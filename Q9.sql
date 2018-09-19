SElECT category_id
round(category_name+item_name) as total_price
FROM item inner join item_category
ORDER BY total_price DESC;
