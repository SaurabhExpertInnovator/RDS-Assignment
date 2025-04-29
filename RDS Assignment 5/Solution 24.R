# Read a CSV file and treat certain values as NA
df <- read.csv("your_file.csv", na.strings = c("NA", "missing", "null"))

# View the first few rows of the data
head(df)
