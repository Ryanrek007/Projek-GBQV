-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2018 at 09:40 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mhq`
--

-- --------------------------------------------------------

--
-- Table structure for table `finalmhq5juz`
--

CREATE TABLE `finalmhq5juz` (
  `No_urut` int(11) NOT NULL,
  `kelancaran` varchar(255) NOT NULL,
  `tajwid` varchar(255) NOT NULL,
  `adab` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `finalmhq10juz`
--

CREATE TABLE `finalmhq10juz` (
  `No_urut` int(11) NOT NULL,
  `kelancaran` varchar(255) NOT NULL,
  `tajwid` varchar(255) NOT NULL,
  `adab` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mhq5juz`
--

CREATE TABLE `mhq5juz` (
  `No_urut` int(11) NOT NULL,
  `kelancaran` varchar(11) NOT NULL,
  `tajwid` varchar(11) NOT NULL,
  `adab` varchar(11) NOT NULL,
  `total` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mhq10juz`
--

CREATE TABLE `mhq10juz` (
  `No_urut` int(11) NOT NULL,
  `kelancaran` varchar(255) NOT NULL,
  `tajwid` varchar(255) NOT NULL,
  `adab` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `finalmhq5juz`
--
ALTER TABLE `finalmhq5juz`
  ADD PRIMARY KEY (`No_urut`);

--
-- Indexes for table `finalmhq10juz`
--
ALTER TABLE `finalmhq10juz`
  ADD PRIMARY KEY (`No_urut`);

--
-- Indexes for table `mhq5juz`
--
ALTER TABLE `mhq5juz`
  ADD PRIMARY KEY (`No_urut`);

--
-- Indexes for table `mhq10juz`
--
ALTER TABLE `mhq10juz`
  ADD PRIMARY KEY (`No_urut`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
