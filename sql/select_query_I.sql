// note if you type countrycode=='usa' or countrycode is usa, the code will not work
SELECT * FROM CITY 
WHERE POPULATION>100000 AND COUNTRYCODE = 'USA'
