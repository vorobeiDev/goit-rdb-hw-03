SELECT * FROM products;

SELECT name, phone FROM shippers;

SELECT
    AVG(price) AS avarage_price,
    MAX(price) AS max_price,
    MIN(price) AS min_price
FROM products;

SELECT DISTINCT
    category_id,
    price
FROM products
ORDER BY price DESC
    LIMIT 10;

SELECT COUNT(id) AS product_count
FROM products
WHERE price BETWEEN 20 AND 100;

SELECT
    supplier_id,
    COUNT(*) AS product_count,
    AVG(price) AS avarage_price
FROM
    products
GROUP BY
    supplier_id;