/*
A median is defined as a number separating the higher half of a data set from the lower half. 
Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places.
*/
SELECT ROUND(S.LAT_N, 4)
FROM STATION S
WHERE (
    (SELECT COUNT(LAT_N) FROM STATION WHERE LAT_N > S.LAT_N) = (SELECT COUNT(LAT_N) FROM STATION WHERE LAT_N < S.LAT_N)
                                                  );
