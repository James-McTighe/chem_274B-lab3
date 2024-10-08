
SELECT v.vendorNumber AS "Vendor #", vendorName as "Vendor",
    p.price AS "Price", p.itemNumber AS "Item #"
    FROM myProducts AS p, myVendors AS v
    WHERE p.itemNumber = v.itemNumber AND p.price > 20.0
    ORDER by v.vendorNumber ;

SELECT v.vendorNumber AS "Vendor #", vendorName as "Vendor",
    p.price AS "Price", p.itemNumber AS "Item #"
    FROM myProducts AS p, myVendors AS v
    WHERE p.itemNumber = v.itemNumber AND p.price > 20.0
    ORDER BY v.vendorNumber ASC, p.price DESC ;
