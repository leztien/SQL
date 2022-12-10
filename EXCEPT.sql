SELECT customer_id FROM customers
EXCEPT
SELECT customer_id FROM sales;
-- customers who naver made a purchase
