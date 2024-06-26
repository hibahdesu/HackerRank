/*
Find the difference between the total number of CITY entries
 in the table and the number of distinct CITY entries in the table.
The STATION table is described as follows:

Station.jpg

where LAT_N is the northern latitude and LONG_W is the western longitude.

For example, if there are three records in the table with CITY values 'New York', 
'New York', 'Bengalaru', there are 2 different city names: 'New York' and 'Bengalaru'. 
The query returns , because

*/


/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
select count(*) - count(distinct CITY) as difference 
from STATION;