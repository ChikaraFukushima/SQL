SElECT category_id
round(category_name+item_name) as total_price
FROM item inner join item_category
ORDER BY total_price DESC;


SELECT
category_name,
SUM(item_price) AS total_price
FROM item_category INNER JOIN item
on item_category.category_id = item.category_id
GROUP BY item_category.category_id
ORDER BY total_price DESC;
