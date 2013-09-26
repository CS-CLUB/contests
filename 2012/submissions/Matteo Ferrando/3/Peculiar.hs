module Main where

import System.Environment (getArgs)

main = do
    args <- getArgs
    number <- if null args
                then do
                    putStrLn "What number?"
                    fmap read getLine :: IO Integer
                else return . read $ head args :: IO Integer
    let (list, primes) = divOrMulPrim number
    print $ drop 1 list
    if all isPrime $ reverse primes
        then print primes
        --then putStrLn $ show number ++ " - " ++ show primes
        else return ()

divOrMul :: Integer -> [Integer]
divOrMul 1 = [1]
divOrMul n =
    if even n
        then n : divOrMul (div n 2)
        else n : divOrMul (n*3 + 1)

divOrMulPrim :: Integer -> ([Integer], [Integer])
divOrMulPrim 1 = ([1],[])
divOrMulPrim n =
    if even n
        then (n : lEven, rEven)
        else (n : lOdd, n : rOdd)
    where
        rEven       = if n == 2 then 2 : rE else rE
        (lEven,rE)  = divOrMulPrim (div n 2)
        (lOdd,rOdd) = divOrMulPrim (n*3 + 1)

isPrime k = null [ x | x <- [2..isqrt k], k `mod` x  == 0]
isqrt = floor . sqrt . fromIntegral
