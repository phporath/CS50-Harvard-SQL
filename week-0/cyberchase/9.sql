-- write a query that counts the number of episodes released in Cyberchase’s first 5 years, from 2002 to 2007, inclusive.

SELECT COUNT(title) FROM episodes WHERE (air_date BETWEEN '2002-01-01' AND '2007-31-12');