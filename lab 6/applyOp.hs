-- Apply a binary operation to a list using foldl1
applyOp :: (Int -> Int -> Int) -> [Int] -> Int
applyOp op = foldl1 op

main :: IO ()
main = do
    -- Sum of squares of even numbers in the list using a lambda function
    let evenSquaresSum = applyOp (+) (map (^2) (filter (\x -> even x) [1, 2, 3, 4, 5, 6]))
    print evenSquaresSum -- Output: 56