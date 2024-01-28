# Example data: hours studied and exam scores

hours <- c(2, 4, 3, 6, 5)

scores <- c(60, 75, 70, 90, 80)

# Perform linear regression

model <- lm(scores ~ hours)

# Print model summary

summary(model)