select name, round(salary*0.1,2) as tax
FROM
people
WHERE
salary > 3000;