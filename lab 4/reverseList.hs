-- 5. reverseList: A recursive function to reverse a list
-- This function recursively reverses the list by appending the head of the list
-- to the reversed tail.
reverseList :: [a] -> [a]
reverseList [] = []  -- Base case: an empty list is already reversed
reverseList (x:xs) = reverseList xs ++ [x]  -- Recursive step

main :: IO ()
main = do
    -- Reverse the list [6, 2, 5]
    let list1 = [6, 2, 5]
    print ("reverseList: ", reverseList list1)
    
    -- Reverse ["d", "m", "p"]
    let list2 = ["d", "m", "p"]
    print ("reverseList: ", reverseList list2)
    
    -- Reverse [True, False, True]
    let list3 = [True, False, True]
    print ("reverseList: ", reverseList list3)

