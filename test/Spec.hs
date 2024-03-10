import Test.QuickCheck
import Populator
import Generator
import Pretty
import Example
import Data.List(notElem)


main :: IO ()
main = putStrLn "Test suite not yet implemented"


pairTest = do
  l <- generate $ primaryKeys 100
  list <- generate $ pairs (1,10) l
  mapM_ (\(b,c) -> putStrLn$ (showPSQLTYPE b) ++ ","++(showPSQLTYPE c))   list

pairTest2 = do
  l <- generate $ primaryKeys 100
  list <- generate $ pairs (10,100) l
  putStrLn . show $ length list

nonReflexivityProp :: Gen Bool
nonReflexivityProp = do
  l <- primaryKeys 100
  list <- pairs (10,100) l
  pure $ (length list) == (length $ filter (\(a,b) -> (b,a) `notElem` list) list)

pair2Test = do
  k1 <- generate $ primaryKeys 10
  k2 <- generate $ primaryKeys 5
  list <- generate $ pairs2 (1,10) k1 k2
  mapM_ (\(b,c) -> putStrLn$ (showPSQLTYPE b) ++ ","++(showPSQLTYPE c))   list


testFriend = do
  ks <- generate $ primaryKeys 5
  pretty $ friend ks

testAttend = do
  eids <- generate $ primaryKeys 10
  putStrLn "EventId"
  mapM (putStrLn . showPSQLTYPE) eids
  uids <- generate $ primaryKeys 5
  putStrLn "UserId"
  mapM (putStrLn . showPSQLTYPE) uids
  pretty $ userEvent uids eids

testPairs2 = do
  k1 <- generate $ primaryKeys 10
  k2 <- generate $ primaryKeys 5
  ps <- generate $ pairs2 (1,1) k1 k2
  putStrLn $ "k1: " ++ (show $ length k1)
          ++ " k2: " ++ (show $ length k2)
          ++ " pairs: "++ (show $ length ps)
