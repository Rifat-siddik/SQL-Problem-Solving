
-- problem: Weather Observation Station 9
-- link; https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[^AEIOU]';
