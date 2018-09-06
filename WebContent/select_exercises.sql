USE codeup_test_db;

SELECT name AS "The name of all albums by Pink Floyd" FROM albums WHERE artist = "Pink Floyd";
SELECT release_date as "The year Sgt. Pepper's was released" FROM albums WHERE name = "Sgt. Pepper's Lonely Hearts Club Band";
SELECT genre AS "Nevermind's Genre" FROM albums WHERE name = "Nevermind";
SELECT name AS "Albums Released in the 90's" from albums WHERE release_date >= 1990 and release_date < 2000;
SELECT name AS "Albums Selling < 20MM", sales AS "Sales" FROM albums WHERE sales < 20;
SELECT name AS "Rock Albums", artist, genre FROM albums WHERE genre LIKE "%ock%";