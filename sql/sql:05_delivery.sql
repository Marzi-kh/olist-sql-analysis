SELECT
  customer_type,
  AVG(avg_delivery_days) AS avg_delivery_days
FROM (
  SELECT
    c.customer_unique_id,
    AVG(DATEDIFF(o.order_delivered_customer_date, o.order_purchase_timestamp)) AS avg_delivery_days,
    CASE
      WHEN COUNT(DISTINCT o.order_id) = 1 THEN 'one_time'
      ELSE 'repeat'
    END AS customer_type
  FROM customers c
  JOIN orders o ON c.customer_id = o.customer_id
  WHERE o.order_delivered_customer_date IS NOT NULL
  GROUP BY c.customer_unique_id
) t
GROUP BY customer_type;
