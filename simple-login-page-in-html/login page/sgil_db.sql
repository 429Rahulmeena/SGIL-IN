-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 14 jul, 2022 at 09:06 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbv3carsclone`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladminmenus`
--
CREATE TABLE `tblpost` (
  `username` varchar(30) DEFAULT NULL,
  `postId` int(20) DEFAULT NULL,
  `likes` int(30) DEFAULT NULL,
  `comments` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `tblpost` (`username`, `postId`, `likes`, `comments`) VALUES
(NULL, 1, 1);

CREATE TABLE `tbluser` (
  `username` VARCHAR(30) PRIMARY,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `age` int(10) NOT NULL,
  `post` int(5) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
