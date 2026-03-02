-- WHERE SZINTAXUSA
SELECT oszlopok FROM tabla WHERE feltetel;​

-- WHERE SZEREPE
SELECT * FROM users WHERE active = 1 AND signup_date > '2025-01-01';

-- BETWEEN OP
SELECT * FROM orders WHERE amount BETWEEN 100 AND 500;

-- LIKE OP
WHERE name LIKE 'Ján%';

-- WHERE + UPDATE
UPDATE tábla SET oszlop = új_érték WHERE feltétel;

-- WHERE + DELETE
DELETE FROM tabla WHERE feltetel;

-- ÖSSZETETT FELTÉTELEK
SELECT * FROM products WHERE (category='Books' AND stock>0) OR (promo=1 AND expire_date > CURRENT_DATE);​

-- IN OP
SELECT * FROM users WHERE country IN ('HU', 'AT', 'DE');

-- NULL
SELECT * FROM products WHERE name IS NOT NULL;​
