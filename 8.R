# Define the string
input_string <- "Hello World! Welcome to R programming"

# Count the number of characters using nchar()
num_characters <- nchar(input_string)

# Extract the substring "R programming"
substring <- substr(input_string, start = 21, stop = 35)

# Print the results
cat("Number of characters:", num_characters, "\n")
cat("Extracted substring:", substring, "\n")
 

#OUTPUT

#Extracted substring:  to R programmi 