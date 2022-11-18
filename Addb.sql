create database Addresss_book

create table address_book
(
FirstName varchar(255),
LAstName varchar(255),
address varchar(255),
city varchar(255),
state varchar(255),
zip int,
PhoneNumber varchar(255),
email varchar(255)
)
select * from address_book

insert into address_book(FirstName,LAstName,address,city,state,zip,PhoneNumber,email) values('Aniket','Wagmude','Asalfa near metro station','Ghatkopar','Maharastra',400086,'7894561230','aniket@gmail.com');
insert into address_book(FirstName,LAstName,address,city,state,zip,PhoneNumber,email) values('Abhishek','Selar','near Bandra station','bandra','Maharastra',400081,'7894564565','abhi32@gmail.com');
insert into address_book(FirstName,LAstName,address,city,state,zip,PhoneNumber,email) values('Naveen','biradar','12 th block ramnagar','bidar','Karnataka',585122,'7894564565','naveen@gmail.com');
insert into address_book(FirstName,LAstName,address,city,state,zip,PhoneNumber,email) values('Meghnath','Prasad','Bellary road','Bellary','Karnataka',400020,'7894564565','meghu@gmail.com');

select * from address_book where FirstName='Aniket'

delete from address_book where FirstName='Aniket'
delete from address_book where FirstName='Abhishek'
drop table address_book

select * from address_book where state='Maharastra'

select COUNT(*) from address_book group by state

select * from address_book where city='Ghatkopar'

select * from address_book order by FirstName asc;

select * from address_book

alter table address_book add type varchar(255) 
update address_book set type='Friend' where FirstName='Aniket';
update address_book set type='Family' where FirstName='Abhishek';
update address_book set type='Profession' where FirstName='Naveen';
update address_book set type='Profession' where FirstName='Meghnath';




