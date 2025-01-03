-- Function to return the first two elements of a list
firstTwoElements:: [Int] -> [Int]
firstTwoElements [] = []
firstTwoElements [x] = [x]
firstTwoElements (x:y:) = [x, y]

-- Main function to test the firstTwoElements function
main:: 10 ()
main do
    print (firstTwoElements [1, 2, 3]) -- Output: [1, 2]
    print (firstTwoElements [17]) -- Output: [10]
    print (firstTwoElements []) -- Output: []