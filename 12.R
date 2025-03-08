# Create the character vector
char_vector <- c("male", "female", "male", "female")

# Convert the character vector into a factor
factor_vector <- factor(char_vector)

# Display the factor and its levels
cat("Factor:", factor_vector, "\n")
cat("Levels of the factor:", levels(factor_vector), "\n")

#OUTPUT

#Factor: 2 1 2 1 
#Levels of the factor: female male 