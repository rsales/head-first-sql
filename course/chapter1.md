# Chapter 1 - Data and tables

Lorem

## Taking command

Starting SQL (RDBMS)

```bash
mysql -u{user} -p{password}
```

Create a new database

```sql
CREATE DATABASE greg_list;
```

Select new database

```sql
USE greg_list;
```

## Preparing the table: CREATE TABLE

Create new table `lista_donut`
```sql
CREATE TABLE lista_donut
(
  nome_donut VARCHAR (10),
  tipo_donut VARCHAR (8)
);
```

Create new table `meus_contatos`
```sql
CREATE TABLE meus_contatos
(
  sobrenome VARCHAR (30),
  primeiro_nome VARCHAR (20),
  email VARCHAR (50),
  aniversario DATE,
  profissao VARCHAR (50),
  local VARCHAR (50),
  estado_civil VARCHAR (20),
  interesses VARCHAR (100),
  procura VARCHAR (100)
);
```

View my new table created
```sql
DESC meus_contatos;
```

Remove old table
```sql
DROP TABLE meus_contatos;
```

Create new table
```sql
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
```

Insert new content in table
```sql
INSERT INTO meus_contatos
(sobrenome, primeiro_nome, email, sexo, 
aniversario, profissao, local, estado_civil, 
interesses, procura)
VALUES
('Anderson', 'Jillian', 'jill_anderson@breakneckpizza.com', 'F', 
'1980-09-05', 'Escritora Técnica', 'Palo Alto, CA', 'Solteiro', 
'Caiaque, Répteis', 'Relacionamentos, Amigos');
```

Inserting incomplete data
```sql
INSERT INTO meus_contatos
(primeiro_nome, email, profissao, local)
VALUES
('Pat', 'patpost@breakneckpizza.com', 'Carteiro(a)', 'Princeton, NJ');
```

Peeking the table with command
```sql
SELECT * FROM meus_contatos;
```