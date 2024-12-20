isEmpty :: [a] -> Bool
isEmpty [] = True
isEmpty _  = False

main :: IO ()
main = do
    print (isEmpty [1, 2, 3])  
    print (isEmpty [])         