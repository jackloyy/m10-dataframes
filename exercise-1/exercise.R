# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
seahawks.points <- c(36, 10, 10, 3)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
seahawks.allowed <- c(6, 9, 12, 9)

# Combine your two vectors into a dataframe
seahawks <- data.frame(seahawks.points, seahawks.allowed)

# Create a new column "diff" that is the difference in points
seahawks$diff <- seahawks$seahawks.points - seahawks$seahawks.allowed

# Create a new column "won" which is TRUE if the Seahawks wom
seahawks$won <- seahawks$diff > 0

# Create a vector of the opponents
opponents <- c("Dolphins", "Rams", "49ers", "Jets")

# Assign your dataframe rownames of their opponents
rownames(seahawks) <- c("Dolphins", "Rams", "49ers", "Jets")
