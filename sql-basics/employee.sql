select first_name, last_name from employee where city = 'Calgary';

select MAX(birth_date) from employee;

select MIN(birth_date) from employee;

select * from employee where reports_to = 2;

select COUNT(*) from employee where city = 'Lethbridge';