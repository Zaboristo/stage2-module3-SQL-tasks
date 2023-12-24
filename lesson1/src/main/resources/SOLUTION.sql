USE University;

CREATE TABLE Student IN University{
    id bigint,
    name varchar(255),
    birthday date,
    group int,
    PRIMARY KEY (id)
    };

CREATE TABLE Subject{
    id bigint,
    name varchar(255),
    description varchar(255),
    grade int,
    };
CREATE TABLE PaymentType {
    id bigint,
    name varchar(255),
    PRIMARY KEY (id)
    };
CREATE TABLE Payment{
    id bigint(Primary key),
    type_id bigint,
    amount decimal,
    student_id bigiont,
    payment_date datetime,
    PRIMARY KEY (id)
    FOREIGN KEY (type_id) REFERENCES PaymentType(id),
    FOREIGN KEY (student_id) REFERENCES Student(id)
    };
CREATE TABLE Mark{
    id bigint(Primary key),
    student_id bigint,
    subject_id bigint,
    mark int,
    PRIMARY KEY (id)
    FOREIGN KEY (student_id) REFERENCES Student(id),
    FOREIGN KEY (subject_id) REFERENCES Subject(id)
    };

