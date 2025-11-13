#comando create e drop
create database trabalho;
drop database trabalho;

#comando trucante
truncate table cursos;
truncate table alunos;
truncate table professores;

#comando select
select * from cursos;
select * from alunos;
select * from professores;

#select para tabela professor_curso
select professor_id, p.nome, curso_id, c.nome
from professor_curso as pc
join professores as p on pc.professor_id = p.id
join cursos as c on pc.curso_id = c.id
order by professor_id;

#select para tabela aluno_curso
select aluno_matricula, a.nome, curso_id, c.nome
from alunos_cursos as ac
join alunos as a on ac.aluno_matricula = a.matricula
join cursos as c on ac.curso_id = c.id
order by aluno_matricula;

#comandos drop geral
drop table alunos;
drop table alunos_cursos;
drop table cursos;
drop table professores;
drop table professor_curso;