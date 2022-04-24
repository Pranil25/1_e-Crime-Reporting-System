-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2022 at 08:00 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbms2`
--

-- --------------------------------------------------------

--
-- Table structure for table `acc`
--

CREATE TABLE `acc` (
  `username` text NOT NULL,
  `pwd` text NOT NULL,
  `name` text NOT NULL,
  `adhaar` text NOT NULL,
  `mobile` text NOT NULL,
  `email` text NOT NULL,
  `add` text NOT NULL,
  `dtype` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `acc`
--

INSERT INTO `acc` (`username`, `pwd`, `name`, `adhaar`, `mobile`, `email`, `add`, `dtype`) VALUES
('pranil25', '22', 'Pranil Milind Patil', '20401308392', '9137968903', 'pranil@gmail.com', 'andheri,mumbai', 'user'),
('admin', 'admin', 'Admin', '55533355533', '0000000000', 'admin@admin.com', 'admin', 'admin'),
('auth', 'auth', 'Authority', '', '', '', '', ''),
('auth ', 'auth', 'Authority', '555333555333', '0000000000', 'auth@auth.com', 'auth', 'auth'),
('pranil253', '333', 'Pranil Milind Patil', '6042340523', '9137968903', 'pranil@gmail.com', 'Andheri,Mumbai', 'user'),
('pranil7', '345', 'Pranil Milind Patil', '6042340523', '9137968903', 'pranil@gmail.com', 'Andheri,Mumbai', 'user'),
('pranil99', '444', 'Pranil Milind Patil', '6042340523', '9137968903', 'pranil@gmail.com', 'Andheri,Mumbai', 'user'),
('pranil1', '444', 'Pranil Milind Patil', '6042340523', '9137968903', 'pranil@gmail.com', 'Andheri,Mumbai', 'user'),
('', '', 'input', '', '', 'input', 'input', 'user'),
('ravi12', 'ravi420', 'Ravi Shankar', '769004502345', '9769199161', 'ravi@gmail.com', 'Bandra,Mumbai', 'user'),
('saint2', 'sai1', 'Pranil Milind Patil', '6042340523', '9137968903', 'pranil@gmail.com', 'Andheri,Mumbai', 'user'),
('Sushant23', 'Sushant@23', 'Sushant Waghmare', '789450987623', '9137968999', 'sushant@gmail.com', 'Mumbai', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `adhaar`
--

CREATE TABLE `adhaar` (
  `Name` text NOT NULL,
  `UID` text NOT NULL,
  `Mobile` text NOT NULL,
  `email` text NOT NULL,
  `add` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adhaar`
--

INSERT INTO `adhaar` (`Name`, `UID`, `Mobile`, `email`, `add`) VALUES
('Pranil Milind Patil', '6042340523', '9137968903', 'pranil@gmail.com', 'Andheri,Mumbai'),
('Ravi Shankar', '769004502345', '9769199161', 'ravi@gmail.com', 'Bandra,Mumbai'),
('Sushant Waghmare', '789450987623', '9137968999', 'sushant@gmail.com', 'Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `caselist`
--

CREATE TABLE `caselist` (
  `ts` text NOT NULL,
  `ctype` text NOT NULL,
  `loc` text NOT NULL,
  `descr` text NOT NULL,
  `uname` text NOT NULL,
  `cstatus` text NOT NULL,
  `cid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `caselist`
--

INSERT INTO `caselist` (`ts`, `ctype`, `loc`, `descr`, `uname`, `cstatus`, `cid`) VALUES
('1649693853', 'phising', 'Kotak ATM,Andher(East)', 'False facebook account by the name of amazon company', 'pranil25', '', 'CID0001'),
('1649694396', 'email fraud', 'mumbai', 'rrwr', 'pranil25', '', 'CID0002'),
('1649695418', 'Phising', 'Andheri', 'Fake account with the name of amazon', 'pranil253', 'Approved', 'CID0003'),
('1649695857', 'Debit Card Stolen', 'Mira Road ATM ', 'Debit card stolen at mira road station', 'pranil99', 'Rejected', 'CID0004'),
('1649696578', 'CREDIT CARD STOLEN', 'Andheri ATM bank', 'credit card stolen at atm kotak,andheri', 'pranil1', 'Rejected', 'CID0005'),
('1650549973', 'Atm fraud', 'Kotak Bank,Bandra', 'Card swapping at kotak atm branch,bandra', 'ravi12', 'Pending', 'CID0006'),
('1650550439', 'gmail hacked', 'Andheri', 'Company gmail hacked and contents deleted.', 'pranil7', 'Pending', 'CID0007'),
('1650626863', 'ATM fraud', 'Kotak branch,Bandra', 'Debit card stolen at ATM branch,Bandra', 'Sushant23', 'Approved', 'CID0008');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
