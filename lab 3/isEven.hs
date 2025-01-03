-- Function to check if a number is even
isEven :: Int -> Bool
isEven x = x `mod` 2 == 0  -- If the remainder of dividing x by 2 is 0, the number is even

-- Main function where the program starts execution
main :: IO ()
main = do
    print (isEven 6)  -- True, because 6 is even
    print (isEven 17)  -- False, because 17 is odd
    print (isEven 0)  -- True, because 0 is considered even

