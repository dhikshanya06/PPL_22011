-- Function to add two integers
add :: Int -> Int -> Int
add x y = x + y

-- Function to multiply two integers
multiply :: Int -> Int -> Int
multiply x y = x * y

-- Composition of multiply and add
addThenMultiply :: Int -> Int -> Int -> Int
addThenMultiply x y z = multiply (add x y) z 

main :: IO ()
main = do
    print (addThenMultiply 6 2 8) -- (6 + 2) * 8 = 64
    print (addThenMultiply 1 2 3) -- (1 + 2) * 3 = 9
    print (addThenMultiply 7 2 1) -- (7 + 2) * 1 = 9

