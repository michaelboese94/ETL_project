DROP TABLE album
DROP TABLE artist

--CREATE THE ALBUM TABLE
CREATE TABLE album(
	id INT PRIMARY KEY,
	rank INT,
	year VARCHAR(5),
	album VARCHAR(50));

--CREATE THE ARTIST TABLE
CREATE TABLE artist(
	id INT PRIMARY KEY,
	artist VARCHAR(1000),
	genre VARCHAR(100),
	subgenre VARCHAR(100));
	
DROP TABLE artist_full;

CREATE TABLE artist_full(
	id SERIAL PRIMARY KEY,
	artist VARCHAR(100),
	album VARCHAR(100),
	genre VARCHAR(100),
	year VARCHAR(10));
	
SELECT* FROM artist_full


