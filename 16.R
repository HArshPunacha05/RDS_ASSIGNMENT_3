# Create a logical vector
logical_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE)

# Using the any() function
any_result <- any(logical_vector)
cat("any() result:", any_result, "\n")  # Returns TRUE if at least one element is TRUE

# Using the all() function
all_result <- all(logical_vector)
cat("all() result:", all_result, "\n")  # Returns TRUE if all elements are TRUE

#OUTPUT
#any() result: TRUE
#all() result: FALSE 
