-- Define the function 'square'
square :: Int -> Int
square x = x * x

-- Main function 
main :: IO ()
main = do
    print (square 6)   -- Square of 6: 36
    print (square 2)  -- Square of 2: 4
    print (square (-4))-- Square of -4: 16

