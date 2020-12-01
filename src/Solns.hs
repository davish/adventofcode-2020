module Solns (solMap) where

import Data.Maybe (mapMaybe)
import qualified Data.Map as Map

import Lib (readInt)

sol01A :: String -> String
sol01A input = let nums = mapMaybe readInt (lines input) in
    let ans = [x * y | x <- nums, y <- nums, x + y == 2020] in
    show ans


sol01B :: String -> String
sol01B input = let nums = mapMaybe readInt (lines input) in
    let ans = [x * y * z | x <- nums, y <- nums, z <- nums, x + y + z == 2020] in
    show ans

sol02A :: String -> String
sol02A input = error "Not yet defined." 

sol02B :: String -> String
sol02B input = error "Not yet defined." 

sol03A :: String -> String
sol03A input = error "Not yet defined." 

sol03B :: String -> String
sol03B input = error "Not yet defined." 

sol04A :: String -> String
sol04A input = error "Not yet defined." 

sol04B :: String -> String
sol04B input = error "Not yet defined." 

sol05A :: String -> String
sol05A input = error "Not yet defined." 

sol05B :: String -> String
sol05B input = error "Not yet defined." 

sol06A :: String -> String
sol06A input = error "Not yet defined." 

sol06B :: String -> String
sol06B input = error "Not yet defined." 

sol07A :: String -> String
sol07A input = error "Not yet defined." 

sol07B :: String -> String
sol07B input = error "Not yet defined." 

sol08A :: String -> String
sol08A input = error "Not yet defined." 

sol08B :: String -> String
sol08B input = error "Not yet defined." 

sol09A :: String -> String
sol09A input = error "Not yet defined." 

sol09B :: String -> String
sol09B input = error "Not yet defined." 

sol10A :: String -> String
sol10A input = error "Not yet defined." 

sol10B :: String -> String
sol10B input = error "Not yet defined." 

sol11A :: String -> String
sol11A input = error "Not yet defined." 

sol11B :: String -> String
sol11B input = error "Not yet defined." 

sol12A :: String -> String
sol12A input = error "Not yet defined." 

sol12B :: String -> String
sol12B input = error "Not yet defined." 

sol13A :: String -> String
sol13A input = error "Not yet defined." 

sol13B :: String -> String
sol13B input = error "Not yet defined." 

sol14A :: String -> String
sol14A input = error "Not yet defined." 

sol14B :: String -> String
sol14B input = error "Not yet defined." 

sol15A :: String -> String
sol15A input = error "Not yet defined." 

sol15B :: String -> String
sol15B input = error "Not yet defined." 

sol16A :: String -> String
sol16A input = error "Not yet defined." 

sol16B :: String -> String
sol16B input = error "Not yet defined." 

sol17A :: String -> String
sol17A input = error "Not yet defined." 

sol17B :: String -> String
sol17B input = error "Not yet defined." 

sol18A :: String -> String
sol18A input = error "Not yet defined." 

sol18B :: String -> String
sol18B input = error "Not yet defined." 

sol19A :: String -> String
sol19A input = error "Not yet defined." 

sol19B :: String -> String
sol19B input = error "Not yet defined." 

sol20A :: String -> String
sol20A input = error "Not yet defined." 

sol20B :: String -> String
sol20B input = error "Not yet defined." 

sol21A :: String -> String
sol21A input = error "Not yet defined." 

sol21B :: String -> String
sol21B input = error "Not yet defined." 

sol22A :: String -> String
sol22A input = error "Not yet defined." 

sol22B :: String -> String
sol22B input = error "Not yet defined." 

sol23A :: String -> String
sol23A input = error "Not yet defined." 

sol23B :: String -> String
sol23B input = error "Not yet defined." 

sol24A :: String -> String
sol24A input = error "Not yet defined." 

sol24B :: String -> String
sol24B input = error "Not yet defined." 

sol25A :: String -> String
sol25A input = error "Not yet defined." 

sol25B :: String -> String
sol25B input = error "Not yet defined." 

solMap :: Map.Map [Char] (String -> String)
solMap = Map.fromList [
        ("01A", sol01A)
      , ("01B", sol01B)
      , ("02A", sol02A)
      , ("02B", sol02B)
      , ("03A", sol03A)
      , ("03B", sol03B)
      , ("04A", sol04A)
      , ("04B", sol04B)
      , ("05A", sol05A)
      , ("05B", sol05B)
      , ("06A", sol06A)
      , ("06B", sol06B)
      , ("07A", sol07A)
      , ("07B", sol07B)
      , ("08A", sol08A)
      , ("08B", sol08B)
      , ("09A", sol09A)
      , ("09B", sol09B)
      , ("10A", sol10A)
      , ("10B", sol10B)
      , ("11A", sol11A)
      , ("11B", sol11B)
      , ("12A", sol12A)
      , ("12B", sol12B)
      , ("13A", sol13A)
      , ("13B", sol13B)
      , ("14A", sol14A)
      , ("14B", sol14B)
      , ("15A", sol15A)
      , ("15B", sol15B)
      , ("16A", sol16A)
      , ("16B", sol16B)
      , ("17A", sol17A)
      , ("17B", sol17B)
      , ("18A", sol18A)
      , ("18B", sol18B)
      , ("19A", sol19A)
      , ("19B", sol19B)
      , ("20A", sol20A)
      , ("20B", sol20B)
      , ("21A", sol21A)
      , ("21B", sol21B)
      , ("22A", sol22A)
      , ("22B", sol22B)
      , ("23A", sol23A)
      , ("23B", sol23B)
      , ("24A", sol24A)
      , ("24B", sol24B)
      , ("25A", sol25A)
      , ("25B", sol25B)
    ]
