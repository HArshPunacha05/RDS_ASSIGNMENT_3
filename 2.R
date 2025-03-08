# Function to check if elements are negative
check_negative <- function(num_vector) {
  # Return a logical vector where TRUE indicates negative numbers
  return(num_vector < 0)
}

# Example input numeric vector
numeric_vector <- c(3, -1, 4, -2, 0, -5)

# Call the function and print the result
logical_vector <- check_negative(numeric_vector)
print(logical_vector)

#OUTPUT

#[1] FALSE  TRUE FALSE  TRUE FALSE  TRUE
 