
--
-- MySQL Week 3 Coding Assignment
-- Promineo Tech BESD Coding Bootcamp
--
-- Assumes that social_media database exists!
-- run create_social_media_DB.sql first
--

USE social_media;

--
--  Insert 10 rows into database:  social_media, table:  users
--

INSERT INTO users (username, password, first_name, last_name, email, street, city, state, zip) 
VALUES ('mickey1','pwd1', 'Mickey', 'Mouse', 'mickey@disney.com','1 Main Street', 'Disneyland', 'CA', '92802');
INSERT INTO users (username, password, first_name, last_name, email, street, city, state, zip) 
VALUES ('minnie1','pwd2', 'Minnie', 'Mouse', 'minnie@disney.com','2 Main Street', 'Disneyland', 'CA', '92802');
INSERT INTO users (username, password, first_name, last_name, email, street, city, state, zip) 
VALUES ('donald1','pwd3', 'Donald', 'Duck', 'donald@disney.com','3 Main Street', 'Disneyland', 'CA', '92802');
INSERT INTO users (username, password, first_name, last_name, email, street, city, state, zip) 
VALUES ('daisy1','pwd4', 'Daisy', 'Duck', 'daisy@disney.com','4 Main Street', 'Disneyland', 'CA', '92802');
INSERT INTO users (username, password, first_name, last_name, email, street, city, state, zip) 
VALUES ('pluto1','pwd5', 'Pluto', 'Dog', 'pluto@disney.com','5 Main Street', 'Disneyland', 'CA', '92802');


INSERT INTO users (username, password, first_name, last_name, email, street, city, state, zip) 
VALUES ('huey1','pwd6', 'Huey', 'Duck', 'huey@disney.com','6 Main Street', 'Disney World', 'FL', '32830');
INSERT INTO users (username, password, first_name, last_name, email, street, city, state, zip) 
VALUES ('dewey1','pwd7', 'Dewey', 'Duck', 'dewey@disney.com','7 Main Street', 'Disney World', 'FL', '32830');
INSERT INTO users (username, password, first_name, last_name, email, street, city, state, zip) 
VALUES ('louie1','pwd8', 'Louie', 'Duck', 'louie@disney.com','8 Main Street', 'Disney World', 'FL', '32830');
INSERT INTO users (username, password, first_name, last_name, email, street, city, state, zip) 
VALUES ('scrooge1','pwd9', 'Scrooge', 'McDuck', 'scrooge@disney.com','9 Main Street', 'Disney World', 'FL', '32830');
INSERT INTO users (username, password, first_name, last_name, email, street, city, state, zip) 
VALUES ('clarabelle1','pwd10', 'Clarabelle', 'Cow', 'clarabelle@disney.com','10 Main Street', 'Disney World', 'FL', '32830');


--
--  Insert 10 rows into database:  social_media, table:  posts
--
INSERT INTO posts (user_id, timestamp, post) VALUES (1, current_timestamp(),"This is post number 1");
INSERT INTO posts (user_id, timestamp, post) VALUES (2, current_timestamp(),"This is post number 2");
INSERT INTO posts (user_id, timestamp, post) VALUES (3, current_timestamp(),"This is post number 3");
INSERT INTO posts (user_id, timestamp, post) VALUES (4, current_timestamp(),"This is post number 4");
INSERT INTO posts (user_id, timestamp, post) VALUES (5, current_timestamp(),"This is post number 5");


--
--  Insert 10 rows into database:  social_media, table:  comments
--

INSERT INTO comments (post_id, user_id, timestamp, comment) VALUES (1, 1, current_timestamp(), "This is comment number 1");
INSERT INTO comments (post_id, user_id, timestamp, comment) VALUES (2, 2, current_timestamp(), "This is comment number 2");
INSERT INTO comments (post_id, user_id, timestamp, comment) VALUES (3, 3, current_timestamp(), "This is comment number 3");
INSERT INTO comments (post_id, user_id, timestamp, comment) VALUES (3, 4, current_timestamp(), "This is comment number 4");
INSERT INTO comments (post_id, user_id, timestamp, comment) VALUES (4, 1, current_timestamp(), "This is comment number 5");


SELECT * FROM users;


SELECT * FROM posts;


SELECT * FROM comments;