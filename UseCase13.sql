use Address_Book_ServiceDB

select p.firstname as "name",  a.city from person p inner join address a on p.person_id=a.person_id  where a.city='joypur';


select a.city,count(city) as 'citycount' from Address a inner join person p on p.person_id=a.person_id group by city
select a.state, count(state) as 'statecount' from Address a inner join person p on p.person_id=a.person_id group by state


select p.firstname, a.city from person p inner join address a on p.person_id=a.person_id where city='namrup' order by (firstname)


select b.book_type,count(book_type) as "typeCount" from AddressBook b inner join person p on b.person_id=p.person_id group by book_type