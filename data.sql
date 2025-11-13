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
    ("Programação Avançada em Python", 40),
    ("C# Básico", 35),
    ("C# Avançado com .NET", 55),
    ("Arquitetura de Software", 50),
    ("Análise de Requisitos", 30),
    ("Documentação e Arquitetura de Sistemas", 40);    

insert into alunos(nome)
values
	("Pedro Henrique"),
    ("João Vitor Almeida"),
    ("Giovanna Almeida"),
    ("Vinícius Castro"),
    ("Enzo Almeida"),
    ("Bruno Menezes"),
    ("Marilia"),
    ("Alecsander Alves"),
    ("Mauro Davi"),
    ("Cristiano");
    
insert into alunos_cursos(aluno_matricula, curso_id)
values
	(2025010, 10),
    (2025009, 8),
    (2025001, 9),
    (2025001, 10),
    (2025002, 6),
    (2025003, 15),
    (2025009, 13),
    (2025008, 11),
    (2025004, 4),
    (2025004, 5),
    (2025007, 14),
    (2025005, 9),
    (2025006, 1);