/*
 * Use a JOIN to list all films in the "Family" category.
 * Use table category, film_category, and film.
 */

SELECT
    title 
FROM film 
INNER JOIN film_category USING (film_id)
INNER JOIN category USING (category_id)
WHERE category_id = 8
ORDER BY title;

/*
SELECT 
    *
FROM category 
--WHERE category_id  = 8
INNER JOIN film_category USING (category_id);
--INNER JOIN film_category USING (film_id)
--INNER JOIN category USING (category_id); 
*/
