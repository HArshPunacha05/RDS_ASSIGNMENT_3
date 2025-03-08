# Define a numeric vector
numeric_vector <- c(3, 5, 8, 12, 1, 7, 10)

# Calculate the mean of the vector
mean_value <- mean(numeric_vector)

# Create a new vector where values less than the mean are replaced with NA
modified_vector <- ifelse(numeric_vector < mean_value, NA, numeric_vector)

# Print the original and modified vectors
cat("Original vector:", numeric_vector, "\n")
cat("Modified vector:", modified_vector, "\n")


#OUTPUT
#Original vector: 3 5 8 12 1 7 10 
#Modified vector: NA NA 8 12 NA 7 10