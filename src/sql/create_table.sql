-- weather db table    -- each row is one record
-- DROP TABLE weather; -- drop a  table if it already exists

CREATE TABLE weather (
 id SERIAL8 PRIMARY KEY,  -- uniquely identifies the record, SERIAL8 is PostgreSQL specif and threadsafe
 location VARCHAR(255),
 latitude  FLOAT,
 longitude FLOAT,
 req_time  INT,           -- unix time as integer
 humidity FLOAT,
 cloud_cover FLOAT,
 temp_fahr FLOAT,
 wind_speed FLOAT,
 precip_intensity FLOAT,
 pressure FLOAT
); 
