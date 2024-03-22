-- | raw input data such as names

module Data where
import Test.QuickCheck

-- | Creates a Gen String of names
firstname
  = ["Toto"
    ,"Harald"
    ,"Sam"
    ,"Rasmus"
    ,"Melvin"
    ,"Martin"
    ,"Anas"
    ,"Tore"
    ,"Simon"
    ]
surname
  = ["Roomi"
    ,"Olin"
    ,"Shahriari"
    ,"Craelius"
    ,"Jakobsson"
    ,"Lindefors"
    ,"Almawed"
    ,"Stenberg"
    ,"Rosén"
    ,"Maltin"
    ]
emaildomain = "@kth.se"

tag
  = ["#love"
    ,"#instagood"
    ,"#fashion"
    ,"#photooftheday"
    ,"#photography"
    ,"#art"
    ,"#beautiful"
    ,"#nature"
    ,"#picoftheday"
    ,"#happy"
    ,"#follow"
    ,"#travel"
    ,"#cute"
    ,"#style"
    ,"#instadaily"
    ,"#tbt"
    ,"#followme"
    ,"#summer"
    ,"#beauty"
    ,"#fitness"
    ,"#like4like"
    ,"#food"
    ,"#instalike"
    ,"#photo"
    ,"#selfie"
    ,"#friends"
    ,"#music"
    ,"#smile"
    ,"#family"
    ,"#life"
    ,"#fun"
    ,"#girl"
    ,"#likeforlikes"
    ,"#motivation"
    ,"#lifestyle"
    ,"#likeforlike"
    ,"#sunset"
    ,"#amazing"
    ,"#nofilter"
    ,"#instamood"
    ,"#sun"
    ,"#follow4follow"
    ,"#inspiration"
    ,"#followforfollow"
    ,"#instapic"
    ,"#bestoftheday"
    ,"#cool"
    ,"#swag"
    ,"#night"
    ,"#happybirthday"
    ,"#smallbusiness"
    ,"#business"
    ,"#entrepreneur"
    ,"#socialmedia"
    ,"#digitalmarketing"
    ,"#sales"
    ,"#tech"
    ,"#leadership"
    ,"#innovation"
    ,"#networking"
    ,"#SEO"
    ,"#contentmarketing"
    ,"#marketingstrategy"
    ,"#businesstips"
    ,"#startups"
    ,"#productivity"
    ,"#strategy"
    ,"#b2b"
    ,"#consulting"
    ,"#workplace"
    ,"#professionaldevelopment"
    ,"#leadgeneration"
    ,"#b2bmarketing"
    ,"#saas"
    ,"#thoughtleadership"
    ,"#explore"
    ,"#foodporn"
    ,"#foodie"
    ,"#instafood"
    ,"#instafashion"
    ,"#travelgram"
    ,"#shopping"
    ,"#homedecor"
    ,"#fashionista"
    ,"#instatravel"
    ,"#sale"
    ,"#shoplocal"
    ,"#summervibes"
    ,"#instabeauty"
    ,"#styleinspo"
    ,"#discount"
    ,"#instashop"
    ,"#healthAndwellness"
    ,"#instasale"
    ,"#productreview"
    ,"#b2c"
    ,"#instagram"
    ,"#followforfollowback"
    ,"#like"
    ,"#explorepage"
    ,"#fyp"
    ,"#daily"
    ,"#like4likes"
    ,"#instalove"
    ,"#instaphoto"
    ,"#likeforlikes"
    ,"#instacool"
    ,"#followers"
    ,"#comedy"
    ,"#like4follow"
    ,"#follow4followback"
    ,"#likeme"
    ,"#likesforlikes"
    ,"#dog"
    ,"#dogsofinstagram"
    ,"#dogs"
    ,"#instadog"
    ,"#doglover"
    ,"#dogoftheday"
    ,"#ilovemydog"
    ,"#rescuedog"
    ,"#doglove"
    ,"#dogphotography"
    ,"#dogmom"
    ,"#dogmodel"
    ,"#Dogsitting"
    ,"#Dogofinstagram"
    ,"#dogtraining"
    ,"#doglife"
    ,"#Doggrooming"
    ,"#Doginstagram"
    ,"#doginfluencer"
    ,"#dogboarding"
    ,"#dogsmile"
    ,"#Dogselfie"
    ,"#dogpics"
    ,"#doggram"
    ,"#Dogadventures"
    ,"#fitness"
    ,"#gym"
    ,"#workout"
    ,"#health"
    ,"#fitnessmotivation"
    ,"#bodybuilding"
    ,"#healthy"
    ,"#yoga"
    ,"#running"
    ,"#body"
    ,"#run"
    ,"#fitnessmodel"
    ,"#gymmotivation"
    ,"#cardio"
    ,"#fitnessaddict"
    ,"#fitnessjourney"
    ,"#getfit"
    ,"#fitmom"
    ,"#workoutmotivation"
    ,"#gymrat"
    ,"#fitnesslifestyle"
    ,"#yogainspiration"
    ,"#sweat"
    ,"#strengthtraining"
    ,"#gymgirl"
    ,"#art"
    ,"#photography"
    ,"#artist"
    ,"#drawing"
    ,"#artwork"
    ,"#digitalart"
    ,"#artistsoninstagram"
    ,"#draw"
    ,"#instaart"
    ,"#artoftheday"
    ,"#contemporaryart"
    ,"#paint"
    ,"#abstractart"
    ,"#artgallery"
    ,"#artistic"
    ,"#artofinstagram"
    ,"#artcollector"
    ,"#modernart"
    ,"#tattooart"
    ,"#urbanart"
    ,"#picsart"
    ,"#artists"
    ,"#artlover"
    ,"#artdaily"
    ,"#artjournal"
    ]

imagefilter
  = ["Normal (no filter)"
    ,"Black and White"
    ,"Sepia"
    ,"Vintage"
    ,"Retro"
    ,"Vignette"
    ,"Grayscale"
    ,"Duotone"
    ,"High Contrast"
    ,"Low Contrast"
    ,"Saturation"
    ,"Desaturation"
    ,"Cross-Processing"
    ,"HDR"
    ,"Soft Focus"
    ,"Sharpen"
    ,"Blur"
    ,"Tilt-Shift"
    ,"Matte"
    ,"Warmth"
    , "Coolness"]


