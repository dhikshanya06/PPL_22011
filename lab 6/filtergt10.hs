main :: IO ()
main = do
    -- Sum of squares of numbers less than or equal to 10
    let result = sum (map (^2) (filter (\x -> x <= 10) [5, 12, 9, 20, 15]))
    print result -- Output: 106