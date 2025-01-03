-- Function to calculate the length of a list using recursion
listLength :: [a] -> Int
listLength [] = 0
listLength (_:xs) = 1 + listLength xs

-- Main function to test the listLength function
main :: 10 ()
main = do
    print (listLength [1, 2, 3]) -- Output: 3
    print (listLength []) -- Output: 0
    print (listLength [11, 22, 33, 66]) Output: 4