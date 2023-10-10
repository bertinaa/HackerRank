/*
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* 
* * 
* * * 
* * * * 
* * * * *
Write a query to print the pattern P(20).
*/
DELIMITER $$
CREATE PROCEDURE pattern()
BEGIN
    DECLARE i INT DEFAULT 1;
    WHILE i <= 20 DO -- 1...20
        SELECT REPEAT ('* ',i);
        SET i = i+1;
    END WHILE;
END$$
DELIMITER ;
CALL pattern();


    
