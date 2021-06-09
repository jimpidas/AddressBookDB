use Address_Book_ServiceDB

insert into AddressBookDB values
('Nikita','Sharma','House no 212','Tinsukia','Assam',785575,'8748892361','nikita@gmail.com','book2','Friends');
select * from AddressBookDB


create table Person
(
person_id int identity(1,1) primary key not null,
firstname varchar(50),
lastname varchar(50),
email varchar(50),
phone varchar(50),
);
select * from person
insert into Person values
('Ramesh','das','ramesh@gmail.com','8734562798');
alter table person drop column person_id
alter table person add person_id int identity(1,1) primary key not null;
create table Address
(
person_id int foreign key references person(person_id),
zip int primary key,
city varchar(50),
state varchar(50),
);

select * from address

create table Addressbook
(
book_id int primary key,
person_id int foreign key references person(person_id),
bookname varchar(50),
booktype varchar(50),
);

create table Person_Addressbook
(
person_id int foreign key references person(person_id),
book_id int foreign key references addressbook(book_id),

);
