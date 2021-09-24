--create table notes
CREATE TABLE notes (
    id int NOT NULL PRIMARY KEY,
    student_id int references students,
    notes varchar(255) NOT NULL
);

--populate notes
INSERT INTO notes (id, student_id, notes)
VALUES
    (1, 5, 'Leaving this note here'),
    (2, 4, 'Math homework due tomorrow'),
    (3, 3, 'New assignment will be discussed today'),
    (4, 2, 'All is well'),
    (5, 1, 'You cant see me'),
    (6, 1, 'My time'),
    (7, 2, 'Is now'),
    (8, 3, 'Ten tenen teeen'),
    (9, NULL, 'I am anonymous'),
    (10, NULL, 'We are anonymous');

--INNER JOIN
SELECT * FROM notes AS n INNER JOIN students AS s ON n.student_id = s.id
--LEFT JOIN
SELECT * FROM notes AS n LEFT JOIN students AS s ON n.student_id = s.id
--RIGHT JOIN
SELECT * FROM notes AS n RIGHT JOIN students AS s ON n.student_id = s.id
--FULL JOIN
SELECT * FROM notes AS n FULL JOIN students AS s ON n.student_id = s.id