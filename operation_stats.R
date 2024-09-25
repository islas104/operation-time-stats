# Load necessary library
library(dplyr)

# Read the CSV file (assumes sample_data.csv is in the same directory)
data <- read.csv("sample_data.csv")

# Calculate the duration for each operation
data <- data %>%
  mutate(duration = end - start)

# Calculate max, min, mean, and median durations for each operation type
results_df <- data %>%
  group_by(op) %>%
  summarise(
    max_time = max(duration),
    min_time = min(duration),
    mean_time = mean(duration),
    median_time = median(duration)
  )

# Print the results
print(results_df)
