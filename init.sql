USE intern;

DROP TABLE IF EXISTS students;
CREATE TABLE students(
    student_number int(5) primary key,
    name varchar(20),
    age int(3),
    sex varchar(1)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS subjects;
CREATE TABLE subjects(
    subject_number int(5) primary key,
    subject_name varchar(20)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS records;
CREATE TABLE records(
    student_number int(5),
    subject_number int(3),
    score int(3),
    primary key(student_number, subject_number)
) ENGINE=InnoDB;

insert into records values
(10000, 10, 1), (10000, 20, 55), (10000, 30, 70),
(11000, 10, 95), (11000, 20, 100), (11000, 30, 87),
(12000, 10, 70), (12000, 20, 29), (13000, 10, 48),
(14000, 10, 73), (14000, 20, 30), (14000, 30, 60),
(15000, 10, 62), (15000, 20, 31), (15000, 30, 70),
(16000, 20, 10), (16000, 30, 20), (17000, 30, 78),
(18000, 10, 44), (18000, 20, 83), (18000, 30, 55),
(19000, 20, 21);

insert into subjects values
(10, '数学'), (20, '国語'), (30, '理科');

insert into students values
(10000, '中居 正広', 21, '1'), (11000, '木村 拓哉', 20, '1'),
(12000, '稲垣 吾郎', 19, '1'), (13000, '草彅 剛', 19, '1'),
(14000, '香取 慎吾', 18, '1'), (15000, '和田 アキ子', 22, '2'),
(16000, '松田 聖子', 20, '2'), (17000, '安室 奈美恵', 18, '2'),
(18000, 'May J.', 17, '2'), (19000, 'マツコ', 16, '2'),
(20000, 'クリス 松村', 16, '1');
