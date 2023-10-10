/*
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* * * * * 
* * * * 
* * * 
* * 
*

Write a query to print the pattern P(20)
*/
DELIMITER $$
CREATE PROCEDURE pattern()
BEGIN
    DECLARE i INT DEFAULT 20;
    WHILE i>0 DO
        SELECT REPEAT('* ',i);
        SET i = i-1;
    END WHILE;
END$$
DELIMITER ;
CALL pattern();
/*
delimiter basically changes end of line to $$ instead of ; so that the stored procedure saves the entire code 
we again change the delimiter in line 21 from $$ to ;
*/
