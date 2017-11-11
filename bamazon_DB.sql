-- Drops the bamazon_db if it exists currently --
DROP DATABASE IF EXISTS bamazon_DB;
-- Creates the "animals_db" database --
CREATE DATABASE bamazon_DB;

-- Makes it so all of the following code will affect animals_db --
USE bamazon_DB;

-- Creates the table "people" within animals_db --
CREATE TABLE products (
  item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
  -- Makes a string column called "name" which cannot contain null --
  product_name VARCHAR(30) NOT NULL,
  -- Makes a boolean column called "has_pet" which cannot contain null --
  department_name VARCHAR(30) NOT NULL,

  product_price INTEGER(6) NOT NULL,
  
  stock_quantity INTEGER(10),
  PRIMARY KEY (item_id)
);

-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ("Pens", "Stationary", 2.49, 2000);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ("cigarettes", "Tobacco", 12.49, 150);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ("Notebooks", "Stationary", 1.25, 1500);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ("Tylenol", "Medecine", 4.49, 300);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ("Advil", "Medecine", 4.49, 300);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ("Cereals", "Grocery", 3.99, 125);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ("Milk", "Cereals", 4.99, 50);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ("Bananas", "Fruits", 0.49, 400);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ("Tshirts", "Clothes", 9.99, 75);

INSERT INTO products (product_name, department_name, product_price, stock_quantity)
VALUES ("Hats", "clothes", 12.99, 55);






