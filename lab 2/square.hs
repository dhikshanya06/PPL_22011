square :: Int -> Int
square x = x * x

main :: IO ()
main = do
    print (square 6)   -- Output: 36
    print (square (-2)) -- Output: 4
    print (square 0)   -- Output: 0

    