# Host: 127.0.0.1  (Version: 5.5.15)
# Date: 2020-05-25 19:27:19
# Generator: MySQL-Front 5.3  (Build 4.269)

/*!40101 SET NAMES gb2312 */;

#
# Structure for table "hero"
#

DROP TABLE IF EXISTS `hero`;
CREATE TABLE `hero` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `hp` float DEFAULT NULL,
  `damage` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

#
# Data for table "hero"
#

INSERT INTO `hero` VALUES (1,'盖伦',616,100),(6,'大师',6,10),(7,'大师1',6,10);
