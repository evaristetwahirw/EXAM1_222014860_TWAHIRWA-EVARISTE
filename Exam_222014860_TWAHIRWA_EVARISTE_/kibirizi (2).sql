-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 08:14 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nyanza`
--

-- --------------------------------------------------------

--
-- Table structure for table `kibirizi`
--

CREATE TABLE `kibirizi` (
  `ID` int(123) NOT NULL,
  `name` varchar(43) NOT NULL,
  `age` int(43) NOT NULL,
  `gender` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kibirizi`
--

INSERT INTO `kibirizi` (`ID`, `name`, `age`, `gender`) VALUES
(1, 'deny', 32, 'male'),
(3, 'davis', 32, 'male'),
(5, 'bris', 32, 'male'),
(6, 'dada', 67, 'female'),
(7, 'lil', 9, 'female'),
(8, 'ldalia', 68, 'male'),
(9, 'MARY', 15, 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kibirizi`
--
ALTER TABLE `kibirizi`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kibirizi`
--
ALTER TABLE `kibirizi`
  MODIFY `ID` int(123) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
