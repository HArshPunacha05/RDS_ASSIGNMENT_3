# Define the function to bin data into "Low", "Medium", and "High"
bin_data <- function(numeric_vector) {
  # Use cut() to bin the data into three categories
  binned_data <- cut(numeric_vector, 
                     breaks = c(-Inf, 5, 10, Inf),  # Define the break points
                     labels = c("Low", "Medium", "High"),  # Assign the labels
                     right = TRUE)  # Right-inclusive intervals
  
  return(binned_data)
}

# Example numeric vector
numeric_vector <- c(1, 3, 5, 7, 9, 11, 13)

# Call the function and print the result
binned_result <- bin_data(numeric_vector)
cat("Binned Data:", binned_result, "\n")


#OUTPUT

#Binned Data: 1 1 1 2 2 3 3 