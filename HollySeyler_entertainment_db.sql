-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2018 at 10:39 PM
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
-- Database: `entertainment_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `actors`
--

CREATE TABLE `actors` (
  `entertainment_id` int(4) NOT NULL,
  `actor_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `actors`
--

INSERT INTO `actors` (`entertainment_id`, `actor_id`) VALUES
(1, 202),
(1, 90),
(1, 205),
(2, 53),
(2, 87),
(2, 8),
(3, 178),
(3, 104),
(3, 206),
(4, 99),
(4, 146),
(4, 94),
(5, 12),
(5, 77),
(5, 202),
(6, 25),
(6, 175),
(6, 109),
(7, 210),
(7, 9),
(7, 13),
(8, 19),
(8, 20),
(8, 211),
(9, 30),
(9, 1),
(9, 16),
(10, 192),
(10, 11),
(10, 157),
(11, 133),
(11, 42),
(11, 203),
(12, 108),
(12, 54),
(12, 70),
(13, 108),
(13, 63),
(13, 82),
(14, 61),
(14, 68),
(14, 79),
(15, 58),
(15, 150),
(15, 113),
(16, 108),
(16, 56),
(16, 213),
(17, 195),
(17, 194),
(17, 6),
(18, 126),
(18, 10),
(18, 69),
(19, 156),
(19, 5),
(19, 75),
(20, 203),
(20, 71),
(20, 182),
(21, 102),
(21, 136),
(21, 45),
(22, 22),
(22, 106),
(22, 121),
(23, 167),
(23, 62),
(23, 132),
(24, 130),
(24, 122),
(24, 7),
(25, 130),
(25, 193),
(25, 7),
(26, 185),
(26, 188),
(26, 19),
(27, 24),
(27, 164),
(27, 131),
(28, 107),
(28, 198),
(28, 160),
(29, 60),
(29, 83),
(29, 28),
(30, 49),
(30, 64),
(30, 187),
(31, 49),
(31, 187),
(31, 64),
(32, 49),
(32, 187),
(32, 64),
(33, 49),
(33, 187),
(33, 64),
(34, 49),
(34, 187),
(34, 64),
(35, 49),
(35, 187),
(35, 64),
(36, 49),
(36, 187),
(36, 64),
(37, 49),
(37, 64),
(37, 187),
(38, 171),
(38, 46),
(38, 91),
(39, 114),
(39, 44),
(39, 96),
(40, 150),
(40, 101),
(40, 103),
(41, 36),
(41, 177),
(41, 76),
(42, 184),
(42, 174),
(42, 140),
(43, 75),
(43, 214),
(43, 14),
(44, 186),
(44, 176),
(44, 181),
(45, 189),
(45, 98),
(45, 129),
(46, 189),
(46, 199),
(46, 212),
(47, 39),
(47, 86),
(47, 31),
(48, 31),
(48, 39),
(48, 173),
(49, 154),
(49, 3),
(49, 89),
(50, 112),
(50, 137),
(50, 29),
(51, 43),
(51, 37),
(51, 149),
(52, 117),
(52, 55),
(52, 57),
(53, 135),
(53, 202),
(53, 172),
(54, 215),
(54, 145),
(54, 92),
(55, 139),
(55, 138),
(55, 196),
(56, 128),
(56, 93),
(56, 180),
(57, 12),
(57, 17),
(57, 158),
(58, 178),
(58, 206),
(58, 144),
(59, 108),
(59, 161),
(59, 73),
(60, 108),
(60, 123),
(60, 161),
(61, 108),
(61, 73),
(61, 97),
(62, 108),
(62, 73),
(62, 163),
(63, 108),
(63, 161),
(63, 73),
(64, 52),
(64, 0),
(64, 197),
(65, 107),
(65, 190),
(65, 208),
(66, 80),
(66, 147),
(66, 201),
(67, 194),
(67, 27),
(67, 143),
(68, 156),
(68, 5),
(68, 75),
(69, 207),
(69, 152),
(69, 142),
(70, 204),
(70, 21),
(70, 183),
(71, 134),
(71, 155),
(71, 67),
(72, 67),
(72, 81),
(72, 155),
(73, 67),
(73, 81),
(73, 155),
(74, 141),
(74, 32),
(74, 78),
(75, 141),
(75, 32),
(75, 78),
(76, 141),
(76, 32),
(76, 78),
(77, 78),
(77, 32),
(77, 141),
(78, 141),
(78, 2),
(78, 32),
(79, 108),
(79, 4),
(79, 82),
(80, 38),
(80, 0),
(80, 0),
(81, 38),
(81, 0),
(81, 0),
(82, 148),
(82, 125),
(82, 191),
(83, 33),
(83, 115),
(83, 26),
(84, 60),
(84, 209),
(84, 84),
(85, 60),
(85, 209),
(85, 84),
(86, 60),
(86, 84),
(86, 209),
(87, 98),
(87, 166),
(87, 116),
(88, 51),
(88, 34),
(88, 40),
(89, 168),
(89, 18),
(89, 124),
(90, 111),
(90, 170),
(90, 48),
(91, 47),
(91, 153),
(91, 118),
(92, 162),
(92, 119),
(92, 85),
(93, 31),
(93, 3),
(93, 105),
(94, 35),
(94, 159),
(94, 15),
(95, 133),
(95, 23),
(95, 120),
(96, 59),
(96, 110),
(96, 41),
(97, 127),
(97, 65),
(97, 95),
(98, 127),
(98, 95),
(98, 165),
(99, 66),
(99, 100),
(99, 200),
(100, 72),
(100, 169),
(100, 88),
(101, 26),
(101, 50),
(101, 151);

