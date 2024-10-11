#!/bin/bash
sudo amazon-linux-extras install php8.3
sudo yum update -y
sudo yum install -y apache2 mariadb-server mariadb-client php php-mysqli php-gd libapache2-mod-php