#standardSQL
SELECT
    date_date AS order_date,
    SUM(turnover) AS daily_turnover
FROM
    `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY
    date_date
ORDER BY
    date_date;

      

    