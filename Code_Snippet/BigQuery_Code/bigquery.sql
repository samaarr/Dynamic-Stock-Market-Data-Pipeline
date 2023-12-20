

#Data Validation after creating tables.
SELECT distinct Stock_Name FROM `eternal-byte-408521.ALL.Stockcombined` LIMIT 100;

SELECT DISTINCT Stock_name,COUNT(Stock_name) FROM `eternal-byte-408521.predict.linearregression` GROUP BY Stock_name LIMIT 100;

SELECT min(Date), max(Date), count(*) FROM `eternal-byte-408521.Tesla.Tstock`   LIMIT 10;

SELECT * FROM `eternal-byte-408521.Google.Gstock` where open is null and close is null; #no nulls

SELECT * FROM `eternal-byte-408521.Apple.stock` where date is null or high is null or low is null; #no nulls
