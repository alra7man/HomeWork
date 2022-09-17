-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2022 at 09:55 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `FirstName` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `UserName` varchar(30) NOT NULL,
  `PassWord` varchar(30) NOT NULL,
  `Gender` enum('m','f') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`FirstName`, `LastName`, `UserName`, `PassWord`, `Gender`) VALUES
('hello', 'word', 'ahmadhello', '1234', ''),
('hello', 'word', 'ahmadhello', '1234', ''),
('hello', 'word', 'ahmadhello', '1234', ''),
('hello', 'word', 'ahmadhello', '1234', ''),
('hello', 'word', 'ahmad', '', ''),
('hello', 'word', 'ahmad', '', ''),
('ahmad', 'word', 'ahmad', '', ''),
('ahmad', 'word', 'ahmad', '', ''),
('abd', 'mustafa', 'helloword', '12341234', ''),
('', '', 'helloword', '12341234', ''),
('abdelrahman', 'mustafa', '3bood_barcelona_messi', '12341234', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
