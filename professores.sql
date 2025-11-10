insert into professores (nome, especialidade) values
	('Carlos Silva', 'Java'),
	('Maria Santos', 'Banco de Dados'),
	('João Almeida', 'Front-End'),
	('Patrícia Gomes', 'Python'),
	('Rodrigo Nunes', 'PHP e POO');

select * from professores;

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
