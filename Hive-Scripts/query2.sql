--DAYS OF MONTHS WITH AVERAGE DELAY
INSERT OVERWRITE LOCAL DIRECTORY '/home/ponny/Project/Query2' SELECT DAY,AVERAGE(ARRIVAL_DELAY)AS T FROM Fly WHERE ARRIVAL_DELAY>0 GROUP BY DAY ORDER BY T DESC;
