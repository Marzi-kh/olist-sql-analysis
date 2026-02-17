WITH customer_type AS (
  SELECT
    c.customer_unique_id,
    CASE WHEN COUNT(DISTINCT o.order_id) >= 2 THEN 1 ELSE 0 END AS is_repeat
  FROM customers c
  JOIN orders o ON o.customer_id = c.customer_id
  GROUP BY c.customer_unique_id
)
SELECT
  p.product_category_name,
  COUNT(DISTINCT ct.customer_unique_id) AS customers,
  SUM(ct.is_repeat) AS repeat_customers,
  ROUND(100.0 * SUM(ct.is_repeat) / COUNT(DISTINCT ct.customer_unique_id), 2) AS repeat_rate_pct
FROM customer_type ct
JOIN customers c   ON c.customer_unique_id = ct.customer_unique_id
JOIN orders o      ON o.customer_id = c.customer_id
JOIN order_items oi ON oi.order_id = o.order_id
JOIN products p    ON p.product_id = oi.product_id
WHERE p.product_category_name IS NOT NULL
GROUP BY p.product_category_name
HAVING COUNT(DISTINCT ct.customer_unique_id) >= 100
ORDER BY repeat_customers DESC, customers DESC;
