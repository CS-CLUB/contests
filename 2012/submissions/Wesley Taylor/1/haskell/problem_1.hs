import System.IO (hFlush, stdout)
import Data.List (findIndex)
import Data.Maybe (isJust, fromJust)

getWord :: IO String
getWord = do
        putStr "Enter a word: "
        hFlush stdout
        getLine

getSentence :: IO [String]
getSentence = do
         putStr "Enter a sentence: "
         hFlush stdout
         words `fmap` getLine

wordIndex :: String -> [String] -> Maybe Int
wordIndex word sentence = findIndex (== word) sentence

wordFoundStr :: Maybe Int -> String
wordFoundStr index = "Word was found at index " ++
                     (show (fromJust index))    ++
                     "."

printResult :: Maybe Int -> IO ()
printResult index = if isJust index
                       then putStrLn $ (wordFoundStr index)
                       else putStrLn "Word was not found."

main = do
     wordToFind   <- getWord
     sentence     <- getSentence
     let index    =  wordIndex wordToFind sentence
     printResult index
