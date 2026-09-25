# This example script loads in the acid measurement data and prints its contents, then its row and column names
acids <- read.csv("data/acids.csv", check.names = FALSE)
str(acids)
head(rownames(acids))
head(colnames(acids)) #comment again and again and again