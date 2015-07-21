mysql -u root -pdrq:GZXQ:forever
drop database wecenterDB;
create database wecenterDB;
grant all privileges on wecenterDB.* to wecenter@localhost identified by 'james9981';
flush privileges;

create user wecenter@localhost identified by "james9981";

# copy database
mysqldump old-database-name >xxx.sql
mysqladmin create new-database-name

mysql new-database-name <xxx.sql

UPDATE aws_system_setting SET value="s:30:\"http://www.hetaoclub.com/wctmp\"" WHERE varname='base_url';
UPDATE aws_system_setting SET value="s:38:\"http://www.hetaoclub.com/wctmp/uploads\"" WHERE varname='upload_url';

alter table `aws_question` add is_offline tinyint(1) DEFAULT '0';

