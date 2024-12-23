Create table Student_430122010031
(
    Roll number(3),
    name varchar2(30),
    dept varchar2(5),
    marks number(4,2)
);

// table created

Create table Student_430122010031
(
    Roll number(3) Primary key, jate kono attribute same na hoy
    name varchar2(30),
    dept varchar2(5),
    marks number(4,2)
);

// table created

//using composite primary key = roll, dept
Create table Student_430122010031
(
    Roll number(3),
    name varchar2(30),
    dept varchar2(5),
    marks number(4,2),
    Primary key(Roll,dept)
);

// table created
