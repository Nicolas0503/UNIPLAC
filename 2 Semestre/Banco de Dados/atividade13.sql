/*subconsultas*/



select nome, salario
from tb_empregado
where salario >
(
select avg(salario)
from tb_empregado
);

select nome, sexo
from tb_empregado
where sexo = (
  select sexo
  from tb_empregado
  group by sexo
  order by count(1) desc
  limit 1
);

select nome, departamento_id
from tb_empregado
where departamento_id = (
  select departamento_id
  from tb_empregado
  group by departamento_id
  order by count(1) desc
  limit 1
);

select e.nome, ep.projeto_id
from tb_empregado e
join tb_projeto_empregado ep on e.id_empregado = ep.empregado_id
where ep.projeto_id = (
  select projeto_id
  from tb_projeto_empregado
  group by projeto_id
  order by count(empregado_id) desc
  limit 1
);

select d.nome as departamento, e.nome as funcionario, e.salario
from tb_empregado e
join tb_departamento d on e.departamento_id = d.id_departamento
where e.salario = (
  select max(salario)
  from tb_empregado
);

select p.nome as projeto, e.nome as funcionario, e.salario
from tb_projeto p
join tb_projeto_empregado pe on p.id_projeto = pe.projeto_id
join tb_empregado e on pe.empregado_id = e.id_empregado
where e.salario = (
  select min(salario)
  from tb_empregado
);
