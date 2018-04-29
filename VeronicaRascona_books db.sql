-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2018 at 10:42 PM
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
-- Database: `books`
--

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `author` varchar(50) DEFAULT NULL,
  `author_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`author`, `author_id`) VALUES
('Jane Austen', 1),
('J.K. Rowling', 2),
('Bram Stoker', 3),
('Mary Shelley', 4),
('Jeannette Walls', 5),
('Marie C. Malaro', 6),
('Ildiko Pogány DeAngelis', 7);

-- --------------------------------------------------------

--
-- Table structure for table `binding`
--

CREATE TABLE `binding` (
  `binding` varchar(50) DEFAULT NULL,
  `binding_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `binding`
--

INSERT INTO `binding` (`binding`, `binding_id`) VALUES
('Paperback', 1),
('Hardcover', 2),
('Spiral', 3);

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` int(50) DEFAULT NULL,
  `book_title` varchar(500) DEFAULT NULL,
  `binding_id` varchar(4) DEFAULT NULL,
  `pages` int(4) DEFAULT NULL,
  `publishing_location` varchar(500) DEFAULT NULL,
  `publishing_year` int(4) DEFAULT NULL,
  `edition` varchar(5) DEFAULT NULL,
  `genre_id` int(4) DEFAULT NULL,
  `type_id` int(4) DEFAULT NULL,
  `condition_vr_id` int(4) DEFAULT NULL,
  `ISBN` varchar(20) DEFAULT NULL,
  `notes` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_title`, `binding_id`, `pages`, `publishing_location`, `publishing_year`, `edition`, `genre_id`, `type_id`, `condition_vr_id`, `ISBN`, `notes`) VALUES
(1, 'Museum Registration Methods', '1', 522, 'Washington, DC', 2010, '5th', 1, 1, 1, '978-1-933253-15-2', ' '),
(2, 'Jane Austen: Seven Novels', '2', 1220, 'New York, NY', 2006, ' ', 2, 2, 1, '978-1-4351-0319-1', 'Introduction by Sarah S. G. Frantz'),
(3, 'IPI\'s Guide to Sustainable Presrvation Practices for managing storage environments', '3', 112, 'Rochester, NY', 2013, ' ', 1, 1, 2, ' ', ' '),
(4, 'Harry Potter and the Sorcerer\'s Stone', '1', 312, 'New York, NY', 1997, ' ', 3, 3, 1, '0-590-35342-X', 'Harry Potter Series, Book 1, Other title: Harry Potter and the Philosopher\'s Stone'),
(5, 'Dracula', '1', 417, 'New York, NY', 2004, ' ', 2, 1, 1, '978-1-59308-114-0', 'Introduction and Notes by Brooke Allen'),
(6, 'Frankenstein', '1', 261, 'New York, NY', 1994, ' ', 2, 1, 1, '978-0-19-953715-0', 'Introduction and Notes by Marilyn Butler'),
(7, 'The Glass Castle: A Memoir	', '1', 288, 'New York, NY', 2006, '1st', 1, 1, 1, '978-0-7432-4754-2', ' '),
(8, 'A Legal Primer on Managing Musuem COllections', '1', 540, 'Washington, DC', 2012, '3rd', 1, 1, 1, '978-1-5883-322-2', ' '),
(9, 'Harry Potter and the Chamber of Secrets', '1', 341, 'New York, NY', 1999, ' ', 3, 3, 2, '0-439-06487-2', 'Harry Potter Series, Book 2'),
(10, 'Harry Potter and the Deathly Hallows', '2', 759, 'New York, NY', 2007, '1st', 2, 3, 3, '978-0-545-01022-1', 'Harry Potter Series, Book 7');

-- --------------------------------------------------------

--
-- Table structure for table `book_author`
--

