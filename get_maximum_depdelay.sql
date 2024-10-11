
-- YOUR CODE HERE
SELECT MAX(f.departureDelay) AS "Maximum Depareture Delay"
    FROM flights AS f
    WHERE departureDelay != 'NA';
