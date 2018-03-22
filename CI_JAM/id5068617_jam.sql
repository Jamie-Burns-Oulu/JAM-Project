-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 22, 2018 at 08:41 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id5068617_jam`
--

-- --------------------------------------------------------
CREATE DATABASE id5068617_jam;
GRANT ALL ON id5068617_jam.* TO 'id5068617_jam'@'localhost' IDENTIFIED BY 'theJAMproject18';

USE id5068617_jam;

--
-- Table structure for table `bikes`
--

CREATE TABLE `bikes` (
  `bike_id` int(11) NOT NULL,
  `brand` varchar(25) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `size` varchar(15) DEFAULT NULL,
  `rent_price` int(6) DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `maintenance` varchar(15) DEFAULT NULL,
  `distance` int(7) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `last_rental` date NOT NULL,
  `date_bought` date NOT NULL,
  `purchase_price` int(7) NOT NULL,
  `sale_price` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bikes`
--

INSERT INTO `bikes` (`bike_id`, `brand`, `model`, `size`, `rent_price`, `availability`, `maintenance`, `distance`, `gender`, `last_rental`, `date_bought`, `purchase_price`, `sale_price`) VALUES
(0, 'Trek', 'Emonda', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(1, 'Trek', 'Emonda', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(2, 'Trek', 'Emonda', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(3, 'Trek', 'Emonda', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(4, 'Trek', 'Emonda', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(5, 'Trek', 'Emonda', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(6, 'Trek', 'Emonda', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(7, 'Trek', 'Emonda', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(8, 'Trek', 'Emonda', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(9, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(10, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(11, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(12, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(13, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(14, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(15, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(16, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(17, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(18, 'Specialized', 'Venge', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(19, 'Specialized', 'Venge', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(20, 'Specialized', 'Venge', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(21, 'Specialized', 'Venge', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(22, 'Specialized', 'Venge', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(23, 'Specialized', 'Venge', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(24, 'Specialized', 'Venge', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(25, 'Specialized', 'Venge', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(26, 'Specialized', 'Venge', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(27, 'Specialized', 'Tarmac', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(28, 'Specialized', 'Tarmac', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(29, 'Specialized', 'Tarmac', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(30, 'Specialized', 'Tarmac', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(31, 'Specialized', 'Tarmac', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(32, 'Specialized', 'Tarmac', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(33, 'Specialized', 'Tarmac', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(34, 'Specialized', 'Tarmac', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(35, 'Specialized', 'Tarmac', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(36, 'BMC', 'Teammachine', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(37, 'BMC', 'Teammachine', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(38, 'BMC', 'Teammachine', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(39, 'BMC', 'Teammachine', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(40, 'BMC', 'Teammachine', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(41, 'BMC', 'Teammachine', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(42, 'BMC', 'Teammachine', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(43, 'BMC', 'Teammachine', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(44, 'BMC', 'Teammachine', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(45, 'BMC', 'Roadmachine', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(46, 'BMC', 'Roadmachine', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(47, 'BMC', 'Roadmachine', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(48, 'BMC', 'Roadmachine', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(49, 'BMC', 'Roadmachine', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(50, 'BMC', 'Roadmachine', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(51, 'BMC', 'Roadmachine', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(52, 'BMC', 'Roadmachine', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(53, 'BMC', 'Roadmachine', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(54, 'Ridley', 'Noah', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(55, 'Ridley', 'Noah', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(56, 'Ridley', 'Noah', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(57, 'Ridley', 'Noah', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(58, 'Ridley', 'Noah', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(59, 'Ridley', 'Noah', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(60, 'Ridley', 'Noah', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(61, 'Ridley', 'Noah', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(62, 'Ridley', 'Noah', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(63, 'Ridley', 'Helium', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(64, 'Ridley', 'Helium', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(65, 'Ridley', 'Helium', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(66, 'Ridley', 'Helium', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(67, 'Ridley', 'Helium', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(68, 'Ridley', 'Helium', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(69, 'Ridley', 'Helium', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(70, 'Ridley', 'Helium', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(71, 'Ridley', 'Helium', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(72, 'Merida', 'Reacto', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(73, 'Merida', 'Reacto', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(74, 'Merida', 'Reacto', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(75, 'Merida', 'Reacto', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(76, 'Merida', 'Reacto', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(77, 'Merida', 'Reacto', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(78, 'Merida', 'Reacto', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(79, 'Merida', 'Reacto', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(80, 'Merida', 'Reacto', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500),
(81, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(82, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(83, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(84, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(85, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(86, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(87, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(88, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(89, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000),
(90, 'Specialized', 'Venge', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(91, 'Specialized', 'Venge', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(92, 'Specialized', 'Venge', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(93, 'Specialized', 'Venge', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(94, 'Specialized', 'Venge', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(95, 'Specialized', 'Venge', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(96, 'Specialized', 'Venge', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(97, 'Specialized', 'Venge', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(98, 'Specialized', 'Venge', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(99, 'Specialized', 'Ruby', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(100, 'Specialized', 'Ruby', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(101, 'Specialized', 'Ruby', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(102, 'Specialized', 'Ruby', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(103, 'Specialized', 'Ruby', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(104, 'Specialized', 'Ruby', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(105, 'Specialized', 'Ruby', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(106, 'Specialized', 'Ruby', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(107, 'Specialized', 'Ruby', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(108, 'BMC', 'Teammachine', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(109, 'BMC', 'Teammachine', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(110, 'BMC', 'Teammachine', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(111, 'BMC', 'Teammachine', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(112, 'BMC', 'Teammachine', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(113, 'BMC', 'Teammachine', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(114, 'BMC', 'Teammachine', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(115, 'BMC', 'Teammachine', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(116, 'BMC', 'Teammachine', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(117, 'BMC', 'Roadmachine', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(118, 'BMC', 'Roadmachine', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(119, 'BMC', 'Roadmachine', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(120, 'BMC', 'Roadmachine', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(121, 'BMC', 'Roadmachine', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(122, 'BMC', 'Roadmachine', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(123, 'BMC', 'Roadmachine', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(124, 'BMC', 'Roadmachine', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(125, 'BMC', 'Roadmachine', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(126, 'Ridley', 'Jane', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(127, 'Ridley', 'Jane', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(128, 'Ridley', 'Jane', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(129, 'Ridley', 'Jane', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(130, 'Ridley', 'Jane', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(131, 'Ridley', 'Jane', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(132, 'Ridley', 'Jane', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(133, 'Ridley', 'Jane', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(134, 'Ridley', 'Jane', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(135, 'Ridley', 'Aura', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(136, 'Ridley', 'Aura', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(137, 'Ridley', 'Aura', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(138, 'Ridley', 'Aura', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(139, 'Ridley', 'Aura', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(140, 'Ridley', 'Aura', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(141, 'Ridley', 'Aura', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(142, 'Ridley', 'Aura', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(143, 'Ridley', 'Aura', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(144, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(145, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(146, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(147, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(148, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(149, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(150, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(151, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(152, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(153, 'Merida', 'Speeder', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(154, 'Merida', 'Speeder', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(155, 'Merida', 'Speeder', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(156, 'Merida', 'Speeder', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(157, 'Merida', 'Speeder', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(158, 'Merida', 'Speeder', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(159, 'Merida', 'Speeder', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(160, 'Merida', 'Speeder', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(161, 'Merida', 'Speeder', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(162, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(163, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(164, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(165, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(166, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(167, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(168, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(169, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(170, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500),
(171, 'Trek', 'Domane', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(172, 'Trek', 'Domane', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(173, 'Trek', 'Domane', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(174, 'Trek', 'Domane', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(175, 'Trek', 'Domane', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(176, 'Trek', 'Domane', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(177, 'Trek', 'Domane', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(178, 'Trek', 'Domane', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(179, 'Trek', 'Domane', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000),
(180, 'Trek', 'Precaliber', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(181, 'Trek', 'Precaliber', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(182, 'Trek', 'Precaliber', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(183, 'Trek', 'Superfly', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(184, 'Trek', 'Superfly', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(185, 'Trek', 'Superfly', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(186, 'BMT', 'Sportelite', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(187, 'BMT', 'Sportelite', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(188, 'BMT', 'Sportelite', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(189, 'BMT', 'Sportcity', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(190, 'BMT', 'Sportcity', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(191, 'BMT', 'Sportcity', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(192, 'Specialized', 'Hotrock', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(193, 'Specialized', 'Hotrock', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(194, 'Specialized', 'Hotrock', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(195, 'Specialized', 'Riprock', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(196, 'Specialized', 'Riprock', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(197, 'Specialized', 'Riprock', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(198, 'Merida', 'Mission', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(199, 'Merida', 'Mission', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(200, 'Merida', 'Mission', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(201, 'Merida', 'Matts', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(202, 'Merida', 'Matts', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(203, 'Merida', 'Matts', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(204, 'Ridley', 'Racer', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(205, 'Ridley', 'Racer', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(206, 'Ridley', 'Racer', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800),
(207, 'Ridley', 'Rider', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(208, 'Ridley', 'Rider', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500),
(209, 'Ridley', 'Rider', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `rentals` int(5) DEFAULT NULL,
  `last_rental` date DEFAULT NULL,
  `bike_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `name`, `email`, `address`, `rentals`, `last_rental`, `bike_id`) VALUES
(1, 'Test McTest', 'Test@email.test', '42 Test Lane', 0, '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `rentals`
--

CREATE TABLE `rentals` (
  `rentals_id` int(11) NOT NULL,
  `rented_price` int(11) DEFAULT NULL,
  `distance_out` int(11) DEFAULT NULL,
  `distance_back` int(11) DEFAULT NULL,
  `date_booked` date DEFAULT NULL,
  `date_rented` date DEFAULT NULL,
  `date_returned` date DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `bike_id0` int(11) DEFAULT NULL,
  `bike_id1` int(11) DEFAULT NULL,
  `bike_id2` int(11) DEFAULT NULL,
  `bike_id3` int(11) DEFAULT NULL,
  `bike_id4` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rentals`
--

INSERT INTO `rentals` (`rentals_id`, `rented_price`, `distance_out`, `distance_back`, `date_booked`, `date_rented`, `date_returned`, `customer_id`, `bike_id0`, `bike_id1`, `bike_id2`, `bike_id3`, `bike_id4`) VALUES
(0, 25, 0, 50, '0000-00-00', '0000-00-00', '0000-00-00', 1, 0, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bikes`
--
ALTER TABLE `bikes`
  ADD PRIMARY KEY (`bike_id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `bike_id` (`bike_id`);

--
-- Indexes for table `rentals`
--
ALTER TABLE `rentals`
  ADD PRIMARY KEY (`rentals_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `bike_id0` (`bike_id0`),
  ADD KEY `bike_id1` (`bike_id1`),
  ADD KEY `bike_id2` (`bike_id2`),
  ADD KEY `bike_id3` (`bike_id3`),
  ADD KEY `bike_id4` (`bike_id4`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`bike_id`) REFERENCES `bikes` (`bike_id`);

--
-- Constraints for table `rentals`
--
ALTER TABLE `rentals`
  ADD CONSTRAINT `rentals_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`),
  ADD CONSTRAINT `rentals_ibfk_2` FOREIGN KEY (`bike_id0`) REFERENCES `bikes` (`bike_id`),
  ADD CONSTRAINT `rentals_ibfk_3` FOREIGN KEY (`bike_id1`) REFERENCES `bikes` (`bike_id`),
  ADD CONSTRAINT `rentals_ibfk_4` FOREIGN KEY (`bike_id2`) REFERENCES `bikes` (`bike_id`),
  ADD CONSTRAINT `rentals_ibfk_5` FOREIGN KEY (`bike_id3`) REFERENCES `bikes` (`bike_id`),
  ADD CONSTRAINT `rentals_ibfk_6` FOREIGN KEY (`bike_id4`) REFERENCES `bikes` (`bike_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
