CREATE DATABASE mercado_db

CREATE TABLE id_pedido(
id_pedido INT PRIMARY KEY
preco DECIMAL(11,2)
produto_id INT REFERENCES tb_produto(id_produto)
funcionario_id INT REFERENCES tb_funcionario(id_funcionario)
);

CREATE TABLE id_cliente(
id_cliente INT PRIMARY KEY
nome VARCHAR(50)
cpf VARCHAR(11)
);

CREATE TABLE id_produto(
id_produtp INT PRIMARY KEY
tipo VARCHAR (20)
quantidade INT(1000)
validade DATETIME
);

CREATE TABLE id_estoque(
id_estoque INT PRIMARY KEY
quantidade INT(40)
preco DECIMAL(11,2)
nome VARCHAR(100)
validade DATETIME
produto_id INT REFERENCES tb_produto(id_produto)
mercado_id INT REFERENCES tb_mercado(id_mercado)
);

CREATE TABLE id_endereco(
id_endereco INT PRIMARY KEY
rua VARCHAR (50),
numero BIGINT(14),
cep VARCHAR(9),
bairro VARCHAR(50),
cidade VARCHAR(50),
estado VARCHAR(50),
pais VARCHAR(50),
);

CREATE TABLE tb_mercado(
id_mercado INT PRIMARY KEY
nome VARCHAR(100),
endereco_id INT REFERENCES tb_endereco(id_endereco)
);


CREATE TABLE tb_funcionario(
id_funcionario INT PRIMARY KEY
salario DECIMAL(11,2),
cpf VARCHAR (11),
cep VARCHAR (9),
data DATETIME
mercado_id INT REFERENCES tb_mercado(id_mercado)
);
