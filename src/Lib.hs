module Lib (readInt) where

import qualified Text.Read as Read

readInt :: String -> Maybe Int
readInt = Read.readMaybe


