-- task_6.sql

USE alx_book_store;

INSERT INTO customer (customer_id, customer_name, email, address)
VALUES
(2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness  Ave.'),
(3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness  Ave.'),
(4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness  Ave.');

To run this script, save it as task_6.sql and execute:

bash
mysql -u your_username -pyour_password -D alx_book_store < task_6.sql

Replace 'your_username' and 'your_password' with your actual MySQL credentials.
