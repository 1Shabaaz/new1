-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2021 at 08:22 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `sellers`
--

CREATE TABLE `sellers` (
  `SellerID` int(5) NOT NULL,
  `SellerUsername` varchar(15) NOT NULL,
  `SellerPassword` varchar(50) NOT NULL,
  `TypeOfSeller` text NOT NULL,
  `SellerName` text NOT NULL,
  `RegNumber` varchar(15) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `PhoneNO` char(11) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Postcode` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sellers`
--

INSERT INTO `sellers` (`SellerID`, `SellerUsername`, `SellerPassword`, `TypeOfSeller`, `SellerName`, `RegNumber`, `Email`, `PhoneNO`, `Address`, `Postcode`) VALUES
(1, 'UWT', 'Uwt20101', 'Business', 'Ummah', '1008931', 'uwtrust@org.com', '01274961387', '551', 'BD8'),
(2, 'afarook123', 'asadfarook1213', 'Individual', 'Asadullah Farook', '', 'afarook123@gmail.com', '07834253627', '28 Great Horton Road', 'BD7 1AT'),
(3, 'Mokhanny1', 'mohammed19912', 'Individual', 'Mohammed Khan', '', 'mo.khan@outlook.com', '07963361752', '15 Londonfoot Avenue', 'M15 9ZA'),
(4, 'RHF', 'RHF123', 'Business', 'Red', '0094631', 'readheartfoundation@gmail.com', '01535698741', '56A', 'M15'),
(5, 'LUX2', 'LUX123', 'Individual', 'Lux', '', 'luxraffles@outlook.com', '01422888911', 'Unit12', 'BD15'),
(6, 'pop', 'AA', 'Charity', 'po', 'po', 'po@gmail.com', '09324354535', 'po', 'po'),
(10, 'ss', 'ss', 'Individual', 'ss', '3', 'ssss@gmail.com', '6', '6', '6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sellers`
--
ALTER TABLE `sellers`
  ADD PRIMARY KEY (`SellerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sellers`
--
ALTER TABLE `sellers`
  MODIFY `SellerID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
