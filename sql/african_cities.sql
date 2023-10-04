/*
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
CITY.CountryCode and COUNTRY.Code are matching key columns.
*/
SELECT CT.NAME
FROM CITY CT
INNER JOIN COUNTRY CY
ON CT.COUNTRYCODE = CY.CODE
WHERE CONTINENT = 'Africa';
