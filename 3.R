# Function to check element-wise equality and output differing indices
check_equality <- function(vector1, vector2) {
  # Check if the vectors are element-wise equal
  if(length(vector1) != length(vector2)) {
    stop("Vectors must be of equal length!")
  }
  
  # Find indices where the elements differ
  differing_indices <- which(vector1 != vector2)
  
  # Return the indices where they differ
  return(differing_indices)
}

# Example numeric vectors
vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c(1, 2, 0, 4, 6)

# Call the function and print the differing indices
differing_indices <- check_equality(vector1, vector2)
print(differing_indices)



#OUTPUT
#[1] 3 5
