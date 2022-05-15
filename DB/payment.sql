-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2022 at 01:38 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `payment`
--

-- --------------------------------------------------------

--
-- Table structure for table `paymentadding`
--

CREATE TABLE `paymentadding` (
  `id` int(11) NOT NULL,
  `accountType` varchar(22) NOT NULL,
  `amount` int(11) NOT NULL,
  `accountNo` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paymentadding`
--

INSERT INTO `paymentadding` (`id`, `accountType`, `amount`, `accountNo`) VALUES
(1, 'Master', 1800, '12266c'),
(2, 'visa', 2500, '22255v'),
(3, 'visa', 1700, '12266c'),
(4, 'visa', 1900, '12266c');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paymentadding`
--
ALTER TABLE `paymentadding`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paymentadding`
--
ALTER TABLE `paymentadding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
