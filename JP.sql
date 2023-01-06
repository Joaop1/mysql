-- ATIVIDADE 01:
CREATE TABLE funcionarios (codigo int, nome varchar(255), setor int, cargo varchar(255), salario decimal);

INSERT INTO funcionarios (codigo, nome, setor, cargo, salario) VALUES (1, 'Cleide Campos', 1, 'Secretária', 1000), (3, 'Andreia Batista', 6, 'Programadora', 1500), (4, 'Cristiano Souza', 6, 'Programador', 1500), (6, 'Mario Souza', 4, 'Analista', 2200), (7, 'Ana Silva', 4, 'Secretária', 1000), (9, 'Silvia Soares', 5, 'Supervisora', 1650), (10, 'Manoel Batista', 1, 'Projetista', 250), (25, 'João Silva', 4, 'Supervisor', 1650);
SELECT * FROM funcionarios; 


-- CRIE A TABELA:
-- TABELA: Funcionários
-- Colunas:
-- codigo INT
-- Nome VARCHAR (255)
-- Setor INT
-- Cargo VARCHAR (255)
-- Salario DECIMAL

-- a) Apresentar a listagem completa dos registros da tabela funcionarios
SELECT * FROM funcionarios;
-- b) Apresentar uma listagem dos nomes e dos cargos de todos os registros da tabela funcionarios;
SELECT (nome), (cargo) FROM funcionarios;
-- c) Apresentar uma listagem dos nomes dos empregados do setor 1
SELECT (nome) FROM funcionarios WHERE setor = 1;
-- d) Listagem dos nomes e dos salários por ordem de nome (a-z)
SELECT (nome), (salario) FROM funcionarios ORDER BY nome;
-- e) Listagem dos nomes e dos salários por ordem de nome em formato descendente (z-a)
SELECT (nome), (salario) FROM funcionarios ORDER BY nome DESC; 
-- f) Listagem dos setores e nomes colocados por ordem do campo setor em formato ascendente e do campo nome em formato descendente.
SELECT (setor), (nome) FROM funcionarios ORDER BY setor ASC, nome DESC;
-- g) Listagem de nomes ordenados pelo campo nome em formato ascendente, dos empregados do setor 4.
SELECT (nome), (setor) FROM funcionarios WHERE setor = 4 ORDER BY setor = 4;
-- h) Listar empregados com salário entre 1700.00 e 2000.00
SELECT (nome) FROM funcionarios WHERE salario > 1700 AND salario < 2000;
-- i) Listar empregados cujo nome comece com a letra A
-- j) Listar empregados cujo nome tem a segunda letra A
-- k) Listar empregados que tem a seqüência AN em qualquer posição do nome.
-- l) Média aritmética dos salários de todos os empregados
-- m) Média aritmética dos salários de todos os empregados do setor 3
-- n) Soma dos salários de todos os empregados
-- o) Soma dos salários de todos os empregados do setor 5
-- p) Maior salário existente entre todos os empregados
-- q) Menor salário existente entre todos os empregados
-- r) Numero de empregados do setor 3
-- s) Número de empregados que ganham mais que 2000.00
-- t) Número de setores existentes no cadastro de empregados