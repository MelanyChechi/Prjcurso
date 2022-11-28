Create Table Aluno(
 id int not null auto_increment primary key,
 nomealuno varchar(155),
 periodo varchar(100),
 ano varchar(100),
 cursoid int not null
);

Alter Table Aluno add CONSTRAINT FK_Aluno_Curso foreign key(cursoid) references curso(id);

insert into Aluno(nomealuno,periodo,ano,cursoid) values ('Melany', 'Integral', 'segundo', '1');
insert into Aluno(nomealuno,periodo,ano,cursoid) values ('Ana Laura', 'Integral', 'segundo', '1');
insert into Aluno(nomealuno,periodo,ano,cursoid) values ('Paloma', 'Noite', 'primeiro', '3');
insert into Aluno(nomealuno,periodo,ano,cursoid) values ('Graziely', 'Noite', 'primeiro', '3');
insert into Aluno(nomealuno,periodo,ano,cursoid) values ('Luiza', 'Manhã', 'segundo', '2');
insert into Aluno(nomealuno,periodo,ano,cursoid) values ('Luiz', 'Noite', 'terceiro', '4');
insert into Aluno(nomealuno,periodo,ano,cursoid) values ('Pedro', 'Noite', 'segundo', '4');
