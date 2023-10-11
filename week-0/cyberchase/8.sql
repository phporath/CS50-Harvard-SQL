-- write a query that counts the number of episodes released in the last 5 years, from 2018 to 2023, inclusive.

SELECT COUNT(title) FROM episodes WHERE (air_date BETWEEN '2018-01-01' AND '2023-31-12');