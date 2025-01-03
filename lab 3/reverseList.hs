-- Function to reverse a list
reverseList :: [a] -> [a]
reverseList [] = []  -- Base case: the reverse of an empty list is an empty list
reverseList (x:xs) = reverseList xs ++ [x]  -- Recursive case: reverse the tail and add the head at the end

-- Main function
main :: IO ()
main = do
    print (reverseList [6, 17, 2, 8] :: [Int])  -- Output: [8, 2, 17, 6]
    print (reverseList [11, 22, 33] :: [Int])   -- Output: [33, 22, 11]
    print (reverseList [] :: [Int])             -- Output: []

