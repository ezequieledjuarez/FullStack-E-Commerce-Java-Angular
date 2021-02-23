DROP USER if exists 'ecommerceapp'@'localhost' ;
 
 
-- Now create user with proper privs
CREATE USER 'ecommerceapp'@'localhost' IDENTIFIED BY 'ecommerceapp';
 
GRANT ALL PRIVILEGES ON * . * TO 'ecommerceapp'@'localhost';
 
ALTER USER 'ecommerceapp'@'localhost' IDENTIFIED WITH mysql_native_password BY 'ecommerceapp';
