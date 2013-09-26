module Main where

main = do
    putStrLn "What word?"
    word <- getLine
    putStrLn "In what text? (Press Ctrl-D to finalize the input)"
    text <- getContents
    let (lin, col) = index word text
    putStrLn $ "line: " ++ show lin ++ ", column: " ++ show col

index :: String -> String -> (Int,Int)
index word t = (fst line, fst column)
    where
        text   = map words $ lines t
        line   = firstIndex (not . null . filter (==word)) text
        column = firstIndex (==word) $ snd line

firstIndex func = (\(c,s,e) -> (s-c-1,e)) . foldr go (0,0, undefined)
    where go n (c,s,e) = if func n
            then (s,s+1,n)
            else (c,s+1,e)
