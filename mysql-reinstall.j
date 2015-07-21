# resolve issue below:
# ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/var/run/mysqld/mysqld.sock'

# mysql data locates /var/lib/mysqld/*, even purge mysql instalation, it will be kept
# there.

# php5-mysql phpmyadmin will be removed too.
apt-get purge mysql-server mysql-client mysql-common 
apt-get install mysql-server
apt-get install phpmyadmin php5-mysql

