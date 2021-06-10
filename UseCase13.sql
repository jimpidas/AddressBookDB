select p.firstname as "name",  a.city from person p inner join address a on p.zip=a.zip  where a.city='namrup';


select a.city,count(city) as 'citycount' from Address a inner join person p on p.zip=a.zip group by city
select a.state, count(state) as 'statecount' from Address a inner join person p on p.zip=a.zip group by state

select p.firstname, a.city from person p inner join address a on p.zip=a.zip where city='namrup' order by (firstname)

select b.book_type,count(book_type) as "typeCount" from AddressBook b inner join person p on b.book_id=p.person_id group by book_type