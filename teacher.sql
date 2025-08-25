DROP TABLE teachers;

CREATE TABLE teachers (
    teacher_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    department VARCHAR2(30),
    subject VARCHAR2(50)
);

INSERT INTO teachers (teacher_id, name, department, subject)
VALUES (1, 'Mam Phool', 'Computer Science', 'Database');

INSERT INTO teachers (teacher_id, name, department, subject)
VALUES (2, 'Mam Ifra', 'Computer Science', 'Machine Automata');

INSERT INTO teachers (teacher_id, name, department, subject)
VALUES (3, 'Sir Zubair', 'Physics', 'Electromagnetism');

INSERT INTO teachers (teacher_id, name, department, subject)
VALUES (4, 'Sir Ali', 'Mathematics', 'Calculus');

INSERT INTO teachers (teacher_id, name, department, subject)
VALUES (5, 'Mam Ayesha', 'English', 'Literature');

INSERT INTO teachers (teacher_id, name, department, subject)
VALUES (6, 'Sir Hamza', 'Chemistry', 'Organic Chemistry');

COMMIT;

SELECT * FROM teachers;

SELECT department FROM teachers;

SELECT * FROM teachers ORDER BY subject DESC;

UPDATE teachers
SET subject = 'Advanced Database'
WHERE name = 'Mam Phool';

DELETE FROM teachers
WHERE teacher_id = 6;

COMMIT;

SELECT * FROM teachers;