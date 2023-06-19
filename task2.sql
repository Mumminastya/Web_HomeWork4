-- create
CREATE TABLE STUDENTS (
  id INTEGER AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT Not NULL,
  PRIMARY KEY (id)
);

-- insert
INSERT INTO STUDENTS (name, age, adress) VALUES ('Чебурашка', 4, 'USSR, Moscow, Zoo' );
INSERT INTO STUDENTS (name, age, adress) VALUES ('Дядя Фёдор', 12, 'USSR, Moscow' );
INSERT INTO STUDENTS (name, age, adress) VALUES ('Карлсон', 50, 'Sweden, Stockholm, Roof' );
INSERT INTO STUDENTS (name, age, adress) VALUES ('Мумий Тролль', 15, 'Sweden, Big Forest' );
INSERT INTO STUDENTS (name, age, adress) VALUES ('Красная шапочка', 10, 'France, Small village' );
INSERT INTO STUDENTS (name, age, adress) VALUES ('Котенок Гав', 0, 'Russia, Leningrad region' );
INSERT INTO STUDENTS (name, age, adress) VALUES ('Домовёнок Кузя', 700, 'Russia, Smolensk' );
INSERT INTO STUDENTS (name, age, adress) VALUES ('Дюймовочка', 2, 'Denmark, Copenhagen' );
INSERT INTO STUDENTS (name, age, adress) VALUES ('Герда', 15, 'Denmark, Copenhagen' );
INSERT INTO STUDENTS (name, age, adress) VALUES ('Золушка', 18, 'France, Paris, Big Castle' );
-- fetch 
SELECT * FROM STUDENTS;