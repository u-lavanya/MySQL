--shows all the databases available present in the system
show databases

--The general command for creating a database:
CREATE DATABASE <database_name>;

--An example:
CREATE DATABASE slime_store;

--Command to drop a database
DROP DATABASE slime_store;

--use a created database 
USE <database_name>;

--Select the database to view which data base is in use
SELECT DATABASE();

--A database is really just a bunch of tables.
--They describe the format and the shape of our data and then they hold collections of data that follows that shape.
-- table is a collection of related data held in a structured format within a database.
-- datatype used to indicate type of information is permitted in each column.
-- number types (INT, SMALLINT, TINYINT, MEDIUMINT, BIGINT, DECIMAL, NUMERIC, FLOAT, DOUBLE, BIT)
-- string types (CHAR, VARCHAR, BINARY, VARBINARY, BLOB, TINYBLOB, MEDIUMBLOB, LONGBLOB, TEXT, TINYTEXT, MEDIUMTEXT, LONGTEXT, ENUM)
-- date types (date, datetime, timestamp, time, and year)
--int is a whole number, so no decimals, and it has a maximum signed value i.e 2147483647
--varchar is a variable length string.

/*
CREATINNG TABLES
--> SYNTAX
CREATE TABLE d<TABLENAME>
(
column_name DATA_TYPE,
column_name DATA_TYPE
);
*/

-->EXAMPLES
CREATE TABLE cats (
    name VARCHAR(50),
    age INT
);
 
CREATE TABLE dogs (
    name VARCHAR(50),
    breed VARCHAR(50),
    age INT
);

