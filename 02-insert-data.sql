-- INSERT INTO sales(
--         customer_name,
--         product_name,
--         volume,
--         is_recurring
--     )
-- VALUES ('Julian', 'Cookie', 2.99, TRUE)
INSERT INTO sales (
        date_fulfilled,
        customer_name,
        product_name,
        volume,
        is_recurring,
        is_disputed
    )
VALUES (NULL, 'Jay', 'Chocolate', 4.99, FALSE, FALSE),
    (
        '2022-04-10',
        'Big Oil Inc',
        'Trucks',
        400000.0,
        FALSE,
        TRUE
    );