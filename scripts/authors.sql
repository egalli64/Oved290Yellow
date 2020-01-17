use yellowbooks;
create table authors (
author_id integer primary key,
first_name varchar(20),
last_name varchar (20),
book_id integer references books (book_id)
);

insert into authors (author_id, first_name, last_name, book_id) values (100, 'Tiziano', 'Terzani', 1);
insert into authors (author_id, first_name, last_name, book_id) values (101, 'Elena', 'Ferrante', 2);
insert into authors (author_id, first_name, last_name, book_id) values (102, 'Yuval', 'Harari', 3);
insert into authors (author_id, first_name, last_name, book_id) values (103, 'Khaled', 'Hosseini', 4);
