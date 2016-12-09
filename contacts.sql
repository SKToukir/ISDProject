-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 09, 2016 at 12:17 PM
-- Server version: 5.5.53-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `contacts`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_fname` varchar(100) NOT NULL,
  `contact_lname` varchar(100) NOT NULL,
  `contact_nickname` varchar(100) NOT NULL,
  `contact_cphone` varchar(50) NOT NULL,
  `contact_hphone` varchar(50) NOT NULL,
  `contact_wphone` varchar(50) NOT NULL,
  `contact_address` varchar(100) NOT NULL,
  `contact_city` varchar(50) NOT NULL,
  `contact_state` varchar(50) NOT NULL,
  `contact_zipcode` varchar(50) NOT NULL,
  `contact_profile` varchar(255) NOT NULL,
  `contact_notes` longblob NOT NULL,
  `contact_status` enum('0','1') NOT NULL DEFAULT '1',
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`contact_id`, `contact_fname`, `contact_lname`, `contact_nickname`, `contact_cphone`, `contact_hphone`, `contact_wphone`, `contact_address`, `contact_city`, `contact_state`, `contact_zipcode`, `contact_profile`, `contact_notes`, `contact_status`) VALUES
(28, ' Sheikh', 'Toukirul Alam', 'Toukir', '01672-150360', '01672-150360', '', 'Mirpur,Dhaka', '', '', '', '15380414_1129244137171838_2248466133136684546_n.jpg', 0x3c703e53747564656e74206f6620554954533c2f703e0d0a3c703e3c7374726f6e673e49443a2d31313531303039373c2f7374726f6e673e3c2f703e0d0a3c703e3c7374726f6e673e446570743a2d2049543c2f7374726f6e673e3c2f703e, '1'),
(29, 'Tawhid', 'Ahmed', 'Tawhid', '01911-437429', '01911-437429', '', 'Baridhara', '', '', '', 'eminem-2013.jpg', 0x3c703e53747564656e74206f6620554954532e3c2f703e0d0a3c703e3c7374726f6e673e49443a3c2f7374726f6e673e20313130303030303c2f703e0d0a3c703e3c7374726f6e673e4470743a266e6273703b3c2f7374726f6e673e4353453c2f703e, '1'),
(30, 'Arfan', 'Ali', 'Arfan', '0167-7027626', '0167-7027626', '', 'Dhaka,Baridhara', '', '', '', '', 0x3c703e53747564656e74206f6620554954533c2f703e0d0a3c703e3c7374726f6e673e49443a2d2031313531303136373c2f7374726f6e673e3c2f703e0d0a3c703e3c7374726f6e673e446570743a2d2049543c2f7374726f6e673e3c2f703e, '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
