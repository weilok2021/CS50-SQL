-- In 9.sql, write a SQL query to find the 10 locations with the highest normal ocean surface temperature, sorted warmest to coldest.
-- If two locations have the same normal ocean surface temperature, sort by latitude, smallest to largest.
-- Include latitude, longitude, and surface temperature columns.

SELECT "latitude", "longitude", "0m" AS "surface temperature"
FROM "normals"
ORDER BY
    "surface temperature" DESC,
    "latitude" ASC
LIMIT 10
