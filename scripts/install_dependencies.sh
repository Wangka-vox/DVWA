#!/bin/bash
sudo amazon-linux-extras install php8.3
sudo yum update -y
sudo yum install -y php php-mysqli httpd php-gd mysql-server

# No match for aurgument to install apache2, mariadb, and libapache2-mod-php ????