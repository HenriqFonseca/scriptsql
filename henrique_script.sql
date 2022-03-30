create table contratadas(
 ID_contratadas integer PRIMARY KEY AUTOINCREMENT,
 razaosocial varchar(200) not null,
 numfunc int (100) not null,
 CONSTRAINT fk_contraProduto FOREIGN KEY (ID_produto) REFERENCES produto (ID_produto)
 );
 
 create table produto(
 ID_produto integer PRIMARY KEY AUTOINCREMENT,
 nome varchar (100),
 preco REAL,
 codigo VARCHAR (100),
 CONSTRAINT fk_contraProduto FOREIGN KEY (ID_contratas) REFERENCES contratadas (ID_contratadas)
 );
 
 
 