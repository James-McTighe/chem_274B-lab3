
SELECT p.price, p.description AS 'Item', v.vendorName AS 'Vendor'
FROM myProducts AS p, myVendors AS v
  WHERE p.itemNumber = v.itemNumber ;
