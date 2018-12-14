Create database warsztaty_2_war_py_s_12;

create table Users(
id serial,
email varchar(255),
username varchar(255),
hashed_password varchar(80),
PRIMARY KEY (id)
);