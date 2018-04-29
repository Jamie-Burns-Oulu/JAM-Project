-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 29, 2018 at 03:20 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id5068617_jam`
--

-- --------------------------------------------------------

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
  `sale_price` int(7) NOT NULL,
  `for_sale` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bikes`
--

INSERT INTO `bikes` (`bike_id`, `brand`, `model`, `size`, `rent_price`, `availability`, `maintenance`, `distance`, `gender`, `last_rental`, `date_bought`, `purchase_price`, `sale_price`, `for_sale`) VALUES
(0, 'Trek', 'Emonda', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 1),
(1, 'Trek', 'Emonda', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(2, 'Trek', 'Emonda', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(3, 'Trek', 'Emonda', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(4, 'Trek', 'Emonda', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(5, 'Trek', 'Emonda', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(6, 'Trek', 'Emonda', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(7, 'Trek', 'Emonda', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(8, 'Trek', 'Emonda', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(9, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(10, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(11, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(12, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(13, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(14, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(15, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(16, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(17, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(18, 'Specialized', 'Venge', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(19, 'Specialized', 'Venge', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(20, 'Specialized', 'Venge', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(21, 'Specialized', 'Venge', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(22, 'Specialized', 'Venge', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(23, 'Specialized', 'Venge', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(24, 'Specialized', 'Venge', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(25, 'Specialized', 'Venge', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(26, 'Specialized', 'Venge', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(27, 'Specialized', 'Tarmac', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(28, 'Specialized', 'Tarmac', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(29, 'Specialized', 'Tarmac', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(30, 'Specialized', 'Tarmac', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(31, 'Specialized', 'Tarmac', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(32, 'Specialized', 'Tarmac', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(33, 'Specialized', 'Tarmac', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(34, 'Specialized', 'Tarmac', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(35, 'Specialized', 'Tarmac', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(36, 'BMC', 'Teammachine', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(37, 'BMC', 'Teammachine', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(38, 'BMC', 'Teammachine', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(39, 'BMC', 'Teammachine', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(40, 'BMC', 'Teammachine', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(41, 'BMC', 'Teammachine', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(42, 'BMC', 'Teammachine', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(43, 'BMC', 'Teammachine', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(44, 'BMC', 'Teammachine', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(45, 'BMC', 'Roadmachine', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(46, 'BMC', 'Roadmachine', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(47, 'BMC', 'Roadmachine', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(48, 'BMC', 'Roadmachine', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(49, 'BMC', 'Roadmachine', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(50, 'BMC', 'Roadmachine', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(51, 'BMC', 'Roadmachine', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(52, 'BMC', 'Roadmachine', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(53, 'BMC', 'Roadmachine', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(54, 'Ridley', 'Noah', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(55, 'Ridley', 'Noah', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(56, 'Ridley', 'Noah', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(57, 'Ridley', 'Noah', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(58, 'Ridley', 'Noah', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(59, 'Ridley', 'Noah', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(60, 'Ridley', 'Noah', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(61, 'Ridley', 'Noah', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(62, 'Ridley', 'Noah', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(63, 'Ridley', 'Helium', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(64, 'Ridley', 'Helium', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(65, 'Ridley', 'Helium', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(66, 'Ridley', 'Helium', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(67, 'Ridley', 'Helium', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(68, 'Ridley', 'Helium', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(69, 'Ridley', 'Helium', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(70, 'Ridley', 'Helium', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(71, 'Ridley', 'Helium', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(72, 'Merida', 'Reacto', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(73, 'Merida', 'Reacto', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(74, 'Merida', 'Reacto', 'L', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(75, 'Merida', 'Reacto', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(76, 'Merida', 'Reacto', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(77, 'Merida', 'Reacto', 'M', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(78, 'Merida', 'Reacto', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(79, 'Merida', 'Reacto', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(80, 'Merida', 'Reacto', 'S', 25, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2500, 2500, 0),
(81, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(82, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(83, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(84, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(85, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(86, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(87, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(88, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(89, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Male', '2017-01-01', '2017-01-01', 2000, 2000, 0),
(90, 'Specialized', 'Venge', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 1),
(91, 'Specialized', 'Venge', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(92, 'Specialized', 'Venge', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(93, 'Specialized', 'Venge', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(94, 'Specialized', 'Venge', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(95, 'Specialized', 'Venge', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(96, 'Specialized', 'Venge', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(97, 'Specialized', 'Venge', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(98, 'Specialized', 'Venge', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(99, 'Specialized', 'Ruby', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(100, 'Specialized', 'Ruby', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(101, 'Specialized', 'Ruby', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(102, 'Specialized', 'Ruby', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(103, 'Specialized', 'Ruby', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(104, 'Specialized', 'Ruby', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(105, 'Specialized', 'Ruby', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(106, 'Specialized', 'Ruby', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(107, 'Specialized', 'Ruby', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(108, 'BMC', 'Teammachine', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(109, 'BMC', 'Teammachine', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(110, 'BMC', 'Teammachine', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(111, 'BMC', 'Teammachine', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(112, 'BMC', 'Teammachine', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(113, 'BMC', 'Teammachine', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(114, 'BMC', 'Teammachine', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(115, 'BMC', 'Teammachine', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(116, 'BMC', 'Teammachine', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(117, 'BMC', 'Roadmachine', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(118, 'BMC', 'Roadmachine', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(119, 'BMC', 'Roadmachine', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(120, 'BMC', 'Roadmachine', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(121, 'BMC', 'Roadmachine', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(122, 'BMC', 'Roadmachine', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(123, 'BMC', 'Roadmachine', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(124, 'BMC', 'Roadmachine', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(125, 'BMC', 'Roadmachine', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(126, 'Ridley', 'Jane', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(127, 'Ridley', 'Jane', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(128, 'Ridley', 'Jane', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(129, 'Ridley', 'Jane', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(130, 'Ridley', 'Jane', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(131, 'Ridley', 'Jane', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(132, 'Ridley', 'Jane', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(133, 'Ridley', 'Jane', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(134, 'Ridley', 'Jane', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(135, 'Ridley', 'Aura', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(136, 'Ridley', 'Aura', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(137, 'Ridley', 'Aura', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(138, 'Ridley', 'Aura', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(139, 'Ridley', 'Aura', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(140, 'Ridley', 'Aura', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(141, 'Ridley', 'Aura', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(142, 'Ridley', 'Aura', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(143, 'Ridley', 'Aura', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(144, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(145, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(146, 'Merida', 'Scultura', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(147, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(148, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(149, 'Merida', 'Scultura', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(150, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(151, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(152, 'Merida', 'Scultura', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(153, 'Merida', 'Speeder', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(154, 'Merida', 'Speeder', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(155, 'Merida', 'Speeder', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(156, 'Merida', 'Speeder', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(157, 'Merida', 'Speeder', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(158, 'Merida', 'Speeder', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(159, 'Merida', 'Speeder', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(160, 'Merida', 'Speeder', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(161, 'Merida', 'Speeder', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(162, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(163, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(164, 'Trek', 'Madone', 'L', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(165, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(166, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(167, 'Trek', 'Madone', 'M', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(168, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(169, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(170, 'Trek', 'Madone', 'S', 20, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 2000, 1500, 0),
(171, 'Trek', 'Domane', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(172, 'Trek', 'Domane', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(173, 'Trek', 'Domane', 'L', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(174, 'Trek', 'Domane', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(175, 'Trek', 'Domane', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(176, 'Trek', 'Domane', 'M', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(177, 'Trek', 'Domane', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(178, 'Trek', 'Domane', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(179, 'Trek', 'Domane', 'S', 15, 1, 'OK', 0, 'Female', '2017-01-01', '2017-01-01', 1500, 1000, 0),
(180, 'Trek', 'Precaliber', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 1),
(181, 'Trek', 'Precaliber', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(182, 'Trek', 'Precaliber', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(183, 'Trek', 'Superfly', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(184, 'Trek', 'Superfly', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(185, 'Trek', 'Superfly', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(186, 'BMC', 'Sportelite', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(187, 'BMC', 'Sportelite', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(188, 'BMC', 'Sportelite', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(189, 'BMC', 'Sportcity', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(190, 'BMC', 'Sportcity', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(191, 'BMC', 'Sportcity', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(192, 'Specialized', 'Hotrock', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(193, 'Specialized', 'Hotrock', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(194, 'Specialized', 'Hotrock', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(195, 'Specialized', 'Riprock', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(196, 'Specialized', 'Riprock', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(197, 'Specialized', 'Riprock', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(198, 'Merida', 'Mission', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(199, 'Merida', 'Mission', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(200, 'Merida', 'Mission', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(201, 'Merida', 'Matts', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(202, 'Merida', 'Matts', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(203, 'Merida', 'Matts', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(204, 'Ridley', 'Racer', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(205, 'Ridley', 'Racer', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(206, 'Ridley', 'Racer', 'K', 12, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 800, 800, 0),
(207, 'Ridley', 'Rider', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(208, 'Ridley', 'Rider', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0),
(209, 'Ridley', 'Rider', 'K', 8, 1, 'Ok', 0, 'Kids', '2017-01-01', '2017-01-01', 500, 500, 0);

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
  `bike_id` int(11) DEFAULT NULL,
  `total_rent_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `rentals`
--

INSERT INTO `rentals` (`rentals_id`, `rented_price`, `distance_out`, `distance_back`, `date_booked`, `date_rented`, `date_returned`, `customer_id`, `bike_id`, `total_rent_price`) VALUES
(1, 20, 0, 0, '2018-04-16', '2018-04-16', '2018-04-17', 0, 15, 40),
(2, 20, 0, 0, '2018-04-19', '2018-04-19', '2018-04-20', 0, 12, 40),
(3, 20, 0, 0, '2018-04-27', '2018-04-27', '2018-04-28', 0, 15, 40),
(4, 20, 0, 0, '2018-04-27', '2018-04-27', '2018-04-28', 0, 15, 40),
(5, 20, 0, 0, '2018-04-27', '2018-04-27', '2018-04-28', 0, 15, 40),
(6, 20, 0, 0, '2018-04-27', '2018-04-27', '2018-04-28', 0, 15, 40),
(7, 20, 0, 0, '2018-04-27', '2018-04-27', '2018-04-28', 0, 15, 40),
(8, 25, 0, 0, '2018-04-27', '2018-04-27', '2018-04-28', 0, 6, 50),
(9, 25, 0, 0, '2018-04-28', '2018-04-28', '2018-04-29', 2, 6, 50),
(10, 8, 0, 0, '2018-04-28', '2018-04-28', '2018-04-29', 1, 185, 16);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_id` int(11) NOT NULL,
  `bike_id` int(11) DEFAULT NULL,
  `date_sold` date DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `sale_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sale_id`, `bike_id`, `date_sold`, `customer_id`, `sale_price`) VALUES
(1, 17, '2018-04-28', 0, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `user_password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rentals` int(5) DEFAULT NULL,
  `last_rental` date DEFAULT NULL,
  `bike_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_password`, `address`, `rentals`, `last_rental`, `bike_id`) VALUES
(1, 'admin', 'admin@test.com', '81dc9bdb52d04dc20036dbd8313ed055', NULL, NULL, NULL, NULL),
(2, 'Dave', 'Dave@test.com', '81dc9bdb52d04dc20036dbd8313ed055', NULL, 5, NULL, 5),
(3, 'John', 'john@boy.com', '', '20 Kirkkokatu Oulu', 2, '2018-03-22', 0),
(4, 'Mike', 'mike@test.com', '', '14 Isokatu Oulu', 1, '2018-04-01', 0),
(5, 'Scott', 'scott@test.com', '81dc9bdb52d04dc20036dbd8313ed055', '45 Street, Town', 2, '0000-00-00', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bikes`
--
ALTER TABLE `bikes`
  ADD PRIMARY KEY (`bike_id`);

--
-- Indexes for table `rentals`
--
ALTER TABLE `rentals`
  ADD PRIMARY KEY (`rentals_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sale_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rentals`
--
ALTER TABLE `rentals`
  MODIFY `rentals_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sale_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
