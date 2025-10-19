-- In 6.sql, write a SQL query to return all normal ocean temperatures at 50m of depth,
-- as well as their respective degrees of latitude and longitude, within the Arabian Sea.
-- Include latitude, longitude, and temperature columns. For simplicity, assume the Arabian Sea is encased in the following four coordinates:
-- 20° of latitude, 55° of longitude
-- 20° of latitude, 75° of longitude
-- 0° of latitude, 55° degrees of longitude
-- 0° of latitude, 75° degrees of longitude

SELECT "latitude", "longitude"
FROM "normals"
WHERE ("latitude" > 20 AND "longitude" < 55);
-- OR ("latitude" = 20 AND "longitude" = 75)
-- OR ("latitude" = 0 AND "longitude" = 55)
-- OR ("latitude" = 0 AND "longitude" = 75);
