SELECT 
    p.product_category_name,
    COUNT(oi.order_id) as total_orders,
    SUM(oi.price) as total_revenue,
    AVG(oi.price) as avg_price
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
WHERE p.product_category_name IS NOT NULL
GROUP BY p.product_category_name
ORDER BY total_revenue DESC;