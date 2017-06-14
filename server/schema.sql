DROP DATABASE IF EXISTS chat;

CREATE DATABASE chat;

USE chat;

  /* Describe your table here.*/
  -- DROP TABLE IF EXISTS `Messages`;
CREATE TABLE `messages` (
  `id` INTEGER NOT NULL AUTO_INCREMENT,
  `user_id` INTEGER NOT NULL,
  `room` VARCHAR(50) ,
  `message` VARCHAR(200) NOT NULL,
  PRIMARY KEY (`id`)
);

-- DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` INTEGER NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id`)
);

ALTER TABLE `messages` ADD FOREIGN KEY (user_id) REFERENCES `user` (`id`);

/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/


-- INSERT INTO `Messages` (`id`,`user_id`,`room`,`message`) VALUES('','','',);
-- INSERT INTO `user` (`id`,`username`) VALUES
