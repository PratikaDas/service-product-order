insert into product (name, id) values ('Nike Flex', 1)
insert into price (amount, creation_date_time, currency, product_id, id) values (5000, {ts '2022-09-17 18:47:52.69'}, 'INR', '1', '2')
insert into price (amount, creation_date_time, currency, product_id, id) values (4000, {ts '2022-09-18 10:47:52.69'}, 'INR', '1', '3')
insert into product (name, id) values ('Reebok Air', 2)
insert into price (amount, creation_date_time, currency, product_id, id) values (5000, {ts '2022-09-17 18:47:52.69'}, 'INR', '2', '4')

DROP SEQUENCE IF EXISTS PROD_SEQUENCE_ID
CREATE SEQUENCE PROD_SEQUENCE_ID START WITH (select max(ID) + 1 from Product)
DROP SEQUENCE IF EXISTS PRICE_SEQUENCE_ID
CREATE SEQUENCE PRICE_SEQUENCE_ID START WITH (select max(ID) + 1 from Price)
DROP SEQUENCE IF EXISTS ORDER_SEQUENCE_ID
CREATE SEQUENCE ORDER_SEQUENCE_ID START WITH (select max(ID) + 1 from Order_)
