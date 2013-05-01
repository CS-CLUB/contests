#! /usr/bin/env runghc

module Main where

import  Control.Monad               (ap, when)
import  Control.Monad.Instances     (Monad)
import  System.Environment          (getArgs)
import  System.IO                   (isEOF)

main :: IO ()
main = getArgs >>= ap (when . (> 0) . length) (continue . head)

continue :: String -> IO ()
continue input = do
    eof <- isEOF

    if eof then
        return ()
    else
        getLine >>= print . firstIndex input >> main

firstIndex :: Eq a => [a] -> [a] -> Int
firstIndex = firstIndex' 0

firstIndex' :: Eq a => Int -> [a] -> [a] -> Int
firstIndex' i word input | length input < 1 || i >= length input   = -1
                         | whileLoop i 0 word input == length word = i
                         | otherwise                               = firstIndex' (i + 1) word input

whileLoop :: Eq a => Int -> Int -> [a] -> [a] -> Int
whileLoop i j word input | j < length word && i + j < length input && input !! (i + j) == word !! j = whileLoop i (j + 1) word input
                         | otherwise                                                                = j
