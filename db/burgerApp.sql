create DATABASE burgerApp;
USE burgerApp;
create table burger (id int auto_increment primary key,
name varchar(30) not null,
devoured boolean default false
);
