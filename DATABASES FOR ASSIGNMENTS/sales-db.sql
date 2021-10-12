CREATE TABLE salespeople(snum int(4), sname varchar(10), city varchar(10), comm decimal(3,2));

CREATE TABLE customers(cnum int(4), cname varchar(10), city varchar(10), rating int(4), snum int(4));

CREATE TABLE orders(onum int(4), amt decimal(7,2), odate date, cnum int(4), snum int(4));

INSERT INTO salespeople VALUES(1001, 'Peel', 'London', 0.12);
INSERT INTO salespeople VALUES(1002, 'Serres', 'San Jose', 0.13);
INSERT INTO salespeople VALUES(1004, 'Motika', 'London', 0.11);
INSERT INTO salespeople VALUES(1007, 'Rifkin', 'Barcelona', 0.15);
INSERT INTO salespeople VALUES(1003, 'Axelrod', 'New York', 0.10);

INSERT INTO customers VALUES(2001, 'Hoffman', 'London', 100, 1001);
INSERT INTO customers VALUES(2002, 'Giovanni', 'Rome', 200, 1003);
INSERT INTO customers VALUES(2003, 'Liu', 'San Jose', 200, 1002);
INSERT INTO customers VALUES(2004, 'Grass', 'Berlin', 300, 1002);
INSERT INTO customers VALUES(2006, 'Clemens', 'London', 100, 1001);
INSERT INTO customers VALUES(2008, 'Cisneros', 'San Jose', 300, 1007);
INSERT INTO customers VALUES(2007, 'Pereira', 'Rome', 100, 1004);

INSERT INTO orders VALUES(3001,18.69,'1990-10-03', 2008, 1007);
INSERT INTO orders VALUES(3003,767.19,'1990-10-03', 2001, 1001);
INSERT INTO orders VALUES(3002,1900.10,'1990-10-03', 2007, 1004);
INSERT INTO orders VALUES(3005,5160.45,'1990-10-03', 2003, 1002);
INSERT INTO orders VALUES(3006,1098.16,'1990-10-03', 2008, 1007);
INSERT INTO orders VALUES(3009,1713.23,'1990-10-04',2002, 1003);
INSERT INTO orders VALUES(3007,75.75,'1990-10-04',2004, 1002);
INSERT INTO orders VALUES(3008,4723.00,'1990-10-04',2006, 1001);
INSERT INTO orders VALUES(3010,309.95,'1990-10-04',2004, 1002);
INSERT INTO orders VALUES(3011,9891.88,'1990-10-04',2006, 1001);

