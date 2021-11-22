create table person ( person_id serial primary key, name VARCHAR(200), age integer, height integer, city varchar(200), favorite_color varchar(200));

insert into person ( name, age, height, city, favorite_color ) values ( 'Phil Beckett', 48, 176, 'Fresno', 'Fuscia' );
insert into person ( name, age, height, city, favorite_color ) values ( 'Brett Cols', 26, 200, 'Paris', 'Blanc' );
insert into person ( name, age, height, city, favorite_color ) values ( 'Renee Buress', 23, 150, 'New York City', 'Concrete Grey' );
insert into person ( name, age, height, city, favorite_color ) values ( 'Frank Gills', 17, 172, 'San Fransisco', 'Pink' );
insert into person ( name, age, height, city, favorite_color ) values ( 'Audrey Chambers', 20, 180, 'Atlanta', 'Purple' );

select * from person order by height desc;

select * from person order by height asc

select * from person order by age DESC;

select * from person where age > 20;

select * from person where age = 18;

select * from person where age < 20 or age > 30;

select * from person where age != 27;

select * from person where favorite_color != 'red';

select * from person where favorite_color != 'red' and favorite_color != 'blue';

select * from person where favorite_color = 'orange' or favorite_color = 'green';

select * from person where favorite_color in ( 'orange', 'green', 'blue' );

select * from person where favorite_color in ( 'yellow', 'purple' )