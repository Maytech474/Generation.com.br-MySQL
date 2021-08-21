use ecommerceloja;

create table ecommerce(
id bigint auto_increment,
produto varchar (255)not null,
quantidade int (255) not null,
tipo varchar (255) not null,
setor varchar(255) not null,
preço decimal (7, 2) not null,
primary key (id)
);

insert into ecommerce(produto, quantidade, tipo, setor, preço) values ("Camiseta", 50, "Manga longa", "Unissex", 49.90);
insert into ecommerce(produto, quantidade, tipo, setor, preço) values ("Camiseta", 50, "Regata", "Masculino", 39.90);
insert into ecommerce(produto, quantidade, tipo, setor, preço) values ("Bermuda", 50, "Tactel", "Masculino", 49.90);
insert into ecommerce(produto, quantidade, tipo, setor, preço) values ("Vestido", 25, "Noiva", "Feminino", 700);
insert into ecommerce(produto, quantidade, tipo, setor, preço) values ("Moletom", 50, "Casual", "Unissex", 150.90);
insert into ecommerce(produto, quantidade, tipo, setor, preço) values ("Corta vento", 50, "Manga longa", "Unissex", 49.90);
insert into ecommerce(produto, quantidade, tipo, setor, preço) values ("Saia", 80, "Mid", "Feminino", 49.90);
insert into ecommerce(produto, quantidade, tipo, setor, preço) values ("Calcinha", 50, "Fio Dental", "Unissex", 35.00);

select * from ecommerce where preço > 500;
select * from ecommerce where preço < 500;
update ecommerce set preço = 600 where id = 4;

