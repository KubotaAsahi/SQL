SELECT
category_name,
SUM(item_price)AS total_price
FROM item_category INNER JOIN item
ON item.category_id = item_category.category_id
GROUP BY category_name;