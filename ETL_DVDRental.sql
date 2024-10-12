select *
from actor a 

select count(*)
from rental r

select *
from country c

select *
from city c

## City_Geo
select *
from country as cr
inner join city as c on cr.country_id = c.country_id 

## rental_customer_staff
select *
from rental r 
inner join customer as cu on r.customer_id = cu.customer_id 
inner join staff as st on r.staff_id = st.staff_id 

#payment_customer
select *
from payment p 
inner join customer as cu on p.customer_id = cu.customer_id 

# film&category
select *
from film_category fc2 
inner join film as fi on fc2.film_id = fi.film_id 
inner join category c on fc2.category_id = c.category_id 

# staf_address_store
select*
from staff s 
inner join address a on s.address_id = a.address_id 
inner join store as st on s.store_id = st.store_id 

#store_address
select*
from store st
inner join address a on st.address_id = a.address_id 

#film&actor
select*
from film_actor fa 
inner join actor as a on fa.actor_id= a.actor_id 
inner join film f on fa.film_id = f.film_id 

#film_language
select *
from film f 
inner join "language" l on f.language_id = l.language_id 

#address_country_city
select *
from address a 
inner join city c on a.city_id = c.city_id 
inner join country c2 on c.city_id =c2.country_id 

#film_inventory
select *
from inventory i 
inner join film f on i.film_id =f.film_id 

#store_inventory
select *
from inventory i 
inner join store s on i.store_id =s.store_id 


