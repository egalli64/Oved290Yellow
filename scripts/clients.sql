create table clients(
client_id integer primary key,
card_number integer,
generic_id integer references generes (generic_id)
);

insert into clients (client_id, card_number, generic_id) values (400, 1456152, 300);
insert into clients (client_id, card_number, generic_id) values (401, 1438452, 301);
insert into clients (client_id, card_number, generic_id) values (402, 1565458, 302);
insert into clients (client_id, card_number, generic_id) values (403, 2528444, 303);
insert into clients (client_id, card_number, generic_id) values (404, 1645855, 304);
