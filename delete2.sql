
-- First display data
SELECT itemNumber, description FROM myProducts ;

-- Selectively delete rows
DELETE FROM myProducts
    WHERE description LIKE '%towel%' OR itemNumber <= 3 ;

-- Confirm the proper deletion
SELECT itemNumber, description FROM myProducts ;
