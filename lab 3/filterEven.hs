-- Function to filter out even numbers from a list
filterEven :: [Int] -> [Int]
filterEven [] = []  -- If the list is empty, return an empty list
filterEven (x:xs) 
  | x `mod` 2 == 0 = x : filterEven xs  -- If x is even, add in result
  | otherwise      = filterEven xs  -- If x is odd, skip it

main :: IO ()
main = do
    print (filterEven [6, 17, 23, 2, 8])  -- Output: [6, 2, 8]
    print (filterEven [1, 2, 3, 4])  -- Output: [2, 4]
    print (filterEven [])  -- Output: []

