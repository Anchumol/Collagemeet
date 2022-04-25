-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2022 at 08:14 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meet`
--

-- --------------------------------------------------------

--
-- Table structure for table `bday`
--

CREATE TABLE `bday` (
  `mail` varchar(200) NOT NULL,
  `id` int(20) NOT NULL,
  `msg` varchar(255) NOT NULL DEFAULT 'Hope all your birthday wishes come true!',
  `day` int(20) NOT NULL,
  `month` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bday`
--

INSERT INTO `bday` (`mail`, `id`, `msg`, `day`, `month`) VALUES
('anazksunil46@gmail.com', 3, 'Hope all your birthday wishes come true!', 16, 3),
('anazksunil46@gmail.com', 4, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 5, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 6, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 7, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 8, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 9, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 10, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 11, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 12, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 13, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 14, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 15, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 16, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 17, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 18, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 19, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 20, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 21, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 22, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 23, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 24, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 25, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 26, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 27, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 28, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 29, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 30, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 31, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 32, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 33, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 34, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 35, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 36, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 37, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 38, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 39, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 40, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 41, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 42, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 43, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 44, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 45, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 46, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 47, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 48, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 49, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 50, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 51, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 52, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 53, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 54, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 55, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 56, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 57, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 58, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 59, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 60, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 61, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 62, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 63, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 64, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 65, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 66, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 67, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 68, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 69, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 70, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 71, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 72, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 73, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 74, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 75, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 76, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 77, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 78, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 79, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 80, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 81, 'Hope all your birthday wishes come true!', 15, 3),
('sneha2@gmail.com', 82, 'Hope all your birthday wishes come true!', 15, 3),
('sneha2@gmail.com', 83, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 84, 'Hope all your birthday wishes come true!', 15, 3),
('anazksunil46@gmail.com', 85, 'Hope all your birthday wishes come true!', 15, 3),
('sneha2@gmail.com', 86, 'Hope all your birthday wishes come true!', 15, 3);

-- --------------------------------------------------------

--
-- Table structure for table `msg`
--

CREATE TABLE `msg` (
  `msg` varchar(200) NOT NULL,
  `id` int(200) NOT NULL,
  `toId` varchar(200) NOT NULL,
  `fromId` varchar(220) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msg`
--

INSERT INTO `msg` (`msg`, `id`, `toId`, `fromId`, `img`) VALUES
('hi', 2, 'anazksunil2@gmail.com', 'anazksunil46@gmail.com', 'offer2.jpg'),
('hi', 3, 'anazksunil46@gmail.com', 'anazksunil46@gmail.com', 'offer2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `img` varchar(220) NOT NULL,
  `dis` varchar(220) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`img`, `dis`, `mail`, `id`) VALUES
('savedimg.png', 'my new home', 'anazksunil46@gmail.com', 1),
('charity.jpg', 'Multi specialty hospital ', 'anazksunil46@gmail.com', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(200) NOT NULL DEFAULT 'Not updated',
  `email` varchar(100) NOT NULL,
  `mobile` varchar(50) NOT NULL DEFAULT 'Not updated',
  `password` varchar(100) NOT NULL,
  `batch` varchar(200) NOT NULL DEFAULT 'Not updated',
  `Year` varchar(200) NOT NULL DEFAULT 'Not updated',
  `month` varchar(200) NOT NULL DEFAULT 'Not updated',
  `id` int(100) NOT NULL,
  `Rgno` int(100) NOT NULL,
  `date` int(100) NOT NULL,
  `img` varchar(250) NOT NULL DEFAULT 'not updated',
  `isrunning` int(20) NOT NULL DEFAULT 1,
  `endYear` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `mobile`, `password`, `batch`, `Year`, `month`, `id`, `Rgno`, `date`, `img`, `isrunning`, `endYear`) VALUES
('anaz', 'anazksunil46@gmail.com', '9946939772', '123', 'cs', '2022', '3', 4, 1111, 15, 'anaz.jpg', 1, '2026'),
('zana', 'zana2@gmail.com', '8606414384', '123', 'cs', '2022', '4', 5, 1003, 22, 'charity2.jpg', 1, '2026'),
('sneha', 'sneha2@gmail.com', '8606414384', '123', 'cs', '2022', '3', 9, 1010, 22, 'sneha.jpg', 1, '2026');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bday`
--
ALTER TABLE `bday`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `msg`
--
ALTER TABLE `msg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `name` (`name`),
  ADD UNIQUE KEY `Rgno` (`Rgno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bday`
--
ALTER TABLE `bday`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `msg`
--
ALTER TABLE `msg`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
