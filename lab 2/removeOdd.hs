-- Define the removeOdd function
removeOdd :: [Int] -> [Int]
removeOdd = filter even  -- Keep only the even numbers in the list

-- Main function to test removeOdd
main :: IO ()
main = do
    print (removeOdd [1, 2, 3, 4, 5, 6])  -- Output: [2, 4, 6]
    print (removeOdd [7, 8, 9, 10])        -- Output: [8, 10]
    print (removeOdd [1, 3, 5, 7])         -- Output: []
