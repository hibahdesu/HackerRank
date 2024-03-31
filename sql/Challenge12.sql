/*
Query the list of CITY names starting with vowels 
(i.e., a, e, i, o, or u) from STATION. Your result 
cannot contain duplicates.

Input Format

The STATION table is described as follows:

Station.jpg

where LAT_N is the northern latitude and 
LONG_W is the western longitude.

*/

SELECT CITY FROM STATION;


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/




SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE 'A%' OR
      CITY LIKE 'E%' OR
      CITY LIKE 'I%' OR
      CITY LIKE 'O%' OR
      CITY LIKE 'U%' 
ORDER BY CITY;      

