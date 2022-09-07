-- Lists all records from second_table
-- only list them if name isn't empty
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
