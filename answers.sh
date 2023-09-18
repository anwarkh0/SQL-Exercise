1-SELECT name
   from students;

2- SELECT *
from students
WHERE Age > '30'

3-SELECT *
FROM students
WHERE Age = 30 and Gender = 'F'

4-SELECT Points
FROM students WHERE Name = 'Alex';

5-INSERT INTO students (Name, Age, Gender, Points)
VALUES ('anwar', 27, 'M', 600)

6-UPDATE students
SET Points = 900
WHERE id = 2

7-UPDATE students
SET Points = 150
WHERE id = 1
8-

9-

10-11-INSERT INTO graduates (ID, name, Age, Gender,Points, Graduation)
VALUES (4, 'lAYLA', 18, 'F', 350,'08/09/2018' )

12-DELETE FROM students
WHERE ID = 4;

13-commit

14-SELECT employees.name, companies.name, companies.date
from employees,companies
WHERE employees.ID = companies.ID

15-SELECT employees.name
from employees, companies
WHERE companies.Date < 2000

16-select name
from employees
WHERE Role = 'Graphic Designer'

17-SELECT name
from students
WHERE Points = (select max(Points)from students)

18-SELECT avg(Points)
FROM students

19-SELECT count()
from students
WHERE Points = 500

20-SELECT name
from students
WHERE name like '%s%'

21-SELECT name, Points
from students
ORDER by Points DESC
-- INSERT --                                                                                        67,21         Bot
