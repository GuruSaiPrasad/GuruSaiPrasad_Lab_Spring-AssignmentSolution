insert into users(user_id,password,username) values (2,"$2a$10$ZEUezH.6H1DAcFmvk9Bo6.L5gNCeHMC.8aM4tUhDSv7yZ7NI.6rFy","ajay"); 
<!-- password - user -->

insert into user_roles(role_id,user_id) values (2,2);

insert into users(user_id,password,username) values (1,"$2a$10$LocBEbzrCl8tgfjqpazAXeOh9WorsQI5Oa.gIz2DPp6Zqp5qAyq/O","praveen"); 
<!-- password - admin -->


insert into roles(role_id,name) values (1,"ADMIN");

insert into roles(role_id,name) values (1,"USER");

insert into user_roles(role_id,user_id) values (2,2);


insert into user_roles(role_id,user_id) values (1,1);

