 SELECT
 item_id,item_name,item_price,category_name
 FROM item LEFT JOIN item_category
 ON item.category_id = item_category.category_id 
 ORDER BY item_id ASC;