SELECT name 
FROM students
WHERE marks >75
ORDER BY SUBSTR(NAME, LENGTH(name)-2, 3), ID;