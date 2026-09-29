-- city_zones.sql
DROP TABLE IF EXISTS city_zones;
CREATE TABLE city_zones (
zone_name TEXT PRIMARY KEY,
population_density INTEGER,
traffic_index REAL,
avg_speed_kmph REAL,
zone_type TEXT
);
INSERT INTO city_zones VALUES ('Zone_1', 4921, 2.43, 30.9, 'Residential');
INSERT INTO city_zones VALUES ('Zone_2', 6371, 0.91, 58.4, 'Residential');
INSERT INTO city_zones VALUES ('Zone_3', 12971, 2.11, 38.0, 'Business');
INSERT INTO city_zones VALUES ('Zone_4', 4038, 2.46, 48.2, 'Business');
INSERT INTO city_zones VALUES ('Zone_5', 2590, 1.31, 43.9, 'Business');
INSERT INTO city_zones VALUES ('Zone_6', 14627, 0.54, 37.6, 'Mixed');
INSERT INTO city_zones VALUES ('Zone_7', 11070, 0.64, 45.2, 'Industrial');
INSERT INTO city_zones VALUES ('Zone_8', 4516, 1.93, 31.0, 'Business');
INSERT INTO city_zones VALUES ('Zone_9', 11037, 1.83, 56.1, 'Mixed');
INSERT INTO city_zones VALUES ('Zone_10', 2440, 1.54, 35.4, 'Industrial');