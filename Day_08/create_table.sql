CREATE SCHEMA day_08;
USE day_08;

CREATE TABLE `ConsumerDetails` (
   `Name` VARCHAR(255),
	`Locality` VARCHAR(255),
	`Total_amt_spend` INTEGER (15),
    `Industry` VARCHAR(255)
);

INSERT INTO ConsumerDetails
  (`Name`, `Locality`, `Total_amt_spend`,`Industry`)
VALUES
  ('Raj', 'Raj Nagar', '750', 'Manufacturing'),
  ('Ajay', 'Vijay Nagar', '500','Creative'),
  ('Sagar', 'Shivam Nagar', '900', 'News'),
  ('Akul', 'Preet Vihar', '350', 'Teaching'),
  ('Rohan', 'Kakar Vihar', '1150', 'Tech'),
  ('Shantanu', 'Shanti Vihar', '2110', 'Defense'),
  ('Natasha', 'Shakti Vihar', '2200', 'Aviation'),
  ('Kapil', 'Shakti Vihar', '700', 'Aviation'),
  ('Tanamy', 'Sikkim Nagar', '900', 'Defense'),
  ('Tarun', 'Nikepur', '3000', 'Manufacturing');