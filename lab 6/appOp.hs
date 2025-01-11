-- Apply a binary operation to a list using foldl1
applyOp :: (Int -> Int -> Int) -> [Int] -> Int
applyOp op = foldl1 op -- Applies the operation to the list using left-fold

main :: IO ()
main = do
    putStrLn "Choose an operation (+ or *):"
    op <- getLine
    putStrLn "Enter two numbers separated by space:"
    nums <- fmap (map read . words) getLine  -- Read and convert the input into a list of integers
    let result = case op of
            "+" -> applyOp (+) nums
            "*" -> applyOp (*) nums
            _   -> error "Invalid operation"
    print result 