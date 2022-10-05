module Main where

import Control.Exception (assert)
import Data.String.Strip

main :: IO ()
main = putStrLn (strip "  Hello world!  ")
