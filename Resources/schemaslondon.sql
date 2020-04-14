CREATE TABLE international_travel (
	Year integer,
	Quarter text,
	Trip_Length_Days text,
	Travel_Type VARCHAR,
	Reason_for_Travel VARCHAR
);



select * From international_travel limit 200;

CREATE TABLE londontravel (
	Travel_Date VARCHAR,
	Travel_Type VARCHAR,
	Trip_Length_Days text,
	Reason_for_Travel VARCHAR
);

select * FROM londontravel
