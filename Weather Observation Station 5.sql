--Weather Observation Station 5
--LINK: https://www.hackerrank.com/challenges/weather-Aobservation-station-5/problem?isFullScreen=true


SELECT CITY,LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY)ASC,CITY ASC
LIMIT 1;

SELECT CITY,LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY)DESC,CITY ASC
LIMIT 1;
