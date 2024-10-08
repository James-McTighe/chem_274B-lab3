
-- First we drop any tables if they exist
-- Ignore the no such Table error if present

DROP TABLE myVendors ;
DROP TABLE myProducts ;

-- Vendor Table: Could contain full vendor contact information.

CREATE TABLE myVendors (
    itemNumber INT NOT NULL,
    vendornumber INT NOT NULL,
    vendorName TEXT
) ;

-- Product Table: Could include additional data like quantity

CREATE TABLE myProducts (
    itemNumber INT NOT NULL,
    price REAL,
    stockDate TEXT,
    description TEXT
) ;
