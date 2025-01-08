-- Distinct avoid having duplicated rows with the same id

SELECT DISTINCT author_id as id
FROM views
WHERE author_id = viewer_id
ORDER BY id ASC;

