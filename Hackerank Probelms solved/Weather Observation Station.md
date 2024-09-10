Weather Observation Station 1
->select city,state from station;

Weather Observation Station 2
->

Weather Observation Station 3 
->SELECT DISTINCT CITY FROM STATION WHERE MOD(ID,2)=0 ORDER BY CITY ASC

Weather Observation Station 4 
->select count(city)-count(distinct city) from station;

Weather Observation Station 5
->SELECT CITY, LENGTH(CITY) FROM STATION
ORDER BY LENGTH(CITY), CITY
LIMIT 1;

SELECT CITY, LENGTH(CITY) FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1;

Weather Observation Station 6 
->select city from station where left(city,1) in('a','e','i','o','u')

Weather Observation Station 7 
->SELECT distinct city 
FROM station 
WHERE RIGHT(city, 1) IN ('a', 'e', 'i', 'o', 'u');

Weather Observation Station 8
->select distinct city from station
where left(city,1) in('a','e','i','o','u') and right(city,1) in('a','e','i','o','u');

Weather Observation Station 9
->select distinct city from station
where left (city,1) not in('a','e','i','o','u');

Weather Observation Station 10
->select distinct city from station
where right (city,1) not in('a','e','i','o','u');

Weather Observation Station 11
->SELECT DISTINCT city 
FROM station 
WHERE LEFT(city, 1) NOT IN ('a', 'e', 'i', 'o', 'u') 
or RIGHT(city, 1) NOT IN ('a', 'e', 'i', 'o', 'u');

Weather Observation Station 12

SELECT DISTINCT city 
FROM station 
WHERE LEFT(city, 1) NOT IN ('a', 'e', 'i', 'o', 'u') 
and RIGHT(city, 1) NOT IN ('a', 'e', 'i', 'o', 'u');
