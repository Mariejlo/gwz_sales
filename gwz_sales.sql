#standardSQL
SELECT
    date_date AS order_date,
    ROUND(SUM(turnover), 2) AS daily_turnover,
    ROUND(SUM(purchase_cost), 2) AS total_purchase_cost
FROM
    `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY
    date_date
ORDER BY
    date_date;

      

    