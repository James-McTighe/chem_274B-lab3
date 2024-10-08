
-- Extract the test row
SELECT itemNumber, price, stockDate FROM myProducts WHERE itemNumber = 6 ;

-- Update the row
UPDATE myProducts SET price = price * 1.25, stockDate = date('now')  WHERE itemNumber = 6 ;

-- Show the new result
SELECT itemNumber, price, stockDate FROM myProducts WHERE itemNumber = 6 ;
