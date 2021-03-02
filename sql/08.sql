/*
 * Use a JOIN to display the first and last names, as well as the address, of each staff member.
 * Use the tables staff and address.
 * Order by last name.
 */

SELECT 
    first_name,
    last_name,
    address AS street_address
FROM staff
INNER JOIN address ON staff.address_id=address.address_id;

/*
SELECT 
    first_name,
    last_name,
    address_id
FROM staff;

SELECT 
    address,
    address_id
FROM address 
WHERE address_id in (3,4);
*/
