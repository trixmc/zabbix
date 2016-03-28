#!/bin/bash
service ssh start
service mysql start
/etc/init.d/zabbix-server start
service apache2 start