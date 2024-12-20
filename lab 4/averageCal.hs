-- Define a type alias `Student`, which represents a student as a tuple:
-- (name, student ID, list of marks).
type Student = (String, Int, [Int])

averageMarks :: [Int] -> Double
averageMarks [] = 0  -- If no marks, return average as 0
averageMarks marks = fromIntegral (sum marks) / fromIntegral (length marks)

-- `displayAverages` takes a list of `Student` records and returns a list of tuples.
displayAverages :: [Student] -> [(String, Double)]
displayAverages students = [(name, averageMarks marks) | (name, _, marks) <- students]
    -- This is a list comprehension that iterates over each `Student` in `students`.
    -- For each student, it extracts the `name` and `marks` and calculates the average using `averageMarks`.

main :: IO ()
main = do
    let students = [("Dhikshu", 11, [80, 90, 85]),  
                    ("Mohan", 2, [])]        

    putStrLn "Student Averages:"  
    
    -- Use `mapM_` to print each student’s name and average marks. 
    -- `mapM_` applies the `print` function to each tuple in the list returned by `displayAverages`.
    mapM_ print (displayAverages students)

