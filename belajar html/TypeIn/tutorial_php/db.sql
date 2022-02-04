-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.16-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.5124
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for tutorial_php
CREATE DATABASE IF NOT EXISTS `tutorial_php` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `tutorial_php`;

-- Dumping structure for table tutorial_php.mahasiswa
CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) DEFAULT NULL,
  `gender` enum('Male','Female') DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `ttl` varchar(25) DEFAULT NULL,
  `alamat` varchar(250) DEFAULT NULL,
  `agama` varchar(15) DEFAULT NULL,
  `hobi` varchar(35) DEFAULT NULL,
  `no_hp` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table tutorial_php.mahasiswa: ~0 rows (approximately)
/*!40000 ALTER TABLE `mahasiswa` DISABLE KEYS */;
INSERT INTO `mahasiswa` (`id`, `nama`, `gender`, `email`, `ttl`, `alamat`, `agama`, `hobi`, `no_hp`) VALUES
	(1, 'test', '', 'test', 'test', 'test', 'Islam', 'test', '+622131231'),
	(2, 'Joko', 'Male', 'joko@gmail.com', '11 Mei 2018 / jakarta', 'TESt', 'Islam', 'test', '+621231321'),
	(3, 'Jubaedah', 'Female', 'jbd@gmail.co', 'Jakarta / 18-07-1998', 'Rumah', 'Protestan', 'Masak', '+628962621982');
/*!40000 ALTER TABLE `mahasiswa` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
