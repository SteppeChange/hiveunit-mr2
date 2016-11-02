CREATE TABLE weather (year STRING, temp INT, quality INT) 
  ROW FORMAT DELIMITED FIELDS TERMINATED BY ',';
LOAD DATA LOCAL INPATH '${WEATHER_DATA}' OVERWRITE INTO TABLE weather;
SELECT COUNT(*) FROM weather;