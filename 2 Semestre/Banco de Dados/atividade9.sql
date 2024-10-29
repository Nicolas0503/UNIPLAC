select * from tb_departamento;

select * from tb_empregado;

select * from tb_projeto;

select * from tb_empregado where nome LIKE "J%";

select * from tb_empregado where nome LIKE "%O";

select * from tb_empregado where nome LIKE "%A%";

select * from tb_empregado where sexo LIKE "2%";

select * from tb_empregado order by salario;

select * from tb_empregado where salario >= 10000;

select * from tb_empregado where sexo LIKE "2%";

select projeto_id
from tb_projeto_empregado
where data_inicial <= ' 01/03/2022'
and data_final >= '31/03/2022';
