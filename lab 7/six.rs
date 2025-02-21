fn main() {
    // Declare a mutable integer variable 'i' and initialize it to 1
    let mut i = 1;

    // Start a while loop that runs as long as 'i' is less than or equal to 20
    while i <= 20 {
        // Check if 'i' is odd (i.e., not divisible by 2)
        if i % 2 != 0 {
            // Print the odd number
            println!("{}", i);
        }

        // Increment 'i' by 1 in each iteration
        i += 1;
    }
}

