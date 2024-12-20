-- Define the doubleAndIncrement function
doubleAndIncrement :: [Int] -> [Int]
doubleAndIncrement = map ((+1) . (*2))

-- Main function to test doubleAndIncrement
main :: IO ()
main = do
    print (doubleAndIncrement [1, 2, 3])  -- Output: [3, 5, 7]
    print (doubleAndIncrement [2, -1, 1]) -- Output: [5, -1, 3]
    print (doubleAndIncrement [])         -- Output: []
