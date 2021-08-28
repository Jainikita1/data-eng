select count(*) from customers 
//ans: 12435
select count(*) from customers where customer_state='TX' 
//ans: 635

select customer_state,count(customer_id) as state_count from customers GROUP BY customer_state ORDER BY state_count DESC LIMIT 1; 
// PR  4771

select customer_state,count(customer_id) as state_count from customers GROUP BY customer_state ORDER BY state_count ASC LIMIT 1; 
//AL 3

select count(*) from customers where customer_fname='Mary' 
//4741