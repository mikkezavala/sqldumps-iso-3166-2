# ************************************************************
# Sequel Pro SQL dump
# Versión 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.6.16)
# Base de datos: **
# Tiempo de Generación: 2014-04-14 20:50:14 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Volcado de tabla cat_location_states
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cat_location_states`;

CREATE TABLE `cat_location_states` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `iso_3166_2` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `country_iso3_code` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `name_en` varchar(175) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cat_location_states_iso_3166_2_index` (`iso_3166_2`),
  KEY `cat_location_states_country_iso3_code_index` (`country_iso3_code`),
  CONSTRAINT `cat_location_states_country_iso3_code_foreign` FOREIGN KEY (`country_iso3_code`) REFERENCES `cat_location_countries` (`iso3`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `cat_location_states` WRITE;
/*!40000 ALTER TABLE `cat_location_states` DISABLE KEYS */;

INSERT INTO `cat_location_states` (`id`, `iso_3166_2`, `country_iso3_code`, `name_en`)
VALUES
	(1,'US-AL','USA','Alabama'),
	(2,'US-AK','USA','Alaska'),
	(3,'US-AS','USA','American Samoa'),
	(4,'US-AZ','USA','Arizona'),
	(5,'US-AR','USA','Arkansas'),
	(6,'US-CA','USA','California'),
	(7,'US-CO','USA','Colorado'),
	(8,'US-CT','USA','Connecticut'),
	(9,'US-DE','USA','Delaware'),
	(10,'US-DC','USA','District of Columbia'),
	(11,'US-FL','USA','Florida'),
	(12,'US-GA','USA','Georgia'),
	(13,'US-GU','USA','Guam'),
	(14,'US-HI','USA','Hawaii'),
	(15,'US-ID','USA','Idaho'),
	(16,'US-IL','USA','Illinois'),
	(17,'US-IN','USA','Indiana'),
	(18,'US-IA','USA','Iowa'),
	(19,'US-KS','USA','Kansas'),
	(20,'US-KY','USA','Kentucky'),
	(21,'US-LA','USA','Louisiana'),
	(22,'US-ME','USA','Maine'),
	(23,'US-MD','USA','Maryland'),
	(24,'US-MA','USA','Massachusetts'),
	(25,'US-MI','USA','Michigan'),
	(26,'US-MN','USA','Minnesota'),
	(27,'US-MS','USA','Mississippi'),
	(28,'US-MO','USA','Missouri'),
	(29,'US-MT','USA','Montana'),
	(30,'US-NE','USA','Nebraska'),
	(31,'US-NV','USA','Nevada'),
	(32,'US-NH','USA','New Hampshire'),
	(33,'US-NJ','USA','New Jersey'),
	(34,'US-NM','USA','New Mexico'),
	(35,'US-NY','USA','New York'),
	(36,'US-NC','USA','North Carolina'),
	(37,'US-ND','USA','North Dakota'),
	(38,'US-MP','USA','Northern Mariana Islands'),
	(39,'US-OH','USA','Ohio'),
	(40,'US-OK','USA','Oklahoma'),
	(41,'US-OR','USA','Oregon'),
	(42,'US-PA','USA','Pennsylvania'),
	(43,'US-PR','USA','Puerto Rico'),
	(44,'US-RI','USA','Rhode Island'),
	(45,'US-SC','USA','South Carolina'),
	(46,'US-SD','USA','South Dakota'),
	(47,'US-TN','USA','Tennessee'),
	(48,'US-TX','USA','Texas'),
	(49,'US-VI','USA','US Virgin Islands'),
	(50,'US-UT','USA','Utah'),
	(51,'US-VT','USA','Vermont'),
	(52,'US-VA','USA','Virginia'),
	(53,'US-WA','USA','Washington'),
	(54,'US-WV','USA','West Virginia'),
	(55,'US-WI','USA','Wisconsin'),
	(56,'US-WY','USA','Wyoming');

/*!40000 ALTER TABLE `cat_location_states` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
