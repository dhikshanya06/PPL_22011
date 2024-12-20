-- Define the swap function
swap :: (a, b) -> (b, a)
swap (x, y) = (y, x)

-- Main function to test swap
main :: IO ()
main = do
    print (swap (6, 17))         -- Output: (17, 6)
    print (swap ("d", 2))        -- Output: (2, "d")
    print (swap ("PPL", "ppl"))  -- Output: (ppl, PPL)


