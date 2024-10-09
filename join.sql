
-- YOUR CODE HERE
DROP TABLE IF EXISTS myTable;

CREATE TABLE myTable(
    month INT, 
    dayOfMonth INT, 
    uniqueCarrierCode TEXT, 
    flightNumber INT,
    scheduledDepartureTime INT, 
    diverted INT, 
    city TEXT);

INSERT INTO myTable(
    month, 
    dayOfMonth, 
    uniqueCarrierCode, 
    flightNumber,
    scheduledDepartureTime, 
    diverted, 
    city) 
    SELECT month, dayOfMonth, uniqueCarrierCode, flightNumber, scheduledDepartureTime, diverted FROM flights;
