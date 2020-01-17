create table geners(
generic_id integer primary key,
status char,
name varchar(20),
book_id integer);

drop table geners;

create table geners(
generic_id integer primary key,
name varchar(20),
book_id integer references books(book_id));

insert into geners(generic_id, name, book_id) values(300, 'travel',1);
insert into geners( generic_id, name, book_id) values(301, 'novel',2);
insert into geners( generic_id, name, book_id) values( 302, 'essay',3);
insert into geners( generic_id, name, book_id) values( 303, 'drama',4);
insert into geners( generic_id, name, book_id) values( 305, 'novel',5);




