create database atv1_bd3_bruno;
use atv1_bd3_bruno;

create table tbl_produto(
cod_prod int(10)unsigned auto_increment primary key,
nome varchar(500) not null,
descricao text not null,
preco decimal(10,2) not null
);

create table tbl_pedido(
cod_ped int(10) unsigned auto_increment primary key,
data varchar(10) not null
);


create table tbl_item_pedido(
cod_prod INT(10) UNSIGNED,
cod_ped INT(10) UNSIGNED
);



