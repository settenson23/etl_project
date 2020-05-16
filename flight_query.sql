SELECT * FROM airline_codes;
SELECT * FROM flight_datas;
-- Join tables on airline_id
SELECT airline_codes.airline_id, airline_codes.airline_name, flight_datas.flight_number, flight_datas.departure_airport, flight_datas.destination_airport,	flight_datas.departure_time, flight_datas.departure_delay_15_mins, flight_datas.day_of_the_month, flight_datas.day_of_the_week
FROM airline_codes
JOIN flight_datas
ON airline_codes.airline_id = flight_datas.airline_id;