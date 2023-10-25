--  write a SQL query that a translator might take interest in: list, side by side, the Japanese title and the English title for each print.
-- Ensure the Japanese title is the first column, followed by the English title.

SELECT japanese_title as "Japanese Title", english_title as "English Title" FROM views;