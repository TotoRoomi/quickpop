-- |  Generates usable data for insert statements
module Generator where


import Data
import Test.QuickCheck
import Data.List(intercalate, nub, nubBy)
import Data.Char(toUpper)
import Control.Monad(replicateM)
import Data.Time.Calendar


--------------------------------------------------------------------------------
-- * PSQL types
--------------------------------------------------------------------------------

data PSQLTYPE
  = VARCHAR String
  | DATE (Int, Int, Int) -- year, month, day
  | INTEGER Int
  | TIMESTAMP (Int,Int,Int) (Int,Int,Int) Int Bool
    -- (year,month,day) (hour,minute,second) timezone includeTimeZone
  deriving (Eq,Show)

showPSQLTYPE :: PSQLTYPE -> String
showPSQLTYPE t
  = case t of
      VARCHAR s -> s
      DATE (y,m,d) -> showDate y m d
      INTEGER i -> show i
      TIMESTAMP (y,m,d) (h,min,s) t b -> showDate y m d ++ " "
                                         ++ showTime h min s ++ showTimezone t b
    where
      showDate y m d = show y ++ "-"++showDD m++"-"++showDD d
      showTime h m s = showDD h ++ ":" ++ showDD m ++":"++ showDD s
      showTimezone t b | b && (t < 10 && t > (0))  = "+0"++show t
                       | b && (t > (-10) && t < 0)  = "-0"++show (abs t)
                       | b && (t > 9)  = "+"++show t
                       | b = show t
                       | otherwise = ""
      showDD i | i < 10 = "0" ++ show i
               | otherwise = show i


--------------------------------------------------------------------------------
-- * PSQL constructors
--------------------------------------------------------------------------------

psqlVarchar :: String -> PSQLTYPE
psqlVarchar s = VARCHAR s

psqlDate :: (Int,Int,Int) -> PSQLTYPE
psqlDate d = DATE d

psqlInteger :: Int -> PSQLTYPE
psqlInteger n = INTEGER n

psqlTimestamp :: (Int,Int,Int) -> (Int,Int,Int) -> Int -> Bool -> PSQLTYPE
psqlTimestamp ymd hms t b = TIMESTAMP ymd hms t b
--------------------------------------------------------------------------------
-- * Process PSQLTYPE Data
--------------------------------------------------------------------------------

genPSQLTYPEList :: Int -> (a -> PSQLTYPE) -> [a] -> Gen [PSQLTYPE]
genPSQLTYPEList n f l = make n $ elements $ map f l

firstnames :: Int -> Gen [PSQLTYPE]
firstnames n = genPSQLTYPEList n psqlVarchar firstname

lastnames :: Int -> Gen [PSQLTYPE]
lastnames n =  genPSQLTYPEList n psqlVarchar surname

psqlName :: PSQLTYPE -> PSQLTYPE -> PSQLTYPE
psqlName (VARCHAR first) (VARCHAR last) = VARCHAR (first ++ " " ++ last)


--------------------------------------------------------------------------------
-- * Attribute generators and helpers
--------------------------------------------------------------------------------
-- | Make an n long list of randomly generated items
make :: Int -> Gen a -> Gen [a]
make = replicateM

unique :: (Eq a) => Int -> Gen a -> Gen [a]
unique i g = go i 0 g (pure [])
  where
    go i n g gl = do
      l <- gl
      let l' = nub l
      let len = length l'
      if len == i || n == 1000 then pure l'
        else go i (n+1) g (fill (i - len) g l')
    fill k g la = do
      lb <- make k g
      pure $ la ++ lb

-- | Produces a list of unique primary keys at the specified length
--   Obs cannot generate more than 88888 numbers
primaryKeys :: Int -> Gen [PSQLTYPE]
primaryKeys i = unique i g
  where g = do
          i <- chooseInt (11111,99999)
          pure $ psqlInteger i

-- | generates a random full name
name :: Gen PSQLTYPE
name = do
  fn <- elements firstname
  ln <- elements surname
  pure . psqlVarchar $ fn ++ "" ++ ln

-- | Generates a full name using the given first and lastname
name2 :: PSQLTYPE -> PSQLTYPE -> PSQLTYPE
name2 (VARCHAR fn) (VARCHAR sn) = VARCHAR $  fn ++ " " ++ sn

-- | Generates a random email
email :: Gen PSQLTYPE
email = do
  fn <- elements $ firstname
  sn <- elements $ surname
  n <- num
  k <- num
  pure . psqlVarchar $ (take n fn)++(take k sn)++emaildomain
  where
    num = chooseInt (1,5)

-- | Generates an email with the specified first and lastname
email2 :: PSQLTYPE -> PSQLTYPE -> Gen PSQLTYPE
email2 (VARCHAR fn) (VARCHAR sn) = do
  n <- num
  k <- num
  pure . psqlVarchar $ (take n fn)++(take k sn)++emaildomain
  where
    num = chooseInt (1,5)

-- | Creates a date with the specified year
date :: Int -> Gen PSQLTYPE
date year = do
  month <- chooseInt (1,12)
  day <- dayGen month
  pure $ psqlDate (year, month, day)

dayGen :: Int -> Gen Int
dayGen m | m == 2 = chooseInt (1,28)
         | m == 4 || m == 6 || m == 9 || m == 11
            = chooseInt (1,30)
         | otherwise = chooseInt (1,31)

dateBetween :: (Int,Int,Int) -> (Int,Int,Int) -> Gen PSQLTYPE
dateBetween (fy,fm,fd) (ty,tm,td) = do
  let from = fromGregorian (toInteger fy) fm fd
  let to = fromGregorian (toInteger ty) tm td
  date <- elements $ enumFromTo from to
  let (y,m,d) = toGregorian date
  pure . psqlDate $ (fromInteger y,  m,  d)

-- | Provides a random timestamp between two dates, the time is random though
timestampBetween :: (Int,Int,Int) -> (Int,Int,Int) -> Gen PSQLTYPE
timestampBetween from to = do
  hour <- elements [0,1..23]
  min <- elements [0,1..59]
  dymd <- dateBetween from to
  case dymd of
    DATE ymd -> pure $ psqlTimestamp ymd (hour,min,0) 0 False


url :: String -> PSQLTYPE ->Gen PSQLTYPE
url t (INTEGER i) = pure . psqlVarchar $ "\"http://kthsocial.com/"
                           ++ t++"/"
                           ++ show ( i * i)
                           ++ "\""

tagList :: Gen PSQLTYPE
tagList = do
  n <- chooseInt (1,20)
  ts <- unique n (elements tag)
  pure . psqlVarchar $ "\""++ intercalate " " ts ++ "\""

place :: Gen PSQLTYPE
place = do
  a <- elements address
  pure . psqlVarchar $ "\""++a++"\""

--test n = do a <-generate $  insertUsers n; mapM_ (putStrLn) a
--test2 = do a<- generate $ insertUser; putStrLn a
--testFriend n= do a <- generate$ insertFriend n; mapM_ ( putStrLn) a
