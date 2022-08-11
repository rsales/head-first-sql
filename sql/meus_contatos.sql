CREATE DATABASE greg_list;
USE greg_list;

CREATE TABLE meus_contatos
(
  sobrenome VARCHAR (30),
  primeiro_nome VARCHAR (20),
  email VARCHAR (50),
  sexo CHAR(1),
  aniversario DATE,
  profissao VARCHAR (50),
  local VARCHAR (50),
  estado_civil VARCHAR (20),
  interesses VARCHAR (100),
  procura VARCHAR (100)
);

INSERT INTO meus_contatos
(sobrenome, primeiro_nome, email, sexo, 
aniversario, profissao, local, estado_civil, 
interesses, procura)
VALUES
('Anderson', 'Jillian', 'jill_anderson@breakneckpizza.com', 'F', 
'1980-09-05', 'Escritora Técnica', 'Palo Alto, CA', 'Solteiro', 
'Caiaque, Répteis', 'Relacionamentos, Amigos');