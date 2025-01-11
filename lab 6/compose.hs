-- Compose two functions
compose :: (b -> c) -> (a -> b) -> a -> c
compose f g x = f (g x)

main :: IO ()
main = do
    -- Apply composed function to each element of the list
    let result = map (\x -> (*2) (subtract 3 x)) [1, 2, 3, 4]
    print result -- Output: [-4, -2, 0, 2]