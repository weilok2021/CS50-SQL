-- Counts the number of episodes released in the last 6 years, from 2018 to 2023, inclusive

SELECT COUNT("episode_in_season")
FROM "episodes"
WHERE "air_date" BETWEEN '2018-01-01' AND '2023-12-31';
