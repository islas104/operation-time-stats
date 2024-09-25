# Operation Time Statistics

This project calculates the max, min, mean, and median durations for each operation type (`op`) in a CSV file using R. The duration for each operation is defined as the difference between the `start` and `end` columns.

## Prerequisites

Before running the script, ensure you have the following installed:

- [R](https://www.r-project.org/) (Version 4.0 or higher recommended)
- [dplyr](https://dplyr.tidyverse.org/) R package (used for data manipulation)

## Project Structure

The project contains the following files:

- `operation_stats.R`: The R script that processes the CSV file and outputs statistics for each operation type.
- `sample_data.csv`: The CSV file that contains the operation data. It should have the following structure:

  ```csv
  op,start,end
  find,1,5
  find,3,8
  delete,2,9

## Installation of Required Packages

Make sure the necessary R packages are installed. You can install dplyr using the following command in your R console:

```r
install.packages("dplyr")
```

## Running the Script

## Step 1: Place the CSV file

Ensure your sample_data.csv file is placed in the same directory as the operation_stats.R script. If your CSV file is located elsewhere, modify the read.csv line in the script to reflect the correct path:

```r
data <- read.csv("path/to/your/sample_data.csv")
```

## Step 2: Run the Script

To execute the script and see the operation time statistics, run the following command in your terminal:
```bash
Rscript operation_stats.R
```


### Summary of Updates:
1. Clear explanation of the project and files.
2. Instructions on how to install necessary packages.
3. Directions on running the script using `Rscript`.
4. Example of the expected output.

This `README.md` will help users understand the structure and execution of the project.
