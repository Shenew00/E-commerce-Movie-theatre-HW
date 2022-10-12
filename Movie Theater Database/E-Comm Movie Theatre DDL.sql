CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR (50),
    last_name VARCHAR(50),
    email VARCHAR (100),
    phone VARCHAR (50)
); 

CREATE TABLE ticket(
   showtimes SERIAL PRIMARY KEY,
   seat VARCHAR(50),
   FOREIGN KEY (title) REFERENCES title,
   FOREIGN KEY (price) REFERENCES price ,
   FOREIGN KEY (payment) REFERENCES payment
);

CREATE TABLE movie(
   ratings VARCHAR(100),
   duration_min INTEGER,
   title VARCHAR(100)
);

CREATE TABLE concessions(
   product_id INTEGER NOT NULL,
   quantity  INTEGER NOT NULL,
   price NUMERIC,
   payment VARCHAR (100)
);