main :: IO ()
main = do
    -- Filter even numbers and double them
    let result = map (*2) (filter even [1, 2, 3, 4, 5, 6])
    print result -- [4, 8, 12]