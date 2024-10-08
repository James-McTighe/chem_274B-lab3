
-- Update the table
UPDATE myProducts
    SET price = price * 1.10, description = 'NEW: ' || description
    WHERE itemNumber IN
        ( SELECT v.itemNumber
          FROM myProducts as p, myVendors as v
          WHERE p.itemNumber = v.itemNumber AND v.vendorNumber = 3 ) ;

-- Show new results
SELECT * FROM myProducts ;
