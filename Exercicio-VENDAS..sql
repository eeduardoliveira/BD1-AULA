CREATE TABLE SALES
(
  num_venda	int,
  data_venda VARCHAR(50),
  cod_cli  INT,
  PRIMARY key (num_venda)
  FOREIGN KEY REFERENCES Clientes(cod_cli)
 )
 
   CREATE TABLE Categorias
(
  codigo_cat Char(2),
  nome_cat CHAR(2),
  PRIMARY KEY (codigo_cat)
 )
 
  CREATE TABLE Produtos
(
  cod_produto INT,
  codigo_cat CHAR(2),
  nome_pro VARCHAR(100),
  EST_PROD 	VARCHAR(60),
  UNID_PRO VARCHAR (10),
  PRECO_PRO FLOAT,
  PRIMARY key (cod_produto)
  FOREIGN KEY REFERENCES Categorias(codigo_cat)
 )
 
 CREATE TABLE Clientes
(
  cod_cli  INT,
  nome_cli VARCHAR(50),
  endereco_cli VARCHAR(100),
  fone_cli 	VARCHAR(60),
  PRIMARY key (cod_cli)
 )