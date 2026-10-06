USE CollegeDB;

DROP PROCEDURE IF EXISTS DisplayStudents;

DELIMITER $$

CREATE PROCEDURE DisplayStudents()
BEGIN

    -- Declare variables

    -- Declare cursor

    -- Declare NOT FOUND handler

    -- Open cursor

    -- Fetch records using a loop

    -- Close cursor
    SET SERVEROUTPUT ON;

DECLARE
    CURSOR student_cursor IS
        SELECT StudentID, StudentName, DepartmentID
        FROM Student;
BEGIN
    FOR rec IN student_cursor LOOP
        DBMS_OUTPUT.PUT_LINE(
            rec.StudentID || '  ' ||
            rec.StudentName || '  ' ||
            rec.DepartmentID
        );
    END LOOP;
END;
/

END $$

DELIMITER ;

CALL DisplayStudents();
