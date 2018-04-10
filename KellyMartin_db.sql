-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2018 at 01:05 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jewelry_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `brand_id` int(11) NOT NULL,
  `brand` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`brand_id`, `brand`) VALUES
(1, 'kate spade'),
(2, 'lucky brand'),
(3, 'fossil'),
(4, 'michael kors'),
(5, 'jewelmint'),
(6, 'macys'),
(7, 'charter club'),
(8, 'unwritten'),
(9, 'alex and ani'),
(10, 'trumiracle'),
(11, 'unknown');

-- --------------------------------------------------------

--
-- Table structure for table `color`
--

CREATE TABLE `color` (
  `color_id` int(11) NOT NULL,
  `color` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `color`
--

INSERT INTO `color` (`color_id`, `color`) VALUES
(1, 'silver'),
(2, 'gold'),
(3, 'red'),
(4, 'orange'),
(5, 'yellow'),
(6, 'green'),
(7, 'blue'),
(8, 'purple'),
(9, 'pink'),
(10, 'black'),
(11, 'white'),
(12, 'cream'),
(13, 'tan'),
(14, 'gun metal'),
(15, 'grey'),
(16, 'turquoise'),
(17, 'periwinkle'),
(18, 'rose gold'),
(19, 'brown');

-- --------------------------------------------------------

--
-- Table structure for table `jewelry`
--

CREATE TABLE `jewelry` (
  `catalog_number` int(11) NOT NULL,
  `jewelrytype_id` int(11) DEFAULT NULL,
  `jewelrycategory_id` int(11) DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jewelry`
--

INSERT INTO `jewelry` (`catalog_number`, `jewelrytype_id`, `jewelrycategory_id`, `brand_id`) VALUES
(1, 1, 1, 7),
(2, 1, 1, 8),
(3, 1, 2, 6),
(4, 1, 1, 11),
(5, 1, 1, 11),
(6, 1, 1, 11),
(7, 1, 1, 11),
(8, 1, 1, 3),
(9, 1, 1, 2),
(10, 1, 1, 11),
(11, 1, 1, 11),
(12, 1, 1, 11),
(13, 1, 1, 11),
(14, 1, 1, 11),
(15, 1, 1, 11),
(16, 1, 1, 11),
(17, 1, 1, 11),
(18, 1, 1, 3),
(19, 2, 1, 5),
(20, 2, 2, 1),
(21, 2, 2, 1),
(22, 2, 2, 1),
(23, 2, 2, 1),
(24, 2, 2, 1),
(25, 2, 1, 3),
(26, 2, 1, 3),
(27, 3, 1, 3),
(28, 3, 1, 3),
(29, 3, 1, 2),
(30, 3, 1, 2),
(31, 3, 1, 9),
(32, 3, 1, 9),
(33, 3, 1, 9),
(34, 4, 2, 4),
(35, 4, 2, 4),
(36, 4, 2, 4),
(37, 4, 2, 4),
(38, 4, 2, 1),
(39, 4, 2, 1),
(40, 4, 2, 1),
(41, 5, 2, 1),
(42, 5, 2, 1),
(43, 5, 1, 5),
(44, 5, 2, 10),
(45, 5, 1, 2),
(46, 5, 1, 2),
(47, 5, 1, 2),
(48, 5, 1, 2),
(49, 5, 1, 2),
(50, 5, 2, 11),
(0, 2, 1, 4),
(51, 2, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `jewelrycategory`
--

CREATE TABLE `jewelrycategory` (
  `jewelrycategory_id` int(11) NOT NULL,
  `jewelrycategory` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jewelrycategory`
--

INSERT INTO `jewelrycategory` (`jewelrycategory_id`, `jewelrycategory`) VALUES
(1, 'costume'),
(2, 'fine');

-- --------------------------------------------------------

--
-- Table structure for table `jewelrycolor`
--

CREATE TABLE `jewelrycolor` (
  `catalog_number` int(11) DEFAULT NULL,
  `color_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jewelrycolor`
--

INSERT INTO `jewelrycolor` (`catalog_number`, `color_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(6, 16),
(7, 1),
(7, 16),
(7, 3),
(7, 7),
(8, 1),
(8, 16),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(10, 1),
(10, 6),
(11, 1),
(11, 8),
(12, 1),
(12, 7),
(13, 1),
(13, 6),
(13, 8),
(13, 9),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(18, 4),
(18, 5),
(18, 6),
(18, 7),
(18, 9),
(18, 15),
(19, 1),
(19, 17),
(20, 2),
(20, 4),
(21, 2),
(21, 10),
(22, 18),
(23, 2),
(23, 3),
(23, 10),
(24, 2),
(24, 6),
(25, 1),
(25, 4),
(26, 10),
(27, 2),
(27, 19),
(28, 1),
(28, 6),
(28, 10),
(29, 2),
(29, 3),
(29, 6),
(30, 1),
(30, 2),
(30, 5),
(30, 6),
(31, 1),
(31, 8),
(32, 1),
(32, 4),
(33, 1),
(33, 8),
(33, 11),
(34, 1),
(35, 18),
(36, 2),
(36, 9),
(37, 2),
(37, 19),
(38, 2),
(38, 10),
(38, 11),
(39, 7),
(39, 9),
(39, 12),
(39, 13),
(40, 6),
(40, 7),
(40, 8),
(40, 9),
(40, 11),
(40, 11),
(41, 2),
(41, 6),
(42, 2),
(42, 4),
(42, 19),
(43, 2),
(43, 6),
(44, 1),
(45, 2),
(45, 3),
(45, 4),
(45, 7),
(46, 1),
(47, 2),
(47, 7),
(48, 2),
(48, 5),
(48, 14),
(49, 1),
(49, 2),
(49, 5),
(50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jewelrymaterial`
--

CREATE TABLE `jewelrymaterial` (
  `catalog_number` int(11) DEFAULT NULL,
  `material_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jewelrymaterial`
--

INSERT INTO `jewelrymaterial` (`catalog_number`, `material_id`) VALUES
(1, 1),
(2, 4),
(3, 4),
(4, 4),
(5, 4),
(6, 4),
(7, 4),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 4),
(15, 4),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(27, 3),
(28, 1),
(28, 3),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 2),
(35, 2),
(36, 2),
(37, 2),
(37, 3),
(38, 2),
(38, 3),
(39, 2),
(39, 3),
(40, 2),
(40, 3),
(41, 2),
(42, 2),
(42, 5),
(43, 1),
(44, 4),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 4);

-- --------------------------------------------------------

--
-- Table structure for table `jewelrystone`
--

CREATE TABLE `jewelrystone` (
  `catalog_number` int(11) DEFAULT NULL,
  `stone_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jewelrystone`
--

INSERT INTO `jewelrystone` (`catalog_number`, `stone_id`) VALUES
(1, 3),
(2, 14),
(3, 9),
(4, 14),
(5, 14),
(6, 5),
(7, 6),
(7, 12),
(8, 5),
(9, 2),
(10, 5),
(11, 14),
(12, 14),
(13, 14),
(14, 14),
(15, 11),
(16, 14),
(17, 1),
(18, 2),
(19, 14),
(20, 1),
(21, 2),
(22, 1),
(23, 1),
(23, 2),
(24, 1),
(25, 1),
(25, 2),
(26, 14),
(27, 14),
(28, 1),
(28, 10),
(29, 8),
(30, 2),
(31, 7),
(32, 7),
(33, 14),
(34, 1),
(34, 4),
(35, 1),
(36, 14),
(37, 1),
(38, 1),
(39, 14),
(40, 14),
(41, 1),
(42, 1),
(42, 2),
(43, 2),
(44, 9),
(45, 2),
(46, 2),
(47, 2),
(47, 3),
(48, 4),
(49, 2),
(50, 14);

-- --------------------------------------------------------

--
-- Table structure for table `jewelrytype`
--

CREATE TABLE `jewelrytype` (
  `jewelrytype_id` int(11) NOT NULL,
  `jewelrytype` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jewelrytype`
--

INSERT INTO `jewelrytype` (`jewelrytype_id`, `jewelrytype`) VALUES
(1, 'ring'),
(2, 'earrings'),
(3, 'bracelet'),
(4, 'watch'),
(5, 'necklace');

-- --------------------------------------------------------

--
-- Table structure for table `material`
--

CREATE TABLE `material` (
  `material_id` int(11) NOT NULL,
  `material` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `stone`
--

CREATE TABLE `stone` (
  `stone_id` int(11) NOT NULL,
  `stone` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stone`
--

INSERT INTO `stone` (`stone_id`, `stone`) VALUES
(1, 'cubic zirconia'),
(2, 'colored glass'),
(3, 'glass'),
(4, 'quartz'),
(5, 'turquoise'),
(6, 'sapphire'),
(7, 'swarovski crystals'),
(8, 'agate'),
(9, 'diamond'),
(10, 'mother of pearl'),
(11, 'opal'),
(12, 'ruby'),
(13, 'blue topaz'),
(14, 'no stone');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
