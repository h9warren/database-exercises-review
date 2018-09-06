USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS codeup_test_db.albums (
	id int(10) unsigned NOT NULL AUTO_INCREMENT,
	artist varchar(50),
	name VARCHAR(70),
	release_date INT UNSIGNED,
	genre varchar(60) DEFAULT NULL,
	sales FLOAT(4,1)  DEFAULT  NULL,
	PRIMARY KEY (ID)
);
