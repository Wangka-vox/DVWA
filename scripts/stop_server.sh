#!/bin/bash
isExistApp=$(pgrep httpd)
if [[ -n $isExistApp ]]; then
    systemctl stop apache2
fi

isExistApp=$(pgrep mysqld)
if [[ -n $isExistApp ]]; then
    systemctl stop mariadb.service
fi

