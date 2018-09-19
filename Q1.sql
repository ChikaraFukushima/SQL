mysql> use likeit;
Database changed
mysql> create table item_category(
    -> category_id int primary key auto_increment,
    -> category_name varchar(256) NOT NULL
    -> );
Query OK, 0 rows affected (0.03 sec)
