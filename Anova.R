# Example data: plant growth with different fertilizers

fertilizer_A <- c(10, 12, 15, 14, 11)

fertilizer_B <- c(18, 20, 16, 19, 17)

fertilizer_C <- c(25, 23, 22, 24, 26)

# Perform one-way ANOVA

result <- aov(c(fertilizer_A, fertilizer_B, fertilizer_C) ~ rep(1:3, each = 5))

# Print ANOVA summary

summary(result)