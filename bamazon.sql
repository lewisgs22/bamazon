/*Create and use database 'bamazon'*/
DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

/*Create table called 'products'*/
CREATE TABLE products (
    item_id INT(10) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(40) NOT NULL,
    department_name VARCHAR(40) NOT NULL,
    price DEC(10,2) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bluetooth Speaker", "Electronics", 100.00, 150),
            ("T-Shirt", "Clothing", 6.95, 500),
            ("Sneakers", "Clothing", 79.99, 300),
            ("Candy Bag", "Grocery", 1.99, 1000),
            ("TV", "Electronics", 279.99, 100),
            ("Pillow", "Home", 12.50, 250),
            ("Blender", "Kitchen", 45.79, 100),
            ("Espresso Machine", "Kitchen", 149.99, 100),
            ("Bananas", "Grocery", 3.99, 400),
            ("Coffee Table", "Home", 309.95, 90);