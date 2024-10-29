/*Group by*/


select nome, sexo
from tb_empregado
group by nome, sexo;

SELECT tb_departamento.nome AS dep_que_trabalha, COUNT(tb_empregado.id_empregado) AS numero_de_funcionarios
FROM tb_empregado
INNER JOIN tb_departamento
ON tb_empregado.departamento_id = tb_departamento.id_departamento
GROUP BY tb_departamento.nome;

SELECT tb_departamento.nome AS dep_que_trabalha, tb_empregado.nome 
FROM tb_empregado
INNER JOIN tb_departamento
ON tb_empregado.departamento_id = tb_departamento.id_departamento
ORDER BY tb_empregado.nome DESC;

select tb_empregado.nome, tb_departamento.nome as setor, tb_empregado.salario
from tb_empregado
inner join tb_departamento
on  departamento_id = id_departamento
order by tb_empregado.salario DESC;

select tb_empregado.nome as nome_pessoa, tb_projeto.nome  as nome_projeto, avg(salario) as media_salarial
from tb_projeto
inner join tb_empregado
on  id_projeto = id_empregado
group by tb_projeto.nome, tb_empregado.nome
order by media_salarial desc
limit 1;

select tb_projeto.nome as nome_projeto, tb_empregado.nome as nome_pessoa, tb_empregado.sexo
from tb_projeto
inner join tb_empregado
on id_projeto = id_empregado
where sexo = 2;
