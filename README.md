# Create container
```
docker run -it -d --name=zabbix -h=zabbix -p 10051:10050 -p 8081:80 -p 1001:22 trixmc/samba /bin/bash
```

# SSH
```
ssh -p1001 root@localhost
password: root
```

# etcKeeper 
Added etcKeeper - autocommit on exit to /etc git local repository

#Restore DB
```
mysql -u root -p root zabbix < /usr/share/zabbix-server-mysql/images.sql
mysql -u root -p root zabbix < /usr/share/zabbix-server-mysql/schema.sql
mysql -u root -p root zabbix < /usr/share/zabbix-server-mysql/data.sql
```

# Origin
[Docker Hub] (https://registry.hub.docker.com/u/trixmc/zabbix)

[Git Hub] (https://github.com/trixmc/zabbix)
