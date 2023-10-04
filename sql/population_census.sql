/*
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
CITY.CountryCode and COUNTRY.Code are matching key columns
*/
SELECT SUM(City.POPULATION)
FROM CITY
INNER JOIN COUNTRY
ON CITY.CountryCode = COUNTRY.Code
WHERE Country.Continent = 'Asia';
