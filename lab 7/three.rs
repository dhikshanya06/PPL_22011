use std::io;

fn main() {
    // Ask the user for input
    println!("Enter a number:");

    // Create a mutable string to store the input
    let mut input = String::new();

    // Read the input from the user
    io::stdin().read_line(&mut input).expect("Failed to read line");

    // Convert the input to a floating-point number
    let number: f64 = input.trim().parse().expect("Please enter a valid number");

    // Check whether the number is positive, negative, or zero
    if number > 0.0 {
        println!("The number is positive.");
    } else if number < 0.0 {
        println!("The number is negative.");
    } else {
        println!("The number is zero.");
    }
}


