-- SELECT * FROM sales
-- WHERE date_fulfilled IS NOT NULL;
-- SELECT * FROM sales
-- WHERE date_fulfilled - date_created <= 5
SELECT *
FROM sales -- if timestamp is included we have to convert it to read the data between dates like this.
WHERE EXTRACT(
        DAY
        FROM date_fulfilled - date_created
    ) <= 5;