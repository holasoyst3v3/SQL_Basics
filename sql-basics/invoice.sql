select COUNT(*) from invoice where billing_country = 'USA';

select MAX(total) from invoice;

select MIN(total) from invoice;

select * from invoice where total > 5;

select COUNT(*) from invoice where total < 5;

select COUNT(*) from invoice where billing_state in ('CA', 'TX', 'AZ');

select AVG(total) from invoice;

select SUM(total) from invoice;

UPDATE invoice
SET total = 24
where invoice_id = 5;

delete from invoice_line where invoice_id = 1