main :: IO ()
main = do
    -- Fold the result of mapping (*2) over the filtered list using multiplication
    let result = foldl (*) 1 (map (*2) (filter (<= 10) [5, 12, 9, 20, 15]))
    print result -- Output: 180