address
  = ["Brinellvägen 1"
    ,"Brinellvägen 2"
    ,"Brinellvägen 3"
    ,"Brinellvägen 4"
    ,"Brinellvägen 5"
    ,"Brinellvägen 6"
    ,"Brinellvägen 7"
    ,"Brinellvägen 8"
    ,"Brinellvägen 9"
    ,"Brinellvägen 10"
    ,"Brinellvägen 11"
    ,"Brinellvägen 12"
    ,"Brinellvägen 13"
    ,"Brinellvägen 14"
    ,"Brinellvägen 15"
    ,"Brinellvägen 16"
    ,"Brinellvägen 17"
    ,"Brinellvägen 18"
    ,"Brinellvägen 19"
    ,"Brinellvägen 20"
    ,"Brinellvägen 21"
    ,"Brinellvägen 22A"
    ,"Brinellvägen 22B"
    ,"Brinellvägen 22C"
    ,"Brinellvägen 22D"
    ,"Brinellvägen 22E"
    ,"Brinellvägen 23"
    ,"Brinellvägen 24A"
    ,"Brinellvägen 24B"
    ,"Brinellvägen 25"
    ,"Brinellvägen 26"
    ,"Brinellvägen 28A"
    ,"Brinellvägen 28B"
    ,"Brinellvägen 28C"
    ,"Brinellvägen 30"
    ,"Brinellvägen 31"
    ,"Brinellvägen 32"
    ,"Brinellvägen 33"
    ,"Brinellvägen 34"
    ,"Brinellvägen 35"
    ,"Brinellvägen 36"
    ,"Brinellvägen 37"
    ,"Brinellvägen 38"
    ,"Brinellvägen 39"
    ,"Brinellvägen 40"
    ,"Brinellvägen 41"
    ,"Brinellvägen 42"
    ,"Brinellvägen 43"
    ,"Brinellvägen 44"
    ,"Brinellvägen 45"
    ,"Brinellvägen 46"
    ,"Brinellvägen 47"
    ,"Brinellvägen 48"
    ,"Brinellvägen 49"
    ,"Brinellvägen 50"
    ,"Brinellvägen 51"
    ,"Brinellvägen 52"
    ,"Brinellvägen 53"
    ,"Brinellvägen 54"
    ,"Brinellvägen 55"
    ,"Brinellvägen 56"
    ,"Brinellvägen 57"
    ,"Brinellvägen 58"
    ,"Brinellvägen 59"
    ,"Brinellvägen 60"
    ,"Brinellvägen 61"
    ,"Brinellvägen 62"
    ,"Brinellvägen 63"
    ,"Brinellvägen 64A"
    ,"Brinellvägen 64B"
    ,"Brinellvägen 65"
    ,"Brinellvägen 66"
    ,"Brinellvägen 67"
    ,"Brinellvägen 68"
    ,"Brinellvägen 69"
    ,"Brinellvägen 70"
    ,"Brinellvägen 71"
    ,"Brinellvägen 72"
    ,"Brinellvägen 73"
    ,"Brinellvägen 74"
    ,"Brinellvägen 75"
    ,"Brinellvägen 76"
    ,"Brinellvägen 77"
    ,"Brinellvägen 78"
    ,"Brinellvägen 79"
    ,"Brinellvägen 80"
    ,"Brinellvägen 81"
    ,"Brinellvägen 82"
    ,"Brinellvägen 83"
    ,"Brinellvägen 84"
    ,"Brinellvägen 85"
    ,"Brinellvägen 86"
    ,"Brinellvägen 87"
    ,"Brinellvägen 88"
    ,"Brinellvägen 89"
    ,"Drottning Kristinas väg 1"
    ,"Drottning Kristinas väg 1T"
    ,"Drottning Kristinas väg 2"
    ,"Drottning Kristinas väg 3"
    ,"Drottning Kristinas väg 4"
    ,"Drottning Kristinas väg 5"
    ,"Drottning Kristinas väg 6"
    ,"Drottning Kristinas väg 7"
    ,"Drottning Kristinas väg 8"
    ,"Drottning Kristinas väg 9"
    ,"Drottning Kristinas väg 10"
    ,"Drottning Kristinas väg 11"
    ,"Drottning Kristinas väg 12"
    ,"Drottning Kristinas väg 13"
    ,"Drottning Kristinas väg 13A"
    ,"Drottning Kristinas väg 14"
    ,"Drottning Kristinas väg 15"
    ,"Drottning Kristinas väg 16"
    ,"Drottning Kristinas väg 17"
    ,"Drottning Kristinas väg 18"
    ,"Drottning Kristinas väg 19"
    ,"Drottning Kristinas väg 20"
    ,"Drottning Kristinas väg 21"
    ,"Drottning Kristinas väg 22"
    ,"Drottning Kristinas väg 23"
    ,"Drottning Kristinas väg 24"
    ,"Drottning Kristinas väg 25"
    ,"Drottning Kristinas väg 26"
    ,"Drottning Kristinas väg 27"
    ,"Drottning Kristinas väg 27A"
    ,"Drottning Kristinas väg 28"
    ,"Drottning Kristinas väg 29"
    ,"Drottning Kristinas väg 30"
    ,"Drottning Kristinas väg 30A"
    ,"Drottning Kristinas väg 31"
    ,"Drottning Kristinas väg 31N"
    ,"Drottning Kristinas väg 32"
    ,"Drottning Kristinas väg 33"
    ,"Drottning Kristinas väg 33A"
    ,"Drottning Kristinas väg 33B"
    ,"Drottning Kristinas väg 33C"
    ,"Drottning Kristinas väg 33D"
    ,"Drottning Kristinas väg 33X"
    ,"Drottning Kristinas väg 34"
    ,"Drottning Kristinas väg 34A"
    ,"Drottning Kristinas väg 34B"
    ,"Drottning Kristinas väg 34C"
    ,"Drottning Kristinas väg 34D"
    ,"Drottning Kristinas väg 35"
    ,"Drottning Kristinas väg 36"
    ,"Drottning Kristinas väg 36A"
    ,"Drottning Kristinas väg 36B"
    ,"Drottning Kristinas väg 37"
    ,"Drottning Kristinas väg 38"
    ,"Drottning Kristinas väg 39"
    ,"Drottning Kristinas väg 40"
    ,"Drottning Kristinas väg 41"
    ,"Drottning Kristinas väg 42"
    ,"Drottning Kristinas väg 43"
    ,"Drottning Kristinas väg 43A"
    ,"Drottning Kristinas väg 43B"
    ,"Drottning Kristinas väg 43C"
    ,"Drottning Kristinas väg 43D"
    ,"Drottning Kristinas väg 43E"
    ,"Drottning Kristinas väg 43F"
    ,"Drottning Kristinas väg 43G"
    ,"Drottning Kristinas väg 43H"
    ,"Drottning Kristinas väg 43I"
    ,"Drottning Kristinas väg 43J"
    ,"Drottning Kristinas väg 43K"
    ,"Drottning Kristinas väg 43L"
    ,"Drottning Kristinas väg 43M"
    ,"Drottning Kristinas väg 43N"
    ,"Drottning Kristinas väg 43O"
    ,"Drottning Kristinas väg 43P"
    ,"Drottning Kristinas väg 43Q"
    ,"Drottning Kristinas väg 43R"
    ,"Drottning Kristinas väg 43S"
    ,"Drottning Kristinas väg 43T"
    ,"Drottning Kristinas väg 43U"
    ,"Drottning Kristinas väg 43V"
    ,"Drottning Kristinas väg 43W"
    ,"Drottning Kristinas väg 43X"
    ,"Drottning Kristinas väg 43Y"
    ,"Drottning Kristinas väg 43Z"
    ,"Drottning Kristinas väg 44"
    ,"Drottning Kristinas väg 45"
    ,"Drottning Kristinas väg 45A"
    ,"Drottning Kristinas väg 46"
    ,"Drottning Kristinas väg 47"
    ,"Drottning Kristinas väg 48"
    ,"Drottning Kristinas väg 49"
    ,"Drottning Kristinas väg 50"
    ,"Drottning Kristinas väg 51"
    ,"Drottning Kristinas väg 52"
    ,"Drottning Kristinas väg 53"
    ,"Drottning Kristinas väg 53A"
    ,"Drottning Kristinas väg 53B"
    ,"Drottning Kristinas väg 53C"
    ,"Drottning Kristinas väg 54"
    ,"Drottning Kristinas väg 55"
    ,"Drottning Kristinas väg 56"
    ,"Drottning Kristinas väg 57"
    ,"Drottning Kristinas väg 58"
    ,"Drottning Kristinas väg 59"
    ,"Drottning Kristinas väg 60"
    ,"Drottning Kristinas väg 61"
    ,"Drottning Kristinas väg 61B"
    ,"Drottning Kristinas väg 61C"
    ,"Drottning Kristinas väg 62"
    ,"Drottning Kristinas väg 63"
    ,"Drottning Kristinas väg 63A"
    ,"Drottning Kristinas väg 63B"
    ,"Drottning Kristinas väg 63C"
    ,"Drottning Kristinas väg 63D"
    ,"Drottning Kristinas väg 63E"
    ,"Drottning Kristinas väg 63F"
    ,"Drottning Kristinas väg 63G"
    ,"Drottning Kristinas väg 63H"
    ,"Drottning Kristinas väg 63I"
    ,"Drottning Kristinas väg 63J"
    ,"Drottning Kristinas väg 63K"
    ,"Drottning Kristinas väg 63L"
    ,"Drottning Kristinas väg 63M"
    ,"Drottning Kristinas väg 63N"
    ,"Drottning Kristinas väg 63O"
    ,"Drottning Kristinas väg 63P"
    ,"Drottning Kristinas väg 63Q"
    ,"Drottning Kristinas väg 63R"
    ,"Drottning Kristinas väg 63S"
    ,"Drottning Kristinas väg 63T"
    ,"Drottning Kristinas väg 63U"
    ,"Drottning Kristinas väg 63V"
    ,"Drottning Kristinas väg 63W"
    ,"Drottning Kristinas väg 63X"
    ,"Drottning Kristinas väg 63Y"
    ,"Drottning Kristinas väg 63Z"
    ,"Drottning Kristinas väg 64"
    ,"Drottning Kristinas väg 65"
    ,"Drottning Kristinas väg 66"
    ,"Drottning Kristinas väg 67"
    ,"Drottning Kristinas väg 67B"
    ,"Drottning Kristinas väg 68"
    ,"Drottning Kristinas väg 69"
    ,"Drottning Kristinas väg 70"
    ,"Drottning Kristinas väg 71"
    ,"Drottning Kristinas väg 72"
    ,"Drottning Kristinas väg 73"
    ,"Drottning Kristinas väg 74"
    ,"Drottning Kristinas väg 75"
    ,"Drottning Kristinas väg 76"
    ,"Drottning Kristinas väg 77"
    ,"Drottning Kristinas väg 78"
    ,"Drottning Kristinas väg 79"
    ,"Drottning Kristinas väg 80"
    ,"Drottning Kristinas väg 81"
    ,"Drottning Kristinas väg 82"
    ,"Drottning Kristinas väg 83"
    ,"Drottning Kristinas väg 84"
    ,"Drottning Kristinas väg 85"
    ,"Drottning Kristinas väg 86"
    ,"Drottning Kristinas väg 87"
    ,"Drottning Kristinas väg 88"
    ,"Drottning Kristinas väg 89"
    ,"Drottning Kristinas väg 90"
    ,"Drottning Kristinas väg 91"
    ,"Drottning Kristinas väg 92"
    ,"Drottning Kristinas väg 93"
    ,"Drottning Kristinas väg 94"
    ,"Drottning Kristinas väg 95"
    ,"Lindstedtsvägen 1"
    ,"Lindstedtsvägen 2"
    ,"Lindstedtsvägen 3"
    ,"Lindstedtsvägen 4"
    ,"Lindstedtsvägen 5"
    ,"Lindstedtsvägen 6"
    ,"Lindstedtsvägen 7"
    ,"Lindstedtsvägen 8"
    ,"Lindstedtsvägen 9"
    ,"Lindstedtsvägen 10"
    ,"Lindstedtsvägen 11"
    ,"Lindstedtsvägen 12"
    ,"Lindstedtsvägen 13"
    ,"Lindstedtsvägen 14"
    ,"Lindstedtsvägen 15"
    ,"Lindstedtsvägen 16"
    ,"Lindstedtsvägen 17"
    ,"Lindstedtsvägen 18"
    ,"Lindstedtsvägen 19"
    ,"Lindstedtsvägen 20"
    ,"Lindstedtsvägen 21"
    ,"Lindstedtsvägen 22"
    ,"Lindstedtsvägen 23"
    ,"Lindstedtsvägen 24"
    ,"Lindstedtsvägen 25"
    ,"Lindstedtsvägen 25A"
    ,"Lindstedtsvägen 26"
    ,"Lindstedtsvägen 27"
    ,"Lindstedtsvägen 28"
    ,"Lindstedtsvägen 29"
    ,"Lindstedtsvägen 30"
    ,"Malvinas väg 3"
    ,"Malvinas väg 4"
    ,"Malvinas väg 5"
    ,"Malvinas väg 6"
    ,"Malvinas väg 7"
    ,"Malvinas väg 8"
    ,"Malvinas väg 9"
    ,"Malvinas väg 10"
    ,"Malvinas väg 11"
    ,"Malvinas väg 12"
    ,"Malvinas väg 13"
    ,"Malvinas väg 14"
    ,"Malvinas väg 15"
    ,"Malvinas väg 16"
    ,"Malvinas väg 17"
    ,"Malvinas väg 18"
    ,"Malvinas väg 19"
    ,"Malvinas väg 20"
    ,"Osquars backe 1"
    ,"Osquars backe 2"
    ,"Osquars backe 3"
    ,"Osquars backe 4"
    ,"Osquars backe 5"
    ,"Osquars backe 6"
    ,"Osquars backe 7"
    ,"Osquars backe 8"
    ,"Osquars backe 9"
    ,"Osquars backe 10"
    ,"Osquars backe 11"
    ,"Osquars backe 12"
    ,"Osquars backe 13"
    ,"Osquars backe 14"
    ,"Osquars backe 15"
    ,"Osquars backe 16"
    ,"Osquars backe 17"
    ,"Osquars backe 18"
    ,"Osquars backe 19"
    ,"Osquars backe 20"
    ,"Osquars backe 21"
    ,"Osquars backe 22"
    ,"Osquars backe 23"
    ,"Osquars backe 24"
    ,"Osquars backe 25"
    ,"Osquars backe 26"
    ,"Osquars backe 27"
    ,"Osquars backe 28"
    ,"Osquars backe 29"
    ,"Osquars backe 30"
    ,"Osquars backe 31"
    ,"Teknikringen 1"
    ,"Teknikringen 2"
    ,"Teknikringen 3"
    ,"Teknikringen 4"
    ,"Teknikringen 5"
    ,"Teknikringen 6"
    ,"Teknikringen 6A"
    ,"Teknikringen 7"
    ,"Teknikringen 8"
    ,"Teknikringen 9"
    ,"Teknikringen 10"
    ,"Teknikringen 10A"
    ,"Teknikringen 10B"
    ,"Teknikringen 11"
    ,"Teknikringen 12"
    ,"Teknikringen 13"
    ,"Teknikringen 14"
    ,"Teknikringen 15"
    ,"Teknikringen 16"
    ,"Teknikringen 17"
    ,"Teknikringen 18"
    ,"Teknikringen 19"
    ,"Teknikringen 20"
    ,"Teknikringen 20A"
    ,"Teknikringen 21"
    ,"Teknikringen 22"
    ,"Teknikringen 23"
    ,"Teknikringen 24"
    ,"Teknikringen 25"
    ,"Teknikringen 26"
    ,"Teknikringen 27"
    ,"Teknikringen 28"
    ,"Teknikringen 29"
    ,"Teknikringen 30"
    ,"Teknikringen 31"
    ,"Teknikringen 32"
    ,"Teknikringen 33"
    ,"Teknikringen 34"
    ,"Teknikringen 35"
    ,"Teknikringen 36"
    ,"Teknikringen 37"
    ,"Teknikringen 37A"
    ,"Teknikringen 38"
    ,"Teknikringen 39"
    ,"Teknikringen 40"
    ,"Teknikringen 41"
    ,"Teknikringen 42"
    ,"Teknikringen 43"
    ,"Teknikringen 44"
    ,"Teknikringen 45"
    ,"Teknikringen 46"
    ,"Teknikringen 47"
    ,"Teknikringen 48"
    ,"Teknikringen 49"
    ,"Teknikringen 50"
    ,"Teknikringen 51"
    ,"Teknikringen 52"
    ,"Teknikringen 53"
    ,"Teknikringen 54"
    ,"Teknikringen 55"
    ,"Teknikringen 56"
    ,"Teknikringen 57"
    ,"Teknikringen 58"
    ,"Teknikringen 58A"
    ,"Teknikringen 59"
    ,"Teknikringen 60"
    ,"Teknikringen 61"
    ,"Teknikringen 62"
    ,"Teknikringen 63"
    ,"Teknikringen 64"
    ,"Teknikringen 65"
    ,"Teknikringen 66"
    ,"Teknikringen 67"
    ,"Teknikringen 68"
    ,"Teknikringen 68A"
    ,"Teknikringen 69"
    ,"Teknikringen 70"
    ,"Teknikringen 70A"
    ,"Teknikringen 71"
    ,"Teknikringen 72"
    ,"Teknikringen 72A"
    ,"Teknikringen 72B"
    ,"Teknikringen 72C"
    ,"Teknikringen 72D"
    ,"Teknikringen 73"
    ,"Teknikringen 74"
    ,"Teknikringen 74A"
    ,"Teknikringen 74B"
    ,"Teknikringen 74C"
    ,"Teknikringen 74D"
    ,"Teknikringen 74E"
    ,"Teknikringen 75"
    ,"Teknikringen 76"
    ,"Teknikringen 77"
    ,"Teknikringen 78"
    ,"Teknikringen 78A"
    ,"Teknikringen 78B"
    ,"Teknikringen 78C"
    ,"Uggleviksvägen 10"
    ,"Valhallavägen 61"
    ,"Valhallavägen 73A"
    ,"Valhallavägen 75"
    ,"Valhallavägen 76"
    ,"Valhallavägen 77"
    ,"Valhallavägen 77A"
    ,"Valhallavägen 77B"
    ,"Valhallavägen 77C"
    ,"Valhallavägen 77D"
    ,"Valhallavägen 77T"
    ,"Valhallavägen 79"
    ,"Valhallavägen 80"
    ,"Valhallavägen 81"
    ,"Valhallavägen 82"
    ,"Valhallavägen 83"
    ,"Valhallavägen 91"
    ,"Valhallavägen 91A"
    ,"Valhallavägen 91B"
    ,"Valhallavägen 91C"
    ,"Valhallavägen 91D"
    ,"Valhallavägen 91E"
    ,"Valhallavägen 91F"
    ,"Valhallavägen 91G"
    ,"Valhallavägen 91H"
    ,"Valhallavägen 91K"
    ,"Valhallavägen 91L"
    ,"Valhallavägen 91M"
    ,"Valhallavägen 91O"
    ,"Valhallavägen 91R"
    ,"Valhallavägen 91T"
    ,"Valhallavägen 95"
    ]


