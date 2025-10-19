-- Write a SQL query to explore a question of your choice. This query should:
-- Involve at least one condition, using WHERE with AND or OR
SELECT "season", "episode_in_season", "title", "topic"
FROM "episodes"
WHERE "season" >= 1 AND "season" < 6;
