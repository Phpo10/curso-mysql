create table professores (
	login int primary key auto_increment,
	nome varchar(50) not null,
	especialidade varchar(50)
);

insert into professores (nome, especialidade) values
	('Carlos Silva', 'Java'),
	('Maria Santos', 'Banco de Dados'),
	('João Almeida', 'Front-End'),
	('Patrícia Gomes', 'Python'),
	('Rodrigo Nunes', 'PHP e POO');

select * from professores;

create table alunos_professores (
    aluno_id int,
    professor_id int,
    foreign key (aluno_id) references alunos(matricula),
    foreign key (professor_id) references professores(login)
);


insert into alunos_professores (aluno_id, professor_id) values
(2023501, 1),
(2023502, 2),
(2023503, 3),
(2023504, 4),
(2023505, 5);


select a.nome as aluno, p.nome as professor
from alunos_professores ap
join alunos a on ap.aluno_id = a.matricula
join professores p on ap.professor_id = p.login;
