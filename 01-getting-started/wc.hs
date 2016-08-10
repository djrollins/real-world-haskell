wcl :: String -> Int
wcl = length . lines

wcw :: String -> Int
wcw = length . words

wcc :: String -> Int
wcc = length

main :: IO ()
main = do
        contents <- getContents
        putStrLn $ "lines: " ++ show (wcl contents)
        putStrLn $ "words: " ++ show (wcw contents)
        putStrLn $ "chars: " ++ show (wcc contents)
