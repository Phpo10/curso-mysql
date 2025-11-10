insert into cursos(nome, horas)
values
	("Java para Iniciantes", 40),
    ("MySql Básico", 35),
    ("MySql Avancado", 50),
    ("HTML5 e CSS3-Mundo 1", 20),
    ("HTML5 e CSS3-Mundo 2", 30),
    ("PHP Básico", 30),
    ("PHP Avançado e POO", 50),
	("Lógica de Programação", 20),
    ("Python para Iniciantes", 40),
    ("Programação Avançada em Python", 40);
    
    
select * from cursos;

insert into alunos(nome)
values
	("Pedro Henrique"),
    ("João Vitor Almeida"),
    ("Giovanna Almeida"),
    ("Vinícius Castro"),
    ("Enzo Almeida"),
    ("Bruno Menezes"),
    ("Marilia Mendoça"),
    ("Dinho"),
    ("Oruam"),
    ("Cristiano Ronaldo");
    
    
select * from alunos;

insert into alunos_cursos(aluno_matricula, curso_id)
values
	(2025010, 10),
    (2025009, 8),
    (2025001, 9),
    (2025001, 10),
    (2025002, 6);
    
truncate table alunos_cursos;
	




select aluno_matricula, a.nome, curso_id, c.nome
from alunos_cursos as ac
join alunos as a on ac.aluno_matricula = a.matricula
join cursos as c on ac.curso_id = c.id
order by aluno_matricula;



	



