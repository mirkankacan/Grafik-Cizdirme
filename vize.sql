-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 02, 2021 at 11:03 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `deu_b`
--

-- --------------------------------------------------------

--
-- Table structure for table `vize`
--

DROP TABLE IF EXISTS `vize`;
CREATE TABLE IF NOT EXISTS `vize` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `ad` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `boy` int(11) NOT NULL,
  `kilo` int(11) NOT NULL,
  `fark` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Dumping data for table `vize`
--

INSERT INTO `vize` (`id`, `ad`, `boy`, `kilo`, `fark`) VALUES
(16, 'Mirkan', 180, 65, 115),
(20, 'Ahmet', 180, 23, 157),
(21, 'Cemdar', 190, 12323, -12133);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
