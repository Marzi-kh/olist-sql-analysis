-- Top orders by payment value
SELECT 
  order_id, 
  SUM(payment_value) AS total_spent
FROM payments
GROUP BY order_id
ORDER BY total_spent DESC
LIMIT 5;

-- Top customers by total spend
SELECT 
  c.customer_unique_id,
  SUM(p.payment_value) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN payments p ON p.order_id = o.order_id
GROUP BY c.customer_unique_id
ORDER BY total_spent DESC
LIMIT 10;

-- Avg spend: one-time vs repeat
SELECT 
  customer_type, 
  AVG(total_spent) AS avg_spent_per_customer
FROM (
  SELECT 
    c.customer_unique_id, 
    SUM(p.payment_value) AS total_spent,
    CASE
      WHEN COUNT(DISTINCT o.order_id) = 1 THEN 'one_time'
      ELSE 'repeat'
    END AS customer_type
  FROM customers c
  JOIN orders o ON c.customer_id = o.customer_id
  JOIN payments p ON p.order_id = o.order_id
  GROUP BY c.customer_unique_id
) t
GROUP BY customer_type;
