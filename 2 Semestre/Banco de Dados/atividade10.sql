/*Joins*/

SELECT e.nome, e.salario, e.sexo, d.nome AS departamento
FROM tb_empregado e
JOIN tb_departamento d ON e.departamento_id = d.id_departamento
WHERE e.sexo = 2;

SELECT e.nome AS empregado, d.nome AS departamento
FROM tb_departamento d
LEFT JOIN tb_empregado e ON d.id_departamento = e.departamento_id;

SELECT d.nome AS departamento
FROM tb_departamento d
LEFT JOIN tb_empregado e ON d.id_departamento = e.departamento_id
WHERE e.id_empregado IS NULL;

SELECT e.nome, e.salario, e.sexo, p.nome AS projeto
FROM tb_empregado e
JOIN tb_projeto_empregado pe ON e.id_empregado = pe.empregado_id
JOIN tb_projeto p ON pe.projeto_id = p.id_projeto
WHERE p.nome IN ('Delta', 'Omega');

SELECT e.nome AS empregado, d.nome AS departamento
FROM tb_empregado e
LEFT JOIN tb_departamento d ON e.departamento_id = d.id_departamento;

SELECT e.nome, e.salario, d.nome AS departamento, p.nome AS projeto
FROM tb_empregado e
JOIN tb_departamento d ON e.departamento_id = d.id_departamento
JOIN tb_projeto_empregado pe ON e.id_empregado = pe.empregado_id
JOIN tb_projeto p ON pe.projeto_id = p.id_projeto
WHERE e.salario > 1500;

SELECT e.nome
FROM tb_empregado e
LEFT JOIN tb_projeto_empregado pe ON e.id_empregado = pe.empregado_id
WHERE pe.empregado_id IS NULL;

SELECT p.nome AS projeto
FROM tb_projeto p
LEFT JOIN tb_projeto_empregado pe ON p.id_projeto = pe.projeto_id
WHERE pe.projeto_id IS NULL;

SELECT e.nome, e.salario, d.nome AS departamento, p.nome AS projeto
FROM tb_empregado e
JOIN tb_departamento d ON e.departamento_id = d.id_departamento
JOIN tb_projeto_empregado pe ON e.id_empregado = pe.empregado_id
JOIN tb_projeto p ON pe.projeto_id = p.id_projeto
WHERE e.salario > 1500 AND e.sexo = 1;

SELECT e.nome, p.nome AS projeto, pe.data_inicial
FROM tb_empregado e
JOIN tb_projeto_empregado pe ON e.id_empregado = pe.empregado_id
JOIN tb_projeto p ON pe.projeto_id = p.id_projeto
WHERE pe.data_inicial BETWEEN '2022-01-01' AND '2022-05-12';
