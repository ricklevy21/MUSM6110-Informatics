-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2018 at 07:49 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `candy_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `candy`
--

CREATE TABLE `candy` (
  `candy_id` int(11) NOT NULL,
  `candy_name` varchar(55) DEFAULT NULL,
  `candy_type_id` int(11) DEFAULT NULL,
  `candy_flavor_id` int(11) DEFAULT NULL,
  `candy_texture_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `candy`
--

INSERT INTO `candy` (`candy_id`, `candy_name`, `candy_type_id`, `candy_flavor_id`, `candy_texture_id`) VALUES
(1, 'snickers', 1, 1, 3),
(2, 'almond joy', 1, 1, 4),
(3, 'reeses cups', 2, 1, 4),
(4, 'm&ms', 2, 1, 3),
(5, 'skittles', 2, 2, 1),
(6, 'gummy bears', 2, 2, 1),
(7, 'jelly bean', 2, 2, 1),
(8, 'smarties', 2, 2, 3),
(9, 'nestle crunch', 1, 1, 2),
(10, 'kit kat', 1, 1, 2),
(11, 'chunky', 1, 1, 3),
(12, 'milky way', 1, 1, 4),
(13, 'butterfinger', 1, 1, 3),
(14, 'reeses pieces', 2, 1, 3),
(15, 'sour patch kids', 2, 2, 1),
(16, 'starburst', 2, 2, 1),
(17, 'turtles', 2, 1, 1),
(18, 'nut cluster', 2, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `candy_filling`
--

CREATE TABLE `candy_filling` (
  `candy_id` int(11) DEFAULT NULL,
  `filling_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `candy_filling`
--

INSERT INTO `candy_filling` (`candy_id`, `filling_id`) VALUES
(1, 1),
(1, 2),
(2, 4),
(3, 8),
(4, 9),
(9, 6),
(10, 7),
(11, 3),
(12, 1),
(12, 2),
(13, 8),
(14, 8);

-- --------------------------------------------------------

--
-- Table structure for table `candy_flavor`
--

CREATE TABLE `candy_flavor` (
  `candy_flavor_id` int(11) NOT NULL,
  `candy_flavor` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `candy_flavor`
--

INSERT INTO `candy_flavor` (`candy_flavor_id`, `candy_flavor`) VALUES
(1, 'chocolate'),
(2, 'fruit');

-- --------------------------------------------------------

--
-- Table structure for table `candy_nuts`
--

CREATE TABLE `candy_nuts` (
  `candy_id` int(11) DEFAULT NULL,
  `nut_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `candy_nuts`
--

INSERT INTO `candy_nuts` (`candy_id`, `nut_id`) VALUES
(1, 2),
(2, 2),
(11, 1),
(17, 3),
(18, 1),
(18, 2),
(18, 3);

-- --------------------------------------------------------

--
-- Table structure for table `candy_texture`
--

CREATE TABLE `candy_texture` (
  `candy_texture_id` int(11) NOT NULL,
  `candy_texture` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `candy_texture`
--

INSERT INTO `candy_texture` (`candy_texture_id`, `candy_texture`) VALUES
(1, 'chewy'),
(2, 'crispy'),
(3, 'crunchy'),
(4, 'soft');

-- --------------------------------------------------------

--
-- Table structure for table `candy_type`
--

CREATE TABLE `candy_type` (
  `candy_type_id` int(11) NOT NULL,
  `candy_type` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `candy_type`
--

INSERT INTO `candy_type` (`candy_type_id`, `candy_type`) VALUES
(1, 'bar'),
(2, 'pieces');

-- --------------------------------------------------------

--
-- Table structure for table `filling_types`
--

CREATE TABLE `filling_types` (
  `filling_id` int(11) NOT NULL,
  `filling` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `filling_types`
--

INSERT INTO `filling_types` (`filling_id`, `filling`) VALUES
(1, 'carmel'),
(2, 'nougat'),
(3, 'raisins'),
(4, 'coconut'),
(5, 'cookie'),
(6, 'rice'),
(7, 'wafer'),
(8, 'peanut butter'),
(9, 'chocolate');

-- --------------------------------------------------------

--
-- Table structure for table `nuts`
--

CREATE TABLE `nuts` (
  `nut_id` int(11) NOT NULL,
  `nut` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nuts`
--

INSERT INTO `nuts` (`nut_id`, `nut`) VALUES
(1, 'peanut'),
(2, 'almond'),
(3, 'pecan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candy`
--
ALTER TABLE `candy`
  ADD PRIMARY KEY (`candy_id`);

--
-- Indexes for table `candy_flavor`
--
ALTER TABLE `candy_flavor`
  ADD PRIMARY KEY (`candy_flavor_id`);

--
-- Indexes for table `candy_texture`
--
ALTER TABLE `candy_texture`
  ADD PRIMARY KEY (`candy_texture_id`);

--
-- Indexes for table `candy_type`
--
ALTER TABLE `candy_type`
  ADD PRIMARY KEY (`candy_type_id`);

--
-- Indexes for table `filling_types`
--
ALTER TABLE `filling_types`
  ADD PRIMARY KEY (`filling_id`);

--
-- Indexes for table `nuts`
--
ALTER TABLE `nuts`
  ADD PRIMARY KEY (`nut_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candy`
--
ALTER TABLE `candy`
  MODIFY `candy_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `candy_flavor`
--
ALTER TABLE `candy_flavor`
  MODIFY `candy_flavor_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `candy_texture`
--
ALTER TABLE `candy_texture`
  MODIFY `candy_texture_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `candy_type`
--
ALTER TABLE `candy_type`
  MODIFY `candy_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `filling_types`
--
ALTER TABLE `filling_types`
  MODIFY `filling_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `nuts`
--
ALTER TABLE `nuts`
  MODIFY `nut_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
