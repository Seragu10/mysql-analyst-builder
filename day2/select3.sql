-- USE bakery;
-- SELECT  last_name, first_name 
-- FROM customers;

-- USE bakery;
-- SELECT last_name, 
-- first_name, 
-- birth_date, 
-- phone, 
-- city, 
-- state,
-- total_money_spent,
-- total_money_spent + 100
-- FROM customers;

-- order of execution: PEMDAS-paranthesis, exponential, multiple,...
-- USE bakery;
-- SELECT DISTINCT state
-- FROM customers;



USE bakery;
SELECT DISTINCT city, state
FROM customers;


-- CREATE DATABASE test;
-- USE test;
-- CREATE TABLE test_table (
--     name VARCHAR(255)
-- );

-- USE test;
-- SELECT name 
-- FROM test_table;