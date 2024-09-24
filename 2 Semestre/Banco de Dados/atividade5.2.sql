/*
 Com toda certeza tem erros aqui
*/

CREATE DATABASE locadora_db

CREATE TABLE  tb_locadora(
id_locadora
);
CREATE TABLE tb_carros(
id_carros
cor VARCHAR(12)
preco DECIMAL(12,2)
tamanho DECIMAL(3,2)
tipo VARCHAR(50)
modelo VARCHAR(50)
locadora_id INT REFERENCES tb_locadora(id_locadora)
);
CREATE TABLE tb_cliente(
id_cliente
numero BIGINT(14)
email VARCHAR(50)
cpf VARCHAR(11)
cep VARCHAR(9)
nome VARCHAR(50)

);
CREATE TABLE tb_funcionario(
id_funcionario
cpf VARCHAR(11)
sexo VARCHAR(100)
salario DECIMAL(11,2) 
cargo VARCHAR(50)
dataa DATETIME
locadora_id INT REFERENCES tb_locadora(id_locadora)
);
CREATE TABLE tb_pagamento(
id_pagamento
carros_id INT REFERENCES tb_carros(id_carros)
funcionario_id INT REFERENCES tb_funcionario(id_funcionario)
cliente_id INT REFERENCES tb_cliente(id_cliente)
tipodepagamento_id INT REFERENCES tb_tipodepagamento(id_tipodepagamento)
locadora_id INT REFERENCES tb_locadora(id_locadora)
);
CREATE TABLE tb_tipodepagamento(
id_tipodepagamento
tiposPagemntos
);
