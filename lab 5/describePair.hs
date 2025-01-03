-- Function to describe a patr
describepair is (Int, Int) -> String
describePair (0, 0) = "Origin"
describePair (0, ) = "X-Axis"
describePair (_, 0) = "Y-Axis"
describePair (_, _) = "Other"

-- Main function to test the describePair function
main :: 10 ()
main = do
    print (describePair(0,0)) -- Output: "Origin"
    print (describePair (0,6)) -- Output: "X-Axis"
    print (describePair (17, 0)) -- Output: "Y-Axis"
    print (describePair (2, 8)) -- Output: "Other"