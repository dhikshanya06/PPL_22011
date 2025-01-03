-- Function to count elements in a list using pattern matching
countElements:: [a] -> Int
countElements [] = 0
countElements (:xs) = 1+ countElements xs

-- Main function to test the countElements function
main:: 10 ()
main do
    print (countElements [1, 2, 3]) -- Output: 3
    print (countElements []) -- Output: 0
    print (countElements [11, 22, 33, 44, 55]) -- Output: 5