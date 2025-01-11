main :: IO ()
main = do
    let result = foldl (\acc x -> acc * x) 1 (map (^2) (filter odd [1, 2, 3, 4, 5, 6]))
    print result -- Output: 225