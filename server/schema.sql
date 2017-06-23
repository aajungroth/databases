DROP DATABASE IF EXISTS chat;

CREATE DATABASE chat;

USE chat;

  /* Describe your table here.*/
  -- DROP TABLE IF EXISTS `Messages`;
CREATE TABLE `messages` (
  `id` INTEGER NOT NULL AUTO_INCREMENT,
  `userid` INTEGER NOT NULL,
  `roomname` VARCHAR(20) ,
  `text` VARCHAR(200) NOT NULL,
  PRIMARY KEY (ID)
);

-- DROP TABLE IF EXISTS `user`;

CREATE TABLE `users` (
  `id` INTEGER NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(40) NOT NULL,
  PRIMARY KEY (ID)
);

--ALTER TABLE `messages` ADD FOREIGN KEY (user_id) REFERENCES `user` (`id`);

/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/


-- INSERT INTO `Messages` (`id`,`user_id`,`room`,`message`) VALUES('','','',);
-- INSERT INTO `user` (`id`,`username`) VALUES
