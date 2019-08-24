create table newcities 
(
	id int,
	name varchar,
	start_year int,
	country varchar,
	country_state varchar,
	lat numeric,
	long numeric
);

create table systems
(
	id			int,
	city_id		int,
	name		varchar
);