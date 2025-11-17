SELECT customer_id
      ,SUM(total_amount) AS total_spent
      ,COUNT(*) AS orders
  FROM sales_clean
 GROUP BY customer_id
 ORDER BY total_spent DESC;
