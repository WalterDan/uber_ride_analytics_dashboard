
create database [Uber Data Analysis]

use [Uber Data Analysis]

select * from Uber_data_cleaned

select AVG(booking_value) [Average booking value]  from Uber_data_cleaned
where Booking_Value not like 0


select AVG(booking_value) from Uber_data_cleaned

select count(booking_value) from Uber_data_cleaned

select count(booking_value) from Uber_data_cleaned
where Booking_Value not like 0

select SUM(booking_value)/count(booking_value) from Uber_data_cleaned
where Booking_Value not like 0


select AVG(booking_value) [Average booking value]  from Uber_data_cleaned
where Booking_Value not like 0

select * from Uber_data_cleaned

select AVG(avg_ctat) [average customer wait time] from Uber_data_cleaned
where Avg_CTAT not like 'null'


select month(date) [Month], count(distinct(Customer_id)) [Number of customers] from Uber_data_cleaned
group by MONTH(date) 
order by Month



select count(booking_id) from Uber_data_cleaned
where booking_status like 'Completed'


select count(booking_id) from Uber_data_cleaned

select count(Cancelled_Rides_by_Customer) from Uber_data_cleaned
where Cancelled_Rides_by_Customer = '1'

select * from Uber_data_cleaned

select AVG(Ride_Distance) from Uber_data_cleaned
where Ride_Distance != 0