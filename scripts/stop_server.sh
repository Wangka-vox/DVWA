#!/bin/bash
isExistApp="pgrep apache2"
if [[ -n $isExistApp ]]; then
sudo systemctl stop apache2
fi
isExistApp=pgrep mysqld
if [[ -n $isExistApp ]]; then
sudo systemctl stop mariadb.service
fi
