module Main where
import System.Environment (getArgs)

import qualified Data.Map as Map
import Solns (solMap)


processInput :: Show a => String -> (String -> a) -> IO ()
processInput filename compute = do
    contents <- readFile filename
    let ans = compute contents
    print ans

main :: IO ()
main = do
  args <- getArgs
  case args of
    [] -> print "Please provide an input filename."
    filename:challenge:_ -> case Map.lookup challenge solMap of
      Just f -> processInput filename f
      Nothing -> print "Invalid challenge ID."
