-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2023 at 05:24 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ninja_pizza`
--

-- --------------------------------------------------------

--
-- Table structure for table `pizzas`
--

CREATE TABLE `pizzas` (
  `id` int(10) NOT NULL,
  `title` text NOT NULL,
  `ingredients` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `email` varchar(30) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pizzas`
--

INSERT INTO `pizzas` (`id`, `title`, `ingredients`, `created_at`, `email`, `status`) VALUES
(6, 'wew', 'wew', '2023-05-15 00:42:26', 'wellplay@gmail.com', 'Deleted'),
(7, 'wew', 'wew', '2023-05-15 00:47:47', 'wellplay@gmail.com', 'Deleted'),
(8, 'sadasw', 'asdas', '2023-05-18 10:00:20', 'frian@gmail.com', 'Deleted'),
(9, 'asdas', 'asdasdas', '2023-05-18 10:01:38', 'fian@gmail.com', 'Deleted'),
(10, 'ianpizza', 'asdasdas', '2023-05-18 10:03:07', 'ian@gmail.com', 'Deleted'),
(11, 'asda', 'asdas', '2023-05-18 10:36:11', 'frianaragon9@gmail.com', 'Deleted'),
(12, 'asdasdas', 'asdas', '2023-05-18 10:39:25', 'adasdas@gmail.com', 'Deleted'),
(13, 'asdas', 'asdas', '2023-05-18 10:49:35', 'sdas@gmail.com', 'Deleted'),
(14, 'PIZZA NI GON', 'PINYA,SAUCE,CHEESE', '2023-05-18 11:05:40', 'aragon@gmail.com', 'Added');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pizzas`
--
ALTER TABLE `pizzas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pizzas`
--
ALTER TABLE `pizzas`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
