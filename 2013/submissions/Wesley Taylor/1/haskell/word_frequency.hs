import System.Environment
import System.IO
import Data.Char
import Data.List
import Data.Ord
import Control.Arrow ((&&&))

orf :: (a -> Bool) -> (a -> Bool) -> a -> Bool
orf f1 f2 = (\b -> (f1 b) || (f2 b))

wordCount :: String -> [(String, Int)]
wordCount = sortBy (flip $ comparing snd) . map (head &&& length) . group . sort . words . filter (orf isAlpha isSpace) . map toLower

wordCountLine :: (String, Int) -> String
wordCountLine a = (show (snd a)) ++ " " ++ (fst a)

main = do
     args <- getArgs
     inputs <- readFile (head args)
     out <- openFile "freqs.txt" WriteMode
     mapM (hPutStrLn out . wordCountLine) $ wordCount inputs
     hClose out
