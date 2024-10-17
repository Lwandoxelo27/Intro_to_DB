-- task_5.sql

USE alx_book_store;

INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');

To run this script, save it as task_5.sql and execute:

bash
mysql -u your_username -pyour_password -D alx_book_store < task_5.sql
