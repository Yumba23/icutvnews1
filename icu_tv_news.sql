-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2024 at 09:17 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `icu_tv_news`
--

-- --------------------------------------------------------

--
-- Table structure for table `news1`
--

CREATE TABLE `news1` (
  `u_id (PK)` int(15) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `context TEXT` int(15) NOT NULL,
  `published_date DATETIME` int(11) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news1`
--

INSERT INTO `news1` (`u_id (PK)`, `Title`, `context TEXT`, `published_date DATETIME`) VALUES
(0, '[value-2]', 0, 0),
(23, 'xv', 12, 122),
(0, '22', 222, 12),
(0, '[value-2]', 0, 0),
(0, '[value-2]', 0, 0),
(0, '[value-2]', 0, 0),
(1, 'First News Article, This is the content of the first news article.', 1, 23),
(2, 'Second News Article\', \'This is the content of the second news article.', 2, 23);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
