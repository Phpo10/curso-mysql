use trabalho;

create table cursos (
	id int primary key auto_increment,
	nome varchar(50) not null,
    horas int not null
);

create table professores (
	id int primary key not null auto_increment,
    nome varchar(50) not null,
    especialidade varchar(50)
);


create table alunos (
	matricula int primary key not null auto_increment,
    nome varchar(50) not null
);

alter table alunos auto_increment = 2025001;

create table alunos_cursos(
	aluno_matricula int,
    curso_id int,
    foreign key (aluno_matricula) references alunos(matricula),
    foreign key (curso_id) references cursos(id)
    
);

create table professor_curso(
	professor_id int,
    curso_id int,
    foreign key (professor_id) references professores(id),
	foreign key (curso_id) references cursos(id)
);