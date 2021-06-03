alter table AddressBookDB add Addressbookname varchar(20), type varchar(10)
update AddressBookDB set Addressbookname='book1', type='Friends' where city='namrup'
update AddressBookDB set Addressbookname='book2', type='Family' where city='tinsukia'
update AddressBookDB set Addressbookname='book4', type='Profession' where city='itanagar'
