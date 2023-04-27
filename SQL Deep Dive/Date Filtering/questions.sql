/*
* DB: Employees
* Table: employees
* Question: Get me all the employees above 60, use the appropriate date functions
*/
SELECT age(birth_date) from employees
where extract(year from age(birth_date)) > 60 ;

/*
* DB: Employees
* Table: employees
* Question: How many employees where hired in February?
*/

SELECT count(emp_no) from employees
where EXTRACT(MONTH from hire_date) = '2';

/*
* DB: Employees
* Table: employees
* Question: How many employees were born in november?
*/

SELECT count(emp_no) from employees
WHERE EXTRACT( month from birth_date) = '11';




/*
* DB: Employees
* Table: employees
* Question: Who is the oldest employee? (Use the analytical function MAX)
*/

SELECT max(extract(year from age(birth_date))) from employees;


/*
* DB: Store
* Table: orders
* Question: How many orders were made in January 2004?
*/

select count(orderdate) from orders
where EXTRACT(YEAR from orderdate) = '2004' and  EXTRACT(month from orderdate) = '01';

