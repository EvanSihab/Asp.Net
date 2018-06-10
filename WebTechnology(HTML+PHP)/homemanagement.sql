-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2017 at 09:47 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homemanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminId` varchar(50) NOT NULL,
  `adminPosition` text NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phoneNumber` int(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nationalId` int(50) NOT NULL,
  `securityQuestion` varchar(50) NOT NULL,
  `securityAnswer` varchar(50) NOT NULL,
  `bikashNumber` int(50) NOT NULL,
  `adminSince` date NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `building`
--

CREATE TABLE `building` (
  `buildingId` varchar(50) NOT NULL,
  `buildingName` varchar(50) NOT NULL,
  `buildingOwnerId` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `totalFlats` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ftatinformation`
--

CREATE TABLE `ftatinformation` (
  `flatId` varchar(50) NOT NULL,
  `buildingOwnerId` varchar(15) NOT NULL,
  `buildingId` varchar(15) NOT NULL,
  `tenantId` varchar(50) NOT NULL,
  `rentCost` int(100) NOT NULL,
  `otherInfo` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

CREATE TABLE `owner` (
  `buildingOwnerId` varchar(15) NOT NULL,
  `firstName` varchar(10) NOT NULL,
  `lastName` varchar(10) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `userPhotoAddress` varchar(200) NOT NULL,
  `address` varchar(500) NOT NULL,
  `phoneNo` int(14) NOT NULL,
  `email` varchar(30) NOT NULL,
  `nationalId` int(255) NOT NULL,
  `paymentStatus` int(100) NOT NULL,
  `registrationDate` date NOT NULL,
  `leaveDate` date DEFAULT NULL,
  `usageCost` int(10) NOT NULL,
  `totalBuilding` int(20) NOT NULL,
  `securityQuestion` varchar(50) NOT NULL,
  `securityAnswer` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `bikashNo` int(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owner`
--

INSERT INTO `owner` (`buildingOwnerId`, `firstName`, `lastName`, `dateOfBirth`, `gender`, `userPhotoAddress`, `address`, `phoneNo`, `email`, `nationalId`, `paymentStatus`, `registrationDate`, `leaveDate`, `usageCost`, `totalBuilding`, `securityQuestion`, `securityAnswer`, `password`, `bikashNo`) VALUES
('19HO-Evan-01', 'Evan', 'Sihab', '1995-01-19', 'male', 'uploadedPhotos/20170323_084713.jpg', 'banani', 111, 'evansihab@yahoo.com', 111, 60, '2017-04-18', '0000-00-00', 13500, 3, 'What is your favorite food ?', 'ice-cream', '111', 111),
('30HO-azgar-03', 'azgar', 'shuvo', '1996-03-30', 'male', 'uploadedPhotos/20170323_084535.jpg', 'banani,road2', 11, 'azgar@gmail.com', 1233, 60, '2017-04-18', '0000-00-00', 9000, 2, 'What is your favorite food ?', 'none', '111', 111);

-- --------------------------------------------------------

--
-- Table structure for table `tenant`
--

CREATE TABLE `tenant` (
  `tenantId` varchar(50) NOT NULL,
  `firstName` varchar(15) NOT NULL,
  `lastName` varchar(15) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` int(14) NOT NULL,
  `nationalId` int(50) NOT NULL,
  `paymentStatus` int(20) NOT NULL,
  `houseRent` int(20) NOT NULL,
  `gasBill` int(20) NOT NULL,
  `waterBill` int(20) NOT NULL,
  `electricityBill` int(20) NOT NULL,
  `otherBill` int(20) DEFAULT NULL,
  `totalPayment` int(20) NOT NULL,
  `rentDate` date NOT NULL,
  `leaveDate` date DEFAULT NULL,
  `securityQuestion` varchar(50) NOT NULL,
  `securityAnswer` varchar(50) NOT NULL,
  `password` int(20) NOT NULL,
  `buildingNo` varchar(20) NOT NULL,
  `flatNo` varchar(20) NOT NULL,
  `otherNo` varchar(20) DEFAULT NULL,
  `buildingOwnerId` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminId`);

--
-- Indexes for table `building`
--
ALTER TABLE `building`
  ADD PRIMARY KEY (`buildingId`),
  ADD KEY `buildingOwnerId` (`buildingOwnerId`);

--
-- Indexes for table `ftatinformation`
--
ALTER TABLE `ftatinformation`
  ADD PRIMARY KEY (`flatId`);

--
-- Indexes for table `owner`
--
ALTER TABLE `owner`
  ADD PRIMARY KEY (`buildingOwnerId`);

--
-- Indexes for table `tenant`
--
ALTER TABLE `tenant`
  ADD PRIMARY KEY (`tenantId`),
  ADD KEY `buildingOwnerId` (`buildingOwnerId`),
  ADD KEY `buildingOwnerId_2` (`buildingOwnerId`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
