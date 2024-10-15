#!/bin/bash
sudo systemctl start mariadb
sudo systemctl start apache2
sudo systemctl start php-fpm.service