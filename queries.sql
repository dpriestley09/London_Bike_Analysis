SELECT
    start_station_name,
    COUNT(*) AS number_of_rides
FROM
    `bigquery-public-data.london_bicycles.cycle_hire`
GROUP BY
    start_station_name
ORDER BY
    number_of_rides DESC
LIMIT 10


  
SELECT
    start_station_name,
    end_station_name,
    COUNT(*) AS number_of_rides
FROM
    `bigquery-public-data.london_bicycles.cycle_hire`
GROUP BY
    start_station_name,
    end_station_name
ORDER BY
    number_of_rides DESC
LIMIT 10