adjective
  = ["Funny"
    ,"Fun"
    ,"Serious"
    ,"Comedic"
    ,"Summer vibes"
    ,"Delightful"
    ,"Weird"
    ,"Crazy"
    ,"Hot"
    ,"Sexy"
    ,"Extravagant"
    ,"Kinky"
    ,"Naked"
    ,"Fancy"
    ---------- chatgpt
    ,"Able"
    ,"Acidic"
    ,"Adorable"
    ,"Adventurous"
    ,"Aggressive"
    ,"Agreeable"
    ,"Alive"
    ,"Amused"
    ,"Ancient"
    ,"Angry"
    ,"Animated"
    ,"Annoyed"
    ,"Annoying"
    ,"Anxious"
    ,"Appetizing"
    ,"Arrogant"
    ,"Ashamed"
    ,"Attractive"
    ,"Average"
    ,"Awake"
    ,"Awesome"
    ,"Awful"
    ,"Bad"
    ,"Beautiful"
    ,"Better"
    ,"Bewildering"
    ,"Big"
    ,"Bland"
    ,"Bloody"
    ,"Boring"
    ,"Brainy"
    ,"Brave"
    ,"Bright"
    ,"Broad"
    ,"Busy"
    ,"Calm"
    ,"Careless"
    ,"Cautious"
    ,"Charming"
    ,"Cheerful"
    ,"Chilly"
    ,"Chubby"
    ,"Clean"
    ,"Clear"
    ,"Clever"
    ,"Cloudy"
    ,"Clumsy"
    ,"Cold"
    ,"Colorful"
    ,"Colossal"
    ,"Comfortable"
    ,"Confident"
    ,"Confused"
    ,"Cool"
    ,"Cooperative"
    ,"Courageous"
    ,"Crazy"
    ,"Creepy"
    ,"Crisp"
    ,"Crowded"
    ,"Cruel"
    ,"Curious"
    ,"Cute"
    ,"Damp"
    ,"Dangerous"
    ,"Dark"
    ,"Dead"
    ,"Delicious"
    ,"Delightful"
    ,"Depressed"
    ,"Determined"
    ,"Difficult"
    ,"Dirty"
    ,"Disgusting"
    ,"Distinct"
    ,"Dizzy"
    ,"Doubtful"
    ,"Drab"
    ,"Dull"
    ,"Eager"
    ,"Early"
    ,"Easy"
    ,"Elated"
    ,"Elegant"
    ,"Embarrassed"
    ,"Enchanting"
    ,"Encouraging"
    ,"Energetic"
    ,"Enthusiastic"
    ,"Envious"
    ,"Evil"
    ,"Excited"
    ,"Expensive"
    ,"Exuberant"
    ,"Fair"
    ,"Faithful"
    ,"Famous"
    ,"Fancy"
    ,"Fantastic"
    ,"Fierce"
    ,"Filthy"
    ,"Fine"
    ,"Foolish"
    ,"Fragile"
    ,"Frail"
    ,"Frantic"
    ,"Fresh"
    ,"Friendly"
    ,"Frightened"
    ,"Funny"
    ,"Furious"
    ,"Fuzzy"
    ,"Gentle"
    ,"Gifted"
    ,"Gigantic"
    ,"Glamorous"
    ,"Gleaming"
    ,"Glorious"
    ,"Glossy"
    ,"Graceful"
    ,"Grateful"
    ,"Great"
    ,"Greedy"
    ,"Grieving"
    ,"Grubby"
    ,"Grumpy"
    ,"Handsome"
    ,"Happy"
    ,"Healthy"
    ,"Helpful"
    ,"Helpless"
    ,"High"
    ,"Hilarious"
    ,"Homeless"
    ,"Homely"
    ,"Hopeful"
    ,"Horrible"
    ,"Hungry"
    ,"Hurt"
    ,"Icy"
    ,"Idle"
    ,"Ill"
    ,"Imaginary"
    ,"Impatient"
    ,"Important"
    ,"Impossible"
    ,"Inexpensive"
    ,"Innocent"
    ,"Inquisitive"
    ,"Itchy"
    ,"Jealous"
    ,"Jittery"
    ,"Jolly"
    ,"Joyous"
    ,"Juicy"
    ,"Kind"
    ,"Lazy"
    ,"Light"
    ,"Lively"
    ,"Lonely"
    ,"Long"
    ,"Lovely"
    ,"Lucky"
    ,"Magnificent"
    ,"Misty"
    ,"Modern"
    ,"Muddy"
    ,"Mushy"
    ,"Mysterious"
    ,"Nasty"
    ,"Naughty"
    ,"Nervous"
    ,"Nice"
    ,"Nutritious"
    ,"Obedient"
    ,"Obnoxious"
    ,"Odd"
    ,"Old"
    ,"Old-fashioned"
    ,"Open"
    ,"Optimistic"
    ,"Outrageous"
    ,"Outstanding"
    ,"Panicky"
    ,"Perfect"
    ,"Plain"
    ,"Pleasant"
    ,"Poor"
    ,"Powerful"
    ,"Precious"
    ,"Pretty"
    ,"Prickly"
    ,"Proud"
    ,"Puzzled"
    ,"Quaint"
    ,"Queasy"
    ,"Quick"
    ,"Quiet"
    ,"Rainy"
    ,"Rapid"
    ,"Rare"
    ,"Rash"
    ,"Real"
    ,"Relieved"
    ,"Repulsive"
    ,"Rich"
    ,"Scary"
    ,"Selfish"
    ,"Shiny"
    ,"Shy"
    ,"Silly"
    ,"Sleepy"
    ,"Smart"
    ,"Smiling"
    ,"Smooth"
    ,"Soft"
    ,"Sore"
    ,"Sour"
    ,"Sparkling"
    ,"Spicy"
    ,"Splendid"
    ,"Spotless"
    ,"Stormy"
    ,"Strange"
    ,"Stupid"
    ,"Successful"
    ,"Super"
    ,"Talented"
    ,"Tame"
    ,"Tasty"
    ,"Tender"
    ,"Tense"
    ,"Terrible"
    ,"Thankful"
    ,"Thoughtful"
    ,"Thoughtless"
    ,"Tired"
    ,"Tough"
    ,"Tragic"
    ,"Ugliest"
    ,"Ugly"
    ,"Uninterested"
    ,"Unsightly"
    ,"Unusual"
    ,"Upset"
    ,"Uptight"
    ,"Vast"
    ,"Victorious"
    ,"Vivacious"
    ,"Wandering"
    ,"Weary"
    ,"Wet"
    ,"Wicked"
    ,"Wide"
    ,"Wild"
    ,"Witty"
    ,"Worrisome"
    ,"Worried"
    ,"Wrong"
    ,"Yummy"
    ,"Zany"
    ,"Zealous"
    ,"DIY"
    ,"Volunteer"
    ]

