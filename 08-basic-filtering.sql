-- SELECT * from sales
-- WHERE volume > 1000;
SELECT *
from sales
WHERE is_recurring IS TRUE;