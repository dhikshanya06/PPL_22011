-- Define the addPairs function
addPairs :: [(Int, Int)] -> [Int]
addPairs = map (\(x, y) -> x + y)

-- Main function to test addPairs
main :: IO ()
main = do
    print (addPairs [(1, 2), (3, 4), (5, 6)])  -- Output: [3, 7, 11]
    print (addPairs [(0, 1), (1, 3), (3, 5)])  -- Output: [1, 4, 8]
    print (addPairs [(11, 22), (33, 44)])      -- Output: [33, 77]

    
