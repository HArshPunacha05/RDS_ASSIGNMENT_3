# Create the character vector
month_vector <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")

# Define the natural calendar order for months
calendar_order <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")

# Create a factor with ordered levels
ordered_month_factor <- factor(month_vector, levels = calendar_order, ordered = TRUE)

# Display the ordered factor
cat("Ordered Factor:", ordered_month_factor, "\n")
 

#OUTPUT
#Ordered Factor: 1 3 2 4 5 12 11 