activity
 = ["wine tasting"
   ,"dinner party"
   ,"pub"
   ,"life drawing"
   ,"arts and crafts"
   ,"movie viewing"
   ,"board games"
   ,"party"
   ,"pizza party"
   ,"rave"
   ,"tenta pub"
   --- chatgpt
   ,"Registration"
   ,"guest welcoming"
   ,"Networking session"
   ,"Icebreaker activity"
   ,"Keynote speech"
   ,"Panel discussion"
   ,"Workshop"
   ,"Seminar"
   ,"Presentation"
   ,"Q&A session"
   ,"Team-building exercise"
   ,"Group discussion"
   ,"Interactive game"
   ,"Demonstration"
   ,"Product launch"
   ,"Exhibition"
   ,"Trade show"
   ,"Poster session"
   ,"Roundtable discussion"
   ,"Awards ceremony"
   ,"Gala dinner"
   ,"Cocktail reception"
   ,"Networking break"
   ,"Coffee break"
   ,"Lunch session"
   ,"Dinner"
   ,"Entertainment performance"
   ,"Live music"
   ,"DJ session"
   ,"Dance party"
   ,"Karaoke"
   ,"Photo booth"
   ,"Art exhibit"
   ,"Charity auction"
   ,"Raffle"
   ,"Scavenger hunt"
   ,"Outdoor activity"
   ,"Sports tournament"
   ,"Yoga session"
   ,"Meditation session"
   ,"Cooking class"
   ,"Wine tasting"
   ,"Beer tasting"
   ,"Cultural performance"
   ,"Fashion show"
   ,"Talent show"
   ,"Comedy act"
   ,"Magic show"
   ,"Fireworks display"
   ,"Team challenge"
   ,"Treasure hunt"
   ,"Educational tour"
   ,"Environmental initiative"
   ,"Charity fundraiser"
   ,"Hackathon"
   ,"Coding workshop"
   ,"Technology showcase"
   ,"Virtual reality experience"
   ,"Augmented reality experience"
   ,"Escape room"
   ,"Mindfulness workshop"
   ,"Leadership training"
   ,"Motivational speech"
   ,"Health and wellness session"
   ,"Art and craft workshop"
   ,"Storytelling session"
   ,"Book reading"
   ,"Poetry slam"
   ,"Movie screening"
   ,"Theater performance"
   ,"Cooking competition"
   ,"Wine and paint night"
   ,"DIY cocktail making"
   ,"Gardening workshop"
   ,"Photography walk"
   ,"Birdwatching excursion"
   ,"Star-gazing event"
   ,"Stargazing session"
   ,"Adventure challenge"
   ,"Camping trip"
   ,"Hiking expedition"
   ,"Nature walk"
   ,"Environmental clean-up"
   ,"Wildlife conservation project"
   ,"Surfing lesson"
   ,"Sailing trip"
   ,"Rafting adventure"
   ,"Horseback riding"
   ,"Biking tour"
   ,"Segway tour"
   ,"Paragliding experience"
   ,"Hot air balloon ride"
   ,"Bungee jumping"
   ,"Skydiving adventure"
   ,"Zip-lining experience"
   ,"Scuba diving excursion"
   ,"Snorkeling trip"
   ,"Whale watching tour"
   ]

