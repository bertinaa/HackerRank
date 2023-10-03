/*
Query the Name of any student in STUDENTS who scored higher than  Marks. 
Order your output by the last three characters of each name. 
If two or more students both have names ending in the same last three characters 
(i.e.: Bobby, Robby, etc.),
secondary sort them by ascending ID.

Note: ORDER BY RIGHT(Name, 3), ID sorts the results first by the last three characters of the name in ascending order and then, for students with the same last three characters, by ascending ID.
*/
SELECT NAME
FROM STUDENTS
WHERE MARKS>75
ORDER BY RIGHT(NAME, 3), ID;
