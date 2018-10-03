module Main where

import           Cooperator

main :: IO ()
main = do
    let v = Nothing ?: Just "Hello World"

    print v

