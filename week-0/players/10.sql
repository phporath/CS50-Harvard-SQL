-- In 10.sql, write SQL query to answer a question of your choice. This query should:
-- Make use of AS to rename a column
-- Involve at least condition, using WHERE
-- Sort by at least one column using ORDER BY

SELECT first_name AS 'First name', last_name 'Last name'
FROM players
WHERE birth_country = 'Colombia' AND final_game IS NOT NULL
ORDER BY final_game ASC;
