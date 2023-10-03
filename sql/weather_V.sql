/* Query the two cities in STATION with the shortest and longest CITY names,
as well as their respective lengths (i.e.: number of characters in the name).
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

Sample Input
For example, CITY has four entries: DEF, ABC, PQRS and WXY.

Sample Output
ABC 3
PQRS 4

Note: in this, we use LENGTH(CITY) in ORDER BY and not CITYLEN because we cannot use
alias in order by
*/

SELECT CITY, LENGTH(CITY) AS CITYLEN
FROM STATION 
ORDER BY LENGTH(CITY) ASC, CITY ASC
LIMIT 1;

SELECT CITY, LENGTH(CITY) AS CITYLEN
FROM STATION 
ORDER BY LENGTH(CITY) DESC, CITY ASC
LIMIT 1;
