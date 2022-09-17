SELECT name FROM tracks
WHERE name LIKE '%my%';
SELECT name,duration  FROM tracks  
WHERE duration  >= '00:03:30';
SELECT name,created  FROM collection  
WHERE created BETWEEN '2018-01-01' AND '2020-12-31';
SELECT name ,created FROM album
WHERE created BETWEEN '2018-01-01' AND '2018-12-31';
SELECT name,duration FROM tracks
ORDER BY duration DESC
LIMIT 1;
SELECT name FROM performer 
WHERE name NOT LIKE '% %'; 