emotion
  = ["Accepting", "Open", "Calm", "Centered", "Content"
    , "Fulfilled", "Patient", "Peaceful", "Present"
    , "Relaxed", "Serene", "Trusting", "Aliveness"
    , "Joy", "Amazed", "Awe", "Bliss", "Delighted"
    , "Eager", "Ecstatic", "Enchanted", "Energized"
    , "Engaged", "Enthusiastic", "Excited", "Free"
    , "Happy", "Inspired", "Invigorated", "Lively"
    , "Passionate", "Playful", "Radiant", "Refreshed"
    , "Rejuvenated", "Renewed", "Satisfied", "Thrilled"
    , "Vibrant", "Angry", "Annoyed", "Agitated"
    , "Aggravated", "Bitter", "Contempt", "Cynical"
    , "Disdain", "Disgruntled", "Disturbed", "Edgy"
    , "Exasperated", "Frustrated", "Furious", "Grouchy"
    , "Hostile", "Impatient", "Irritated", "Irate"
    , "Moody", "On edge", "Outraged", "Pissed"
    , "Resentful", "Upset", "Vindictive", "Courageous"
    , "Powerful", "Adventurous", "Brave", "Capable"
    , "Confident", "Daring", "Determined", "Free"
    , "Grounded", "Proud", "Strong", "Worthy", "Valiant"
    , "Connected", "Loving", "Accepting", "Affectionate"
    , "Caring", "Compassion", "Empathy", "Fulfilled"
    , "Present", "Safe", "Warm", "Worthy", "Curious"
    , "Engaged", "Exploring", "Fascinated", "Interested"
    , "Intrigued", "Involved", "Stimulated", "Despair"
    , "Sad", "Anguish", "Depressed", "Despondent", "Disappointed"
    , "Discouraged", "Forlorn", "Gloomy", "Grief", "Heartbroken"
    , "Hopeless", "Lonely", "Longing", "Melancholy", "Sorrow"
    , "Teary", "Unhappy", "Upset", "Weary", "Yearning"
    , "Disconnected", "Numb", "Aloof", "Bored", "Confused"
    , "Distant", "Empty", "Indifferent", "Isolated", "Lethargic"
    , "Listless", "Removed", "Resistant", "Shut Down", "Uneasy"
    , "Withdrawn", "Embarrassed", "Shame", "Ashamed", "Humiliated"
    , "Inhibited", "Mortified", "Self-conscious", "Useless"
    , "Weak", "Worthless", "Fear", "Afraid", "Anxious"
    , "Apprehensive", "Frightened", "Hesitant", "Nervous"
    , "Panic", "Paralyzed", "Scared", "Terrified", "Worried"
    , "Fragile", "Helpless", "Sensitive", "Grateful", "Appreciative"
    , "Blessed", "Delighted", "Fortunate", "Grace", "Humbled"
    , "Lucky", "Moved", "Thankful", "Touched", "Guilt", "Regret"
    , "Remorseful", "Sorry", "Hopeful", "Encouraged", "Expectant"
    , "Optimistic", "Trusting", "Powerless", "Impotent", "Incapable"
    , "Resigned", "Trapped", "Victim", "Tender", "Calm", "Caring"
    , "Loving", "Reflective", "Self-loving", "Serene", "Vulnerable"
    , "Warm", "Stressed", "Tense", "Anxious", "Burned out", "Cranky"
    , "Depleted", "Edgy", "Exhausted", "Frazzled", "Overwhelm"
    , "Rattled", "Rejecting", "Restless", "Shaken", "Tight"
    , "Weary", "Worn out", "Unsettled", "Doubt", "Apprehensive"
    , "Concerned", "Dissatisfied", "Disturbed", "Grouchy"
    , "Hesitant", "Inhibited", "Perplexed", "Questioning"
    , "Rejecting", "Reluctant", "Shocked", "Skeptical"
    , "Suspicious", "Ungrounded", "Unsure", "Worried", "Achy"
    , "Airy", "Blocked", "Breathless", "Bruised", "Burning"
    , "Buzzy", "Clammy", "Clenched", "Cold", "Constricted"
    , "Contained", "Contracted", "Dizzy", "Drained", "Dull"
    , "Electric", "Empty", "Expanded", "Flowing", "Fluid"
    , "Fluttery", "Frozen", "Full", "Gentle", "Hard", "Heavy"
    , "Hollow", "Hot", "Icy", "Itchy", "Jumpy", "Knotted", "Light"
    , "Loose", "Nauseous", "Numb", "Pain", "Pounding", "Prickly"
    , "Pulsing", "Queasy", "Radiating", "Relaxed", "Releasing"
    , "Rigid", "Sensitive", "Settled", "Shaky", "Shivery", "Slow"
    , "Smooth", "Soft", "Sore", "Spacey", "Spacious", "Sparkly"
    , "Stiff", "Still", "Suffocated", "Sweaty", "Tender", "Tense"
    , "Throbbing", "Tight", "Tingling", "Trembly", "Twitchy"
    , "Vibrating", "Warm", "Wobbly", "Wooden"
    ]

