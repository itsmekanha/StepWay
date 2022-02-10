-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2020 at 10:22 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `love`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointement`
--

CREATE TABLE `appointement` (
  `name` varchar(40) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `Date` date NOT NULL,
  `Time` time(6) NOT NULL,
  `Phone` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `mail` varchar(20) NOT NULL,
  `sub` varchar(50) NOT NULL,
  `msg` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `mail`, `sub`, `msg`) VALUES
('krushna', 'krushna.hallale2000@', 'JEE ADDIMITION ', 'rwrffszf'),
('krushna', 'krushna.hallale2000@', 'JEE ADDIMITION ', 'rwrffszf'),
('krushna', 'hvshnns ', 'JEE ADDIMITION ', 'admission date');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
