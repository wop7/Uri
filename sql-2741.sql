select concat('Approved: ', name) as name, grade
from students
WHERE
grade >= 7
ORDER BY grade desc; 