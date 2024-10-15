#!/bin/bash
isExistApp="pgrep apache2"
if [[ -n $isExistApp ]]; then
systemctl stop apache2
fi
isExistApp=pgrep mysqld
if [[ -n $isExistApp ]]; then
systemctl stop mariadb.service
fi
isExistApp=pgrep php-fpm
if [[ -n $isExistApp ]]; then
systemctl stop php-fpm.service
fi