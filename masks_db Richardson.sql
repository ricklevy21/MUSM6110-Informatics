-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2018 at 08:35 PM
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
-- Database: `masks_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `acquisition_years`
--

CREATE TABLE `acquisition_years` (
  `Acquisition_Year_ID` int(200) DEFAULT NULL,
  `Acquisition_Year` int(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `acquisition_years`
--

INSERT INTO `acquisition_years` (`Acquisition_Year_ID`, `Acquisition_Year`) VALUES
(1, 1869),
(2, 1894),
(3, 1901),
(4, 1908),
(5, 1950);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `Country_ID` int(200) DEFAULT NULL,
  `Country` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`Country_ID`, `Country`) VALUES
(1, 'Canada'),
(2, 'USA'),
(3, 'Russia');

-- --------------------------------------------------------

--
-- Table structure for table `cultures`
--

CREATE TABLE `cultures` (
  `Culture_ID` int(200) DEFAULT NULL,
  `Culture` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cultures`
--

INSERT INTO `cultures` (`Culture_ID`, `Culture`) VALUES
(1, 'Haida'),
(2, 'Hopi'),
(3, 'Eskimo, Iglulik'),
(4, 'Koryak'),
(5, ' Tlingit, Hoonah Kow'),
(6, 'Tlingit, Chilkat Qwan'),
(7, 'Tlingit, Hennea Qwan'),
(8, 'Tlingit, Gun-Nah-Ho Qwan'),
(9, 'Tlingit, Gun-Nah-Ho '),
(10, 'Eskimo, West Alaska');

-- --------------------------------------------------------

--
-- Table structure for table `localities`
--

CREATE TABLE `localities` (
  `Locality_ID` int(200) DEFAULT NULL,
  `Locality` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `localities`
--

INSERT INTO `localities` (`Locality_ID`, `Locality`) VALUES
(1, 'BC'),
(2, 'AZ'),
(3, 'Eclipse Sound And Ponds Bay'),
(4, 'Siberia, Paren'),
(5, 'AK, Chicagoof Island'),
(6, 'AK, Haines Borough'),
(7, 'AK, Klukwan, Chilkat Indian Village'),
(8, 'AK, Prince Of Wales Island, Klawock, Hennea Qwan'),
(9, 'AK, Yakutat Borough, Dry Bay, Gun-Nah-Ho Qwan'),
(10, 'AK, Yakutat Borough, Dry Bay, Alsek River, Gun-Nah-Ho Qwan'),
(11, 'AK, Yakutat '),
(12, 'AK, Yakutat Borough, West Of Dry Bay, Ah-Quey River, Gun-Nah-Ho Qwan'),
(13, 'AK, Yukon Delta');

-- --------------------------------------------------------

--
-- Table structure for table `masks`
--

CREATE TABLE `masks` (
  `Object_ID` int(11) DEFAULT NULL,
  `Object_Name` varchar(500) DEFAULT NULL,
  `Culture_ID` int(11) DEFAULT NULL,
  `Locale_ID` int(11) DEFAULT NULL,
  `Country_ID` int(11) DEFAULT NULL,
  `Acquisition_Year_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `masks`
--

INSERT INTO `masks` (`Object_ID`, `Object_Name`, `Culture_ID`, `Locale_ID`, `Country_ID`, `Acquisition_Year_ID`) VALUES
(1, 'Mask_Woman', 1, 1, 1, 1),
(2, 'Mask_Woman_With_Labret', 2, 1, 1, 1),
(3, 'Kachina_Mask_Cactus', 2, 2, 2, 5),
(4, 'Face_Mask', 3, 3, 1, 4),
(5, 'Mask', 4, 4, 3, 3),
(6, 'Mask', 5, 5, 2, 2),
(7, 'Mask_Kush-Tar-Kar', 6, 6, 2, 2),
(8, 'Mask_Sharwut_Klin', 6, 7, 2, 2),
(9, 'Mask_Dead_Tlingit_Singing', 7, 8, 2, 2),
(10, 'Mask_North_Wind_Spirit', 8, 9, 2, 2),
(11, 'Mask_Angry_Man\'s_Spirit', 8, 9, 2, 2),
(12, 'Mask_Angry_Man\'s_Spirit', 8, 9, 2, 2),
(13, 'Mask_Dog_Spirit', 9, 10, 2, 2),
(14, 'Mask_Peace_Maker_Spirit', 9, 10, 2, 2),
(15, 'Mask_Yake-Aw-Kow', 9, 10, 2, 2),
(16, 'Mask_Good_Natured_Spirit', 8, 9, 2, 2),
(17, 'Mask_Singing_Doctor', 9, 11, 2, 2),
(18, 'Mask_Sculpin', 9, 12, 2, 2),
(19, 'Mask_Dance_Old_Man\'s_Face', 10, 13, 2, 2),
(20, 'Mask_Raven_Spirit', 9, 12, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE `materials` (
  `Materials_ID` int(200) DEFAULT NULL,
  `Materials` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`Materials_ID`, `Materials`) VALUES
(1, 'Wood'),
(2, 'Pigment'),
(3, 'Metal'),
(4, 'Hide'),
(5, 'Plant'),
(6, 'Fiber'),
(7, 'Feathers'),
(8, 'Fur'),
(9, 'Sinew'),
(10, 'Hair'),
(11, 'Operculum'),
(12, 'Sinew'),
(13, 'Teeth'),
(14, 'Bone'),
(15, 'String');

-- --------------------------------------------------------

--
-- Table structure for table `object_materials`
--

CREATE TABLE `object_materials` (
  `Object_ID` int(200) DEFAULT NULL,
  `Materials_ID` int(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `object_materials`
--

INSERT INTO `object_materials` (`Object_ID`, `Materials_ID`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 4),
(3, 1),
(3, 5),
(3, 6),
(3, 2),
(3, 7),
(3, 15),
(4, 4),
(4, 8),
(4, 9),
(5, 1),
(5, 1),
(5, 2),
(5, 4),
(6, 14),
(7, 7),
(7, 2),
(7, 4),
(7, 10),
(8, 1),
(8, 2),
(9, 1),
(9, 2),
(9, 11),
(9, 12),
(10, 1),
(10, 2),
(10, 8),
(10, 10),
(11, 1),
(11, 2),
(11, 4),
(11, 10),
(12, 1),
(12, 2),
(12, 4),
(12, 8),
(13, 1),
(13, 2),
(13, 13),
(13, 4),
(14, 1),
(14, 2),
(14, 4),
(15, 1),
(15, 4),
(15, 2),
(15, 8),
(15, 3),
(16, 1),
(16, 5),
(16, 6),
(16, 2),
(16, 9),
(17, 1),
(17, 2),
(18, 1),
(18, 2),
(19, 1),
(19, 2),
(20, 1),
(20, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
