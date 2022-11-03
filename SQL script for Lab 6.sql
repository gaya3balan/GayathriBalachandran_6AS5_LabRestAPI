

use studentmgmt;	 
insert into roles values(1,'ADMIN');
insert into roles values(2,'USER');
insert into users values(1,"$2a$12$MvIDJp8SbyknG8sT9DKykemCzv2BIujiRkUrcfufFPfjSfzWZKT4m","admin");
insert into users values(2,"$2a$12$tTT18vmPhAt7wixKW9mlBOFWl5RrMQyWt5UPlqY/aXcWS96v3wF/6","user");
insert into users_roles values (1,1);
insert into users_roles values (1,2);
insert into users_roles values (2,2);
