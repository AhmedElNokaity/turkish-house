-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2016 at 09:59 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wp`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(8, 2, 0),
(10, 6, 0),
(11, 6, 0),
(16, 6, 0),
(17, 6, 0),
(31, 2, 0),
(31, 10, 0),
(31, 15, 0),
(34, 2, 0),
(34, 10, 0),
(34, 15, 0),
(37, 2, 0),
(37, 10, 0),
(37, 15, 0),
(40, 4, 0),
(40, 7, 0),
(40, 8, 0),
(40, 10, 0),
(40, 11, 0),
(47, 2, 0),
(47, 10, 0),
(47, 11, 0),
(50, 2, 0),
(50, 10, 0),
(50, 11, 0),
(53, 2, 0),
(53, 10, 0),
(53, 11, 0),
(56, 2, 0),
(56, 10, 0),
(56, 11, 0),
(60, 2, 0),
(60, 10, 0),
(60, 11, 0),
(67, 2, 0),
(67, 13, 0),
(70, 2, 0),
(70, 13, 0),
(73, 2, 0),
(73, 13, 0),
(76, 2, 0),
(76, 13, 0),
(79, 2, 0),
(79, 13, 0),
(83, 2, 0),
(83, 12, 0),
(83, 16, 0),
(87, 2, 0),
(87, 12, 0),
(87, 16, 0),
(90, 2, 0),
(90, 12, 0),
(90, 16, 0),
(93, 2, 0),
(93, 12, 0),
(93, 14, 0),
(96, 2, 0),
(96, 12, 0),
(96, 16, 0),
(99, 2, 0),
(99, 12, 0),
(99, 14, 0),
(102, 2, 0),
(102, 10, 0),
(102, 15, 0),
(103, 2, 0),
(103, 10, 0),
(103, 15, 0),
(104, 4, 0),
(104, 7, 0),
(104, 9, 0),
(104, 10, 0),
(104, 15, 0),
(109, 1, 0),
(126, 2, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
