create table publishers(
publisher_id integer primary key,
name varchar(20),
book_id integer references books(book_id));

insert into publishers(publisher_id, name, book_id) values(200, 'Tea', 1);
insert into publishers(publisher_id, name, book_id) values(201, 'E/O', 2);
insert into publishers(publisher_id, name, book_id) values(202, 'Bompiani', 3);
insert into publishers(publisher_id, name, book_id) values(203, 'Piemme', 4);
insert into publishers(publisher_id, name, book_id) values(204, 'Piemme', 5);

 drop table publishers;
 create table publishers(
publisher_id integer primary key,
name varchar(20));
insert into publishers(publisher_id, name) values(200, 'Tea');
insert into publishers(publisher_id, name) values(201, 'E/O');
insert into publishers(publisher_id, name) values(202, 'Bompiani');
insert into publishers(publisher_id, name) values(203, 'Piemme');
