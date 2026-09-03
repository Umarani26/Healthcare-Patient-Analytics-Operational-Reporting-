# Healthcare Patient Analytics & Operational Reporting

## Project Overview

This project focuses on exploring, cleaning, validating, and analyzing a healthcare patient visits dataset using Python, Pandas, Matplotlib, and DuckDB in JupyterLite.

The analysis examines data quality issues such as missing values, duplicate records, date formatting, negative treatment costs, and unusually long hospital stays. DuckDB SQL queries are used to generate summary statistics and identify potential duplicate visit records.

## Tools and Technologies

- Python
- Pandas – Data cleaning and analysis
- Matplotlib – Data visualization
- DuckDB – SQL-based data analysis
- JupyterLite – Browser-based Python environment

## Dataset

The dataset used in this project is:

`healthcare_patient_analytics.csv`

## Python Data Quality Analysis

### 1. Missing Value Analysis

Checked the dataset for missing values in each column.

### 2. Duplicate Record Analysis

Checked for duplicate records and verified the dataset after duplicate removal.

### 3. Date Conversion

Converted the `visit_date` column into a consistent datetime format.

### 4. Negative Treatment Cost Analysis

Identified records containing negative treatment costs for further investigation.

### 5. Total Records and Unique Patients

Calculated the total number of records and the number of unique patients.

## Length of Stay Analysis

### 6. Identifying Unusual Hospital Stays

Identified patient stays longer than 30 days as potentially unusual records for investigation.

### 7. Length of Stay Distribution

Created a histogram to analyze the distribution of patient length of stay.

### 8. Length of Stay Outlier Flag

Created an outlier flag to identify records where the length of stay is greater than 30 days.

### 9. Length of Stay Scatter Plot

Created a scatter plot with a 30-day investigation threshold to visualize unusual stays.

## DuckDB SQL Analysis

### 1. Total Number of Visits

Calculated the total number of patient visit records.

### 2. Number of Unique Patients

Calculated the number of unique patients.

### 3. Visits by Department

Analyzed and ranked departments based on the number of patient visits.

### 4. Average Treatment Cost by Department

Calculated the average treatment cost for each department.

### 5. Average Length of Stay by Department

Calculated and compared the average length of stay for each department.

### 6. Identifying Potential Duplicate Visits

Identified potential duplicate visits using:

- `patient_id`
- `visit_date`
- `department`
- `treatment_type`

## Analysis Workflow

1. Load healthcare patient visit dataset
2. Check missing values
3. Check duplicate records
4. Convert visit dates
5. Check negative treatment costs
6. Analyze total records and unique patients
7. Identify unusual hospital stays
8. Visualize length of stay
9. Perform DuckDB SQL analysis
10. Identify potential duplicate visits


## Conclusion

This project demonstrates a basic healthcare data-analysis workflow using Pandas, Matplotlib, and DuckDB in JupyterLite.

Python and Pandas are used for data cleaning, validation, outlier identification, and visualization, while DuckDB is used for SQL-based analysis and duplicate-record detection.

## Future Improvements

- Analysis of missing-value patterns
- Department-wise treatment type analysis
- Monthly and yearly visit trends
- Treatment cost distribution analysis
- IQR or Z-score based outlier detection
- Patient-level visit frequency analysis
- Correlation between treatment cost and length of stay
- Interactive dashboards
- Detailed duplicate record validation
- Investigation of unusually high or low treatment costs
