--Function to sum two integers
sumIntegers :: Int -> Int -> Int
sumIntegers x y = x + y

--Main function to demonstrate the sum
main :: IO ()
main = do
    print (sumIntegers 6 14)  -- Output: 20
    print (sumIntegers 2 8)  -- Output: 10
    print (sumIntegers (-5) 4) --Output: -1

