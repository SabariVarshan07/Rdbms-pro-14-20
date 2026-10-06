USE CollegeDB;

DROP PROCEDURE IF EXISTS CalculateSum;

DELIMITER $$

CREATE PROCEDURE CalculateSum()
BEGIN
    -- Declare two variables
    -- Assign values
    -- Calculate and display the sum

END $$

DELIMITER ;

-- Execute the procedure
CALL CalculateSum();


SET SERVEROUTPUT ON;

DECLARE
    a NUMBER := 10;
    b NUMBER := 20;
    sum1 NUMBER;
BEGIN
    sum1 := a + b;
    DBMS_OUTPUT.PUT_LINE('Sum = ' || sum1);
END;
/
