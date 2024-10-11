#!/bin/bash
systemctl start mysqld
systemctl start httpd.service
systemctl start php-fpm.service