CREATE TABLE flight_data (
	Flight_ID INT primary key,
	Airline_ID INT,
	Flight_Number INT,	
	Departure_Airport TEXT,
	Destination_Airport TEXT,
	Departure_Time INT,
	Departure_Delay_15_mins INT,
	Day_of_the_Month INT,	
	Day_of_the_Week INT
);

CREATE TABLE airline_codes (
	Airline_ID INT primary key,
	Airline_Name TEXT
);