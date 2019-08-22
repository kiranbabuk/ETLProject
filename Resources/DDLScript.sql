create table cities 
(
	id		int,
	name	varchar,
	coords	varchar,
	start_year	int,
	url_name	varchar,
	country		varchar,
	country_state	varchar
);

create table lines
(
id	int,
city_id		int,
name		varchar,
url_name	varchar,
color		varchar,
system_id	int,
transport_mode_id	int
);

create table stations
(
	id		int,
	name	varchar,
	geometry	varchar,
	buildstart	int,
	opening		int,
	closure		int,
	city_id		int
);

create table stationlines
(
	id				int,
	station_id		int,
	line_id			int,
	city_id			int,
	created_at		date,
	updated_at		date
);

create table systems
(
	id			int,
	city_id		int,
	name		varchar
);

create table tracks
(
	id				int,
	geometry		varchar,
	buildstart		int,
	opening			int,
	closure			int,
	length			int,
	city_id			int
);
