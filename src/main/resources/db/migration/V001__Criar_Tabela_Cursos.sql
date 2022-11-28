Create Table Curso(
 id int not null auto_increment primary key,
 nomecurso varchar(100),
 nomecoordenador varchar(100)
);

insert into curso(nomecurso,nomecoordenador) values ('Desenvolvimento de Sistemas', 'Marco');
insert into curso(nomecurso,nomecoordenador) values ('Administração', 'Diego');
insert into curso(nomecurso,nomecoordenador) values ('Quimica', 'Carmem');
insert into curso(nomecurso,nomecoordenador) values ('Edificações', 'André');