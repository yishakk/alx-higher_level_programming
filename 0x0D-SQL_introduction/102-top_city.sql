-- Script that displays the average temperature
-- Query to display the average temperature by city ordered by temperature
SELECT city, avg_temp
GROUP BY city
ORDER BY avg_temp DESC
LIMIT 3;
