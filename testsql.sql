create database test
use master
CREATE TABLE phonebook (
  ID  numeric(18,0),
  imya nvarchar(20) NOT NULL,
  surname nvarchar(20) NOT NULL,
  age int NOT NULL,
phoneN int NOT NULL,
 );
 INSERT INTO phonebook
 VALUES (1, 'ivan', 'petrov', 30, 55555);