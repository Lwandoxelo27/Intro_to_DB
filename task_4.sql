-- task_4.sql

USE alx_book_store;

SELECT COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH, NUMERIC_PRECISION, NUMERIC_SCALE, IS_NULLABLE

FROM INFORMATION_SCHEMA.COLUMNS

WHERE TABLE_NAME = 'books';

To run this script and print the full description of the books table from the alx_book_store database, use the following MySQL command:

bash
mysql -u your_username -pyour_password -D alx_book_store < task_4.sql