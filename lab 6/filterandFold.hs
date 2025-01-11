-- Filters the list and then folds it with the given operation
filterAndFold :: (a -> Bool) -> (a -> a -> a) -> [a] -> a
filterAndFold pred op = foldl1 op . filter pred

main :: IO ()
main = do
    -- Sum of odd numbers 
    let result = filterAndFold (\x -> odd x) (+) [1, 2, 3, 4, 5, 6]
    print result -- Output: 9