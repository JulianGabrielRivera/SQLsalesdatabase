-- SELECT *
-- FROM sales -- orders the table by volume in ascending order
-- ORDER BY volume
-- LIMIT 10;
-- SELECT *
-- FROM sales -- orders the table by volume in ascending order
-- ORDER BY volume DESC
-- LIMIT 10;
-- SELECT *
-- FROM sales -- orders the table by volume in ascending order
-- WHERE is_disputed IS FALSE -- multiple values here, if there is a clash and 2 values are same then it would take the order of second column volume DESC, customer_name
-- ORDER BY volume DESC
-- LIMIT 3;
SELECT *
FROM sales -- orders the table by volume in ascending order
ORDER BY volume
LIMIT 5 -- 3 biggest sales are skipped because of OFFSET 3, good for websites when displaying sales for individual pages, so skip the results that were showing on page numero 1
    OFFSET 3;