CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR (50),
    last_name VARCHAR(50),
    email VARCHAR (100),
    phone VARCHAR (15),
    isPrime BOOLEAN,
    my_address VARCHAR (100)
);


CREATE TABLE cart(
cart_id SERIAL PRIMARY KEY,
customer_id INTEGER NOT NULL,
product_id INTEGER NOT NULL
);

CREATE TABLE product(
product_id SERIAL PRIMARY KEY,
price NUMERIC (10,2),
brand VARCHAR (100)
product_name VARCHAR(50)

);

-- FIX CART TO ADD FK CONSTRAINT
ALTER TABLE cart
ADD FOREIGN KEY (product_id) REFERENCES product(product_id)  

-- add NOT NULL CONTRAINT to first name




