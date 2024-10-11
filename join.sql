
-- YOUR CODE HERE
DROP TABLE IF EXISTS myTable;

CREATE TABLE myTable AS
SELECT
    month,
    dayOfMonth,
    uniqueCarrierCode,
    flightNumber,
    scheduledDepartureTime,
    diverted,
    destinationCode
FROM flights
JOIN iata
on flights.destinationCode = iata.iata;



ALTER TABLE myTable
ADD city TEXT;

UPDATE myTable
SET city = (
    SELECT city
    FROM iata AS i
    WHERE myTable.destinationCode = i.iata
)
