ALTER TABLE tbl_item_pedido ADD constraint FK_COD_PROD
foreign key (cod_prod)
references tbl_produto(cod_prod);


ALTER TABLE tbl_item_pedido ADD constraint FK_COD_PED
foreign key (cod_ped)
references tbl_pedido(cod_ped);