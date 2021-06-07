use Address_Book_ServiceDB

select count(city) as 'count' from AddressBookDB where city='namrup'
select count(firstname) as 'count' from AddressBookDB where state='assam'


select count(city) as 'count' from AddressBookDB group by city
select count(firstname) as 'count' from AddressBookDB group by state

select * from AddressBookDB