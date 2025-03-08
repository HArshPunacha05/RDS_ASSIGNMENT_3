# Define two logical vectors
logical_vector1 <- c(TRUE, FALSE, TRUE, FALSE, TRUE)
logical_vector2 <- c(FALSE, TRUE, TRUE, TRUE, FALSE)

# Element-wise logical AND (&&)
and_result <- logical_vector1 & logical_vector2

# Element-wise logical OR (||)
or_result <- logical_vector1 | logical_vector2

# Element-wise logical NOT (negation) for logical_vector1
not_result1 <- !logical_vector1

# Element-wise logical NOT (negation) for logical_vector2
not_result2 <- !logical_vector2

# Print the results
cat("Element-wise AND result: ", and_result, "\n")
cat("Element-wise OR result: ", or_result, "\n")
cat("Element-wise NOT (for vector1) result: ", not_result1, "\n")
cat("Element-wise NOT (for vector2) result: ", not_result2, "\n")


#OUTPUT


#Element-wise AND result:  FALSE FALSE TRUE FALSE FALSE 

#Element-wise OR result:  TRUE TRUE TRUE TRUE TRUE 

#Element-wise NOT (for vector1) result:  FALSE TRUE FALSE TRUE FALSE 

#Element-wise NOT (for vector2) result:  TRUE FALSE FALSE FALSE TRUE 