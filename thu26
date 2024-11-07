Create table Author_430122010031
(
    ISBN varchar2(5) Primary key,
    A_id varchar2(5),
    title varchar2(30) not null,
    category varchar2(3),
    Price number(5,2),
    Foreign key(A_id) References Author(A_id) On Delete Cascade
);

in author

insert into Author_430122010031
values('A10','Sayak','Kol')

insert into Author_430122010031
values('A11','Abhik','Blr')

in book
 insert 3 BOOKS IN 3 categories(Each)

Select ISBN,title,Price from Book_430122010031
order by Price desc

Select ISBN,title,Price from Book_430122010031
where category = 'CSE' order by Price desc

desc - descending na likhle - ascending

Select ISBN,title,Price from Book_430122010031
order by Price asc, title desc

Aggregate Function - count(), sum(), max(), min(), avg()
takes multiple inputs and guves one output

Select count(ISBN) from Book

Select count(distinct category) from Book_430122010031

Select count(title) from Book_430122010031
where category = 'CSE' and Price>500

Select max(price),min(price) from Book_430122010031

Select avg(price) from Book_430122010031
where category = 'CSE'

Select max(price),category from Book_430122010031 group by category

display max price of the books categorywise excluding cse

group by lekhar por where lekha jbenah tai having likhte hbe

Select max(price),category from Book_430122010031 group by category having category<>'CSE'

Select max(price),category from Book_430122010031 group by category having count(title) = 3

Select ISBN,title,Price from Book_430122010031
where price>(Select avg(price) from Book_430122010031)

display the name of the book with the 2nd highest price
select title from Book_430122010031 where price = (select max(price) from (select * from Book_430122010031 where price not in(select max(price) from Book_430122010031)))

cartesian product
select title, price, name
from Book_430122010031, Author_430122010031

display title, book, price corresponding a name (natural join)
select title, price, name
from Book_430122010031, Author_430122010031
where Book_430122010031.A_ID = Author_430122010031.A_ID

display title, book, price corresponding a name and author  = kolkata and price>500
select title, price, name
from Book_430122010031, Author_430122010031
where Book_430122010031.A_ID = Author_430122010031.A_ID and city = 'Kol' and price>500

diplay the title of the book that in same price
select c1.title
from Book_430122010031 c1, Book_430122010031 c2
where c1.price = c2.price



