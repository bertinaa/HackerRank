/*
Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
CITY.CountryCode and COUNTRY.Code are matching key columns.

NOTE: Rounded down so floor
Also aggregate functions need to have group by!
*/
SELECT COUNTRY.Continent, 
       FLOOR(AVG(CITY.Population)) AS avg_city_population
FROM CITY
INNER JOIN COUNTRY 
ON CITY.CountryCode = COUNTRY.Code
GROUP BY COUNTRY.Continent;
