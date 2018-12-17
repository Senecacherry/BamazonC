DROP DATABASE if EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INTEGER NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price INTEGER,
    stock_quantity INTEGER NOT NULL,
    PRIMARY KEY (item_id)    
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)

VALUES ( 1, "Unicorn Snot", "accessories", 8.00, 90), (2, "Frost 5A", "make up", 27.00, 120), (3, "Apple Watch, S4", "electronics", 600.00, 170), (4, "Diamond Ring", "jewelry", 1000.00, 440), (5, "Lululemon leggings", "clothing", 105.00, 777), (6, "Nail Polish", "accessories", 8.00, 1000), (7, "iPhone xs max", "electronics", 1200, 500), (8, "laptop", "electronics", 1400, 350), (9, "water bottle", "accessories", 14.00, 999), (10, "journal", "home", 9.00, 1500);

SELECT * FROM products;