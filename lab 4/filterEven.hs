-- 3. filterEven: Filters out all even numbers from a list of integers
-- The function uses the filter function to keep only the odd numbers from the list.
filterEven :: [Int] -> [Int]
filterEven lst = filter odd lst  -- Only keep odd numbers

main :: IO ()
main = do
    -- Filter even numbers from [6, 2, 5, 17, 8, 4]
    let numbers1 = [6, 2, 5, 17, 8, 4]
    print ("filterEven: ", filterEven numbers1)
    
    -- from [2, 4, 6]
    let numbers2 = [2, 4, 6]
    print ("filterEven: ", filterEven numbers2)
    
    -- from [11, 137, 2, 8]
    let numbers3 = [11, 137, 2, 8]
    print ("filterEven: ", filterEven numbers3)

