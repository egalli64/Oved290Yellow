use yellowbooks;

create table books (
	book_id integer primary key,
    title varchar (20),
    author_id integer references authors(author_id),
    publisher_id integer references publishers(publisher_id)
    );
    
insert into books (book_id, title, author_id, publisher_id)
values (1, 'In Asia', 100, 200);

insert into books (book_id, title, author_id, publisher_id)
values (2, 'Amica Geniale', 101, 201);
    
insert into books (book_id, title, author_id, publisher_id)
values (3, 'Da Animali a Dei', 102, 202);

insert into books (book_id, title, author_id, publisher_id)
values (4, 'Eco rispose', 103, 203);

insert into books (book_id, title, author_id, publisher_id)
values (5, 'Mille soli', 103, 203);

