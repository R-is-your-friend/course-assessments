## Part One: Debugging

# For each question below, you have been given faulty R code. Each code chunk 
# will either cause an error or do the desired task incorrectly. Just because
# there is no error message doesn't mean the code accomplished what it was 
# intended to do! Your task is to find the mistake, and correct it so the code
# completes the intended action.

# Question 1: Create vectors containing the upper case letters, lower case
# letters, and some punctuation marks.

lower_case <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m",
                "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z")

upper_case <- c("A", "B", "C", "D", "E", "F", "G", "H" "I", "J", "K", "L", "M",
                "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z")

punctuation <- c(".", ",", "!", "?", "'", """, "(", ")", " ", "-", ";", ":")


# Question 2: Make one long vector containing all the symbols.

my_symbols <- cbind(lower_case, upper_case, punctuation)


# Question 3: Turn the my_symbols vector into a data frame, with one column named "Symbol".

my_symbols <- dataframe(Symbol = my_symbols)


# Question 4: Find the total number of symbols we have in our data frame.

len <- nrows(my_symbols)


# Question 5: Create a new variable in your dataframe that assigns a number to each symbol.

my_symbols$Num <- 1%len


## Part Two: Decoding the Secret Message

# This code will load in the encoded secret message as a vector. 
# DO NOT CHANGE THIS CODE!
  
top_secret <- read_csv("https://www.dropbox.com/s/k72h1zewk4gtqep/PA_Secret_Code?dl=1", 
                       col_names = FALSE)$X1

# By altering this top secret set of numbers, you will be able to create a
# message. Write your own code to complete the steps, in the order given below.

# For each step, you need to update the vector after performing an operation.
# Meaning, you need to *overwrite* the existing object with its updated
# counterpart (e.g., top_secret[2] <- top_secret[2] + 12). 

# Question 6: Write code to add 14 to every number of top_secret.



# Question 7: Write code to multiply every number of top_secret by 18, then subtract 257.



# Question 8: Use the exp() function to exponentiate every number of top_secret.



# Question 9: Square every number of top_secret.



# Checkpoint: Headquarters has informed you that at this stage of decoding,
# there should be 352 numbers in the secret message that are below 17. 
# Write code to verify that this is true for your top_secret object!
  


# Question 10: Turn your vector of numbers into a matrix with 5 columns.



# Question 11: Separately from your top secret numbers, create a vector of all
# the even numbers between 1 and 382. Name it evens. 
# That is, evens should contain the numbers 2, 4, 6, 8 ..., 382.



# Question 12: Subtract the evens vector from the first column of your secret
# message matrix. Remember to save the updated column values in place of the old
# values!


  
# Question 13: Subtract 100 from all numbers 18-24th rows of the 3rd column. 



# Question 14: Multiply all numbers in the 4th and 5th column by 2. 



# Question 15: Turn your matrix back into a vector.



# Checkpoint: Headquarters has informed you that at this stage of decoding,
all numbers in indices 500 and beyond are below 100. 
# Write the code to verify that this is true for your top_secret object!
  


# Question 16: Take the square root of all numbers in indices 38 to 465. 



# Question 17: Use the round() function to round all numbers to the nearest whole number.



# Question 18: Replace all instances of the number 39 with 20. 



# Checkpoint: Headquarters has informed you that your final message should
have 344 even numbers. 
# Checking for divisibility uses the modulus operator (%%). 
# Remember numbers that are divisible will have a remainder of 0!*


  
## Part 3: The secret message!

Use your final vector of numbers as indices for my_symbols to discover the
final message, by running the following code:
  
stringr::str_c(my_symbols$Symbol[top_secret], 
               collapse = "")


## Puzzle Answer
# Google the first line of this message to see what poem it is.