nounphrase
  = ["A red apple"
    ,"A golden sunset"
    ,"A soft pillow"
    ,"Loud thunder"
    ,"A green meadow"
    ,"A silver necklace"
    ,"A broken mirror"
    ,"The blue ocean"
    ,"A rusty bicycle"
    ,"A bouncing ball"
    ,"Soothing music"
    ,"An empty bottle"
    ,"The bright star"
    ,"The dancing fire"
    ,"Tangled vines"
    ,"The whispering wind"
    ,"A sleeping baby"
    ,"An old book"
    ,"The frozen lake"
    ,"A glowing firefly"
    ,"The shimmering waterfall"
    ,"A misty morning"
    ,"The salty sea"
    ,"A twinkling star"
    ,"A twisting road"
    ,"A gentle breeze"
    ,"The starry sky"
    ,"A sparkling diamond"
    ,"A giant tree"
    ,"A wandering soul"
    ,"Lost treasure"
    ,"A dusty attic"
    ,"A hidden cavern"
    ,"A flickering candle"
    ,"Falling leaves"
    ,"A raging storm"
    ,"A floating cloud"
    ,"A whistling kettle"
    ,"The peaceful forest"
    ,"A crackling fire"
    ,"The bright moon"
    ,"A mysterious stranger"
    ,"A tumbling waterfall"
    ,"The flowing river"
    ,"An echoing canyon"
    ,"A colorful rainbow"
    ,"A purring cat"
    ,"Chirping birds"
    ,"The roaring lion"
    ,"A skipping stone"
    ,"The painted sky"
    ,"Fresh flowers"
    ,"A towering skyscraper"
    ,"Rustling leaves"
    ,"Glistening dew"
    ,"Gentle rain"
    ,"A shooting star"
    ,"A creaking floorboard"
    ,"A lonely road"
    ,"A sailing ship"
    ,"Golden fields"
    ,"A frosty morning"
    ,"Falling snow"
    ,"A crystal-clear lake"
    ,"The majestic mountain"
    ,"A singing bird"
    ,"A bustling city"
    ,"A busy street"
    ,"Tangled hair"
    ,"A dripping faucet"
    ,"Waving grass"
    ,"A crashing wave"
    ,"Glittering snow"
    ,"A racing car"
    ,"A broken heart"
    ,"The whispering forest"
    ,"Rumbling thunder"
    ,"A sunny day"
    ,"A shady grove"
    ,"A creaking door"
    ,"A spinning top"
    ,"A rustic cabin"
    ,"A rumbling volcano"
    ,"The sizzling bacon"
    ,"A crackling campfire"
    ,"A chirping cricket"
    ,"A hooting owl"
    ,"A bouncing kangaroo"
    ,"Rolling thunder"
    ,"A honeybee hive"
    ,"A lone wolf"
    ,"A gentle giant"
    ,"Sparkling wine"
    ,"Howling wind"
    ]

