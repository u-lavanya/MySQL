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
