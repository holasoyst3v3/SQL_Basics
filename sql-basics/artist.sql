insert into artist ( name ) values ( 'Banana Hammocks' );
insert into artist ( name ) values ( 'Polka Dotted Streets' );
insert into artist ( name ) values ( 'Squishy Unicorns' );

select * from artist order by name desc limit 10;

select * from artist order by name asc limit 5;

select * from artist where name like 'Black%';

select * from artist where name like '%Black%';