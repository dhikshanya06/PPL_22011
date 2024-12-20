-- Define the power function
power :: Int -> Int -> Int
power _ 0 = 1  -- Base case: any number to the power of 0 is 1
power base exp = base * power base (exp - 1)  -- Recursive case

-- Main function to test power
main :: IO ()
main = do
    print (power 6 2)  -- Output: 36 (6^2 = 6 * 6)
    print (power 17 0)  -- Output: 1 (17^0 = 1)
    print (power 2 4)  -- Output: 16 (2^4 = 2 * 2 * 2 * 2)
