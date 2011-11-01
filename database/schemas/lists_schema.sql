DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
    `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `title` VARCHAR(50),
    `body` TEXT,
    `created` DATETIME DEFAULT NULL,
    `modified` DATETIME DEFAULT NULL
);

/* Then insert some posts for testing: */
INSERT INTO `posts` (`title`, `body`, `created`)
    VALUES ('The title', 'This is the post body.', NOW());
INSERT INTO `posts` (`title`, `body`, `created`)
    VALUES ('A title once again', 'And the post body follows.', NOW());
INSERT INTO `posts` (`title`, `body`, `created`)
    VALUES ('Title strikes back', 'This is really exciting! Not.', NOW());

DROP TABLE IF EXISTS `users`;
CREATE TABLE users (
    `id` INTEGER AUTO_INCREMENT,
    `username` CHAR(50),
    `password` CHAR(40),
    PRIMARY KEY (`id`)
);

