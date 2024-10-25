#!/bin/bash

# Database credentials
DB_USER="dvwa"
DB_PASS="p@ssw0rd" 

# SQL commands
SQL_COMMANDS="
CREATE DATABASE dvwa;
CREATE USER 'dvwa'@'localhost' IDENTIFIED BY 'p@ssw0rd';
GRANT ALL PRIVILEGES ON dvwa.* TO 'dvwa'@'localhost';
FLUSH PRIVILEGES;
"

# Connect to MySQL/MariaDB and execute commands
mysql -u "$DB_USER" -p"$DB_PASS" -e "$SQL_COMMANDS"

echo "Database and user setup completed."

