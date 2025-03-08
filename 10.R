# Define the words
word1 <- "Hello"
word2 <- "World"
word3 <- "from"
word4 <- "R"

# Using cat() with a custom separator
cat("cat() output:", word1, word2, word3, word4, sep = ", ", "\n")

# Using paste() with a custom separator
paste_output <- paste(word1, word2, word3, word4, sep = ", ")
cat("paste() output:", paste_output, "\n")


#OUTPUT

#cat() output:, Hello, World, from, R, 
#paste() output: Hello, World, from, R 