# Article 01 (https://www.analyticsvidhya.com/blog/2020/07/8-sql-techniques-data-analysis-analytics-data-science/)

## 08 SQL Techniques to perform Data Analysis for Data Science

Link = https://www.analyticsvidhya.com/blog/2020/07/8-sql-techniques-data-analysis-analytics-data-science/

## Contents
01. Counting Rows & Items
02. Aggregation Functions
03. Extreme Value Identification
04. Slicing Data
05. Limiting Data
06. Sorting Data
07. Filtering Patterns
08. Grouping, Rolling up Data and Filtering in Groups

## Data set
To perform the above sql techniques we have created the below table.

| Day | SQL Concept |
|---------|---------------|



Q1) Write a query to to count the number of rows in the table ?
SELECT COUNT(*) FROM ConsumerDetails;

Q2) What is the query to count the distinct values in the Industry column?
SELECT COUNT(DISTINCTCOUNT Industry) FROM ConsumerDetails;

Q3) We need to find the consumers from a locality, specifically Shakti Nagar and Shanti Vihar. What will be the query for this?

Q4) What will you do if you just want to select only the fourth and fifth rows?
We will make use of the OFFSET clause


##Notes
01. A lot of times, our data table is filled with duplicate values. To attain the unique value, we use the DISTINCT function.

02. Aggregation functions are the base of any kind of data analysis. They provide us with an overview of the dataset. (SUM(), AVG(), STDDEV()).

03. IN operator which allows us to specify multiple values in the WHERE clause.

04. LIMIT helps to view the limited number of rows.







