create table tb_employee (id int8 generated by default as identity, birth_date TIMESTAMP WITHOUT TIME ZONE, department varchar(255), email varchar(255), name varchar(255), salary float8, primary key (id));
