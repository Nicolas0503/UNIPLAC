CREATE DATABASE departamento_db;
USE departamento_db;

CREATE TABLE tb_departamento(
id_departamento INT AUTO_INCREMENT PRIMARY KEY,
descricao_depto VARCHAR (30)
);
CREATE TABLE tb_funcionarios(
id_funcionario INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (30) NOT NULL,
CPF varchar (11),
FOREIGN KEY (id_departamento) REFERENCES tb_departamento(id_departamento)
);
CREATE TABLE tb_projetos(
id_projeto INT AUTO_INCREMENT PRIMARY KEY,
descricao_projeto VARCHAR(30) 
);
CREATE TABLE tb_projeto_empregado(
id_projeto_empregado INT AUTO_INCREMENT PRIMARY KEY,
data_inicio DATETIME,
data_final DATETIME,
FOREIGN KEY (id_funcionario) REFERENCES tb_funcionarios(id_funcionario),
FOREIGN KEY (projeto_id) REFERENCES tb_projetos(id_projeto)
);

ALTER TABLE tb_projeto_empregado
ADD comissao DECIMAL (10,2) NOT NULL;

ALTER TABLE tb_funcionarios
DROP COLUMN CPF;

ALTER TABLE tb_funcionarios
MODIFY COLUMN nome VARCHAR(50);

insert into tb_departamento (descricao_depto)
values
('Recursos Humanos'),
('Tecnologia da Informação'),
('Financeiro'),
('Marketing'),
('Vendas');

insert into tb_funcionarios (nome, id_departamento)
values
('Dayde Costa', 1),
('Jacinto Pinto', 1),
('Paula Noku ', 1),
('Aquino Rego', 1),
('Yasmin Asbolla', 1),

('Eva Gabunda', 2),
('Téo Kumiama', 2),
('Tomas Leite', 2),
('Laís Correga Navara', 2),
('Liz Foley', 2),

('Paulo Pinto', 3),
('Paula tejano', 3),
('Kemel Pinto', 3),
('Tati Torano', 3),
('Amável Pinto', 3),

('Amado Amoroso', 4),
('Asteróide Silverio', 4),
('Necrotério Pereira da Silva', 4),
('Zélia Tocafundo Pinto', 4),
('Jão', 4),

('Napoleão Sem Medo e Sem Mácula', 5),
('Chevrolet da Silva Ford', 5),
('Janeiro Fevereiro de Março Abri', 5),
('Tomás Turbando', 5),
('Oscar Alho', 5);

insert into tb_projetos (descricao_projeto)
values

('Recursos Humanos'),
('Tecnologia da Informação'),
('Marketing'),
('Vendas'),
('Financeiro');

insert into tb_projeto_empregado ( id_funcionario, data_inicio , data_fim , descricao_projeto )
values

(1,'2024-02-01','2025-02-10',1),
(2,'2024-02-02','2025-02-10',1),
(3,'2024-02-03','2025-02-10',1),

(4,'2024-02-04','2025-02-10',2),
(5,'2024-02-05','2025-02-10',2),
(6,'2024-02-06','2025-02-10',2),

(7,'2024-02-07','2025-02-10',3),
(8,'2024-02-08','2025-02-10',3),
(9,'2024-02-09','2025-02-10',3),

(10,'2024-02-10','2025-02-10',4),
(11,'2024-02-11','2025-02-10',4),
(12,'2024-02-12','2025-02-10',4),

(13,'2025-02-06','2025-02-10',5),
(14,'2025-02-07','2025-02-10',5),
(15,'2025-02-08','2025-02-10',5);

alter table tb_funcionarios
add salario decimal(10,2);

update tb_funcionarios
set salario = salario * 1.15
where id_departamento = 1;

delete from tb_funcionarios
where id_funcionario in (
select id_funcionario
from tb_funcionarios
where id_departamento = 2
limit = 4
);

delete from tb_departamentos where id_departamento = 2;
