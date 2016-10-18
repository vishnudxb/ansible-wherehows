CREATE DATABASE wherehows;
CREATE USER 'wherehows'@'localhost' IDENTIFIED BY 'wherehows';
CREATE USER 'wherehows'@'%' IDENTIFIED BY 'wherehows';
GRANT ALL ON wherehows.* TO 'wherehows'@'wherehows';
GRANT ALL ON wherehows.* TO 'wherehows'@'%';

CREATE USER 'wherehows_ro'@'localhost' IDENTIFIED BY 'readmetadata';
CREATE USER 'wherehows_ro'@'%' IDENTIFIED BY 'readmetadata';
GRANT SELECT ON wherehows.* TO 'wherehows_ro'@'localhost';
GRANT SELECT ON wherehows.* TO 'wherehows_ro'@'%';
