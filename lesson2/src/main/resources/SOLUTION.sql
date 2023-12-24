INSERT INTO student (name, groupnumber) values ('John', 1);
INSERT INTO student (name, groupnumber) values ('Chris', 1);
INSERT INTO student (name, groupnumber) values ('Carl', 1);
INSERT INTO student (name, groupnumber) values ('Oliver', 2);
INSERT INTO student (name, groupnumber) values ('James', 2);
INSERT INTO student (name, groupnumber) values ('Lucas', 2);
INSERT INTO student (name, groupnumber) values ('Henry', 2);
INSERT INTO student (name, groupnumber) values ('Jacob', 3);
INSERT INTO student (name, groupnumber) values ('Logan', 3);
INSERT INTO student (name, groupnumber) values ('New', 4);
INSERT INTO student (name, groupnumber) values ('Kid', 4);
INSERT INTO student (name, groupnumber) values ('Block', 5);
INSERT INTO student (name, groupnumber) values ('Game', 5);

INSERT INTO subject (name, grade) values ('Art', 1);
INSERT INTO subject (name, grade) values ('Music', 1);
INSERT INTO subject (name, grade) values ('Geography', 2);
INSERT INTO subject (name, grade) values ('History', 2);
INSERT INTO subject (name, grade) values ('PE', 3);
INSERT INTO subject (name, grade) values ('Math', 3);
INSERT INTO subject (name, grade) values ('Science', 4);
INSERT INTO subject (name, grade) values ('IT', 4);
INSERT INTO subject (name, grade) values ('Geometry', 5);
INSERT INTO subject (name, grade) values ('Theater', 5);

INSERT INTO paymenttype (name) values ('DAILY');
INSERT INTO paymenttype (name) values ('WEEKLY');
INSERT INTO paymenttype (name) values ('MONTHLY');

INSERT INTO payment (type_id, student_id) values (2, 1);
INSERT INTO payment (type_id, student_id) values (3, 4);
INSERT INTO payment (type_id, student_id) values (2, 7);
INSERT INTO payment (type_id, student_id) values (1, 5);
INSERT INTO payment (type_id, student_id) values (1, 6);
INSERT INTO payment (type_id, student_id) values (2, 10);
INSERT INTO payment (type_id, student_id) values (3, 2);

INSERT INTO mark (mark, student_id, subject_id) values (8, 2, 1);
INSERT INTO mark (mark, student_id, subject_id) values (5, 4, 4);
INSERT INTO mark (mark, student_id, subject_id) values (9, 5, 3);
INSERT INTO mark (mark, student_id, subject_id) values (4, 8, 6);
INSERT INTO mark (mark, student_id, subject_id) values (9, 9, 5);
INSERT INTO mark (mark, student_id, subject_id) values (3, 3, 3);
INSERT INTO mark (mark, student_id, subject_id) values (6, 5, 2);
INSERT INTO mark (mark, student_id, subject_id) values (7, 1, 5);