create DATABASE burgerApp;
USE burgerApp;
create table burger (id int auto_increment primary key,
name varchar(255) not null,
devoured boolean default false
);
