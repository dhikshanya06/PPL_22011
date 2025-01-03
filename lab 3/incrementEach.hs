-- Function to increment each element in the list by 1
incrementEach :: [Int] -> [Int]
incrementEach [] = []  -- Base case: if the list is empty, return an empty list
incrementEach (x:xs) = (x + 1) : incrementEach xs  -- Increment 

main :: IO ()
main = do
    print (incrementEach [1, 2, 3, 4, 5])  -- Output: [2, 3, 4, 5, 6]
    print (incrementEach [0, -2, -8])      -- Output: [1, -1, -7]
    print (incrementEach [])              -- Output: []

