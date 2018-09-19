mysql> SElECT item_name,item_price
    -> FROM item
    -> WHERE  item_name LIKE '%肉%';
+-----------------+------------+
| item_name       | item_price |
+-----------------+------------+
| 生焼け肉        |         50 |
| こんがり肉      |        500 |
+-----------------+------------+
2 rows in set (0.00 sec)
