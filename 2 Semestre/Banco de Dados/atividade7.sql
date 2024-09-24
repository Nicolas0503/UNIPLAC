CREATE DATABASE departamento_db;

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
