-- SELECT *
-- from sales
-- WHERE date_created > '2021-11-01'
--     AND date_created < '2022-05-01';
-- to include the selected dates as part of the query use the >= or <= 
-- or our second option below.
-- SELECT *
-- from sales
-- WHERE date_created BETWEEN '2021-11-01' AND '2022-05-01';
-- SELECT *
-- FROM sales
-- WHERE volume > 1000
--     AND volume < 100000;
SELECT *
FROM sales
WHERE volume BETWEEN 1000 AND 100000;