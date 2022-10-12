-- INSERT INTO OUR TABLES
SELECT* FROM customer;


INSERT INTO customer(
    first_name ,
    last_name ,
    email ,
    phone 
)

VALUES(
    'Sheneka',
    'Woods',
    'sharreaye@yahoo.com',
    '(646)-944-0512'
);

INSERT INTO tickets(
    showtimes,
    seat,
    title,
    price,
    payment
);

VALUES(
    '1200pm, 300pm, 700pm',
    'S19',
    'The Goonies',
    '12.99',
    'Cash, Credit Card'
);

INSERT INTO movie(
  ratings,
  duration_min,
  title
)

VALUES(
    'R, PG13 G',
    '1hr 50 mins',
    'The Goonies'
   
);

INSERT INTO concessions(
  product_amount,
  quantity,
  price,
  payment
);

VALUES(
    '25',
    '5',
    '11.99'
    'Cash, Credit Card
);
