composeFilterMap :: (a -> Bool) -> (a -> b) -> [a] -> [b]
composeFilterMap pred mapper = map mapper . filter pred

main :: IO ()
main = do
    let result = map (^2) (filter (<=5) [3, 7, 2, 8, 4, 6])
    print result -- Output: [9, 4, 16]