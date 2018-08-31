USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS codeup_test_db.albums (
	id int(10) unsigned NOT NULL AUTO_INCREMENT,
	artist varchar(50),
	name VARCHAR(50),
	release_date INT UNSIGNED,
	sales DOUBLE(15,2),
	genre VARCHAR(30),
	PRIMARY KEY (ID)
);
/* adding some comments for fun! */