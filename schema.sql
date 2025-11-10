create database projeto;
use projeto;

create table cursos (
	id int primary key auto_increment,
	nome varchar(50) not null,
    horas int not null
);

drop table cursos;

create table professores (
	login int primary key not null auto_increment,
    nome varchar(50) not null,
    especialidade varchar(50)
);

drop table professores;

create table alunos (
	matricula int primary key not null auto_increment,
    nome varchar(50) not null
);

drop table alunos;
alter table alunos auto_increment = 2025001;

create table alunos_cursos(
	aluno_matricula int,
    curso_id int,
    foreign key (aluno_matricula) references alunos(matricula),
    foreign key (curso_id) references cursos(id)
    
);

drop table alunos_cursos;






