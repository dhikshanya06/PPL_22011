-- Define a custom data type Color
data Color Red | Blue | Purple

-- Function to describe a color
describeColor :: Color -> String
describeColor Red = "This is Red"
describeColor Purple = "This is Purple"
describeColor Blue = "This is Blue"

-- Main function to test the describeColor function
main :: 10 ()
main = do
    print (describeColor Red) -- Output: "This is Red"
    print (describeColor Blue) -- Output: "This is Blue"
    print (describeColor Purple) -- Output: "This is Purple"