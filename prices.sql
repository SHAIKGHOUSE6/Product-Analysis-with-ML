use laptop_db;
select * from laptop_prices;
SELECT ROUND(AVG(Price_euros), 2) AS avg_price
FROM laptop_prices;
SELECT Company, ROUND(AVG(Price_euros), 2) AS avg_price
FROM laptop_prices
GROUP BY Company
ORDER BY avg_price DESC
LIMIT 1;
SELECT Ram, ROUND(AVG(Price_euros), 2) AS avg_price
FROM laptop_prices
GROUP BY Ram
ORDER BY Ram;
SELECT PrimaryStorageType,
       ROUND(AVG(Price_euros), 2) AS avg_price
FROM laptop_prices
GROUP BY PrimaryStorageType;
SELECT CPU_company,
       ROUND(AVG(Price_euros), 2) AS avg_price
FROM laptop_prices
GROUP BY CPU_company;
SELECT COUNT(*) AS lightweight_laptops
FROM laptop_prices
WHERE Weight < 1.5;








