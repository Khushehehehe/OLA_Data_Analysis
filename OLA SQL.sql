CREATE TABLE bookings (
    date DATE,
    time TIME,
    booking_id VARCHAR(20),
    booking_status VARCHAR(50),
    customer_id VARCHAR(20),
    vehicle_type VARCHAR(50),
    pickup_location VARCHAR(100),
    drop_location VARCHAR(100),
    v_tat NUMERIC,
    c_tat NUMERIC,
    canceled_rides_by_customer VARCHAR(100),
    canceled_rides_by_driver VARCHAR(100),
    incomplete_rides VARCHAR(20),
    incomplete_rides_reason VARCHAR(150),
    booking_value NUMERIC,
    payment_method VARCHAR(30),
    ride_distance NUMERIC,
    driver_ratings NUMERIC,
    customer_rating NUMERIC
);

Create view SuccessfullBookings AS
select * from bookings 
where booking_status='Success';

select * from SuccessfullBookings;


create view Average_Ride_Distance_for_each_vehicle AS
select vehicle_type,avg(ride_distance) 
as Avg_Distance from bookings 
group by vehicle_type; 

select * from Average_Ride_Distance_for_each_vehicle;


create view count_canceled_rides AS
select count(*) from bookings AS CANCELLED_COUNT
where booking_status='Canceled by Customer';

select * from count_canceled_rides ;


create view frequent_customers AS
Select customer_id,count(booking_id) 
as total_rides 
from bookings 
group by customer_id 
order by total_rides desc limit 5;

select * from frequent_customers;


create view Canceled_by_driver AS
select count(*) 
from bookings where 
canceled_rides_by_driver = 'Personal & Car related issue';

select * from Canceled_by_driver;


create view max_min_driver_rating AS
select max(driver_ratings) as Max_Driver_Ratings,
min(driver_ratings) as Min_Driver_Ratings
from bookings where vehicle_type= 'Prime Sedan';

select * from max_min_driver_rating;


create view upi_customer AS
select * from bookings 
where payment_method = 'UPI';

select * from upi_customer;


create view avg_customer_rating_of_vehicletypes AS
select vehicle_type, avg(customer_rating) 
from bookings 
group by vehicle_type;

select * from avg_customer_rating_of_vehicletypes;


create view total_booking_value AS
select sum(booking_value) 
from bookings 
where booking_status='Success';

select * from total_booking_value;


create view incomplete_rides_reason AS
select booking_id,incomplete_rides_reason 
from bookings 
where incomplete_rides='Yes';

select * from incomplete_rides_reason;

