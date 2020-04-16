--Create the international_travel table
CREATE TABLE international_travel (
	id integer primary key,
	Travel_Date integer,
	Trip_Length_Days text,
	Travel_Type VARCHAR,
	Reason_for_Travel VARCHAR
);

--Create the london_travel table
CREATE TABLE london_travel (
	id integer primary key,
	Travel_Date VARCHAR,
	Travel_Type VARCHAR,
	Trip_Length_Days text,
	Reason_for_Travel VARCHAR
);

--Copy from the csv files the data to the tables using psql shell
\copy international_travel(id,Travel_Date,Travel_Type,Trip_Length_Days,Reason_for_Travel) FROM '/Users/Steel/Desktop/ETL-Project/Resources/London_DF.csv' DELIMITER ',' csv Header;

\copy london_travel(id,Travel_Date,Travel_Type,Trip_Length_Days,Reason_for_Travel) FROM '/Users/Steel/Desktop/ETL-Project/Resources/combined_csv.csv' DELIMITER ',' csv Header;
