CREATE USER 'pma'@'localhost' IDENTIFIED BY 'TARGETSTRING';
GRANT SELECT, INSERT, UPDATE, DELETE ON `phpmyadmin`.* TO 'pma'@'localhost';
