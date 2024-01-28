# Sample data for two groups

group1 <- c(25, 28, 30, 33, 29)

group2 <- c(31, 35, 27, 30, 34)

# Conduct independent t-test

result <- t.test(group1, group2)

# Print the p-value

print(paste("P-value:", result$p.value))