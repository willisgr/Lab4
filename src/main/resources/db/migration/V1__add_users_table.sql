create table users
(
    id bigint not null auto_increment primary key,
    name varchar(255) not null,
    email varchar(255) not null,
    password varchar(255)
);