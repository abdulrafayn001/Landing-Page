-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2021 at 01:12 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `fname`, `lname`, `email`) VALUES
(1, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com'),
(2, 'Abdulrafay', '123', 'abdulrafayn001@gmail.com'),
(3, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com'),
(4, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com'),
(5, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com'),
(6, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com'),
(7, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com'),
(8, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com'),
(9, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com'),
(10, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com'),
(11, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com'),
(12, 'Abdulrafay', 'Nadeem', 'abdulrafayn001@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
