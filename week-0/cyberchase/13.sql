-- write a SQL query to explore a question of your choice. This query should:
-- Involve at least one condition, using WHERE with AND or OR

SELECT season, title FROM episodes WHERE (topic LIKE '%Logic%' OR topic LIKE '%Codes%') AND (air_date BETWEEN '2002-01-01' AND '2012-01-08');
