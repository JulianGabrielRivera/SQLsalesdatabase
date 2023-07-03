-- SELECT * from sales
-- WHERE volume > 1000;
-- SELECT *
-- from sales
-- WHERE is_recurring IS TRUE;

SELECT * from sales
WHERE is_disputed IS TRUE AND volume > 5000;