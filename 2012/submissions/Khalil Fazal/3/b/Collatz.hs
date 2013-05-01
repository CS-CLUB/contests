#! /usr/bin/env runghc

module Collatz where

import  Control.Monad               (ap, when)
import  Control.Monad.Instances     (Monad)
import  Data.Numbers.Primes         (isPrime)
import  System.Environment          (getArgs)

main :: IO ()
main = getArgs >>= ap (when . (> 0) . length) (printLines . partBFilter . init . tail . collatz . read . head)

collatz :: Integral a => a -> [a]
collatz 1          = [1]
collatz n | even n = n : collatz (n `div` 2)
          | odd n  = n : collatz (3 * n + 1)

printLines :: Show a => [a] -> IO ()
printLines = foldr ((>>) . print) (return ())

partBFilter :: Integral a => [a] -> [a]
partBFilter xs | (all isPrime . filter odd) xs = xs
               | otherwise                     = []
