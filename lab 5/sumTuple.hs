-- Function to sum a tuple of two integers
sumTuple :: (Int, Int) -> Int
sumTuple (x, y) = x + y

-- Main function to test the sumTuple function main :: 10 ()
main = do
    print (sumTuple (3, 5)) -- Output: 8
    print (sumTuple (10, 20)) -- Output: 30
    print (sumTuple (-6, 17)) -- Output: 11