SELECT 
    device,
    COUNT(*) AS users,
    SUM(CAST(added_to_cart AS INT)) AS cart,
    SUM(CAST(purchased AS INT)) AS buyers
FROM ecommerce_data
GROUP BY device;