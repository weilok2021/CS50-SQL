-- write a SQL query to find the normal temperature of the deepest sensor near the Gulf of Maine, at the same coordinate above.
-- The deepest sensor records temperatures at 225 meters of depth, so you can find this data in the 225m column.

SELECT "latitude", "longtitude", "225m"
FROM "normals"
WHERE "latitude" = 42.5 AND "longitude" = -69.5;

