-- 2. multiplyElements: Multiplies each element of a list by a given multiplier
-- The function takes a list of integers and a multiplier, and returns a new list 
-- where each element is multiplied by the multiplier.
multiplyElements :: [Int] -> Int -> [Int]
multiplyElements lst n = [x * n | x <- lst]

main :: IO ()
main = do
    -- Multiply [6, 2, 5] by 2
    let numbers1 = [6, 2, 5]
    let multiplier1 = 2
    print ("multiplyElements: ", multiplyElements numbers1 multiplier1)
    
    -- Multiply [17, 8, 4] by 3
    let numbers2 = [17, 8, 4]
    let multiplier2 = 3
    print ("multiplyElements: ", multiplyElements numbers2 multiplier2)
    
    -- Multiply [11, 22, 33] by 5
    let numbers3 = [11, 22, 33]
    let multiplier3 = 5
    print ("multiplyElements: ", multiplyElements numbers3 multiplier3)

