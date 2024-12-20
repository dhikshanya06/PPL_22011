-- 4. listZipWith: Behaves like zipWith in Haskell. Applies a function to corresponding elements from two lists
-- The function takes a binary function and two lists, applying the function to pairs of elements from both lists.
listZipWith :: (a -> b -> c) -> [a] -> [b] -> [c]
listZipWith _ [] _ = []  -- If the list is empty, return an empty list
listZipWith _ _ [] = []  -- list is empty, return an empty list
listZipWith f (x:xs) (y:ys) = f x y : listZipWith f xs ys  -- function

main :: IO ()
main = do
    -- Apply (+) to [1, 2, 3] and [4, 5, 6]
    let list1 = [1, 2, 3]
    let list2 = [4, 5, 6]
    print ("listZipWith: ", listZipWith (+) list1 list2)
    
    -- Apply (*) to [6, 2, 5] and [17, 8, 4]
    let list3 = [6, 2, 5]
    let list4 = [17, 8, 4]
    print ("listZipWith: ", listZipWith (*) list3 list4)
    
    -- Apply (-) to [11, 22, 33] and [6, 6, 6]
    let list5 = [11, 22, 33]
    let list6 = [6, 6, 6]
    print ("listZipWith: ", listZipWith (-) list5 list6)

