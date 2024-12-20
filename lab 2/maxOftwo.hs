-- Define the maxOfTwo function
maxOfTwo :: Int -> Int -> Int
maxOfTwo x y = if x > y then x else y

-- Main function to test maxOfTwo
main :: IO ()
main = do
    print (maxOfTwo 6 17)  -- Output: 17
    print (maxOfTwo 8 2)   -- Output: 8
    print (maxOfTwo 3 3)   -- Output: 3

    
