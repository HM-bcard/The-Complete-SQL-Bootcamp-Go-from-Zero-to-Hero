CREATE TABLE teachers (
teacher_id 	SERIAL PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	homeroom_number INT CHECK (homeroom_number > 3) NOT NULL,
	department VARCHAR (12) NOT NULL,
	email VARCHAR UNIQUE CONSTRAINT proper_email CHECK (email ~* '^[A-Za-z0-9._+%-]+@[A-Za-z0-9.-]+[.][A-Za-z]+$'),
	phone VARCHAR(9) UNIQUE NOT NULL
)