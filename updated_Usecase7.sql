use Address_Book_ServiceDB

select count(firstname),state   from AddressBookDB group by state;
select count(firstname),city   from AddressBookDB group by city;

select * from AddressBookDB