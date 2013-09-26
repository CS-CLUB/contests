module Main where

import qualified Data.Map as DM
import Data.List (permutations, intersect)
import Data.Char (toLower)

import Control.Monad.Reader (Reader, runReader, asks)
import System.IO (IOMode(..), openFile, latin1, hSetEncoding, hGetContents)

type Dictionary = DM.Map Char (DM.Map Char (DM.Map Int [String]))

main = do
    dictionary <- buildDictionary "en_US.dic"
    putStrLn "Sentence?"
    sentence <- fmap (words . map toLower) getLine
    let new = runReader (correct sentence) dictionary
    mapM_ (\w -> putStr $ w ++ " ") new

buildDictionary path = do
    file <- openFile path ReadMode
    hSetEncoding file latin1
    content <- fmap (map toLower) $ hGetContents file
    return . table $ words content

-- a table that separates by first char, then by length
table :: [String] -> Dictionary
table content = fmap (fmap (tableProp length)) $
                    fmap (tableProp last) $
                        tableProp head content

-- given a function, it separates the list in a map to list with the same
-- function result
tableProp :: Ord k => (a -> k) -> [a] -> DM.Map k [a]
tableProp _ []     = DM.empty
tableProp f (x:xs) = DM.insertWith (++) (f x) [x] $ tableProp f xs

correct :: [String] -> Reader Dictionary [String]
correct []     = return []
correct (w:ws)
    | length w < 3 = correct ws >>= return . (:) w
    | otherwise    = do
        pos <- fmap (DM.! length w) $ fmap (DM.! last w) $ asks (DM.! head w)
        rest <- correct ws
        return $ hack pos : rest
        where
            hack pos = head w : head correct ++ [last w]
                where
                    correct = intersect mids $ permutations mid
                    mid     = init $ tail w
                    mids    = map (init . tail) pos
