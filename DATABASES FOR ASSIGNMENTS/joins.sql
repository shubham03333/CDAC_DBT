DROP TABLE IF EXISTS depts;
DROP TABLE IF EXISTS emps;
DROP TABLE IF EXISTS addr; 
DROP TABLE IF EXISTS meeting;
DROP TABLE IF EXISTS emp_meeting;

CREATE TABLE depts (deptno INT, dname VARCHAR(20));
INSERT INTO depts VALUES (10, 'DEV');
INSERT INTO depts VALUES (20, 'QA');
INSERT INTO depts VALUES (30, 'OPS');
INSERT INTO depts VALUES (40, 'ACC');

CREATE TABLE emps (empno INT, ename VARCHAR(20), deptno INT, mgr INT);
INSERT INTO emps VALUES (1, 'Amit', 10, 4);
INSERT INTO emps VALUES (2, 'Rahul', 10, 3);
INSERT INTO emps VALUES (3, 'Nilesh', 20, 4);
INSERT INTO emps VALUES (4, 'Nitin', 50, 5);
INSERT INTO emps VALUES (5, 'Sarang', 50, NULL);

CREATE TABLE addr(empno INT, tal VARCHAR(20), dist VARCHAR(20));
INSERT INTO addr VALUES (1, 'Gad', 'Kolhapur');
INSERT INTO addr VALUES (2, 'Karad', 'Satara');
INSERT INTO addr VALUES (3, 'Junnar', 'Pune');
INSERT INTO addr VALUES (4, 'Wai', 'Satara');
INSERT INTO addr VALUES (5, 'Karad', 'Satara');

CREATE TABLE meeting (meetno INT, topic VARCHAR(20), venue VARCHAR(20));
INSERT INTO meeting VALUES (100, 'Scheduling', 'Director Cabin');
INSERT INTO meeting VALUES (200, 'Annual meet', 'Board Room');
INSERT INTO meeting VALUES (300, 'App Design', 'Co-director Cabin');

CREATE TABLE emp_meeting (meetno INT, empno INT);
INSERT INTO emp_meeting VALUES (100, 3);
INSERT INTO emp_meeting VALUES (100, 4);
INSERT INTO emp_meeting VALUES (200, 1);
INSERT INTO emp_meeting VALUES (200, 2);
INSERT INTO emp_meeting VALUES (200, 3);
INSERT INTO emp_meeting VALUES (200, 4);
INSERT INTO emp_meeting VALUES (200, 5);
INSERT INTO emp_meeting VALUES (300, 1);
INSERT INTO emp_meeting VALUES (300, 2);
INSERT INTO emp_meeting VALUES (300, 4);

