CREATE TABLE `forecast` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city_id` int(11) DEFAULT NULL,
  `date` date NOT NULL,
  `condition_description` varchar(255) NOT NULL,
  `last_update` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_2A9C78448BAC62AF` (`city_id`),
  CONSTRAINT `FK_2A9C78448BAC62AF` FOREIGN KEY (`city_id`) REFERENCES `city` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
