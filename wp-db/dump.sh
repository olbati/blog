#!/bin/sh

mysqldump -h localhost -P 8889 -S /Applications/MAMP/tmp/mysql/mysql.sock -u root -proot blog > db.sql;
