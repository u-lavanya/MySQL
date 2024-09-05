--we can insert value this way
/*
syntax 
INSERT INTO <tablename>(columnname1,columnname2) VALUES (value1,value2);
*/
INSERT INTO cats(name,age) VALUES('cherry' , 2);

-- we can view the table content 
SELECT * FROM cats;

-- Single insert (switching order of name and age)

INSERT INTO cats (age, name) 
VALUES 
  (2, 'Beth');


-- Multiple Insert:

INSERT INTO cats (name, age) 
VALUES 
  ('Meatball', 5), 
  ('Turkey', 1), 
  ('Potato Face', 15);

EXCERCISE

CREATE TABLE people(
  first_name varchar(20),
  last_name varchar(20),
  age int
);