verb
  = [ "Runs"
    , "Slaps"
    , "Kisses"
    , "Tickles"
    , "Licks"
    , "Edges"
    , "Jumps"
    , "Sings"
    , "Dances"
    , "Reads"
    , "Writes"
    , "Speaks"
    , "Listens"
    , "Eats"
    , "Drinks"
    , "Sleeps"
    , "Dreams"
    , "Laughs"
    , "Cries"
    , "Smiles"
    , "Screams"
    , "Whispers"
    , "Shouts"
    , "Talks"
    , "Walks"
    , "Climbs"
    , "Swims"
    , "Flies"
    , "Drives"
    , "Cycles"
    , "Hikes"
    , "Explores"
    , "Discovers"
    , "Creates"
    , "Destroys"
    , "Builds"
    , "Breaks"
    , "Fixes"
    , "Paints"
    , "Draws"
    , "Sketches"
    , "Designs"
    , "Composes"
    , "Plays"
    , "Practices"
    , "Performs"
    , "Watches"
    , "Sees"
    , "Looks"
    , "Gazes"
    , "Stares"
    , "Glances"
    , "Peeks"
    , "Inspects"
    , "Examines"
    , "Studies"
    , "Learns"
    , "Teaches"
    , "Instructs"
    , "Coaches"
    , "Guides"
    , "Leads"
    , "Follows"
    , "Supports"
    , "Encourages"
    , "Motivates"
    , "Inspires"
    , "Helps"
    , "Assists"
    , "Serves"
    , "Attends"
    , "Participates"
    , "Contributes"
    , "Collaborates"
    , "Cooperates"
    , "Negotiates"
    , "Bargains"
    , "Trades"
    , "Buys"
    , "Sells"
    , "Invests"
    , "Saves"
    , "Spends"
    , "Earns"
    , "Wins"
    , "Loses"
    , "Competes"
    , "Challenges"
    , "Defends"
    , "Attacks"
    , "Protects"
    , "Fights"
    , "Argues"
    , "Agrees"
    , "Disagrees"
    , "Compromises"
    , "Solves"
    , "Decides"
    , "Chooses"
    , "Picks"
    , "Selects"
    , "Votes"
    , "Elects"
    , "Campaigns"
    ]

preposition
  = ["About"
    ,"Above"
    ,"Across"
    ,"After"
    ,"Against"
    ,"Along"
    ,"Amid"
    ,"Among"
    ,"Around"
    ,"As"
    ,"At"
    ,"Before"
    ,"Behind"
    ,"Below"
    ,"Beneath"
    ,"Beside"
    ,"Between"
    ,"Beyond"
    ,"But"
    ,"By"
    ,"Concerning"
    ,"Considering"
    ,"Despite"
    ,"Down"
    ,"During"
    ,"Except"
    ,"For"
    ,"From"
    ,"In"
    ,"Inside"
    ,"Into"
    ,"Like"
    ,"Near"
    ,"Of"
    ,"Off"
    ,"On"
    ,"Onto"
    ,"Out"
    ,"Outside"
    ,"Over"
    ,"Past"
    ,"Regarding"
    ,"Round"
    ,"Since"
    ,"Through"
    ,"Throughout"
    ,"To"
    ,"Toward"
    ,"Towards"
    ,"Under"
    ,"Underneath"
    ,"Until"
    ,"Up"
    ,"Upon"
    ,"With"
    ,"Within"
    ,"Without"
    ]

