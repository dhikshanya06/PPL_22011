-- Define the factorial function
factorial :: Int -> Int
factorial 0 = 1  -- Base case: factorial of 0 is 1
factorial n = n * factorial (n - 1)  -- Recursive case

-- Main function to test factorial
main :: IO ()
main = do
    print (factorial 6)  -- Output: 720 (6 * 5 * 4 * 3 * 2 * 1)
    print (factorial 0)  -- Output: 1 (by definition)
    print (factorial 5)  -- Output: 120
