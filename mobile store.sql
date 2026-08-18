SELECT * FROM `mobile store` WHERE price >13000 OR stock< 15;
UPDATE `mobile store` SET stock= stock +5 , price = 125000 WHERE model ='Narzo 50';
SELECT * FROM `mobile store`
SELECT * FROM `mobile store`
SELECT * FROM `mobile store` WHERE id=2;
SELECT MIN(price) AS minimumprice,MAX(price) AS maximumprice FROM `mobile store`;
SELECT SUM(stock) FROM `mobile store`;
Expand Requery Edit Explain Profiling Bookmark Database : mobile store Queried time : 13:7:44
SELECT * FROM `mobile store` ORDER BY price DESC LIMIT 2;