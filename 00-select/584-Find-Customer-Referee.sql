SELECT name
FROM customer
WHERE referee_id <> 2 OR referee_id IS NULL;
-- We need to include the null ones as sql excludes all the equalities that are unknown (not false or true)