create table orders ( order_id serial primary key, person_id integer, product_name varchar(200), product_price numeric, quantity integer );

insert into orders ( person_id, product_name, product_price, quantity ) values ( 00, 'Jar of Pickles', 4.79, 249 );
insert into orders ( person_id, product_name, product_price, quantity ) values ( 00, '7 Slices of Bread', 1.89, 1 );
insert into orders ( person_id, product_name, product_price, quantity ) values ( 01, '5 Gallon Ziploc bags', 46, 13 );
insert into orders ( person_id, product_name, product_price, quantity ) values ( 01, 'Onion Scented Deoderrant', 2.30, 1 );
insert into orders ( person_id, product_name, product_price, quantity ) values ( 01, 'Glow in the light Earmuffs', 6, 14 );

select * from orders;

select SUM(quantity) from orders;

select SUM(product_price * quantity) from orders;

select SUM(product_price * quantity) from orders where person_id = 00;