CREATE TABLE `book_author` (
  `book_id` int(4) DEFAULT NULL,
  `author_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_author`
--

INSERT INTO `book_author` (`book_id`, `author_id`) VALUES
(2, 1),
(4, 2),
(5, 3),
(6, 4),
(7, 5),
(8, 6),
(8, 7),
(9, 2),
(10, 2);

-- --------------------------------------------------------

--
-- Table structure for table `book_editor`
--

CREATE TABLE `book_editor` (
  `book_id` int(4) DEFAULT NULL,
  `editor_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_editor`
--

INSERT INTO `book_editor` (`book_id`, `editor_id`) VALUES
(1, 1),
(1, 2),
(8, 3);

-- --------------------------------------------------------

--
-- Table structure for table `book_illustrator`
--

CREATE TABLE `book_illustrator` (
  `book_id` int(4) DEFAULT NULL,
  `illustrator_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_illustrator`
--

INSERT INTO `book_illustrator` (`book_id`, `illustrator_id`) VALUES
(4, 1),
(7, 2),
(8, 3),
(9, 1),
(10, 1),
(10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `book_publisher`
--

CREATE TABLE `book_publisher` (
  `book_id` int(4) NOT NULL,
  `publisher_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_publisher`
--

INSERT INTO `book_publisher` (`book_id`, `publisher_id`) VALUES
(1, 1),
(1, 2),
(2, 3),
(3, 4),
(4, 5),
(5, 6),
(5, 10),
(6, 7),
(7, 8),
(8, 9),
(9, 5),
(10, 5);

-- --------------------------------------------------------

--
-- Table structure for table `book_subject`
--

CREATE TABLE `book_subject` (
  `book_id` int(4) DEFAULT NULL,
  `subject_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_subject`
--

INSERT INTO `book_subject` (`book_id`, `subject_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(3, 1),
(3, 2),
(4, 5),
(4, 6),
(5, 5),
(5, 7),
(6, 5),
(6, 7),
(7, 7),
(7, 8),
(7, 9),
(8, 1),
(8, 10),
(9, 5),
(9, 6),
(10, 5),
(10, 6);

-- --------------------------------------------------------

--
-- Table structure for table `condition_vr`
--

CREATE TABLE `condition_vr` (
  `condition_vr` varchar(50) NOT NULL,
  `condition_vr_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `condition_vr`
--

INSERT INTO `condition_vr` (`condition_vr`, `condition_vr_id`) VALUES
('Good', 1),
('Fair', 2),
('Poor', 3);

-- --------------------------------------------------------

--
-- Table structure for table `editor`
--

CREATE TABLE `editor` (
  `editor` varchar(50) NOT NULL,
  `editor_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `editor`
--

INSERT INTO `editor` (`editor`, `editor_id`) VALUES
('Rebecca A. Buck', 1),
('Jean Allman Gilmore', 2),
('Ruth Thomson', 3);

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `genre` varchar(50) DEFAULT NULL,
  `genre_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`genre`, `genre_id`) VALUES
('Nonfiction', 1),
('Fiction', 2),
('Juvenille Nonfiction', 3),
('Juvenille Fiction', 4);

-- --------------------------------------------------------

--
-- Table structure for table `illustrator`
--

CREATE TABLE `illustrator` (
  `illustrator` varchar(50) DEFAULT NULL,
  `illustrator_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `illustrator`
--

INSERT INTO `illustrator` (`illustrator`, `illustrator_id`) VALUES
('Mary GrandPré', 1),
('Rodrigo Corral', 2),
('Mary Parsons', 3),
('David Saylor', 4);

-- --------------------------------------------------------

--
-- Table structure for table `publisher`
--

CREATE TABLE `publisher` (
  `publisher` varchar(50) DEFAULT NULL,
  `publisher_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `publisher`
--

INSERT INTO `publisher` (`publisher`, `publisher_id`) VALUES
('The AAM Press', 1),
('American Association of Museums', 2),
('Barnes & Nobel Inc.', 3),
('Image Permanence Institute', 4),
('Scholastic Inc.', 5),
('Barnes & Nobel Classics', 6),
('Oxford University Press Inc.', 7),
('Scribner', 8),
('Smithsonian Books', 9),
('Fine Creative Media Inc.', 10);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subject` varchar(50) NOT NULL,
  `subject_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subject`, `subject_id`) VALUES
('museums', 1),
('collections care', 2),
('guidebook', 3),
('romance', 4),
('mystery', 5),
('adventure', 6),
('drama', 7),
('autobiography', 8),
('memoir', 9),
('law', 10);

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `type` varchar(50) NOT NULL,
  `type_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`type`, `type_id`) VALUES
('Stand alone', 1),
('Compilation', 2),
('Series', 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
