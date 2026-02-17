-- Orders per customer
SELECT 
  c.customer_unique_id,
  COUNT(DISTINCT o.order_id) AS total_orders
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_unique_id
ORDER BY total_orders DESC;

-- One-time vs repeat counts
SELECT
  customer_type,
  COUNT(*) AS customers
FROM (
  SELECT
    c.customer_unique_id,
    CASE
      WHEN COUNT(DISTINCT o.order_id) = 1 THEN 'one_time'
      ELSE 'repeat'
    END AS customer_type
  FROM customers c
  JOIN orders o ON c.customer_id = o.customer_id
  GROUP BY c.customer_unique_id
) t
GROUP BY customer_type;

-- Repeat %
SELECT
  ROUND(100 * SUM(customer_type = 'repeat') / COUNT(*), 2) AS repeat_customer_pct
FROM (
  SELECT
    c.customer_unique_id,
    CASE
      WHEN COUNT(DISTINCT o.order_id) = 1 THEN 'one_time'
      ELSE 'repeat'
    END AS customer_type
  FROM customers c
  JOIN orders o ON c.customer_id = o.customer_id
  GROUP BY c.customer_unique_id
) t;
