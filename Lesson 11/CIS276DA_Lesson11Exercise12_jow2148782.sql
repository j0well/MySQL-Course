SELECT 
    user, host, authentication_string
FROM
    mysql.user
WHERE
    user = CURRENT_USER();
