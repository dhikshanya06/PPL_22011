-- Function to get the first element of a list
firstElement:: [Int] -> String
firstElement [] = "Empty list"
firstElement (x:xs) = "First element is " ++ show x

-- Main function to test the firstElement function
main :: 10 ()
main = do
    print (firstElement [1, 2, 3]) -- Output: "First element is 1"
    print (firstElement []) -- Output: "Empty list"
    print (firstElement [17]) -- Output: "First element is 17"