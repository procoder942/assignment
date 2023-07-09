
CREATE DATABASE todo_list;

USE todo_list;

CREATE TABLE tasks (
  order_id INT,
  customer_id INT,
  order_date DATE,
  order_total DECIMAL(10, 2)
);
