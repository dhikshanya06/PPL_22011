use std::io;

fn main() {
    // Create a mutable string to store user input
    println! ("Enter a number: "); 
    let mut input = String::new();

    // Read a line of input from the user and store it in the 'input' variable
    io::stdin().read_line(&mut input).expect("Failed to read line");

    // Trim the input to remove any extra whitespace and parse it as an integer
    let number: i32 = input.trim().parse().expect("Invalid input");

    // Check if the number is even or odd
    if number % 2 == 0 {
        println!("Even"); // Print "Even" if the number is divisible by 2
    } else {
        println!("Odd");  // Print "Odd" if the number is not divisible by 2
    }
}

