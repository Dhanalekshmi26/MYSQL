--Stored procedures = a saved SQL function you can call later.


USE SCHOOLDETAILS;

DELIMITER //

CREATE PROCEDURE GetActiveUsers()
BEGIN
    SELECT * FROM USERS WHERE is_active = 1;
END //

DELIMITER ;
CALL GetActiveUsers();
