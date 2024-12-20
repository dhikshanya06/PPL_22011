-- Define the sumOfSquares function
sumOfSquares :: [Int] -> Int
sumOfSquares = sum . map (^2)

-- Main function to test sumOfSquares
main :: IO ()
main = do
    print (sumOfSquares [1, 2, 3])    -- Output: 14 (1^2 + 2^2 + 3^2)
    print (sumOfSquares [0, 2, (-2)])   -- Output: 8 (0^2 + 2^2 + (-2)^2)
    print (sumOfSquares [])           -- Output: 0 (empty list)

    