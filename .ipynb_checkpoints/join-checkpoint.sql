
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

UPDATE
myTable AS m
SET
destinationCode='Charlotte'
WHERE
destinationCode='CLT';
