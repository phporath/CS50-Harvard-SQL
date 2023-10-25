-- write a SQL query to answer a question of your choice about the prints. The query should:
-- Make use of AS to rename a column
-- Involve at least one condition, using WHERE
-- Sort by at least one column, using ORDER BY

SELECT print_number as 'Print mumber', english_title 'English title' FROM views WHERE artist = 'Hokusai' AND contrast > 0.5 ORDER BY english_title ASC;