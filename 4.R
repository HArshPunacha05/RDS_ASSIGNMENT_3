# Create a 3x4 logical matrix from a logical vector
logical_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
logical_matrix <- matrix(logical_vector, nrow = 3, ncol = 4)

# Display the logical matrix
cat("Logical Matrix:\n")
print(logical_matrix)

# Create a 3x4 numeric matrix
numeric_matrix <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12), nrow = 3, ncol = 4)

# Display the numeric matrix
cat("\nNumeric Matrix:\n")
print(numeric_matrix)

# Perform element-wise comparison (logical comparison)
comparison_result <- logical_matrix == numeric_matrix

# Display the result of the element-wise comparison
cat("\nElement-wise Comparison (Logical Matrix == Numeric Matrix):\n")
print(comparison_result)



#OUTPUT

#Logical Matrix:
#  [,1]  [,2]  [,3]  [,4]
#[1,]  TRUE FALSE  TRUE FALSE
#[2,] FALSE  TRUE FALSE  TRUE
#[3,]  TRUE FALSE  TRUE FALSE

#Numeric Matrix:
#  [,1] [,2] [,3] [,4]
#[1,]    1    4    7   10
#[2,]    2    5    8   11
#[3,]    3    6    9   12

#Element-wise Comparison (Logical Matrix == Numeric Matrix):
#  [,1]  [,2]  [,3]  [,4]
#[1,]  TRUE FALSE FALSE FALSE
#[2,] FALSE FALSE FALSE FALSE
#[3,] FALSE FALSE FALSE FALSE
