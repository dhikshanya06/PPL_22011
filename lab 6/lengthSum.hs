main :: IO ()
main = do
    let result = foldl (\acc x -> acc + x) 0 (map (\str -> length str) ["hello", "world", "haskell"])
    print result -- Output: 17