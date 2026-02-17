-- Avg review: one-time vs repeat
SELECT 
  customer_type, 
  AVG(avg_review) AS avg_review_score
FROM (
  SELECT 
    c.customer_unique_id, 
    AVG(r.review_score) AS avg_review,
    CASE
      WHEN COUNT(DISTINCT o.order_id) = 1 THEN 'one_time'
      ELSE 'repeat'
    END AS customer_type
  FROM customers c
  JOIN orders o ON c.customer_id = o.customer_id
  JOIN reviews r ON r.order_id = o.order_id
  GROUP BY c.customer_unique_id
) t
GROUP BY customer_type;
