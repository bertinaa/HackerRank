/*
Consider P1(a,b) and P2(c,d) to be two points on a 2D plane where  are the respective minimum and maximum values of Northern Latitude (LAT_N) P1 and P2 are the respective minimum and maximum values of Western Longitude (LONG_W)
Euclidean distance formula:
In a plane with p1 at (x1, y1) and p2 at (x2, y2), it is 
sqrt(|x1 - y1|^2 + |x2 - y2|^2).
          a   - b                              c  -  d
MIN(LAT_N) - MAX(LAT_N)             MIN(LONG_W) - MAX(LONG_W)

*/

SELECT ROUND(SQRT(POW(ABS(MIN(LAT_N) - MAX(LAT_N)), 2) + POW(ABS(MIN(LONG_W) - MAX(LONG_W)), 2)), 4)
FROM STATION;



