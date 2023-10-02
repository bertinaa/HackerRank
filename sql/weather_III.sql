/*Query a list of CITY names from STATION for cities that have an even ID number. 
Print the results in any order, but exclude duplicates from the answer.
Also note, it's not ID%2==0 But ID%2=0
*/
SELECT DISTINCT CITY
FROM STATION
WHERE ID%2=0;
