--Function to calculate the sum of all elements in a list
sumList :: [Int] -> Int
sumList [] = 0             -- Base case: the sum of an empty list is 0
sumList (x:xs) = x + sumList xs  -- Recursive case: sum the head and the tail of the list

-- Main function
main :: IO ()
main = do
    print (sumList [6, 17, 2, 8])  -- Output: 33
    print (sumList [1, -5, 4])   -- Output: 0
    print (sumList [])            -- Output: 0

