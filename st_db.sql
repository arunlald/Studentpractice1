-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2022 at 11:10 PM
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
-- Database: `st_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--
use heroku_a837d701b092281

CREATE TABLE `student` (
  `id` bigint(20) NOT NULL,
  `dob` date DEFAULT NULL,
  `gpa` double NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `passed` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `dob`, `gpa`, `name`, `passed`) VALUES
(2, '2022-06-18', 3.2, 'Jen', b'1'),
(3, '2022-06-18', 1, 'Jok', b'0'),
(4, '2022-06-18', 4.2, 'Jos', b'0'),
(5, '2022-06-18', 1.2, 'Jam', b'0'),
(6, '2022-06-18', 3.2, 'Jen', b'1'),
(7, '2022-06-18', 1, 'Jok', b'0'),
(8, '2022-06-18', 4.2, 'Jos', b'0'),
(9, '2022-06-18', 1.2, 'Jam', b'0'),
(10, '2022-06-18', 3.2, 'Jen', b'1'),
(11, '2022-06-18', 1, 'Jok', b'0'),
(12, '2022-06-18', 4.2, 'Jos', b'0'),
(13, '2022-06-18', 1.2, 'Jam', b'0'),
(14, '2022-06-18', 3.2, 'Jen', b'1'),
(15, '2022-06-18', 1, 'Jok', b'0'),
(16, '2022-06-18', 4.2, 'Jos', b'0'),
(17, '2022-06-18', 1.2, 'Jam', b'0'),
(18, '2022-06-18', 3.2, 'Jen', b'1'),
(19, '2022-06-18', 1, 'Jok', b'0'),
(20, '2022-06-18', 4.2, 'Jos', b'0'),
(21, '2022-06-18', 1.2, 'Jam', b'0'),
(22, '2022-06-18', 3.2, 'Jen', b'1'),
(23, '2022-06-18', 1, 'Jok', b'0'),
(24, '2022-06-18', 4.2, 'Jos', b'0'),
(25, '2022-06-18', 1.2, 'Jam', b'0'),
(26, '2022-06-18', 3.2, 'Jen', b'1'),
(27, '2022-06-18', 1, 'Jok', b'0'),
(28, '2022-06-18', 4.2, 'Jos', b'0'),
(29, '2022-06-18', 1.2, 'Jam', b'0'),
(30, '2022-06-18', 3.2, 'Jen', b'1'),
(31, '2022-06-18', 1, 'Jok', b'0'),
(32, '2022-06-18', 4.2, 'Jos', b'0'),
(33, '2022-06-18', 1.2, 'Jam', b'0'),
(34, '2022-06-18', 3.2, 'Jen', b'1'),
(35, '2022-06-18', 1, 'Jok', b'0'),
(36, '2022-06-18', 4.2, 'Jos', b'0'),
(37, '2022-06-18', 1.2, 'Jam', b'0'),
(38, '2022-06-18', 3.2, 'Jen', b'1'),
(39, '2022-06-18', 1, 'Jok', b'0'),
(40, '2022-06-18', 4.2, 'Jos', b'0'),
(41, '2022-06-18', 1.2, 'Jam', b'0'),
(42, '2022-06-18', 3.2, 'Jen', b'1'),
(43, '2022-06-18', 1, 'Jok', b'0'),
(44, '2022-06-18', 4.2, 'Jos', b'0'),
(45, '2022-06-21', 1.2, 'Jam', b'0'),
(46, '2022-06-21', 3.2, 'Jen', b'1'),
(47, '2022-06-21', 1, 'Jok', b'0'),
(48, '2022-06-21', 4.2, 'Jos', b'0'),
(49, '2022-06-25', 1.2, 'Jam', b'0'),
(50, '2022-06-25', 3.2, 'Jen', b'1'),
(51, '2022-06-25', 1, 'Jok', b'0'),
(52, '2022-06-25', 4.2, 'Jos', b'0'),
(53, '2022-06-25', 1.2, 'Jam', b'0'),
(54, '2022-06-25', 3.2, 'Jen', b'1'),
(55, '2022-06-25', 1, 'Jok', b'0'),
(56, '2022-06-25', 4.2, 'Jos', b'0'),
(57, '2022-06-25', 1.2, 'Jam', b'0'),
(58, '2022-06-25', 3.2, 'Jen', b'1'),
(59, '2022-06-25', 1, 'Jok', b'0'),
(60, '2022-06-25', 4.2, 'Jos', b'0'),
(61, '2022-06-25', 1.2, 'Jam', b'0'),
(62, '2022-06-25', 3.2, 'Jen', b'1'),
(63, '2022-06-25', 1, 'Jok', b'0'),
(64, '2022-06-25', 4.2, 'Jos', b'0'),
(65, '2022-06-25', 1.2, 'Jam', b'0'),
(66, '2022-06-25', 3.2, 'Jen', b'1'),
(67, '2022-06-25', 1, 'Jok', b'0'),
(68, '2022-06-25', 4.2, 'Jos', b'0'),
(69, '2022-06-25', 1.2, 'Jam', b'0'),
(70, '2022-06-25', 3.2, 'Jen', b'1'),
(71, '2022-06-25', 1, 'Jok', b'0'),
(72, '2022-06-25', 4.2, 'Jos', b'0'),
(73, '2022-06-25', 1.2, 'Jam', b'0'),
(74, '2022-06-25', 3.2, 'Jen', b'1'),
(75, '2022-06-25', 1, 'Jok', b'0'),
(76, '2022-06-25', 4.2, 'Jos', b'0'),
(78, '2022-06-25', 1.2, 'Jam', b'0'),
(79, '2022-06-25', 3.2, 'Jen', b'1'),
(80, '2022-06-25', 1, 'Jok', b'0'),
(81, '2022-06-25', 4.2, 'Jos', b'0'),
(82, '1996-12-31', 3.4, 'Arun', b'0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
