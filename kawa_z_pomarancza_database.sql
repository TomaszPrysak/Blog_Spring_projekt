create database kawa_z_pomarancza;

use kawa_z_pomarancza;

create table posts (
	id bigint not null auto_increment,
    sticky boolean,
    image boolean unique,
    title varchar(255) not null unique,
    date datetime not null unique,
    content text,
    hashtag varchar(20),
    primary key(id)
);
    