-- task_4.sql

USE alx_book_store;

SELECT
COLUMN_NAME,
DATA_TYPE,
CHARACTER_MAXIMUM_LENGTH,
NUMERIC_PRECISION,
NUMERIC_SCALE,
IS_NULLABLE
FROM
INFORMATION_SCHEMA.COLUMNS
WHERE
TABLE_NAME = 'books';

To run this script, save it as task_4.sql and execute:

bash
mysql -u your_username -pyour_password -D alx_book_store < task_4.sql

Replace 'your_username' and 'your_password' with your actual MySQL credentials