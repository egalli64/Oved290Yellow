create user yellow identified by 'password';
create database yellowbooks;
grant all privileges on yellowbooks.* to yellow;
grant alter routine on yellowbooks.* to yellow;