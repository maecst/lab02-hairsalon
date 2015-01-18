-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 05, 2014 at 10:44 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hairsalon`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(64) NOT NULL,
  `alt` varchar(64),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `filename`, `alt`) VALUES
(1, 'hairstyle1.jpg', ''),
(2, 'hairstyle2.jpg', ''),
(3, 'hairstyle3.jpg', ''),
(4, 'hairstyle4.jpg', ''),
(5, 'hairstyle5.jpg', ''),
(6, 'hairstyle6.jpg', ''),
(7, 'hairstyle7.jpg', ''),
(8, 'hairstyle8.jpg', ''),
(9, 'hairstyle9.jpg', ''),
(10, 'hairstyle10.jpg', ''),
(11, 'hairstyle11.jpg', ''),
(12, 'hairstyle12.jpg', ''),
(13, 'hairstyle13.jpg', ''),
(14, 'hairstyle14.jpg', ''),
(15, 'hairstyle15.jpg', ''),
(16, 'hairstyle16.jpg', ''),
(17, 'hairstyle17.jpg', ''),
(18, 'hairstyle18.jpg', ''),
(19, 'hairstyle19.jpg', ''),
(20, 'hairstyle20.jpg', '')
;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
