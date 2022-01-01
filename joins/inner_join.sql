select * from customer a
inner join order b
on a.customer_id = b.customer_id
where a.amount > 10000
