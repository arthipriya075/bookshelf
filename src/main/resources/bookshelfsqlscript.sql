CREATE TABLE `book` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `author_name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `genre` varchar(45) DEFAULT NULL,
  `rating` double NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `bookshelfdb`.`user` (`id`, `password`, `username`) VALUES ('101', 'priya', 'arthi');
INSERT INTO `bookshelfdb`.`user` (`id`, `password`, `username`) VALUES ('102', 'password', 'admin');
INSERT INTO `bookshelfdb`.`user` (`id`, `password`, `username`) VALUES ('103', 'pass123', 'nila');

INSERT INTO `bookshelfdb`.`book` (`id`, `author_name`, `title`, `genre`, `rating`, `username`) VALUES ('201', 'James Clear', 'Atomic Habits', 'Motivational', '4', 'arthi');
INSERT INTO `bookshelfdb`.`book` (`id`, `author_name`, `title`, `genre`, `rating`, `username`) VALUES ('202', 'Dan Brown', 'Angel and Demon', 'Mystery', '4', 'arthi');
INSERT INTO `bookshelfdb`.`book` (`id`, `author_name`, `title`, `genre`, `rating`, `username`) VALUES ('203', 'Amish Tripati', 'Shiva Triology', 'Mysteryl', '3', 'nila');
