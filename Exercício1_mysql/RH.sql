use rh;

create table rh_empresa(
id bigint auto_increment,
rg bigint not null,
nome varchar (255) not null,
setor varchar(255),
funcao varchar(255),
salario decimal(7, 2) not null,
primary key (id)

);

insert into rh_empresa(rg, nome, setor, funcao, salario) value (523323232323, "Mayara", "RH", "Auxiliar Admistrativo", 10000.00);
insert into rh_empresa(rg, nome, setor, funcao, salario) value (523323232323, "Maicon", "Contabilidade", "Gerente", 1500.00);
insert into rh_empresa(rg, nome, setor, funcao, salario) value (523323232323, "Julia", "Financeiro", "Assistente Admistrativo", 10000.00);
insert into rh_empresa(rg, nome, setor, funcao, salario) value (523323232323, "Marcus", "Compras", "Diretor", 10000.00);
insert into rh_empresa(rg, nome, setor, funcao, salario) value (523323232323, "João", "Compras", "Estagiário", 10000.00);


select * from rh_empresa where salario > 2000;
select * from rh_empresa where salario < 2000;

update rh_empresa set nome = "Maicon" where id=4 ;

