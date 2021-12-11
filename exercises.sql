USE bianca_project_university_schema;

SELECT AVG(grades_grade)
FROM grades;  

SELECT MAX(grades_grade)
FROM grades;

SELECT courses_name, COUNT(courses_student_id)
FROM courses
GROUP BY courses_name;

SELECT *
FROM courses
INNER JOIN grades
ON grades.grades_courses_id = courses.courses_id
ORDER BY grades.grades_grade DESC;

