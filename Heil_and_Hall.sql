-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 15, 2018 at 08:46 PM
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
-- Database: `Heil and Hall`
--

-- --------------------------------------------------------

--
-- Table structure for table `commonality`
--

CREATE TABLE `commonality` (
  `commonality_id` int(11) DEFAULT NULL,
  `commonality` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `commonality`
--

INSERT INTO `commonality` (`commonality_id`, `commonality`) VALUES
(1, 'abundant'),
(2, 'common'),
(3, 'occasional'),
(4, 'rare'),
(5, 'uncommon');

-- --------------------------------------------------------

--
-- Table structure for table `family`
--

CREATE TABLE `family` (
  `family_id` int(11) DEFAULT NULL,
  `family` text,
  `order_taxonomy` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `family`
--

INSERT INTO `family` (`family_id`, `family`, `order_taxonomy`) VALUES
(1, 'Anacardiaceae', 'Sapindales'),
(2, 'Asparagaceae', 'Asparagales'),
(3, 'Aspleniaceae', 'Polypodiales'),
(4, 'Asteraceae', 'Asterales'),
(5, 'Boraginaceae', 'Boraginales'),
(6, 'Brassicaceae', 'Brassicales'),
(7, 'Cleomaceae', 'Brassicales'),
(8, 'Convolvulaceae', 'Solanales'),
(9, 'Fabaceae', 'Fabales'),
(10, 'Hydrangeaceae', 'Cornales'),
(11, 'Loasaceae', 'Cornales'),
(12, 'Nyctaginaceae', 'Caryophyllales'),
(13, 'Orobanchaceae', 'Lamiales'),
(14, 'Poaceae', 'Poales'),
(15, 'Pteridaceae', 'Polypodiales'),
(16, 'Ranunculaceae', 'Ranunculales'),
(17, 'Rosaceae', 'Rosales'),
(18, 'Scrophulariaceae', 'Lamiales'),
(19, 'Solanaceae', 'Solanales');

-- --------------------------------------------------------

--
-- Table structure for table `habitat`
--

CREATE TABLE `habitat` (
  `habitat_id` int(11) DEFAULT NULL,
  `habitat` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `habitat`
--

INSERT INTO `habitat` (`habitat_id`, `habitat`) VALUES
(1, 'disturbed opening'),
(2, 'foothills riparian zone'),
(3, 'foothills shrubland'),
(4, 'grassland'),
(5, 'grassland slope'),
(6, 'meadow'),
(7, 'mesic tallgrass prairie'),
(8, 'old field'),
(9, 'rocky outcropping'),
(10, 'tallgrass prairie'),
(11, 'wet meadow'),
(12, 'woodland'),
(13, 'xeric grassland');

-- --------------------------------------------------------

--
-- Table structure for table `linking_table`
--

CREATE TABLE `linking_table` (
  `scientific_name_id` int(11) DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `linking_table`
--

INSERT INTO `linking_table` (`scientific_name_id`, `location_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 2),
(4, 2),
(5, 2),
(5, 2),
(5, 2),
(6, 2),
(7, 1),
(7, 2),
(8, 1),
(9, 1),
(9, 2),
(10, 1),
(11, 2),
(11, 2);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `location_id` int(11) NOT NULL,
  `location` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`location_id`, `location`) VALUES
(1, 'Heil Valley Ranch'),
(2, 'Hall Ranch');

-- --------------------------------------------------------

--
-- Table structure for table `main_table`
--

CREATE TABLE `main_table` (
  `catalogue_number` int(11) DEFAULT NULL,
  `scientific_name_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `location_id` int(11) DEFAULT NULL,
  `collection_number` int(11) DEFAULT NULL,
  `commonality_id` int(11) DEFAULT NULL,
  `habitat_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `main_table`
--

INSERT INTO `main_table` (`catalogue_number`, `scientific_name_id`, `date`, `location_id`, `collection_number`, `commonality_id`, `habitat_id`) VALUES
(1, 1, '2018-06-14', 2, 1, 5, 6),
(2, 2, '2018-06-14', 2, 2, 3, 4),
(3, 3, '2018-06-14', 2, 3, 2, 4),
(4, 4, '2018-06-14', 2, 4, 3, 5),
(5, 5, '2018-06-14', 2, 5, 2, 1),
(6, 6, '2018-06-14', 2, 6, 2, 10),
(7, 7, '2018-06-14', 2, 7, 3, 7),
(8, 8, '2018-06-15', 1, 8, 2, 8),
(9, 9, '2018-06-15', 1, 9, 2, 4),
(10, 10, '2018-06-15', 1, 10, 3, 12),
(11, 1, '2018-06-15', 1, 11, 5, 6),
(12, 11, '2018-06-16', 2, 12, 2, 5),
(13, 12, '2018-06-16', 2, 13, 1, 12),
(14, 13, '2018-06-16', 2, 14, 1, 2),
(15, 14, '2018-06-16', 2, 15, 3, 1),
(16, 4, '2018-06-16', 2, 16, 3, 5),
(17, 15, '2018-06-16', 2, 17, 1, 6),
(18, 16, '2018-06-16', 2, 18, 1, 12),
(19, 17, '2018-06-20', 1, 19, 1, 4),
(20, 18, '2018-06-20', 1, 20, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `scientific_name`
--

CREATE TABLE `scientific_name` (
  `scientific_name_id` int(11) NOT NULL,
  `scientific_name` text NOT NULL,
  `family_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `scientific_name`
--

INSERT INTO `scientific_name` (`scientific_name_id`, `scientific_name`, `family_id`) VALUES
(3, 'Achnatherum hymenoides (Roem. & Schult.) Barkworth', 14),
(4, 'Agrostis scabra Willd.', 14),
(5, 'Dalea purpurea Vent.', 9),
(6, 'Aristida purpurea Nutt.', 14),
(7, 'Bouteloua curtipendula (Michx.) Torr. in Marcy', 14),
(8, 'Bromus briziformis Fisch. & C.A.Mey.', 14),
(9, 'Buchloe dactyloides (Nutt.) Engelm.', 14),
(10, 'Castilleja sessiliflora Pursh', 13),
(11, 'Polanisia dodecandra (L.) DC.', 11),
(12, 'Koeleria macrantha (Ledeb.) Schult.', 14),
(13, 'Trifolium repens L.', 9),
(14, 'Hordeum jubatum L.', 14),
(15, 'Liatris punctata Hook.', 4),
(16, 'Muhlenbergia alopecuroides (Griseb.) P.M.Peterson & Columbus', 14),
(17, 'Pascopyrum smithii (Rydb.) Barkworth & D.R. Dewey', 14),
(18, 'Phleum pratense L.', 14),
(19, 'Schizachyrium scoparium (Michx.) Nash', 14);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
