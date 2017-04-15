CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Nivia Lotion', 'Cosmetics', 9.75, 500),
		('Maybelline for Men', 'Cosmetics', 13.25, 642),
		('Hefty 12 Gal Trash Bags', 'Grocery', 7.99, 100),
		('Campbells Chicken Noodle', 'Grocery', 2.25, 400),
		('Dole Pineapple', 'Produce', 0.35, 800),
		('New Zealand Kiwi', 'Produce', 0.20, 10000),
		('Kerns Guava Juice', 'Grocery', 3.99, 267),
		('Nissan Chicken Ramen', 'Grocery', .39, 200),
		('Pedialyte', 'Children', 7.99, 501),
		('Glamour Magazine', 'Grocery', 4.99, 275),
		('Baby Formula', 'Children', 2.50, 423),
		('Jock Strap', 'Sports', 12.75, 150),
		('Demartini Bat', 'Sports', 139.99, 39),
		('Kenneth Cole Alligator Shoes', 'Clothing', 137.99, 90),
		('Nike Spandex', 'Clothing', 11.99, 250),
		('Fancy Bone Bone', 'Pet', 13.25, 157),
		('Barfy Cat Food', 'Pet', 3.99, 199),
		('Xanax Black Market', 'Pharmacy', 10.00, 5),
		('Viagra', 'Pharmacy', 3.25, 550),
		