--Insert into our tables
SELECT * FROM customer;

INSERT INTO customer(
    first_name,
    last_name,
    email,
    phone,
    isPrime,
    addy

),

VALUES (
    'Sheneka',
    'Woods',
    'shenek.woods@gmail.com',
    '(626) 777-9311',
    true,
    '123 Real One Road, Atlanta GA'

);

--inserting multile entries with all columns

INSERT INTO product(
    price,
    brand,
    product_name
)
VALUES(
10.99
'APPLE'
'IPHONE 6'
);

INSERT INTO cart(customer_id,product_id)
VALUES(1,1),(1,1),(2,1)