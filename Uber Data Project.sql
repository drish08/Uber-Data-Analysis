SELECT *
  FROM [Uber Data].[dbo].[driver_dataset3] as driver

SELECT *
  FROM [Uber Data].[dbo].[city_dataset2] as city

SELECT *
  FROM [Uber Data].[dbo].[payment_dataset 4] as payment

SELECT *
  FROM [Uber Data].[dbo].[rides_dataset1] as rides





Select TOP 10 
d.city_id, d.avg_driver_rating, d.ride_acceptance_rate, c.city_name
from driver_dataset3 as d
inner join city_dataset2 c  on d.city_id = c.city_id 
WHERE c.city_id IS NULL


SELECT top 3 c.city_name
-- d.city_id, d.avg_driver_rating, d.ride_acceptance_rate, 
FROM driver_dataset3 d
LEFT JOIN city_dataset2 c ON d.city_id = c.city_id
WHERE c.city_id IS NULL
ORDER BY ride_acceptance_rate , avg_driver_rating DESC
