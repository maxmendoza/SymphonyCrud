CREATE DATABASE mitiendita;
use mitiendita;
create table products(idProduct int auto_increment,
    name varchar(1290) not null,
    precio decimal(7,2) not null,
    status int not null,
    constraint pk_products_idproduct primary key(idProduct)
    );