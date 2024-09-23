use empresa_db;

select concat('Nome: ', tb_empregado.nome, ' Departamento: ', tb_departamento.nome)
from tb_empregado , tb_departamento;

select lower(tb_departamento.nome) from tb_departamento;

select left(tb_empregado.nome, 3) from tb_empregado;

select concat(tb_projeto.nome,length(tb_projeto.nome))  from tb_projeto;

select concat('Nomes: ', nome, ' Sexo: ',sexo, if(sexo = 0, 'NÃO INFORMOU SEU SEXO', ' INFROMOU SEU SEXO') )
from tb_empregado;

select replace(nome, 'a', '4')
from tb_empregado;

select avg(salario)
from tb_empregado;

SELECT CONCAT(p.nome, ' - Total dias: ', SUM(DATEDIFF(pe.data_final, pe.data_inicial))) AS resultado
FROM tb_projeto p
JOIN tb_projeto_empregado pe ON p.id_projeto = pe.projeto_id
GROUP BY p.nome;

select sum(salario)
from tb_empregado
where sexo = 1;

select sum(salario)
from tb_empregado
where sexo = 2;

SELECT *
FROM tb_empregado
ORDER BY salario DESC
LIMIT 1;

SELECT DATEDIFF(CURDATE(), data_final) AS dias_diferenca
FROM tb_projeto_empregado;














