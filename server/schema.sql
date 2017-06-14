CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  DROP TABLE IF EXISTS `Messages`;

  CREATE TABLE `Messages` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `user_id` INTEGER NOT NULL,
    `room` TEXT NULL VARCHAR(50) ,
    `message` TEXT NULL VARCHAR(200),
    PRIMARY KEY (`id`)
  );

  DROP TABLE IF EXISTS `user`;

  CREATE TABLE `user` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `username` TEXT NULL VARCHAR(20),
    PRIMARY KEY (`id`)
  );

  ALTER TABLE `Messages` ADD FOREIGN KEY (user_id) REFERENCES `user` (`id`);
);

/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/



-- -- ---
-- -- Table Properties
-- -- ---

-- -- ALTER TABLE `Messages` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
-- -- ALTER TABLE `user` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- -- ---
-- -- Test Data
-- -- ---

-- INSERT INTO `Messages` (`id`,`user_id`,`room`,`message`) VALUES('','','',);
-- INSERT INTO `user` (`id`,`username`) VALUES
