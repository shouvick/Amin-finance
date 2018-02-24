-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2016 at 11:12 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `address` text COLLATE latin1_general_ci NOT NULL,
  `phone` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `date` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `loan_facility` int(20) NOT NULL,
  `down_pay` int(20) NOT NULL,
  `loan_disburse` int(20) NOT NULL,
  `credit` int(20) NOT NULL,
  `debit` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` VALUES(1, 'fdsfd', 'fdfdfd', 'dfdfd', 'dffd', 45465, 6564, 4654646, 656546, 565464);
INSERT INTO `customer` VALUES(2, 'rfgvg', 'fgdfgf', 'fgfgg', 'gfgg', 500000, 499500, 56, 67676, 76767);
INSERT INTO `customer` VALUES(3, 'cscxcxzczczx', 'cxcxcx', 'cxcxc', 'cxccxcx', 50000, 500, 49500, 500, 49000);
INSERT INTO `customer` VALUES(4, 'hghgf', 'hfghfg', 'hfghhg', 'ghghg', 5656, 656566, -650910, 65656, -716566);
INSERT INTO `customer` VALUES(5, 'vvbv', 'bvbvbvbv', 'bvbbvb', 'vbvbb', 500, 6000, -5500, 566, -6066);
INSERT INTO `customer` VALUES(6, 'fgrfg', 'fggf', 'fgfg', 'fgfg', 5000, 100, 4900, 300, 4600);
INSERT INTO `customer` VALUES(7, 'rffd', 'fdfdf', 'dfdfd', 'fdfd', 60000, 67, 59933, 767, 59166);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
