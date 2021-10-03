CREATE SCHEMA day_10;
USE day_10;

CREATE TABLE `orderdetails` (
   `orderdetails_id` INTEGER(15),
	`order_id` INTEGER(15),
	`product_id` INTEGER (15),
    `quantity` INTEGER (15)
);

INSERT INTO orderdetails
  (`orderdetails_id`, `order_id`, `product_id`, `quantity`)
VALUES
  ('1', '10248', '11', '12'),
  ('2', '10248', '42', '10'),
  ('3', '10248', '72', '5'),
  ('4', '10249', '14', '9'),
  ('5', '10249', '51', '40');