# HackerRank SQL Practice Questions

Q1) Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

Approach:
1. Using LENGTH function to get the length of the characters.
2. Using ORDER BY function to get the highest and lowest length records.

Q2) Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Approach:
1. To remove duplicates we can use DISTINCT Function.
2. To find out the first letter of the record we can use LIKE operator.

