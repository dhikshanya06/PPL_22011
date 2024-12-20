-- 1. swapTuple: Swaps the elements of a tuple (a, b)
-- This function takes a tuple (a, b) and returns (b, a)
swapTuple :: (a, b) -> (b, a)
swapTuple (a, b) = (b, a)

main :: IO ()
main = do
    -- Swap elements of tuple (6, 17)
    let tuple1 = (6, 17)
    print ("swapTuple: ", swapTuple tuple1)
    
    -- Swap characters in tuple ('d', 'm')
    let tuple2 = ('d', 'm')
    print ("swapTuple: ", swapTuple tuple2)
    
    -- Swap strings in tuple ("Hello", "Dhikshu")
    let tuple3 = ("Hello", "Dhikshu")
    print ("swapTuple: ", swapTuple tuple3)

