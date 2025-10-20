-- In 10.sql, write SQL query to answer a question of your choice. This query should:
-- Make use of AS to rename a column
-- Involve at least condition, using WHERE
-- Sort by at least one column using ORDER BY

SELECT "first_name", "last_name", "debut", "birth_country" AS "country"
FROM "players"
WHERE "birth_year" = 2001 AND "debut" BETWEEN '2022-01-01' AND '2022-12-31'
ORDER BY "debut" ASC;
