CREATE TABLE IF NOT EXISTS Alunos 
( id int,
 nome String,
  sobrenome String,
  idade int)
  COMMENT 'Tabela de Alunos'ROW
   FORMAT DELIMITEDFIELDS TERMINATED BY '\t'
   LINES TERMINATED BY '\n'
    STORED AS TEXTFILE;

insert into alunos values ( 2, "Carlos", "Franca", 50);
insert into alunos values ( 3, "Marta", "Franca", 30);
insert into alunos values ( 4, "Maria", "Franca", 33);
insert into alunos values ( 5, "Sonia", "Franca", 14);
insert into alunos values ( 6, "rafael", "Franca", 20);