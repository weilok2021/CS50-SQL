-- In 8.sql, write a SQL query to find the average height and weight, rounded to two decimal places,
-- of baseball players who debuted on or after January 1st, 2000.
-- Return the columns with the name “Average Height” and “Average Weight”, respectively.

SELECT AVG("height") AS "Average Height", AVG("weight") AS "Average Weight"
FROM "players"
WHERE "debut" >= '2000-01-01';
