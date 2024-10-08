
-- Single unnamed INSERT

INSERT INTO myProducts
VALUES(1, 19.95, '2015-03-31', 'Hooded sweatshirt') ;

-- Single named INSERT

INSERT INTO myProducts (itemNumber, price, stockDate, description)
VALUES(2, 99.99, '2015-03-29', 'Beach umbrella') ;

-- Single named INSERT with missing data

INSERT INTO myProducts (itemNumber, price, stockDate)
VALUES(3, 0.99, '2015-02-28') ;

-- Multiple named INSERT

INSERT INTO myProducts (itemNumber, price, stockDate, description)
VALUES (4, 29.95, '2015-02-10', 'Male bathing suit, blue'),
       (5, 49.95, '2015-02-20', 'Female bathing suit, one piece, aqua'),
       (6, 9.95, '2015-01-15', 'Child sand toy set'),
       (7, 24.95, '2014-12-20', 'White beach towel'),
       (8, 32.95, '2014-12-22', 'Blue-striped beach towel'),
       (9, 12.95, '2015-03-12', 'Flip-flop'),
       (10, 34.95, '2015-01-24', 'Open-toed sandal') ;

-- Insert into myVendors

INSERT INTO myVendors(itemNumber, vendorNumber, vendorName)
VALUES (1, 1, 'Luna Vista Limited'),
       (2, 1, 'Luna Vista Limited'),
       (3, 1, 'Luna Vista Limited'),
       (4, 2, 'Mikal Arroyo Incorporated'),
       (5, 2, 'Mikal Arroyo Incorporated'),
       (6, 1, 'Luna Vista Limited'),
       (7, 1, 'Luna Vista Limited'),
       (8, 1, 'Luna Vista Limited'),
       (9, 3, 'Quiet Beach Industries'),
       (10, 3, 'Quiet Beach Industries') ;
