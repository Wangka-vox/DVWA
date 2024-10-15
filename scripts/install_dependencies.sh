#!/bin/bash
apt update -y
apt install -y apache2 mariadb-server mariadb-client php php-mysqli php-gd libapache2-mod-php

# No match for aurgument to install apache2, mariadb (also mysql), and libapache2-mod-php ???? on Amazon Linux, so using Ubuntu instead