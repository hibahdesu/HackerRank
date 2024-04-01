/*
Query the list of CITY names from STATION which have vowels
 (i.e., a, e, i, o, and u) as both their first and last characters. 
 Your result cannot contain duplicates.

Input Format
The STATION table is described as follows:

Station.jpg
where LAT_N is the northern latitude and LONG_W is the western longitude.
*/


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(LOWER(CITY), 1) IN ('a', 'e', 'i', 'o', 'u')
  AND RIGHT(LOWER(CITY), 1) IN ('a', 'e', 'i', 'o', 'u');
  
  
  
  