CREATE TABLE iphone_products 
(
id INTEGER PRIMARY KEY,
model_name TEXT, 
year_released INTEGER, 
quantity INTEGER
);

INSERT INTO iphone_products VALUES(
1,
"iPhone(1st gen)",
2007,
18
);

INSERT INTO iphone_products VALUES(
2,
"iPhone 3G",
2008,
6
);

INSERT INTO iphone_products VALUES(
3,
"iPhone 3GS",
2010,
21
);

SELECT * FROM iphone_products;

SELECT * FROM iphone_products WHERE year_released > 2007 ORDER BY year_released DESC;

SELECT SUM (quantity) FROM iphone_products
