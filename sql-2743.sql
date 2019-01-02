SELECT name, char_length(name) as length
FROM
people
order by length desc;