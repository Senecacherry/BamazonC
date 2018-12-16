DROP DATABASE if EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INTEGER NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price INTEGER,
    stock_quantity INTEGER NOT NULL,
    PRIMARY KEY (ID)    
);


