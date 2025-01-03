--Function to perform absolute
absolute :: Float -> Float
absolute x
  | x < 0     = -x
  | otherwise = x

--Main function to demonstrate the absolute
main :: IO ()
main = do
    print (absolute 4.5)   -- 4.5, since 4.5 is already positive
    print (absolute (-8.2)) -- 8.2, since -8.2 is negative
    print (absolute 0)     -- 0, since 0 is neither positive nor negative

