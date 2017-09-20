DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_createUser`(
    IN p_name VARCHAR(100),
    IN p_email VARCHAR(255),
    IN p_password VARCHAR(255)
)
BEGIN
    IF ( SELECT EXISTS (SELECT 1 FROM users WHERE user_name = p_username) ) THEN

        SELECT 'Username Exists !!';

    ELSE

        INSERT INTO users
        (
            user_name,
            email,
            password
        )
        VALUES
        (
            p_name,
            p_email,
            p_password
        );

    END IF;
END$$
DELIMITER ;
