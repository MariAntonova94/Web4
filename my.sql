-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Ксюша', '26', 'Планова');
INSERT INTO students VALUES (0002, 'Иван', '49', 'Москва');
INSERT INTO students VALUES (0003, 'Ева', '28', 'Тихохая');
INSERT INTO students VALUES (0004, 'Слава', '69', 'Новосибирск');
INSERT INTO students VALUES (0005, 'Настя', '42', 'Москва');
INSERT INTO students VALUES (0006, 'Коля', '19', 'Москва');
INSERT INTO students VALUES (0007, 'Даша', '29', 'Москва');

-- fetch 
SELECT name FROM students WHERE age >= '18' AND age < '30' AND adress = 'Москва';
