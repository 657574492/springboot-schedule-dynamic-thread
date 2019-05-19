CREATE DATABASE socks;

create table task_list(
	id int,
	cron varchar(64),
	clazz varchar(128),
	status int,
	taskname varchar(64),
	createtime datetime
);