mysql> create table item(
    -> item_id int not null primary key auto_increment,
    -> item_name VARCHAR(256) not null,
    -> item_price int not null,
    -> category_id int);
Query OK, 0 rows affected (0.02 sec)
