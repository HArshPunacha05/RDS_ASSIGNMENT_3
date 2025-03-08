# Define the string
input_string <- "apple, apple, and apple"

# Replace only the first occurrence of "apple" with "orange" using sub()
first_occurrence_replaced <- sub("apple", "orange", input_string)

# Replace all occurrences of "apple" with "orange" using gsub()
all_occurrences_replaced <- gsub("apple", "orange", input_string)

# Print the results
cat("After sub() (first occurrence replaced):", first_occurrence_replaced, "\n")
cat("After gsub() (all occurrences replaced):", all_occurrences_replaced, "\n")


#OUTPUT

#After sub() (first occurrence replaced): orange, apple, and apple 
#After gsub() (all occurrences replaced): orange, orange, and orange 