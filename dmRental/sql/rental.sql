SELECT re.rental_date,re.customer_id,re.inventory_id,ci.`city_id`,ci.`country_id`
,iv.`film_id`,fi.`rating`,fi.`title`,fc.`category_id`,amount, 1 inventory
FROM rental re 
JOIN customer cu ON re.`customer_id` = cu.`customer_id`
JOIN address ad ON ad.`address_id` = cu.`address_id`
JOIN city ci ON ci.`city_id` = ad.`city_id`
JOIN inventory iv ON iv.`inventory_id` = re.`inventory_id`
JOIN film fi ON fi.`film_id` = iv.`film_id`
JOIN film_category fc ON fc.`film_id` = fi.`film_id`
JOIN payment pa ON pa.`rental_id` = re.`rental_id`

LIMIT 20