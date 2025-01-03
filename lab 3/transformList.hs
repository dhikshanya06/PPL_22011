-- Function to square an integer
square :: Int -> Int
square x = x * x

-- Function to add 10 to an integer
add10 :: Int -> Int
add10 x = x + 10

-- Function to transform a list: first square each element, then add 10
transformList :: [Int] -> [Int]
transformList = map (add10 . square)  -- function composition 

main :: IO ()
main = do
    print (transformList [1, 2, 3])
    -- [(1^2 + 10), (2^2 + 10), (3^2 + 10)] = [11, 14, 19]
    
    print (transformList [4, 2, 6])
    -- [(4^2 + 10), (2^2 + 10), (6^2 + 10)] = [26, 14, 46]

    print (transformList [3, 5, 8])
    -- [(3^2 + 10), (5^2 + 10), (8^2 + 10)] = [19, 35, 74]


