# Lab 3

## Question 1 -- Add your code below.
nums <- 3:12


## Question 2 -- Complete the divide_and_round() function
divide_and_round <- function(vec) {}

## Question 3 -- Test the function (don't change this code!)
test <- c(5:10, NA)
divide_and_round(test)

## Question 4 -- Why is it important to test the functions that you write?
## Did the test in Q3 help you improve your function? (Answer on Canvas)

## Question 5 -- Skeleton of no_fours_or_fourteens() function


## Question 6 -- Create no_fours_or_fourteens() function


## Question 7 -- Test the function (don't change this code!)
test <- c(3:14 * 5, NA)
no_fours_or_fourteens(test)

## Question 8 -- Finding odd and even numbers

## Test your code:
value <- 3
value <- 6

## Question 9 -- for-loop to grab odd indices


## Question 10 -- for-loop to grab even indices


## Question 11 -- Create every_other_num() function


## Question 12 -- Test the function (don't change this code!)
test <- c(1:10)
every_other_num(test, start = 1)
every_other_num(test, start = 2)

## Question 13 -- Cumulative sum while-loop

## Question 14 -- Create shorten() function

## Question 15 -- Write code to test the shorten() function

## Question 16 -- Run the following code

my_vec <- c(
  39, 1.87, 48, 11, 8, 45, 21, 5, 12, 33, 9, 11, 108,
  4, 18, 5, 16, 17, 8, 48, 27, 24, 4, 22, 12, 27, 23,
  46, 42, 35, 15, 34, 36, 26, 18, 10, 18.21, 72.04,
  36.9, 41.81, 29, 89.75, 34.03, 20.18, 48.74, 15.76,
  31.86, 83.6, 43.55, 39.99, 23.55, 8.54, 24.71, 22.02,
  9.71, 62.14, 35.46, 16.61, 15.66, 21.29, 30.52,
  201.07, 45.81, 7.85, 30.13, 21.02, 22.62, 10.2, 6.02,
  30.12, 10.64, 31.72, 24.57, 14.43, 43.37, 89.93,
  44.72, 34.14, 13.62, 45.56, 22.96, 7.05, 29.99, 41.38,
  26.59, 23.04, 19.82, 50.73, 39.56, 8.88, 30.22, 85.85,
  5.78, 78.85, 29.52, 66.27, 44.06, 39.57, 24.43, 64.32,
  3.35, 67.45, 46.72, 48.44, 48.65, 49.1, 40.28, 19.04,
  13.6, 74, 29, 42.4, 6, 4, 49, 16.17, 22.62, 9.31,
  92.6, 9, 63.01, 30.12, 14, 31.72, 88.57, 15.3, 3.7,
  89.93, 72.4, 33.1, 29, 44.39, 56.29, 23.04, 1.99,
  51.15, 56.93, 13
)
# Has 138 elements!

my_vec <- every_other_num(my_vec, start = 2)
# Should have 69 elements!

my_vec <- divide_and_round(my_vec)

my_vec <- every_other_num(my_vec, start = 1)
# Should have 35 elements!

my_vec <- shorten(my_vec, 350)
# Should have 20 elements!

my_vec <- my_vec[no_fours_or_fourteens(my_vec)]
# Should have 9 elements!

my_vec
# Turn these numbers into letters (where 1 = A, 2 = B, etc.) to find the
# place where you can get the best breakfast burrito.
