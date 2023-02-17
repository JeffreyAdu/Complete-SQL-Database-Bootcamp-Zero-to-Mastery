/*
* DB: Employees
* Table: employees
* Question: Sort employees by first name ascending and last name descending
*/
SELECT first_name, last_name from employees
order by first_name, last_name DESC;


/*
* DB: Employees
* Table: employees
* Question: Sort employees by age
*/
Select first_name, age(birth_date) from employees
order by birth_date ASC;


/*
* DB: Employees
* Table: employees
* Question: Sort employees who's name starts with a "k" by hire_date
*/
Select first_name, gender from employees
where first_name ILIKE 'k%'
ORDER BY hire_date ;
