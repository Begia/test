# This example script loads in the acid measurement data and prints the row and column names
acids <- read.csv("data/acids.csv", check.names = FALSE)
str(acids)
head(rownames(acids))
head(colnames(acids))