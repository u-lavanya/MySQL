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

-- INSERT Challenge Solution Code

CREATE TABLE people
  (
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT
  );


INSERT INTO people(first_name, last_name, age)
VALUES ('Tina', 'Belcher', 13);


INSERT INTO people(age, last_name, first_name)
VALUES (42, 'Belcher', 'Bob');


INSERT INTO people(first_name, last_name, age)
VALUES
    ('Linda', 'Belcher', 45),
    ('Phillip', 'Frond', 38),
    ('Calvin', 'Fischoeder', 70);
   
SELECT * FROM people;

DROP TABLE people;

SHOW TABLES;

--not null

/*while describing the table if the null column for the fields are yes that means null value is allowed
then we can make use of not null*/

--Using NOT NULL:

CREATE TABLE cats2 (
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);

--to insert name like MARIO's which has 's we use \' 
--INSERT INTO cats(name,age) values('Mario\'s' , 12);

--Define a table with a DEFAULT name specified:

CREATE TABLE cats3  (    
    name VARCHAR(20) DEFAULT 'no name provided',    
    age INT DEFAULT 99  
);

--Notice the change when you describe the table:

DESC cats3;

--Insert a cat without a name:

INSERT INTO cats3(age) VALUES(13);

--Or a nameless, ageless cat:

INSERT INTO cats3() VALUES();

--Combine NOT NULL and DEFAULT:

CREATE TABLE cats4  (    
    name VARCHAR(20) NOT NULL DEFAULT 'unnamed',    
    age INT NOT NULL DEFAULT 99 
);
