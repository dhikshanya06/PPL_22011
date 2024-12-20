-- Define the firstNElements function
firstNElements :: Int -> [a] -> [a]
firstNElements n _ | n <= 0 = []  -- If n is 0 or less, return an empty list
firstNElements _ [] = []         -- If the list is empty, return an empty list
firstNElements n (x:xs) = x : firstNElements (n - 1) xs  -- Take the first element and recurse

-- Main function to test firstNElements
main :: IO ()
main = do
    print (firstNElements 3 [1, 2, 3, 4, 5])   -- Output: [1, 2, 3]
    print (firstNElements 2 ["a", "b", "c"])   -- Output: ["a", "b"]
    print (firstNElements 0 [1, 2, 3])         -- Output: []
    print (firstNElements 6 [11, 22, 33])      -- Output: [11, 22, 33]