-- --------------------------------------------------------

--
-- Table structure for table `actor_id`
--

CREATE TABLE `actor_id` (
  `actor_id` int(4) NOT NULL,
  `actor_name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `actor_id`
--

INSERT INTO `actor_id` (`actor_id`, `actor_name`) VALUES
(0, 'Null'),
(1, 'Aaron Paul'),
(2, 'Adam Driver'),
(3, 'Adrien Brody'),
(4, 'Alan Rickman'),
(5, 'Alan Tudyk'),
(6, 'Alex Borstein'),
(7, 'Alexis Bledel'),
(8, 'Alexis Denisof'),
(9, 'Alison Brie'),
(10, 'Alycia Debnam-Carey'),
(11, 'Alyson Hannigan'),
(12, 'Amy Poehler'),
(13, 'Amy Sedaris'),
(14, 'Andrea Navedo'),
(15, 'Andrew Lincoln'),
(16, 'Anna Gunn'),
(17, 'Aubrey Plaza'),
(18, 'Ben McKenzie'),
(19, 'Ben Savage'),
(20, 'Betsey Randle'),
(21, 'Bill Fagerbakke'),
(22, 'Billy West'),
(23, 'Billy Zane'),
(24, 'Blake Lively'),
(25, 'Bob Odenkirk'),
(26, 'Brad Pitt'),
(27, 'Breckin Meyer'),
(28, 'Brittany Murphy'),
(29, 'Bruce Willis'),
(30, 'Bryan Cranston'),
(31, 'Bryce Dallas Howard'),
(32, 'Carrie Fisher'),
(33, 'Cate Blanchett'),
(34, 'Catherine O\'Hara'),
(35, 'Chandler Riggs'),
(36, 'Charlie Day'),
(37, 'Chloe Bennet'),
(38, 'Chris Harrison'),
(39, 'Chris Pratt'),
(40, 'Chris Sarandon'),
(41, 'Christopher Plummer'),
(42, 'Christopher Walken'),
(43, 'Clark Gregg'),
(44, 'Cobie Smulders'),
(45, 'Courteney Cox'),
(46, 'Cress Williams'),
(47, 'Dan Castellaneta'),
(48, 'Daniel Gillies'),
(49, 'Daniel Radcliffe'),
(50, 'Daniella Kertesz'),
(51, 'Danny Elfman'),
(52, 'David Attenborough'),
(53, 'David Boreanaz'),
(54, 'David Kelly'),
(55, 'David Tomlinson'),
(56, 'Dianne Wiest'),
(57, 'Dick Van Dyke'),
(58, 'Drake Bell'),
(59, 'Edward Asner'),
(60, 'Elijah Wood'),
(61, 'Eliza Dushku'),
(62, 'Emilia Clarke'),
(63, 'Emily Watson'),
(64, 'Emma Watson'),
(65, 'Enrico Colatoni'),
(66, 'Evan Rachel Wood'),
(67, 'Ewan McGregor'),
(68, 'Fran Kranz'),
(69, 'Frank Dillane'),
(70, 'Freddie Highmore'),
(71, 'Gary Sinise'),
(72, 'Gene Wilder'),
(73, 'Geoffrey Rush'),
(74, 'Gina Rodriguez'),
(75, 'Gina Torres'),
(76, 'Glenn Howerton'),
(77, 'Greg Kinnear'),
(78, 'Harrison Ford'),
(79, 'Harry Lennix'),
(80, 'Harvey Keitel'),
(81, 'Hayden Christensen'),
(82, 'Helena Bonham Carter'),
(83, 'Hugh Jackman'),
(84, 'Ian McKellen'),
(85, 'Ian Somerhalder'),
(86, 'Irrfan Khan'),
(87, 'J. August Richards'),
(88, 'Jack Albertson'),
(89, 'Jack Black'),
(90, 'Jack McBrayer'),
(91, 'Jaime King'),
(92, 'Jake Johnson'),
(93, 'Jared Gilmore'),
(94, 'Jason Bateman'),
(95, 'Jason Dohring'),
(96, 'Jason Segel'),
(97, 'Javier Bardem'),
(98, 'Jeff Goldblum'),
(99, 'Jeffrey Tambor'),
(100, 'Jeffrey Wright'),
(101, 'Jennette McCurdy'),
(102, 'Jennifer Aniston'),
(103, 'Jerry Trainor'),
(104, 'Jess Harnell'),
(105, 'Joaquin Phoenix'),
(106, 'John DiMaggio'),
(107, 'John Travolta'),
(108, 'Johnny Depp'),
(109, 'Jonathan Banks'),
(110, 'Jordan Nagai'),
(111, 'Joseph Morgan'),
(112, 'Josh Hartnett'),
(113, 'Josh Peck'),
(114, 'Josh Radnor'),
(115, 'Julia Ormond'),
(116, 'Julianne Moore'),
(117, 'Julie Andrews'),
(118, 'Julie Kavner'),
(119, 'Kat Graham'),
(120, 'Kate Winslet'),
(121, 'Katey Sagal'),
(122, 'Keiko Agena'),
(123, 'Keira Knightley'),
(124, 'Kelly Rowan'),
(125, 'Kevin Michael Richardson'),
(126, 'Kim Dickens'),
(127, 'Kristen Bell '),
(128, 'Lana Parilla'),
(129, 'Laura Dern'),
(130, 'Lauren Graham'),
(131, 'Leighton Meester'),
(132, 'Lena Headey'),
(133, 'Leonardo DiCaprio'),
(134, 'Liam Neeson'),
(135, 'Lindsay Lohan'),
(136, 'Lisa Kudrow'),
(137, 'Lucy Liu'),
(138, 'Lyndsy Fonseca'),
(139, 'Maggie Q'),
(140, 'Malcom Goodwin'),
(141, 'Mark Hamill'),
(142, 'Matt Stone'),
(143, 'Matthew Senreich'),
(144, 'Maurice LaMarche'),
(145, 'Max Greenfield'),
(146, 'Michael Cera'),
(147, 'Michael Madsen'),
(148, 'Mike Henry'),
(149, 'Ming-Na Wen'),
(150, 'Miranda Cosgrove'),
(151, 'Mireille Enos'),
(152, 'Mona Marshall'),
(153, 'Nancy Cartwright'),
(154, 'Naomi Watts'),
(155, 'Natalie Portman'),
(156, 'Nathan Fillion'),
(157, 'Nicholar Brendon'),
(158, 'Nick Offerman'),
(159, 'Norman Reedus'),
(160, 'Olivia Newton-John'),
(161, 'Orlando Bloom'),
(162, 'Paul Wesley'),
(163, 'Penelope Cruz'),
(164, 'Penn Badgley'),
(165, 'Percy Daggs III'),
(166, 'Pete Postlethwaite'),
(167, 'Peter Dinklage'),
(168, 'Peter Gallagher'),
(169, 'Peter Ostrum'),
(170, 'Phoebe Tonkin'),
(171, 'Rachel Bilson'),
(172, 'Rachel McAdams'),
(173, 'Rafe Spall'),
(174, 'Rahul Kohli'),
(175, 'Rhea Seehorn'),
(176, 'Richard Dreyfuss'),
(177, 'Rob McElhenney'),
(178, 'Rob Paulsen'),
(179, 'Rob Paulsen'),
(180, 'Robert Carlyle'),
(181, 'Robert Shaw'),
(182, 'Robin Wright'),
(183, 'Rodger Bumpass'),
(184, 'Rose McIver'),
(185, 'Rowan Blanchard'),
(186, 'Roy Scheider'),
(187, 'Rupert Grint'),
(188, 'Sabrina Carpenter'),
(189, 'Sam Neill'),
(190, 'Samuel L. Jackson'),
(191, 'Sanaa Lathan'),
(192, 'Sarah Michelle Gellar'),
(193, 'Scott Patterson'),
(194, 'Seth Green'),
(195, 'Seth MacFarlane'),
(196, 'Shane West'),
(197, 'Sigourney Weaver'),
(198, 'Stockard Channing'),
(199, 'Tea Leoni'),
(200, 'Thandie Newton'),
(201, 'Tim Roth'),
(202, 'Tina Fey'),
(203, 'Tom Hanks'),
(204, 'Tom Kenny'),
(205, 'Tracy Morgan'),
(206, 'Tress MacNeille'),
(207, 'Trey Parker'),
(208, 'Uma Thurman'),
(209, 'Viggo Mortensen '),
(210, 'Will Arnett'),
(211, 'William Daniels'),
(212, 'William H. Macy'),
(213, 'Winona Ryder'),
(214, 'Yael Grobglas'),
(215, 'Zooey Deschanel');

-- --------------------------------------------------------

--
-- Table structure for table `composer`
--

CREATE TABLE `composer` (
  `composer_id` int(3) NOT NULL,
  `composer_name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `composer`
--

INSERT INTO `composer` (`composer_id`, `composer_name`) VALUES
(0, 'No Soundtrack Available'),
(1, 'Alan Silvestri'),
(2, 'Alexandre Desplat'),
(3, 'Anthony Newley, Walter Scharf, and Leslie Bricusse'),
(4, 'Bear McCreary'),
(5, 'Danny Elfman'),
(6, 'Don Davis'),
(7, 'Geoff Zanelli'),
(8, 'Hans Zimmer'),
(9, 'Howard Shore'),
(10, 'J. Ralph'),
(11, 'James Horner'),
(12, 'James Newton Howard'),
(13, 'Jim Jacobs and Warren Casey'),
(14, 'John Powell'),
(15, 'John Williams'),
(16, 'Klaus Badelt'),
(17, 'Marco Beltrami'),
(18, 'Mark Isham'),
(19, 'Michael Giacchino'),
(20, 'Nicholas Hooper'),
(21, 'Patrick Doyle'),
(22, 'Ramin Djawadi'),
(23, 'Richard M. Sherman and Robert B. Sherman'),
(24, 'Stephen Sondheim'),
(25, 'David Newman');

-- --------------------------------------------------------

--
-- Table structure for table `director_creator`
--

CREATE TABLE `director_creator` (
  `entertainment_id` int(4) NOT NULL,
  `director-creator_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `director_creator`
--

INSERT INTO `director_creator` (`entertainment_id`, `director-creator_id`) VALUES
(1, 93),
(1, 0),
(1, 0),
(2, 19),
(2, 46),
(2, 0),
(3, 94),
(3, 0),
(3, 0),
(4, 68),
(4, 0),
(4, 0),
(5, 61),
(5, 0),
(5, 0),
(6, 96),
(6, 71),
(6, 0),
(7, 75),
(7, 0),
(7, 0),
(8, 60),
(8, 4),
(8, 0),
(9, 96),
(9, 0),
(9, 0),
(10, 46),
(10, 0),
(10, 0),
(11, 90),
(11, 0),
(11, 0),
(12, 91),
(12, 0),
(12, 0),
(13, 91),
(13, 66),
(13, 0),
(14, 46),
(14, 0),
(14, 0),
(15, 14),
(15, 0),
(15, 0),
(16, 91),
(16, 0),
(16, 0),
(17, 87),
(17, 22),
(17, 0),
(18, 15),
(18, 82),
(18, 0),
(19, 46),
(19, 0),
(19, 0),
(20, 84),
(20, 0),
(20, 0),
(21, 17),
(21, 54),
(21, 0),
(22, 20),
(22, 55),
(22, 0),
(23, 16),
(23, 13),
(23, 0),
(24, 3),
(24, 0),
(24, 0),
(25, 3),
(25, 0),
(25, 0),
(26, 60),
(26, 4),
(26, 0),
(27, 88),
(27, 45),
(27, 0),
(28, 74),
(28, 0),
(28, 0),
(29, 30),
(29, 97),
(29, 0),
(30, 9),
(30, 0),
(30, 0),
(31, 21),
(31, 0),
(31, 0),
(32, 21),
(32, 0),
(32, 0),
(33, 67),
(33, 0),
(33, 0),
(34, 21),
(34, 0),
(34, 0),
(35, 21),
(35, 0),
(35, 0),
(36, 2),
(36, 0),
(36, 0),
(37, 9),
(37, 0),
(37, 0),
(38, 49),
(38, 0),
(38, 0),
(39, 8),
(39, 12),
(39, 0),
(40, 14),
(40, 0),
(40, 0),
(41, 31),
(41, 80),
(41, 0),
(42, 24),
(42, 81),
(42, 0),
(43, 41),
(43, 0),
(43, 0),
(44, 90),
(44, 0),
(44, 0),
(45, 90),
(45, 0),
(45, 0),
(46, 43),
(46, 0),
(46, 0),
(47, 10),
(47, 0),
(47, 0),
(48, 36),
(48, 0),
(48, 0),
(49, 72),
(49, 0),
(49, 0),
(50, 69),
(50, 0),
(50, 0),
(51, 58),
(51, 40),
(51, 46),
(52, 83),
(52, 0),
(52, 0),
(53, 53),
(53, 0),
(53, 0),
(54, 26),
(54, 0),
(54, 0),
(55, 11),
(55, 0),
(55, 0),
(56, 1),
(56, 25),
(56, 0),
(57, 33),
(57, 62),
(57, 0),
(58, 90),
(58, 94),
(58, 0),
(59, 32),
(59, 0),
(59, 0),
(60, 32),
(60, 0),
(60, 0),
(61, 42),
(61, 27),
(61, 0),
(62, 79),
(62, 0),
(62, 0),
(63, 32),
(63, 0),
(63, 0),
(64, 5),
(64, 0),
(64, 0),
(65, 73),
(65, 0),
(65, 0),
(66, 73),
(66, 0),
(66, 0),
(67, 86),
(67, 57),
(67, 63),
(68, 46),
(68, 0),
(68, 0),
(69, 95),
(69, 56),
(69, 7),
(70, 89),
(70, 23),
(70, 92),
(71, 29),
(71, 0),
(71, 0),
(72, 29),
(72, 0),
(72, 0),
(73, 29),
(73, 0),
(73, 0),
(74, 29),
(74, 0),
(74, 0),
(75, 35),
(75, 0),
(75, 0),
(76, 78),
(76, 0),
(76, 0),
(77, 37),
(77, 0),
(77, 0),
(78, 76),
(78, 0),
(78, 0),
(79, 91),
(79, 0),
(79, 0),
(80, 64),
(80, 0),
(80, 0),
(81, 64),
(81, 0),
(81, 0),
(82, 77),
(82, 65),
(82, 87),
(83, 18),
(83, 0),
(83, 0),
(84, 72),
(84, 0),
(84, 0),
(85, 72),
(85, 0),
(85, 0),
(86, 72),
(86, 0),
(86, 0),
(87, 90),
(87, 0),
(87, 0),
(88, 34),
(88, 0),
(88, 0),
(89, 45),
(89, 0),
(89, 0),
(90, 47),
(90, 0),
(90, 0),
(91, 39),
(91, 55),
(91, 85),
(92, 47),
(92, 48),
(92, 0),
(93, 51),
(93, 0),
(93, 0),
(94, 28),
(94, 0),
(94, 0),
(95, 38),
(95, 0),
(95, 0),
(96, 70),
(96, 6),
(96, 0),
(97, 81),
(97, 0),
(97, 0),
(98, 81),
(98, 0),
(98, 0),
(99, 44),
(99, 50),
(99, 0),
(100, 59),
(100, 0),
(100, 0),
(101, 52),
(101, 0),
(101, 0);

-- --------------------------------------------------------

--
-- Table structure for table `director_creator_id`
--

CREATE TABLE `director_creator_id` (
  `director-creator_id` int(3) NOT NULL,
  `director-creator_name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `director_creator_id`
--

INSERT INTO `director_creator_id` (`director-creator_id`, `director-creator_name`) VALUES
(0, 'Null'),
(1, 'Adam Horowitz'),
(2, 'Alfonso Cuaron'),
(3, 'Amy Sherman-Palladino'),
(4, 'April Kelly'),
(5, 'BBC'),
(6, 'Bob Peterson'),
(7, 'Brian Graden'),
(8, 'Carter Bays'),
(9, 'Chris Columbus'),
(10, 'Colin Trevorrow'),
(11, 'Craig Silverstein'),
(12, 'Craig Thomas'),
(13, 'D.B. Weiss'),
(14, 'Dan Schneider'),
(15, 'Dave Erickson'),
(16, 'David Benioff'),
(17, 'David Crane'),
(18, 'David Fincher'),
(19, 'David Greenwalt'),
(20, 'David X. Cohen'),
(21, 'David Yates'),
(22, 'David Zuckerman'),
(23, 'Derek Drymon'),
(24, 'Diane Ruggiero'),
(25, 'Edward Kitsis'),
(26, 'Elizabeth Meriwether'),
(27, 'Espen Sandberg'),
(28, 'Frank Darabont'),
(29, 'George Lucas'),
(30, 'George Miller'),
(31, 'Glenn Howerton'),
(32, 'Gore Verbinski'),
(33, 'Greg Daniels'),
(34, 'Henry Selick'),
(35, 'Irvin Kershner'),
(36, 'J. A. Bayona'),
(37, 'J. J. Abrams'),
(38, 'James Cameron'),
(39, 'James L. Brooks'),
(40, 'Jed Whedon'),
(41, 'Jennie Snyder Urman'),
(42, 'Joachim Ronning'),
(43, 'Joe Johnston'),
(44, 'Jonathan Nolan'),
(45, 'Josh Schwartz'),
(46, 'Joss Whedon'),
(47, 'Julie Plec'),
(48, 'Kevin Williamson'),
(49, 'Leila Gerstein'),
(50, 'Lisa Joy'),
(51, 'M. Night Shyamalan'),
(52, 'Marc Forster'),
(53, 'Mark Waters'),
(54, 'Marta Kauffman'),
(55, 'Matt Groening'),
(56, 'Matt Stone'),
(57, 'Matthew Senreich'),
(58, 'Maurissa Tancharoen'),
(59, 'Mel Stuart'),
(60, 'Michael Jacobs'),
(61, 'Michael McCullers'),
(62, 'Michael Schur'),
(63, 'Mike Fasolo'),
(64, 'Mike Fleiss'),
(65, 'Mike Henry'),
(66, 'Mike Johnson'),
(67, 'Mike Newell'),
(68, 'Mitchell Hurwitz'),
(69, 'Paul McGuigan'),
(70, 'Pete Docter'),
(71, 'Peter Gould'),
(72, 'Peter Jackson'),
(73, 'Quentin Tarantino'),
(74, 'Randal Kleiser'),
(75, 'Raphael Bob-Waksberg'),
(76, 'Rian Johnson'),
(77, 'Richard Appel'),
(78, 'Richard Marquand'),
(79, 'Rob Marshall'),
(80, 'Rob McElhenney'),
(81, 'Rob Thomas'),
(82, 'Robert Kirkman'),
(83, 'Robert Stevenson'),
(84, 'Robert Zemeckis'),
(85, 'Sam Simon'),
(86, 'Seth Green'),
(87, 'Seth MacFarlane'),
(88, 'Stephanie Savage'),
(89, 'Stephen Hillenburg'),
(90, 'Steven Spielberg'),
(91, 'Tim Burton'),
(92, 'Tim Hill'),
(93, 'Tina Fey'),
(94, 'Tom Ruegger'),
(95, 'Trey Parker'),
(96, 'Vince Gilligan'),
(97, 'Warren Coleman');

-- --------------------------------------------------------

--
-- Table structure for table `entertainment`
--

CREATE TABLE `entertainment` (
  `entertainment_id` int(4) NOT NULL,
  `entertainment_title` varchar(60) NOT NULL,
  `entertainment_type_id` int(2) NOT NULL,
  `release_year` int(4) NOT NULL,
  `genre_id` int(2) NOT NULL,
  `soundtrack_id` int(3) NOT NULL,
  `composer_id` int(3) NOT NULL,
  `series_order` int(2) NOT NULL,
  `rating` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `entertainment`
--

INSERT INTO `entertainment` (`entertainment_id`, `entertainment_title`, `entertainment_type_id`, `release_year`, `genre_id`, `soundtrack_id`, `composer_id`, `series_order`, `rating`) VALUES
(1, '30 Rock', 3, 2006, 4, 0, 0, 1, 8),
(2, 'Angel', 4, 1999, 8, 0, 0, 2, 5),
(3, 'Animaniacs', 3, 1993, 10, 0, 0, 1, 6),
(4, 'Arrested Development', 3, 2003, 4, 0, 0, 1, 8),
(5, 'Baby Mama', 1, 2008, 4, 0, 0, 1, 5),
(6, 'Better Call Saul', 4, 2015, 11, 0, 0, 2, 9),
(7, 'Bojack Horseman', 3, 2014, 4, 0, 0, 1, 8),
(8, 'Boy Meets World', 3, 1993, 10, 0, 0, 1, 6),
(9, 'Breaking Bad', 3, 2008, 11, 0, 0, 1, 8),
(10, 'Buffy the Vampire Slayer', 3, 1997, 8, 0, 0, 1, 6),
(11, 'Catch Me if You Can', 1, 2002, 5, 1, 15, 1, 7),
(12, 'Charlie & the Chocolate Factory', 1, 2005, 5, 2, 5, 1, 4),
(13, 'Corpse Bride', 1, 2005, 5, 3, 5, 1, 7),
(14, 'Dollhouse', 3, 2009, 11, 0, 0, 1, 7),
(15, 'Drake & Josh', 3, 2004, 10, 0, 0, 1, 6),
(16, 'Edward Scissorhands', 1, 1990, 5, 4, 5, 1, 8),
(17, 'Family Guy', 3, 1998, 6, 0, 0, 1, 7),
(18, 'Fear the Walking Dead', 4, 2015, 1, 5, 4, 2, 5),
(19, 'Firefly', 3, 2002, 8, 0, 0, 1, 7),
(20, 'Forrest Gump', 1, 1994, 11, 6, 1, 1, 8),
(21, 'Friends', 3, 1994, 4, 0, 0, 1, 6),
(22, 'Futurama', 3, 1999, 6, 0, 0, 1, 10),
(23, 'Game of Thrones', 3, 2011, 11, 7, 22, 1, 10),
(24, 'Gilmore Girls', 3, 2000, 7, 0, 0, 1, 8),
(25, 'Gilmore Girls: A Year in the Life', 4, 2016, 7, 0, 0, 2, 6),
(26, 'Girl Meets World', 4, 2014, 10, 0, 0, 2, 6),
(27, 'Gossip Girl', 3, 2007, 7, 0, 0, 1, 6),
(28, 'Grease', 1, 1978, 9, 8, 13, 1, 7),
(29, 'Happy Feet', 1, 2006, 9, 9, 14, 1, 6),
(30, 'Harry Potter and the Chamber of Secrets', 2, 2002, 11, 10, 15, 2, 7),
(31, 'Harry Potter and the Deathly Hallows Part I', 2, 2010, 11, 11, 2, 7, 7),
(32, 'Harry Potter and the Deathly Hallows Part II', 2, 2011, 11, 12, 2, 8, 7),
(33, 'Harry Potter and the Goblet of Fire', 2, 2005, 11, 13, 21, 4, 7),
(34, 'Harry Potter and the Half-blood Prince', 2, 2009, 11, 14, 20, 6, 6),
(35, 'Harry Potter and the Order of the Phoenix', 2, 2007, 11, 15, 20, 5, 6),
(36, 'Harry Potter and the Prisoner of Azkaban', 2, 2004, 11, 16, 15, 3, 8),
(37, 'Harry Potter and the Sorcerer\'s Stone', 1, 2001, 11, 17, 15, 1, 9),
(38, 'Hart of Dixie', 3, 2011, 7, 0, 0, 1, 6),
(39, 'How I Met Your Mother', 3, 2005, 4, 0, 0, 1, 9),
(40, 'iCarly', 3, 2007, 10, 0, 0, 1, 7),
(41, 'It\'s Always Sunny in Philadelphia', 3, 2005, 4, 0, 0, 1, 9),
(42, 'iZombie', 3, 2015, 11, 0, 0, 1, 7),
(43, 'Jane the Virgin', 3, 2014, 4, 0, 0, 1, 8),
(44, 'Jaws', 1, 1975, 11, 18, 15, 1, 9),
(45, 'Jurassic Park', 1, 1993, 11, 19, 15, 1, 10),
(46, 'Jurassic Park III', 2, 2001, 1, 20, 6, 3, 6),
(47, 'Jurassic World', 2, 2015, 1, 21, 19, 4, 8),
(48, 'Jurassic World: Fallen Kingdon', 2, 2018, 1, 22, 19, 5, 0),
(49, 'King Kong', 1, 2005, 1, 23, 12, 1, 9),
(50, 'Lucky Number Slevin', 1, 2006, 11, 24, 10, 1, 7),
(51, 'Marvel\'s Agents of S.H.I.E.L.D.', 3, 2013, 5, 25, 4, 1, 7),
(52, 'Mary Poppins', 1, 1964, 9, 26, 23, 1, 8),
(53, 'Mean Girls', 1, 2004, 4, 0, 0, 1, 8),
(54, 'New Girl', 3, 2011, 4, 0, 0, 1, 7),
(55, 'Nikita', 3, 2010, 1, 0, 0, 1, 7),
(56, 'Once Upon a Time', 3, 2011, 5, 27, 18, 1, 8),
(57, 'Parks and Recreation', 3, 2009, 4, 0, 0, 1, 9),
(58, 'Pinky and the Brain', 4, 1995, 10, 0, 0, 2, 6),
(59, 'Pirates of the Caribbean: At World\'s End', 2, 2007, 5, 28, 16, 3, 7),
(60, 'Pirates of the Caribbean: Dead Man\'s Chest', 2, 2006, 5, 29, 8, 2, 7),
(61, 'Pirates of the Caribbean: Dead Men Tell No Tales', 2, 2017, 5, 30, 8, 5, 4),
(62, 'Pirates of the Caribbean: On Stranger Tides', 2, 2011, 5, 31, 7, 4, 4),
(63, 'Pirates of the Caribbean: The Curse of the Black Pearl', 1, 2003, 5, 32, 8, 1, 9),
(64, 'Planet Earth', 3, 2006, 5, 0, 0, 1, 10),
(65, 'Pulp Fiction', 1, 1994, 11, 0, 0, 1, 8),
(66, 'Reservoir Dogs', 1, 1992, 11, 0, 0, 1, 8),
(67, 'Robot Chicken', 3, 2001, 6, 0, 0, 1, 7),
(68, 'Serenity', 1, 2005, 8, 55, 25, 2, 7),
(69, 'South Park', 3, 1997, 6, 0, 0, 1, 8),
(70, 'Spongebob Squarepants', 3, 1999, 10, 0, 0, 1, 8),
(71, 'Star Wars Episode I: The Phantom Menace', 2, 1999, 8, 33, 15, 4, 6),
(72, 'Star Wars Episode II: Attack of the Clones', 2, 2002, 8, 34, 15, 5, 6),
(73, 'Star Wars Episode III: Revenge of the Sith', 2, 2005, 8, 35, 15, 6, 5),
(74, 'Star Wars Episode IV: A New Hope', 1, 1977, 8, 36, 15, 1, 8),
(75, 'Star Wars Episode V: The Empire Strikes Back', 2, 1980, 8, 37, 15, 2, 9),
(76, 'Star Wars Episode VI: Return of the Jedi', 2, 1983, 8, 38, 15, 3, 9),
(77, 'Star Wars Episode VII: The Force Awakens', 2, 2015, 8, 39, 15, 7, 8),
(78, 'Star Wars Episode VIII: The Last Jedi', 2, 2017, 8, 40, 15, 8, 7),
(79, 'Sweeney Todd: The Demon Barber of Fleet Street', 1, 2007, 9, 41, 24, 1, 8),
(80, 'The Bachelor', 3, 2002, 7, 0, 0, 1, 6),
(81, 'The Bachelorette', 4, 2003, 7, 0, 0, 2, 6),
(82, 'The Cleveland Show', 4, 2009, 6, 0, 0, 2, 5),
(83, 'The Curious Case of Benjamin Button', 1, 2008, 11, 42, 2, 1, 7),
(84, 'The Lord of the Rings: The Fellowship of the Ring', 1, 2001, 11, 43, 9, 1, 9),
(85, 'The Lord of the Rings: The Return of the King', 2, 2003, 11, 44, 9, 3, 10),
(86, 'The Lord of the Rings: The Two Towers', 2, 2002, 11, 45, 9, 2, 9),
(87, 'The Lost World: Jurassic Park', 2, 1997, 1, 46, 15, 2, 7),
(88, 'The Nightmare Before Christmas', 1, 1993, 9, 47, 5, 1, 9),
(89, 'The O.C.', 3, 2003, 7, 0, 0, 1, 6),
(90, 'The Originals', 4, 2013, 7, 0, 0, 2, 5),
(91, 'The Simpsons', 3, 1989, 5, 0, 0, 1, 9),
(92, 'The Vampire Diaries', 3, 2009, 7, 0, 0, 1, 7),
(93, 'The Village', 1, 2004, 2, 48, 12, 1, 7),
(94, 'The Walking Dead', 3, 2010, 11, 49, 4, 1, 9),
(95, 'Titanic', 1, 1997, 3, 50, 11, 1, 8),
(96, 'Up', 1, 2009, 5, 51, 19, 1, 9),
(97, 'Veronica Mars', 1, 2014, 2, 0, 0, 2, 6),
(98, 'Veronica Mars', 3, 2004, 2, 0, 0, 1, 7),
(99, 'Westworld', 3, 2016, 11, 52, 22, 1, 10),
(100, 'Willy Wonka & the Chocolate Factory', 1, 1971, 9, 53, 3, 1, 8),
(101, 'World War Z', 1, 2013, 1, 54, 17, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `entertainment_type`
--

CREATE TABLE `entertainment_type` (
  `entertainment_type_id` int(2) NOT NULL,
  `entertainment_type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `entertainment_type`
--

INSERT INTO `entertainment_type` (`entertainment_type_id`, `entertainment_type`) VALUES
(1, 'Movie'),
(2, 'Movie Sequel'),
(3, 'TV Show'),
(4, 'TV Show Spinoff');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `genre_id` int(3) NOT NULL,
  `genre` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`genre_id`, `genre`) VALUES
(1, 'Action/Adventure'),
(2, 'Mystery'),
(3, 'Romance'),
(4, 'Comedy'),
(5, 'Family'),
(6, 'Adult Animation'),
(7, 'Because You Watched Gossip Girl'),
(8, 'Science Fiction'),
(9, 'Musical'),
(10, 'Kids'),
(11, 'Drama');

-- --------------------------------------------------------

--
-- Table structure for table `soundtrack`
--

CREATE TABLE `soundtrack` (
  `soundtrack_id` int(4) NOT NULL,
  `soundtrack_name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `soundtrack`
--

INSERT INTO `soundtrack` (`soundtrack_id`, `soundtrack_name`) VALUES
(0, 'No Original Soundtrack/Score'),
(1, 'Catch Me if You Can'),
(2, 'Charlie & the Chocolate Factory'),
(3, 'Corpse Bride'),
(4, 'Edward Scissorhands'),
(5, 'Fear the Walking Dead'),
(6, 'Forrest Gump'),
(7, 'Game of Thrones'),
(8, 'Grease'),
(9, 'Happy Feet'),
(10, 'Harry Potter and the Chamber of Secrets'),
(11, 'Harry Potter and the Deathly Hallows Part I'),
(12, 'Harry Potter and the Deathly Hallows Part II'),
(13, 'Harry Potter and the Goblet of Fire'),
(14, 'Harry Potter and the Half-blood Prince'),
(15, 'Harry Potter and the Order of the Phoenix'),
(16, 'Harry Potter and the Prisoner of Azkaban'),
(17, 'Harry Potter and the Sorcerer\'s Stone'),
(18, 'Jaws'),
(19, 'Jurassic Park'),
(20, 'Jurassic Park III'),
(21, 'Jurassic World'),
(22, 'Jurassic World: Fallen Kingdon'),
(23, 'King Kong'),
(24, 'Lucky Number Slevin'),
(25, 'Marvel\'s Agents of S.H.I.E.L.D.'),
(26, 'Mary Poppins'),
(27, 'Once Upon a Time'),
(28, 'Pirates of the Caribbean: At World\'s End'),
(29, 'Pirates of the Caribbean: Dead Man\'s Chest'),
(30, 'Pirates of the Caribbean: Dead Men Tell No Tales'),
(31, 'Pirates of the Caribbean: On Stranger Tides'),
(32, 'Pirates of the Caribbean: The Curse of the Black Pearl'),
(33, 'Star Wars Episode I: The Phantom Menace'),
(34, 'Star Wars Episode II: Attack of the Clones'),
(35, 'Star Wars Episode III: Revenge of the Sith'),
(36, 'Star Wars Episode IV: A New Hope'),
(37, 'Star Wars Episode V: The Empire Strikes Back'),
(38, 'Star Wars Episode VI: Return of the Jedi'),
(39, 'Star Wars Episode VII: The Force Awakens'),
(40, 'Star Wars Episode VIII: The Last Jedi'),
(41, 'Sweeney Todd: The Demon Barber of Fleet Street'),
(42, 'The Curious Case of Benjamin Button'),
(43, 'The Lord of the Rings: The Fellowship of the Ring'),
(44, 'The Lord of the Rings: The Return of the King'),
(45, 'The Lord of the Rings: The Two Towers'),
(46, 'The Lost World: Jurassic Park'),
(47, 'The Nightmare Before Christmas'),
(48, 'The Village'),
(49, 'The Walking Dead'),
(50, 'Titanic'),
(51, 'Up'),
(52, 'Westworld'),
(53, 'Willy Wonka & the Chocolate Factory'),
(54, 'World War Z'),
(55, 'Serenity');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
