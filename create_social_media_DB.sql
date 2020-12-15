
--
-- MySQL Week 3 Coding Assignment
-- Promineo Tech BESD Coding Bootcamp
--


CREATE DATABASE IF NOT EXISTS social_media;

USE social_media;

DROP TABLES IF EXISTS comments;
DROP TABLES IF EXISTS posts;
DROP TABLES IF EXISTS users;

CREATE TABLE  users (
	user_id INT(11) NOT NULL AUTO_INCREMENT,
	username VARCHAR(35) NOT NULL,
	password VARCHAR(12) NOT NULL,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	email VARCHAR(30) NOT NULL,
	street VARCHAR(30),
	city VARCHAR(25),
	state CHAR(2),
	zip CHAR(5),
	PRIMARY KEY (user_id)
);

CREATE TABLE posts (
	post_id  INT(11) NOT NULL AUTO_INCREMENT,
	user_id int(11) NOT NULL,
	timestamp TIMESTAMP(2) NOT NULL,
	post VARCHAR(256) NOT NULL,
	PRIMARY KEY(post_id),
	FOREIGN KEY(user_id) REFERENCES users(user_id)
);

CREATE TABLE comments(
	comment_id INT(11) NOT NULL AUTO_INCREMENT,
	post_id INT(11) NOT NULL,
	user_id int(11) NOT NULL,
	timestamp TIMESTAMP(2) NOT NULL,
	comment VARCHAR(256) NOT NULL,
	PRIMARY KEY(comment_id),
	FOREIGN KEY(post_id) REFERENCES posts(post_id),
	FOREIGN KEY(user_id) REFERENCES users(user_id)
);


