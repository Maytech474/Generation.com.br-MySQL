use escola;

create table estudantes(
matricula int not null auto_increment,
nome varchar(255) not null,
serie varchar(255) not null,
turma int not null, 
nota decimal (04, 1),
primary key (matricula)

);

insert into estudantes(nome, serie, turma, nota) values ("Mayara", "1°", 1, 10);
insert into estudantes(nome, serie, turma, nota) values ("Arthur", "2°", 2, 10);
insert into estudantes(nome, serie, turma, nota) values ("Julia", "3°", 1, 7.7);
insert into estudantes(nome, serie, turma, nota) values ("Thayna", "4°", 4, 6.7);
insert into estudantes(nome, serie, turma, nota) values ("Maria", "5°", 1, 7);
insert into estudantes(nome, serie, turma, nota) values ("Marcela", "6°", 2, 8);
insert into estudantes(nome, serie, turma, nota) values ("Sabrina", "7°", 2, 3.0);
insert into estudantes(nome, serie, turma, nota) values ("Dorivalda", "8°", 2, 10);

select * from estudantes where nota < 7;

update estudantes set nota = 10 where matricula;



