create database BooksDB;
use BooksDB;
#create table to collect information about the books

create table Books(s_no int primary key,
                   book_title text,
                   author_name text,
                   genre text,
                   publication year,
                   price int);
insert into Books values
(1,"Cindrella","Walter Elias Disney","Cartoon",1997,5000),
(2,"Zombie","Hitler","Horror",1987,500),
(3,"Life of Pie","Mary Comb","Life lesson",2007,2000),
(4,"Life of Lord","Prince Jack","Fiction",1907,4000),
(5,"World tour","William","action",2002,5500),
(6,"Poppins","Wright Brothers","Cartoon",2010,3000);

select * from books;	

select * from books
order by book_title asc;

update books
set price="1000";

delete from books
where s_no="6";
select * from books;