predicate
  = ["Runs quickly"
    ,"Jumps high"
    ,"Sings beautifully"
    ,"Dances gracefully"
    ,"Reads avidly"
    ,"Writes passionately"
    ,"Speaks fluently"
    ,"Listens attentively"
    ,"Eats voraciously"
    ,"Drinks heartily"
    ,"Sleeps peacefully"
    ,"Dreams vividly"
    ,"Laughs uproariously"
    ,"Cries inconsolably"
    ,"Smiles warmly"
    ,"Screams loudly"
    ,"Whispers softly"
    ,"Shouts loudly"
    ,"Talks incessantly"
    ,"Walks briskly"
    ,"Climbs effortlessly"
    ,"Swims gracefully"
    ,"Flies swiftly"
    ,"Drives cautiously"
    ,"Cycles leisurely"
    ,"Hikes energetically"
    ,"Explores eagerly"
    ,"Discovers eagerly"
    ,"Creates passionately"
    ,"Destroys recklessly"
    ,"Builds meticulously"
    ,"Breaks carelessly"
    ,"Fixes skillfully"
    ,"Paints artistically"
    ,"Draws skillfully"
    ,"Sketches quickly"
    ,"Designs intricately"
    ,"Composes melodiously"
    ,"Plays skillfully"
    ,"Practices diligently"
    ,"Performs brilliantly"
    ,"Watches intently"
    ,"Sees clearly"
    ,"Looks attentively"
    ,"Gazes deeply"
    ,"Stares blankly"
    ,"Glances quickly"
    ,"Peeks stealthily"
    ,"Inspects carefully"
    ,"Examines closely"
    ,"Studies diligently"
    ,"Learns eagerly"
    ,"Teaches effectively"
    ,"Instructs patiently"
    ,"Coaches enthusiastically"
    ,"Guides wisely"
    ,"Leads confidently"
    ,"Follows faithfully"
    ,"Supports wholeheartedly"
    ,"Encourages warmly"
    ,"Motivates effectively"
    ,"Inspires deeply"
    ,"Helps willingly"
    ,"Assists graciously"
    ,"Serves selflessly"
    ,"Attends diligently"
    ,"Participates actively"
    ,"Contributes generously"
    ,"Collaborates effectively"
    ,"Cooperates willingly"
    ,"Negotiates skillfully"
    ,"Bargains shrewdly"
    ,"Trades efficiently"
    ,"Buys judiciously"
    ,"Sells strategically"
    ,"Invests wisely"
    ,"Saves diligently"
    ,"Spends cautiously"
    ,"Earns diligently"
    ,"Wins triumphantly"
    ,"Loses gracefully"
    ,"Competes fiercely"
    ,"Challenges boldly"
    ,"Defends staunchly"
    ,"Attacks aggressively"
    ,"Protects fiercely"
    ,"Fights bravely"
    ,"Argues persuasively"
    ,"Agrees readily"
    ,"Disagrees respectfully"
    ,"Compromises amicably"
    ,"Solves effectively"
    ,"Decides decisively"
    ,"Chooses wisely"
    ,"Picks carefully"
    ,"Selects thoughtfully"
    ,"Votes conscientiously"
    ,"Elects wisely"
    ,"Campaigns fervently"
    ]

tweets
  = ["Coffee is my morning fuel"
    ,"Just finished a great workout"
    ,"Rainy days call for cozy blankets and hot cocoa"
    ,"Dreaming of sunny beaches and palm trees"
    ,"Pizza is always a good idea, no matter the time"
    ,"Lost in the world of books"
    ,"Happiness is a warm hug from a loved one"
    ,"Chasing dreams and making memories"
    ,"Sunday mornings are for lazy brunches"
    ,"Feeling grateful for the little things in life"
    ,"Adventure awaits just around the corner"
    ,"Music has the power to heal"
    ,"Life's too short to skip dessert"
    ,"Sunsets are proof that endings can be beautiful"
    ,"Procrastinating like a pro"
    ,"Grateful for good friends and belly laughs"
    ,"Just booked a spontaneous trip"
    ,"Embracing change and new beginnings"
    ,"In love with the colors of autumn"
    ,"Spending the day in my happy place: the kitchen"
    ,"Always chasing that Friday feeling"
    ,"Self-care isn't selfish, it's necessary"
    ,"Feeling empowered and unstoppable"
    ,"Binge-watching my favorite TV show all weekend"
    ,"A cup of tea solves everything"
    ,"Dancing like nobody's watching"
    ,"Kindness costs nothing, but it means everything"
    ,"Learning to embrace imperfection and find beauty in flaws"
    ,"Taking a break from the digital world to connect with nature"
    ,"Life's too short to hold grudges, forgive and move on"
    ,"Puppies make everything better"
    ,"Starting the day with positive vibes and a grateful heart"
    ,"Not all who wander are lost"
    ,"Doing more of what makes me happy and less of what doesn't"
    ,"Making memories that will last a lifetime"
    ,"Sending good vibes and positive energy your way"
    ,"Today's goal: spread kindness like confetti"
    ,"The best part of the day is coming home to your pet's unconditional love"
    ,"Determined to make today better than yesterday"
    ,"Sometimes the smallest step in the right direction ends up being the biggest step of your life"
    ,"Life is better with good friends and great adventures"
    ,"Counting my blessings and feeling grateful for each one"
    ,"Dream big, work hard, stay focused, and surround yourself with good people"
    ,"Finding joy in the simple things"
    ,"The best journeys always lead us home"
    ,"Weekend plans: do nothing and chill"
    ,"Chasing sunsets and making memories"
    ,"Sunshine on my mind"
    ,"No rain, no flowers"
    ,"Life is short, eat the cake"
    ,"Making waves and breaking boundaries"
    ,"Living for the moments that take your breath away"
    ,"Wanderlust: a desire to travel and explore the world"
    ,"Today's mantra: breathe, believe, receive"
    ,"Surrounding myself with positive vibes and good energy"
    ,"Believe you can and you're halfway there"
    ,"Adopting a 'yes, I can' attitude for the day"
    ,"The best view comes after the hardest climb"
    ,"When nothing goes right, go left"
    ,"Embracing the journey, not just the destination"
    ,"Life is tough, but so are you"
    ,"Every sunset is an opportunity to reset"
    ,"Finding beauty in the chaos"
    ,"Taking the scenic route and enjoying the ride"
    ,"Not all storms come to disrupt your life, some come to clear your path"
    ,"Making self-care a priority, not a luxury"
    ,"Staying positive in a negative world"
    ,"Cultivating an attitude of gratitude"
    ,"Every day may not be good, but there's something good in every day"
    ,"Believe in yourself and all that you are"
    ,"Life's too short to wait for the perfect moment, seize the day!"
    ,"Creating a life I love, one day at a time"
    ,"Surrounding myself with people who lift me higher"
    ,"Life is an adventure, live it to the fullest"
    ,"Focusing on progress, not perfection"
    ,"Gratitude turns what we have into enough"
    ,"Collect moments, not things"
    ,"Finding joy in the little things"
    ,"Investing in experiences, not possessions"
    ,"Starting each day with a grateful heart"
    ,"Embracing the unknown and trusting the journey"
    ,"Happiness is homemade"
    ,"Letting go of what no longer serves me and making room for what does"
    ,"Creating my own sunshine on cloudy days"
    ,"Life is tough, but so am I"
    ,"Taking time to recharge and refuel"
    ,"Remembering to breathe and take things one step at a time"
    ,"Turning setbacks into comebacks"
    ,"Staying true to myself and my values"
    ]
