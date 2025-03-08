# Create the factor vector
gender <- factor(c("male", "female", "female", "male", "female"))

# Extract only the entries corresponding to "female"
female_entries <- gender[gender == "female"]

# Display the result
cat("Entries corresponding to 'female':", female_entries, "\n")


#OUTPUT
#Entries corresponding to 'female': 1 1 1 