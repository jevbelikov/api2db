
--
-- table schema:
--  id | location | latitude | longitude | req_time | humidity | cloud_cover | temp_fahr | wind_speed | precip_intensity | pressure 
-- ----+----------+----------+-----------+----------+----------+-------------+-----------+------------+------------------+----------
--


-- 'C': CREATE (record)
-- INSERT INTO <table> (name, flag, count, etc) VALUES ('test', true, 100); 
INSERT INTO weather VALUES (2, 's1', 55.9533, 3.1883, 1506265200, 0.85, 0.96, 59.97, 12.05, 0, 1023.88);
INSERT INTO weather VALUES (3, 's1', 55.9533, 3.1883, 1506266750, 0.80, 0.92, 57.45, 11.85, 0, 1024.08);


-- 'R': READ
SELECT * FROM weather;                      -- select all samples

SELECT COUNT(*) FROM weather;               -- count the number of rows

SELECT * FROM wather WHERE location = 's1'  -- select data for a location

-- use GROUP BY and ORDER BY to group samples and sort the results


-- 'U': UPDATE
UPDATE weather SET humidity = 0.73 WHERE id = 3;


-- 'D': DELETE
DELETE FROM weather WHERE id = 1;   -- delete row with specified id


