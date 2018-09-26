-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2018 at 06:55 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hms`
--

-- --------------------------------------------------------

--
-- Table structure for table `background`
--

CREATE TABLE IF NOT EXISTS `background` (
  `cur_date_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `background`
--

INSERT INTO `background` (`cur_date_time`) VALUES
('2018-02-22 08:50:00'),
('2018-02-22 08:55:00'),
('2018-02-22 09:00:00'),
('2018-02-22 09:05:00'),
('2018-02-22 09:10:01'),
('2018-02-22 09:15:02'),
('2018-02-22 09:20:00'),
('2018-02-22 09:55:00'),
('2018-02-22 10:00:02'),
('2018-02-22 10:05:03'),
('2018-02-22 10:10:02'),
('2018-02-22 10:35:01'),
('2018-03-10 11:38:42'),
('2018-03-10 12:30:17'),
('2018-03-15 08:52:13'),
('2018-03-15 09:08:16'),
('2018-03-15 09:09:48'),
('2018-03-15 09:10:06'),
('2018-03-15 09:10:45'),
('2018-03-15 09:15:07'),
('2018-03-15 09:15:46'),
('2018-03-15 09:20:45');

-- --------------------------------------------------------

--
-- Table structure for table `backgroundsmstesting`
--

CREATE TABLE IF NOT EXISTS `backgroundsmstesting` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `contact` varchar(10) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `description` varchar(120) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `backgroundsmstesting`
--

INSERT INTO `backgroundsmstesting` (`uid`, `contact`, `email`, `description`) VALUES
(1, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son.Today is last date so please response it first.'),
(2, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son.Today is last date so please response it first.'),
(3, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.'),
(4, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.'),
(5, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.'),
(6, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(7, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(8, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(9, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(10, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(11, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(12, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(13, '9106792250', 'arunmonpara1998@gmail.com', 'Dear Warden, you have a new leave request from student. Today is last date so please response it first.'),
(14, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.'),
(15, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(16, '9106792250', 'arunmonpara1998@gmail.com', 'Dear Warden, you have a new leave request from student. Today is last date so please response it first.'),
(17, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(18, '9106792250', 'arunmonpara1998@gmail.com', 'Dear Warden, you have a new leave request from student. Today is last date so please response it first.'),
(19, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(20, '9106792250', 'arunmonpara1998@gmail.com', 'Dear Warden, you have a new leave request from student. Today is last date so please response it first.'),
(21, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1'),
(22, '9106792250', 'arunmonpara1998@gmail.com', 'Dear Warden, you have a new leave request from student. Today is last date so please response it first.'),
(23, '7041971534', 'jaina2609@gmail.com', 'Dear Parents, you have a new leave request from your son. Today is last date so please response it first.1');

-- --------------------------------------------------------

--
-- Table structure for table `complain`
--

CREATE TABLE IF NOT EXISTS `complain` (
  `ComplainID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `Reason` varchar(120) NOT NULL,
  `ComplainStatus` char(1) NOT NULL,
  `ComplainDate` date NOT NULL,
  `userType` char(1) DEFAULT NULL,
  `subject` varchar(40) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ComplainID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `complain`
--

INSERT INTO `complain` (`ComplainID`, `username`, `Reason`, `ComplainStatus`, `ComplainDate`, `userType`, `subject`, `image`) VALUES
(3, '201506100610087', 'In my room chair is broken', 'C', '2018-04-09', 'S', 'room', 'broken_chair.JPG'),
(5, '201506100610084', 'Washroom is not clean', 'C', '2018-04-12', 'S', 'washroom', 'Screenshot (3).png'),
(6, 'sanjay.patel14@a3p.ac.in', 'Room facilities is not proper', 'C', '2018-04-12', 'P', 'room', 'N'),
(7, '201506100610087', 'Washroom is not clean', 'C', '2018-04-26', 'S', 'washroom', 'N'),
(8, '201506100610002', 'Chair is broken in my room', 'C', '2018-05-01', 'S', 'room', 'broken_chair.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `complain_backup`
--

CREATE TABLE IF NOT EXISTS `complain_backup` (
  `ComplainID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `Reason` varchar(120) NOT NULL,
  `ComplainStatus` char(1) NOT NULL,
  `ComplainDate` date NOT NULL,
  `usertype` char(1) DEFAULT NULL,
  `subject` varchar(40) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ComplainID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `complain_backup`
--

INSERT INTO `complain_backup` (`ComplainID`, `username`, `Reason`, `ComplainStatus`, `ComplainDate`, `usertype`, `subject`, `image`) VALUES
(8, '201506100610002', 'Room facilities is not proper', 'P', '2018-04-30', 'S', 'room', 'N'),
(9, 'arvind.jain55@a3p.ac.in', 'My child not eating food because the food is not like that in taste.', 'P', '2018-04-30', 'P', 'food', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `leave_module`
--

CREATE TABLE IF NOT EXISTS `leave_module` (
  `LeaveID` int(11) NOT NULL AUTO_INCREMENT,
  `EnrollNumber` varchar(15) DEFAULT NULL,
  `FromDateTime` datetime NOT NULL,
  `ToDateTime` datetime NOT NULL,
  `AppliedDate` date DEFAULT NULL,
  `Reason` varchar(120) NOT NULL,
  `Status` char(1) DEFAULT NULL,
  `rejectReason` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`LeaveID`),
  KEY `EnrollNumber` (`EnrollNumber`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `leave_module`
--

INSERT INTO `leave_module` (`LeaveID`, `EnrollNumber`, `FromDateTime`, `ToDateTime`, `AppliedDate`, `Reason`, `Status`, `rejectReason`) VALUES
(27, '201506100610087', '2018-04-10 10:00:00', '2018-04-15 17:00:00', '2018-04-09', 'Family function', 'E', 'Time expire'),
(28, '201506100610020', '2018-04-11 12:30:00', '2018-04-11 12:30:00', '2018-04-11', 'Not Good', 'C', 'valid'),
(29, '201506100610084', '2018-04-10 08:00:00', '2018-04-12 08:00:00', '2018-04-12', 'Not well', 'E', 'Time expire'),
(30, '201506100610084', '2018-04-17 08:00:00', '2018-04-21 17:00:00', '2018-04-12', 'Family Function', 'C', 'Ok'),
(31, '201506100610087', '2018-04-27 08:00:00', '2018-04-29 15:00:00', '2018-04-26', 'Family function', 'P', ''),
(35, '201506100610002', '2018-05-05 08:00:00', '2018-05-10 08:00:00', '2018-05-01', 'Family function', 'C', 'OK'),
(37, '201506100610002', '2018-04-30 08:00:00', '2018-05-01 08:00:00', '2018-05-01', 'Not well', 'E', 'Time expire');

-- --------------------------------------------------------

--
-- Table structure for table `leave_module_backup`
--

CREATE TABLE IF NOT EXISTS `leave_module_backup` (
  `LeaveID` int(11) NOT NULL AUTO_INCREMENT,
  `EnrollNumber` varchar(15) DEFAULT NULL,
  `FromDateTime` datetime NOT NULL,
  `ToDateTime` datetime NOT NULL,
  `AppliedDate` datetime NOT NULL,
  `Reason` varchar(120) NOT NULL,
  `Status` char(1) DEFAULT NULL,
  `rejectReason` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`LeaveID`),
  KEY `EnrollNumber` (`EnrollNumber`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `leave_module_backup`
--

INSERT INTO `leave_module_backup` (`LeaveID`, `EnrollNumber`, `FromDateTime`, `ToDateTime`, `AppliedDate`, `Reason`, `Status`, `rejectReason`) VALUES
(21, '201506100610087', '2018-04-28 08:00:00', '2018-04-30 08:00:00', '2018-04-02 00:00:00', 'I have to go out of town', 'R', '.....'),
(22, '201506100610087', '2018-03-23 08:00:00', '2018-03-25 08:00:00', '2018-04-02 00:00:00', 'Previous date leave', 'P', NULL),
(23, '201506100610087', '2018-02-20 08:00:00', '2018-02-25 08:00:00', '2018-04-05 00:00:00', 'hello', 'P', NULL),
(24, '201506100610087', '2018-02-20 08:00:00', '2018-02-25 08:00:00', '2018-04-05 00:00:00', 'hello', 'P', NULL),
(25, '201506100610087', '2018-02-20 08:00:00', '2018-02-25 08:00:00', '2018-04-05 00:00:00', 'asdfghjkl', 'P', NULL),
(32, '201506100610002', '2018-05-01 08:00:00', '2018-05-10 15:00:00', '2018-04-30 00:00:00', 'Need an bed rest', 'D', '10 days are more'),
(33, '201506100610002', '2018-04-29 08:00:00', '2018-04-30 08:00:00', '2018-04-30 00:00:00', 'One day leave for tour', 'E', 'Time expire'),
(34, '201506100610002', '2018-04-30 15:00:00', '2018-05-05 08:00:00', '2018-04-30 00:00:00', 'Not well', 'P', '');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE IF NOT EXISTS `notification` (
  `Notification_id` int(11) NOT NULL AUTO_INCREMENT,
  `From_User` varchar(255) NOT NULL,
  `To_User` varchar(255) NOT NULL,
  `User_Type` varchar(1) NOT NULL,
  `Notification_time` datetime NOT NULL,
  `Notification_type` varchar(30) NOT NULL,
  `notification` varchar(400) DEFAULT NULL,
  `Status` char(1) NOT NULL,
  PRIMARY KEY (`Notification_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1555 ;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`Notification_id`, `From_User`, `To_User`, `User_Type`, `Notification_time`, `Notification_type`, `notification`, `Status`) VALUES
(1493, '', 'arvind.jain87@a3p.ac.in', 'S', '2018-04-09 11:50:32', 'Leave', 'you have new leave request from your son, please perform some action.', 'P'),
(1494, '', 'arvind.jain87@a3p.ac.in', 'S', '2018-04-09 11:53:40', 'Leave', 'you have new leave request from your son, please perform some action.', 'P'),
(1497, '', '201506100610087', 'W', '2018-04-09 12:15:19', 'Leave request', 'your have received your leave request response from warden for Leave ID 27', 'P'),
(1498, '', 'arvind.jain87@a3p.ac.in', 'W', '2018-04-09 12:17:41', 'Complain request', 'Complain request is not valid for complain Id 2', 'P'),
(1502, '', 'ganeshbhai.gadhule3@a3p.ac.in', 'S', '2018-04-11 12:33:26', 'Leave', 'you have new leave request from your son, please perform some action.', 'P'),
(1505, '', '201506100610020', 'W', '2018-04-11 12:37:40', 'Leave request', 'your have received your leave request response from warden for Leave ID 28', 'P'),
(1506, '', '201506100610020', 'W', '2018-04-11 12:37:56', 'Complain request', 'Complain request is not valid for complain Id 4', 'P'),
(1509, '', 'sanjay.patel14@a3p.ac.in', 'S', '2018-04-12 10:08:18', 'Leave', 'you have new leave request from your child, please perform some action.', 'P'),
(1512, '', '201506100610084', 'P', '2018-04-12 10:18:35', 'Leave request', 'you have received your leave request response from Guardian for Leave ID 29', 'P'),
(1516, '', '201506100610087', 'W', '2018-04-12 10:24:03', 'Leave request', 'your have received your leave request response from warden for Leave ID 27', 'P'),
(1517, '', '201506100610084', 'W', '2018-04-12 10:24:27', 'Leave request', 'your have received your leave request response from warden for Leave ID 30', 'P'),
(1518, '', 'arvind.jain87@a3p.ac.in', 'W', '2018-04-12 10:25:02', 'Complain request', 'Complain request is not valid for complain Id 1', 'P'),
(1519, '', '201506100610084', 'W', '2018-04-12 10:25:18', 'Complain request', 'you received the response of your complain for complain Id 5', 'P'),
(1530, '', 'arvind.jain87@a3p.ac.in', 'S', '2018-04-26 17:22:02', 'Leave', 'you have new leave request from your child, please perform some action.', 'P'),
(1546, '', '201506100610087', 'W', '2018-05-01 14:13:37', 'Complain request', 'you received the response of your complain for complain Id 3', 'P'),
(1547, '', 'sanjay.patel14@a3p.ac.in', 'W', '2018-05-01 14:13:44', 'Complain request', 'you received the response of your complain for complain Id 6', 'P'),
(1548, '', '201506100610087', 'W', '2018-05-01 14:13:45', 'Complain request', 'you received the response of your complain for complain Id 7', 'P'),
(1551, '', '201506100610002', 'W', '2018-05-01 14:17:22', 'Complain request', 'you received the response of your complain for complain Id 8', 'P'),
(1552, '', 'arvind.jain38@a3p.ac.in', 'W', '2018-05-01 14:17:29', 'Complain request', 'Complain request is not valid for complain Id 9', 'P'),
(1554, '', 'warden.hms@a3p.ac.in', 'S', '2018-05-01 14:33:14', 'Room change', 'Room change by student, Student ID = 201506100610002 to Room number = A-G03.', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `parents_registration_master`
--

CREATE TABLE IF NOT EXISTS `parents_registration_master` (
  `Student_username` varchar(15) DEFAULT NULL,
  `Parentsname` varchar(60) DEFAULT NULL,
  `Username` varchar(255) NOT NULL DEFAULT '',
  `Password` varchar(16) NOT NULL,
  `emaild` varchar(255) DEFAULT NULL,
  `Contact` varchar(10) NOT NULL,
  PRIMARY KEY (`Username`),
  KEY `Student_username` (`Student_username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parents_registration_master`
--

INSERT INTO `parents_registration_master` (`Student_username`, `Parentsname`, `Username`, `Password`, `emaild`, `Contact`) VALUES
('201506100610005', 'Arvind Jain', 'arvind.jain17@a3p.ac.in', 'Ùlôàb\rõN<_qacä', 'jainakshay.aj98@gmail.com', '9106792250'),
('201506100610002', 'Arvind Jain', 'arvind.jain38@a3p.ac.in', 'Ùlôàb\rõN<_qacä', 'jaina2609@gmail.com', '9106792250'),
('201506100610003', 'Arvind Jain', 'arvind.jain62@a3p.ac.in', 'Ùlôàb\rõN<_qacä', 'jaina2609@gmail.com', '7041971534'),
('201506100610087', 'Arvind Jain', 'arvind.jain87@a3p.ac.in', 'Ùlôàb\rõN<_qacä', 'jaina2609@gmail.com', '9106792250'),
('201506100610093', 'Deepak Patel', 'deepak.patel74@a3p.ac.in', '¨±l±åŽJ&¼Â˜ÉI-', 'arunmonpara1998@gmail.com', '1234567890'),
('201506100610014', 'Deepak Patel', 'deepak.patel8@a3p.ac.in', '¨±l±åŽJ&¼Â˜ÉI-', 'patelami719@gmail.com', '1234567890'),
('201506100610020', 'Ganeshbhai Gadhule', 'ganeshbhai.gadhule3@a3p.ac.in', 'ÁPe(fª7ô4M84Þ¼µ', 'kajalgadhule278@gmail.com', '9879851200'),
('201506100610069', 'Karam Monpara', 'karam.monpara7@a3p.ac.in', 'ÄL¨šCvxîª˜n<O¶:', 'arunmonpara1998@gmail.com', '9106792250'),
('201506100610084', 'Sanjay Patel', 'sanjay.patel14@a3p.ac.in', 'z)u*°}%°ŠuY9Çr	', 'patelpoorva9658@gmail.com', '9925290098'),
('201506100610001', 'Sanjay Patel', 'sanjay.patel31@a3p.ac.in', 'z)u*°}%°ŠuY9Çr	', 'patelami719@gmail.com', '9106792250');

-- --------------------------------------------------------

--
-- Table structure for table `parents_registration_master_backup`
--

CREATE TABLE IF NOT EXISTS `parents_registration_master_backup` (
  `Student_username` varchar(15) DEFAULT NULL,
  `ParentsName` varchar(30) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(16) NOT NULL,
  `Emaild` varchar(255) DEFAULT NULL,
  `Contact` varchar(10) NOT NULL,
  PRIMARY KEY (`Username`),
  KEY `Student_username` (`Student_username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parents_registration_master_backup`
--

INSERT INTO `parents_registration_master_backup` (`Student_username`, `ParentsName`, `Username`, `Password`, `Emaild`, `Contact`) VALUES
('201506100610087', 'Arvind Jain', 'arvind.jain29@a3p.ac.in', 'Ùlôàb\rõN<_qacä', 'jainadfghjk2609@gmail.com', '9106792250'),
('201506100610002', 'Arvind Jain', 'arvind.jain55@a3p.ac.in', 'Ùlôàb\rõN<_qacä', 'jaina2609@gmail.com', '7041971534'),
('201506100610003', 'Arvind Jain', 'arvind.jain86@a3p.ac.in', 'Ùlôàb\rõN<_qacä', 'patelami719@gmail.com', '9106792250'),
('201506100610084', 'Sanjay Patel', 'sanjay.patel7@a3p.ac.in', 'z)u*°}%°ŠuY9Çr	', 'patelpoorva9658@gmail.com', '9106792250'),
('201506100610112', 'Zahir Mahida', 'zahir.mahida18@a3p.ac.in', 'ùý[~xo-ìtðÔ]à', 'patelami719@gmail.com', '9106792250');

-- --------------------------------------------------------

--
-- Table structure for table `payment_master`
--

CREATE TABLE IF NOT EXISTS `payment_master` (
  `EnrollmentNumber` varchar(15) DEFAULT NULL,
  `PaymentStatus` char(1) NOT NULL,
  `Month` char(1) NOT NULL,
  `PaymentDate` date NOT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  `scanCopy` varchar(150) DEFAULT NULL,
  `roomType` char(1) DEFAULT NULL,
  `seater` char(1) DEFAULT NULL,
  KEY `EnrollmentNumber` (`EnrollmentNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_master`
--

INSERT INTO `payment_master` (`EnrollmentNumber`, `PaymentStatus`, `Month`, `PaymentDate`, `Amount`, `scanCopy`, `roomType`, `seater`) VALUES
('201506100610069', 'P', '6', '2018-04-20', '65000.00', 'cheque.jpg', 'A', '1'),
('201506100610093', 'P', '6', '2018-04-20', '65000.00', 'cheque.jpg', 'A', '1'),
('201506100610014', 'P', '6', '2018-04-20', '65000.00', 'cheque.jpg', 'A', '1'),
('201506100610001', 'P', '6', '2018-04-20', '65000.00', 'cheque.jpg', 'A', '1'),
('201506100610087', 'P', '6', '2018-04-20', '50000.00', 'cheque.jpg', 'N', '4'),
('201506100610020', 'P', '6', '2018-04-20', '65000.00', 'Screenshot (1).png', 'A', '1'),
('201506100610084', 'E', '6', '2018-04-20', '65000.00', 'Screenshot (2).png', 'A', '1'),
('201506100610084', 'E', '6', '2018-04-20', '55000.00', 'Screenshot (3).png', 'N', '1'),
('201506100610084', 'P', '6', '2018-04-20', '55000.00', 'Screenshot (3).png', 'N', '1'),
('201506100610005', 'P', '6', '2018-04-20', '50000.00', 'cheque.jpg', 'N', '4'),
('201506100610003', 'P', '6', '2018-04-20', '55000.00', 'cheque.jpg', 'N', '1'),
('201506100610002', 'E', '6', '2017-11-01', '55000.00', 'cheque.jpg', 'N', '1'),
('201506100610002', 'P', '6', '2018-05-01', '55000.00', 'cheque.jpg', 'N', '1');

-- --------------------------------------------------------

--
-- Table structure for table `payment_master_backup`
--

CREATE TABLE IF NOT EXISTS `payment_master_backup` (
  `EnrollmentNumber` varchar(15) DEFAULT NULL,
  `PaymentStatus` char(1) NOT NULL,
  `Month` char(1) NOT NULL,
  `PaymentDate` date NOT NULL,
  `Amount` decimal(10,0) NOT NULL,
  `ScanCopy` varchar(150) DEFAULT NULL,
  `roomType` char(1) DEFAULT NULL,
  `seater` char(1) DEFAULT NULL,
  KEY `EnrollmentNumber` (`EnrollmentNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_master_backup`
--

INSERT INTO `payment_master_backup` (`EnrollmentNumber`, `PaymentStatus`, `Month`, `PaymentDate`, `Amount`, `ScanCopy`, `roomType`, `seater`) VALUES
('201506100610087', 'P', '6', '2018-04-02', '65000', 'bg.jpg', 'A', '1'),
('201506100610003', 'P', '6', '2018-04-09', '65000', 'cheque.jpg', 'A', '1'),
('201506100610112', 'P', '6', '2018-04-06', '50000', 'cheque.jpg', 'N', '4'),
('201506100610084', 'P', '6', '2018-04-06', '65000', 'cheque.jpg', 'A', '1'),
('201506100610002', 'E', '6', '2017-04-20', '55000', 'cheque.jpg', 'N', '1'),
('201506100610002', 'P', '6', '2018-04-30', '65000', 'cheque.jpg', 'A', '1');

-- --------------------------------------------------------

--
-- Table structure for table `room_allocation`
--

CREATE TABLE IF NOT EXISTS `room_allocation` (
  `EnrollNumber` varchar(15) NOT NULL,
  `RoomNumber` varchar(5) NOT NULL,
  `AllocateDate` date NOT NULL,
  `LastRoomChangeDate` date DEFAULT NULL,
  PRIMARY KEY (`EnrollNumber`),
  KEY `RoomNumber` (`RoomNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_allocation`
--

INSERT INTO `room_allocation` (`EnrollNumber`, `RoomNumber`, `AllocateDate`, `LastRoomChangeDate`) VALUES
('201506100610002', 'A-G03', '2018-05-01', '2018-05-01'),
('201506100610020', 'A-320', '2018-04-11', '2017-04-20'),
('201506100610069', 'A-G14', '2018-04-09', '2017-04-20'),
('201506100610084', 'A-G02', '2018-04-12', '2017-04-20'),
('201506100610087', 'B-G48', '2018-04-09', '2017-04-20'),
('201506100610093', 'A-G13', '2018-04-09', '2017-04-20');

-- --------------------------------------------------------

--
-- Table structure for table `room_detail_master`
--

CREATE TABLE IF NOT EXISTS `room_detail_master` (
  `roomNumber` varchar(5) NOT NULL DEFAULT '',
  `roomType` char(1) DEFAULT NULL,
  `seater` char(1) DEFAULT NULL,
  `vacantSeat` char(1) DEFAULT NULL,
  PRIMARY KEY (`roomNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room_detail_master`
--

INSERT INTO `room_detail_master` (`roomNumber`, `roomType`, `seater`, `vacantSeat`) VALUES
('A-101', 'N', '1', '1'),
('A-102', 'N', '1', '1'),
('A-103', 'N', '1', '1'),
('A-104', 'N', '1', '1'),
('A-105', 'N', '1', '1'),
('A-106', 'N', '1', '1'),
('A-107', 'N', '1', '1'),
('A-108', 'N', '1', '1'),
('A-109', 'N', '1', '1'),
('A-110', 'N', '1', '1'),
('A-111', 'N', '4', '4'),
('A-112', 'N', '4', '4'),
('A-113', 'A', '1', '1'),
('A-114', 'A', '1', '1'),
('A-115', 'A', '1', '1'),
('A-116', 'A', '1', '1'),
('A-117', 'A', '1', '1'),
('A-118', 'A', '1', '1'),
('A-119', 'A', '1', '1'),
('A-120', 'A', '1', '1'),
('A-121', 'A', '1', '1'),
('A-122', 'A', '1', '1'),
('A-123', 'N', '4', '4'),
('A-124', 'N', '4', '4'),
('A-125', 'N', '1', '1'),
('A-126', 'N', '1', '1'),
('A-127', 'N', '1', '1'),
('A-128', 'N', '1', '1'),
('A-129', 'N', '1', '1'),
('A-130', 'N', '1', '1'),
('A-131', 'N', '1', '1'),
('A-132', 'N', '1', '1'),
('A-133', 'N', '1', '1'),
('A-134', 'N', '1', '1'),
('A-135', 'N', '4', '4'),
('A-136', 'N', '4', '4'),
('A-137', 'N', '1', '1'),
('A-138', 'N', '1', '1'),
('A-139', 'N', '1', '1'),
('A-140', 'N', '1', '1'),
('A-141', 'N', '1', '1'),
('A-142', 'N', '1', '1'),
('A-143', 'N', '1', '1'),
('A-144', 'N', '1', '1'),
('A-145', 'N', '1', '1'),
('A-146', 'N', '1', '1'),
('A-147', 'N', '4', '4'),
('A-148', 'N', '4', '4'),
('A-201', 'N', '1', '1'),
('A-202', 'N', '1', '1'),
('A-203', 'N', '1', '1'),
('A-204', 'N', '1', '1'),
('A-205', 'N', '1', '1'),
('A-206', 'N', '1', '1'),
('A-207', 'N', '1', '1'),
('A-208', 'N', '1', '1'),
('A-209', 'N', '1', '1'),
('A-210', 'N', '1', '1'),
('A-211', 'N', '4', '4'),
('A-212', 'N', '4', '4'),
('A-213', 'A', '1', '1'),
('A-214', 'A', '1', '1'),
('A-215', 'A', '1', '1'),
('A-216', 'A', '1', '1'),
('A-217', 'A', '1', '1'),
('A-218', 'A', '1', '1'),
('A-219', 'A', '1', '1'),
('A-220', 'A', '1', '1'),
('A-221', 'A', '1', '1'),
('A-222', 'A', '1', '1'),
('A-223', 'N', '4', '4'),
('A-224', 'N', '4', '4'),
('A-225', 'N', '1', '1'),
('A-226', 'N', '1', '1'),
('A-227', 'N', '1', '1'),
('A-228', 'N', '1', '1'),
('A-229', 'N', '1', '1'),
('A-230', 'N', '1', '1'),
('A-231', 'N', '1', '1'),
('A-232', 'N', '1', '1'),
('A-233', 'N', '1', '1'),
('A-234', 'N', '1', '1'),
('A-235', 'N', '4', '4'),
('A-236', 'N', '4', '4'),
('A-237', 'N', '1', '1'),
('A-238', 'N', '1', '1'),
('A-239', 'N', '1', '1'),
('A-240', 'N', '1', '1'),
('A-241', 'N', '1', '1'),
('A-242', 'N', '1', '1'),
('A-243', 'N', '1', '1'),
('A-244', 'N', '1', '1'),
('A-245', 'N', '1', '1'),
('A-246', 'N', '1', '1'),
('A-247', 'N', '4', '4'),
('A-248', 'N', '4', '4'),
('A-301', 'N', '1', '1'),
('A-302', 'N', '1', '1'),
('A-303', 'N', '1', '1'),
('A-304', 'N', '1', '1'),
('A-305', 'N', '1', '1'),
('A-306', 'N', '1', '1'),
('A-307', 'N', '1', '1'),
('A-308', 'N', '1', '1'),
('A-309', 'N', '1', '1'),
('A-310', 'N', '1', '1'),
('A-311', 'N', '4', '4'),
('A-312', 'N', '4', '4'),
('A-313', 'A', '1', '1'),
('A-314', 'A', '1', '1'),
('A-315', 'A', '1', '1'),
('A-316', 'A', '1', '1'),
('A-317', 'A', '1', '1'),
('A-318', 'A', '1', '1'),
('A-319', 'A', '1', '1'),
('A-320', 'A', '1', '0'),
('A-321', 'A', '1', '1'),
('A-322', 'A', '1', '1'),
('A-323', 'N', '4', '4'),
('A-324', 'N', '4', '4'),
('A-325', 'N', '1', '1'),
('A-326', 'N', '1', '1'),
('A-327', 'N', '1', '1'),
('A-328', 'N', '1', '1'),
('A-329', 'N', '1', '1'),
('A-330', 'N', '1', '1'),
('A-331', 'N', '1', '1'),
('A-332', 'N', '1', '1'),
('A-333', 'N', '1', '1'),
('A-334', 'N', '1', '1'),
('A-335', 'N', '4', '4'),
('A-336', 'N', '4', '4'),
('A-337', 'N', '1', '1'),
('A-338', 'N', '1', '1'),
('A-339', 'N', '1', '1'),
('A-340', 'N', '1', '1'),
('A-341', 'N', '1', '1'),
('A-342', 'N', '1', '1'),
('A-343', 'N', '1', '1'),
('A-344', 'N', '1', '1'),
('A-345', 'N', '1', '1'),
('A-346', 'N', '1', '1'),
('A-347', 'N', '4', '4'),
('A-348', 'N', '4', '4'),
('A-G01', 'N', '1', '1'),
('A-G02', 'N', '1', '0'),
('A-G03', 'N', '1', '0'),
('A-G04', 'N', '1', '1'),
('A-G05', 'N', '1', '1'),
('A-G06', 'N', '1', '1'),
('A-G07', 'N', '1', '1'),
('A-G08', 'N', '1', '1'),
('A-G09', 'N', '1', '1'),
('A-G10', 'N', '1', '1'),
('A-G11', 'N', '4', '4'),
('A-G12', 'N', '4', '4'),
('A-G13', 'A', '1', '0'),
('A-G14', 'A', '1', '0'),
('A-G15', 'A', '1', '1'),
('A-G16', 'A', '1', '1'),
('A-G17', 'A', '1', '1'),
('A-G18', 'A', '1', '1'),
('A-G19', 'A', '1', '1'),
('A-G20', 'A', '1', '1'),
('A-G21', 'A', '1', '1'),
('A-G22', 'A', '1', '1'),
('A-G23', 'N', '4', '4'),
('A-G24', 'N', '4', '4'),
('A-G25', 'N', '1', '1'),
('A-G26', 'N', '1', '1'),
('A-G27', 'N', '1', '1'),
('A-G28', 'N', '1', '1'),
('A-G29', 'N', '1', '1'),
('A-G30', 'N', '1', '1'),
('A-G31', 'N', '1', '1'),
('A-G32', 'N', '1', '1'),
('A-G33', 'N', '1', '1'),
('A-G34', 'N', '1', '1'),
('A-G35', 'N', '4', '4'),
('A-G36', 'N', '4', '4'),
('A-G37', 'N', '1', '1'),
('A-G38', 'N', '1', '1'),
('A-G39', 'N', '1', '1'),
('A-G40', 'N', '1', '1'),
('A-G41', 'N', '1', '1'),
('A-G42', 'N', '1', '1'),
('A-G43', 'N', '1', '1'),
('A-G44', 'N', '1', '1'),
('A-G45', 'N', '1', '1'),
('A-G46', 'N', '1', '1'),
('A-G47', 'N', '4', '4'),
('A-G48', 'N', '4', '4'),
('B-101', 'N', '1', '1'),
('B-102', 'N', '1', '1'),
('B-103', 'N', '1', '1'),
('B-104', 'N', '1', '1'),
('B-105', 'N', '1', '1'),
('B-106', 'N', '1', '1'),
('B-107', 'N', '1', '1'),
('B-108', 'N', '1', '1'),
('B-109', 'N', '1', '1'),
('B-110', 'N', '1', '1'),
('B-111', 'N', '4', '4'),
('B-112', 'N', '4', '4'),
('B-113', 'A', '1', '1'),
('B-114', 'A', '1', '1'),
('B-115', 'A', '1', '1'),
('B-116', 'A', '1', '1'),
('B-117', 'A', '1', '1'),
('B-118', 'A', '1', '1'),
('B-119', 'A', '1', '1'),
('B-120', 'A', '1', '1'),
('B-121', 'A', '1', '1'),
('B-122', 'A', '1', '1'),
('B-123', 'N', '4', '4'),
('B-124', 'N', '4', '4'),
('B-125', 'N', '1', '1'),
('B-126', 'N', '1', '1'),
('B-127', 'N', '1', '1'),
('B-128', 'N', '1', '1'),
('B-129', 'N', '1', '1'),
('B-130', 'N', '1', '1'),
('B-131', 'N', '1', '1'),
('B-132', 'N', '1', '1'),
('B-133', 'N', '1', '1'),
('B-134', 'N', '1', '1'),
('B-135', 'N', '4', '4'),
('B-136', 'N', '4', '4'),
('B-137', 'N', '1', '1'),
('B-138', 'N', '1', '1'),
('B-139', 'N', '1', '1'),
('B-140', 'N', '1', '1'),
('B-141', 'N', '1', '1'),
('B-142', 'N', '1', '1'),
('B-143', 'N', '1', '1'),
('B-144', 'N', '1', '1'),
('B-145', 'N', '1', '1'),
('B-146', 'N', '1', '1'),
('B-147', 'N', '4', '4'),
('B-148', 'N', '4', '4'),
('B-201', 'N', '1', '1'),
('B-202', 'N', '1', '1'),
('B-203', 'N', '1', '1'),
('B-204', 'N', '1', '1'),
('B-205', 'N', '1', '1'),
('B-206', 'N', '1', '1'),
('B-207', 'N', '1', '1'),
('B-208', 'N', '1', '1'),
('B-209', 'N', '1', '1'),
('B-210', 'N', '1', '1'),
('B-211', 'N', '4', '4'),
('B-212', 'N', '4', '4'),
('B-213', 'A', '1', '1'),
('B-214', 'A', '1', '1'),
('B-215', 'A', '1', '1'),
('B-216', 'A', '1', '1'),
('B-217', 'A', '1', '1'),
('B-218', 'A', '1', '1'),
('B-219', 'A', '1', '1'),
('B-220', 'A', '1', '1'),
('B-221', 'A', '1', '1'),
('B-222', 'A', '1', '1'),
('B-223', 'N', '4', '4'),
('B-224', 'N', '4', '4'),
('B-225', 'N', '1', '1'),
('B-226', 'N', '1', '1'),
('B-227', 'N', '1', '1'),
('B-228', 'N', '1', '1'),
('B-229', 'N', '1', '1'),
('B-230', 'N', '1', '1'),
('B-231', 'N', '1', '1'),
('B-232', 'N', '1', '1'),
('B-233', 'N', '1', '1'),
('B-234', 'N', '1', '1'),
('B-235', 'N', '4', '4'),
('B-236', 'N', '4', '4'),
('B-237', 'N', '1', '1'),
('B-238', 'N', '1', '1'),
('B-239', 'N', '1', '1'),
('B-240', 'N', '1', '1'),
('B-241', 'N', '1', '1'),
('B-242', 'N', '1', '1'),
('B-243', 'N', '1', '1'),
('B-244', 'N', '1', '1'),
('B-245', 'N', '1', '1'),
('B-246', 'N', '1', '1'),
('B-247', 'N', '4', '4'),
('B-248', 'N', '4', '4'),
('B-301', 'N', '1', '1'),
('B-302', 'N', '1', '1'),
('B-303', 'N', '1', '1'),
('B-304', 'N', '1', '1'),
('B-305', 'N', '1', '1'),
('B-306', 'N', '1', '1'),
('B-307', 'N', '1', '1'),
('B-308', 'N', '1', '1'),
('B-309', 'N', '1', '1'),
('B-310', 'N', '1', '1'),
('B-311', 'N', '4', '4'),
('B-312', 'N', '4', '4'),
('B-313', 'A', '1', '1'),
('B-314', 'A', '1', '1'),
('B-315', 'A', '1', '1'),
('B-316', 'A', '1', '1'),
('B-317', 'A', '1', '1'),
('B-318', 'A', '1', '1'),
('B-319', 'A', '1', '1'),
('B-320', 'A', '1', '1'),
('B-321', 'A', '1', '1'),
('B-322', 'A', '1', '1'),
('B-323', 'N', '4', '4'),
('B-324', 'N', '4', '4'),
('B-325', 'N', '1', '1'),
('B-326', 'N', '1', '1'),
('B-327', 'N', '1', '1'),
('B-328', 'N', '1', '1'),
('B-329', 'N', '1', '1'),
('B-330', 'N', '1', '1'),
('B-331', 'N', '1', '1'),
('B-332', 'N', '1', '1'),
('B-333', 'N', '1', '1'),
('B-334', 'N', '1', '1'),
('B-335', 'N', '4', '4'),
('B-336', 'N', '4', '4'),
('B-337', 'N', '1', '1'),
('B-338', 'N', '1', '1'),
('B-339', 'N', '1', '1'),
('B-340', 'N', '1', '1'),
('B-341', 'N', '1', '1'),
('B-342', 'N', '1', '1'),
('B-343', 'N', '1', '1'),
('B-344', 'N', '1', '1'),
('B-345', 'N', '1', '1'),
('B-346', 'N', '1', '1'),
('B-347', 'N', '4', '4'),
('B-348', 'N', '4', '4'),
('B-G01', 'N', '1', '1'),
('B-G02', 'N', '1', '1'),
('B-G03', 'N', '1', '1'),
('B-G04', 'N', '1', '1'),
('B-G05', 'N', '1', '1'),
('B-G06', 'N', '1', '1'),
('B-G07', 'N', '1', '1'),
('B-G08', 'N', '1', '1'),
('B-G09', 'N', '1', '1'),
('B-G10', 'N', '1', '1'),
('B-G11', 'N', '4', '4'),
('B-G12', 'N', '4', '4'),
('B-G13', 'A', '1', '1'),
('B-G14', 'A', '1', '1'),
('B-G15', 'A', '1', '1'),
('B-G16', 'A', '1', '1'),
('B-G17', 'A', '1', '1'),
('B-G18', 'A', '1', '1'),
('B-G19', 'A', '1', '1'),
('B-G20', 'A', '1', '1'),
('B-G21', 'A', '1', '1'),
('B-G22', 'A', '1', '1'),
('B-G23', 'N', '4', '4'),
('B-G24', 'N', '4', '4'),
('B-G25', 'N', '1', '1'),
('B-G26', 'N', '1', '1'),
('B-G27', 'N', '1', '1'),
('B-G28', 'N', '1', '1'),
('B-G29', 'N', '1', '1'),
('B-G30', 'N', '1', '1'),
('B-G31', 'N', '1', '1'),
('B-G32', 'N', '1', '1'),
('B-G33', 'N', '1', '1'),
('B-G34', 'N', '1', '1'),
('B-G35', 'N', '4', '4'),
('B-G36', 'N', '4', '4'),
('B-G37', 'N', '1', '1'),
('B-G38', 'N', '1', '1'),
('B-G39', 'N', '1', '1'),
('B-G40', 'N', '1', '1'),
('B-G41', 'N', '1', '1'),
('B-G42', 'N', '1', '1'),
('B-G43', 'N', '1', '1'),
('B-G44', 'N', '1', '1'),
('B-G45', 'N', '1', '1'),
('B-G46', 'N', '1', '1'),
('B-G47', 'N', '4', '4'),
('B-G48', 'N', '4', '3'),
('C-101', 'N', '1', '1'),
('C-102', 'N', '1', '1'),
('C-103', 'N', '1', '1'),
('C-104', 'N', '1', '1'),
('C-105', 'N', '1', '1'),
('C-106', 'N', '1', '1'),
('C-107', 'N', '1', '1'),
('C-108', 'N', '1', '1'),
('C-109', 'N', '1', '1'),
('C-110', 'N', '1', '1'),
('C-111', 'N', '4', '4'),
('C-112', 'N', '4', '4'),
('C-113', 'A', '1', '1'),
('C-114', 'A', '1', '1'),
('C-115', 'A', '1', '1'),
('C-116', 'A', '1', '1'),
('C-117', 'A', '1', '1'),
('C-118', 'A', '1', '1'),
('C-119', 'A', '1', '1'),
('C-120', 'A', '1', '1'),
('C-121', 'A', '1', '1'),
('C-122', 'A', '1', '1'),
('C-123', 'N', '4', '4'),
('C-124', 'N', '4', '4'),
('C-125', 'N', '1', '1'),
('C-126', 'N', '1', '1'),
('C-127', 'N', '1', '1'),
('C-128', 'N', '1', '1'),
('C-129', 'N', '1', '1'),
('C-130', 'N', '1', '1'),
('C-131', 'N', '1', '1'),
('C-132', 'N', '1', '1'),
('C-133', 'N', '1', '1'),
('C-134', 'N', '1', '1'),
('C-135', 'N', '4', '4'),
('C-136', 'N', '4', '4'),
('C-137', 'N', '1', '1'),
('C-138', 'N', '1', '1'),
('C-139', 'N', '1', '1'),
('C-140', 'N', '1', '1'),
('C-141', 'N', '1', '1'),
('C-142', 'N', '1', '1'),
('C-143', 'N', '1', '1'),
('C-144', 'N', '1', '1'),
('C-145', 'N', '1', '1'),
('C-146', 'N', '1', '1'),
('C-147', 'N', '4', '4'),
('C-148', 'N', '4', '4'),
('C-201', 'N', '1', '1'),
('C-202', 'N', '1', '1'),
('C-203', 'N', '1', '1'),
('C-204', 'N', '1', '1'),
('C-205', 'N', '1', '1'),
('C-206', 'N', '1', '1'),
('C-207', 'N', '1', '1'),
('C-208', 'N', '1', '1'),
('C-209', 'N', '1', '1'),
('C-210', 'N', '1', '1'),
('C-211', 'N', '4', '4'),
('C-212', 'N', '4', '4'),
('C-213', 'A', '1', '1'),
('C-214', 'A', '1', '1'),
('C-215', 'A', '1', '1'),
('C-216', 'A', '1', '1'),
('C-217', 'A', '1', '1'),
('C-218', 'A', '1', '1'),
('C-219', 'A', '1', '1'),
('C-220', 'A', '1', '1'),
('C-221', 'A', '1', '1'),
('C-222', 'A', '1', '1'),
('C-223', 'N', '4', '4'),
('C-224', 'N', '4', '4'),
('C-225', 'N', '1', '1'),
('C-226', 'N', '1', '1'),
('C-227', 'N', '1', '1'),
('C-228', 'N', '1', '1'),
('C-229', 'N', '1', '1'),
('C-230', 'N', '1', '1'),
('C-231', 'N', '1', '1'),
('C-232', 'N', '1', '1'),
('C-233', 'N', '1', '1'),
('C-234', 'N', '1', '1'),
('C-235', 'N', '4', '4'),
('C-236', 'N', '4', '4'),
('C-237', 'N', '1', '1'),
('C-238', 'N', '1', '1'),
('C-239', 'N', '1', '1'),
('C-240', 'N', '1', '1'),
('C-241', 'N', '1', '1'),
('C-242', 'N', '1', '1'),
('C-243', 'N', '1', '1'),
('C-244', 'N', '1', '1'),
('C-245', 'N', '1', '1'),
('C-246', 'N', '1', '1'),
('C-247', 'N', '4', '4'),
('C-248', 'N', '4', '4'),
('C-301', 'N', '1', '1'),
('C-302', 'N', '1', '1'),
('C-303', 'N', '1', '1'),
('C-304', 'N', '1', '1'),
('C-305', 'N', '1', '1'),
('C-306', 'N', '1', '1'),
('C-307', 'N', '1', '1'),
('C-308', 'N', '1', '1'),
('C-309', 'N', '1', '1'),
('C-310', 'N', '1', '1'),
('C-311', 'N', '4', '4'),
('C-312', 'N', '4', '4'),
('C-313', 'A', '1', '1'),
('C-314', 'A', '1', '1'),
('C-315', 'A', '1', '1'),
('C-316', 'A', '1', '1'),
('C-317', 'A', '1', '1'),
('C-318', 'A', '1', '1'),
('C-319', 'A', '1', '1'),
('C-320', 'A', '1', '1'),
('C-321', 'A', '1', '1'),
('C-322', 'A', '1', '1'),
('C-323', 'N', '4', '4'),
('C-324', 'N', '4', '4'),
('C-325', 'N', '1', '1'),
('C-326', 'N', '1', '1'),
('C-327', 'N', '1', '1'),
('C-328', 'N', '1', '1'),
('C-329', 'N', '1', '1'),
('C-330', 'N', '1', '1'),
('C-331', 'N', '1', '1'),
('C-332', 'N', '1', '1'),
('C-333', 'N', '1', '1'),
('C-334', 'N', '1', '1'),
('C-335', 'N', '4', '4'),
('C-336', 'N', '4', '4'),
('C-337', 'N', '1', '1'),
('C-338', 'N', '1', '1'),
('C-339', 'N', '1', '1'),
('C-340', 'N', '1', '1'),
('C-341', 'N', '1', '1'),
('C-342', 'N', '1', '1'),
('C-343', 'N', '1', '1'),
('C-344', 'N', '1', '1'),
('C-345', 'N', '1', '1'),
('C-346', 'N', '1', '1'),
('C-347', 'N', '4', '4'),
('C-348', 'N', '4', '4'),
('C-G01', 'N', '1', '1'),
('C-G02', 'N', '1', '1'),
('C-G03', 'N', '1', '1'),
('C-G04', 'N', '1', '1'),
('C-G05', 'N', '1', '1'),
('C-G06', 'N', '1', '1'),
('C-G07', 'N', '1', '1'),
('C-G08', 'N', '1', '1'),
('C-G09', 'N', '1', '1'),
('C-G10', 'N', '1', '1'),
('C-G11', 'N', '4', '4'),
('C-G12', 'N', '4', '4'),
('C-G13', 'A', '1', '1'),
('C-G14', 'A', '1', '1'),
('C-G15', 'A', '1', '1'),
('C-G16', 'A', '1', '1'),
('C-G17', 'A', '1', '1'),
('C-G18', 'A', '1', '1'),
('C-G19', 'A', '1', '1'),
('C-G20', 'A', '1', '1'),
('C-G21', 'A', '1', '1'),
('C-G22', 'A', '1', '1'),
('C-G23', 'N', '4', '4'),
('C-G24', 'N', '4', '4'),
('C-G25', 'N', '1', '1'),
('C-G26', 'N', '1', '1'),
('C-G27', 'N', '1', '1'),
('C-G28', 'N', '1', '1'),
('C-G29', 'N', '1', '1'),
('C-G30', 'N', '1', '1'),
('C-G31', 'N', '1', '1'),
('C-G32', 'N', '1', '1'),
('C-G33', 'N', '1', '1'),
('C-G34', 'N', '1', '1'),
('C-G35', 'N', '4', '4'),
('C-G36', 'N', '4', '4'),
('C-G37', 'N', '1', '1'),
('C-G38', 'N', '1', '1'),
('C-G39', 'N', '1', '1'),
('C-G40', 'N', '1', '1'),
('C-G41', 'N', '1', '1'),
('C-G42', 'N', '1', '1'),
('C-G43', 'N', '1', '1'),
('C-G44', 'N', '1', '1'),
('C-G45', 'N', '1', '1'),
('C-G46', 'N', '1', '1'),
('C-G47', 'N', '4', '4'),
('C-G48', 'N', '4', '4');

-- --------------------------------------------------------

--
-- Table structure for table `student_registration_master`
--

CREATE TABLE IF NOT EXISTS `student_registration_master` (
  `username` varchar(15) NOT NULL DEFAULT '',
  `Fullname` varchar(60) DEFAULT NULL,
  `Category` char(1) NOT NULL,
  `PermanentAddress` varchar(210) DEFAULT NULL,
  `PostalAddress` varchar(210) DEFAULT NULL,
  `Contact` varchar(10) DEFAULT NULL,
  `Semester` int(11) NOT NULL,
  `Course` varchar(20) NOT NULL,
  `Gender` char(1) NOT NULL,
  `BirthDate` date NOT NULL,
  `EmailID` varchar(255) DEFAULT NULL,
  `Password` varchar(16) NOT NULL,
  `RegistrationDate` date DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_registration_master`
--

INSERT INTO `student_registration_master` (`username`, `Fullname`, `Category`, `PermanentAddress`, `PostalAddress`, `Contact`, `Semester`, `Course`, `Gender`, `BirthDate`, `EmailID`, `Password`, `RegistrationDate`) VALUES
('201506100610001', 'Yash Patel', '1', 'Surat', 'Surat', '9898989898', 1, 'BCA', 'm', '1998-01-24', 'jainakshay.aj98@gmail.com', '“›"¡P\\å#‡#TÍfU˜', '2018-04-06'),
('201506100610002', 'Nikita Jain', '1', 'Shikha tower, Adajan, Surat-Gujarat', 'Shikha tower, Adajan, Surat-Gujarat', '9106792250', 4, 'MCA', 'f', '1998-01-24', 'jainakshay.aj98@gmail.com', 'LZ,yÜÓÇŽÓ´åÊ–<“', '2018-05-01'),
('201506100610003', 'Mukta Jain', '1', 'Shikha tower, Adajan char rasta, Surat-Gujarat', 'Shikha tower, Adajan char rasta, Surat-Gujarat', '9106792250', 4, 'MCA', 'f', '1996-01-24', 'jainakshay.aj98@gmail.com', '€3¢¸\nšÚ<N+ü‰', '2018-04-30'),
('201506100610005', 'Akshay Jain', '1', 'Shikha tower, Adajan Char Rasta, Surat - Gujarat', 'Shikha tower, Adajan Char Rasta, Surat - Gujarat', '9106792250', 6, 'IMCA', 'm', '1998-01-24', 'jainakshay.aj98@gmail.com', '\ntÝ&`dIþRæSÀpð', '2018-04-26'),
('201506100610014', 'Krish Patel', '1', 'surat', 'surat', '9797979797', 1, 'MBA', 'm', '1995-10-26', 'patelami719@gmail.com', 'úrn‘eÉÄžý\0iNu¿¼', '2018-04-06'),
('201506100610020', 'kajal Gadhule', '1', 'Sisdora', 'Navsari', '9726029299', 6, 'IMCA', 'f', '1997-08-27', 'kajalgadhule278@gmail.com', ';áoâ<"½´»µò', '2018-04-11'),
('201506100610069', 'Arun Monpara', '1', 'Surat', 'Bardoli', '7202824667', 5, 'MCA', 'm', '1998-01-25', 'arunmonpara1998@gmail.com', '1ÏÌ?fÈ½UñÌ$³¯‰	', '2018-04-04'),
('201506100610084', 'Poorva Patel', '1', 'C-802, Shikha tower, Adajan char rasta, Bardoli', 'C-802, Shikha tower, Adajan char rasta, Surat', '9925290098', 6, 'BCA', 'f', '1998-04-10', 'patelpoorva9658@gmail.com', 'p GÖfŒâö3xËß3', '2018-04-12'),
('201506100610087', 'Akshay Jain', '1', 'Shikha tower, Adajan, Surat', 'Shikha tower, Adajan, Surat', '9106792250', 6, 'MBA', 'm', '1998-01-24', 'jainakshay.aj98@gmail.com', '\ntÝ&`dIþRæSÀpð', '2018-04-06'),
('201506100610093', 'Ami Patel', '1', 'Surat', 'Surat', '9104092282', 6, 'IMCA', 'f', '1998-04-27', 'ami@gmail.com', 'ìLÇSïÇ#ó\Z))!†è', '2018-04-05');

-- --------------------------------------------------------

--
-- Table structure for table `student_registration_master_backup`
--

CREATE TABLE IF NOT EXISTS `student_registration_master_backup` (
  `Username` varchar(15) NOT NULL,
  `Fullname` varchar(30) NOT NULL,
  `Category` char(1) NOT NULL,
  `PermanentAddress` varchar(210) NOT NULL,
  `PostalAddress` varchar(210) DEFAULT NULL,
  `Contact` varchar(10) DEFAULT NULL,
  `Semester` int(11) NOT NULL,
  `Course` varchar(20) NOT NULL,
  `Gender` char(1) NOT NULL,
  `BirthDate` date NOT NULL,
  `EmailID` varchar(255) DEFAULT NULL,
  `Password` varchar(16) NOT NULL,
  `RegistrstionDate` date DEFAULT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_registration_master_backup`
--

INSERT INTO `student_registration_master_backup` (`Username`, `Fullname`, `Category`, `PermanentAddress`, `PostalAddress`, `Contact`, `Semester`, `Course`, `Gender`, `BirthDate`, `EmailID`, `Password`, `RegistrstionDate`) VALUES
('201506100610002', 'Nikita Jain', '1', 'Sarita vihar society, Parvat Patiiya, Surat - Gujarat', 'Sarita vihar society, Parvat Patiiya, Surat - Gujarat', '9106792250', 4, 'MCA', 'f', '1996-01-24', 'jainakshay.aj98@gmail.com', 'MØ`‰íÂo1Å‡à.S', '2018-04-30'),
('201506100610003', 'Akki Jain', '1', 'Surat', 'Surat', '1234567890', 1, 'BCA', 'm', '2000-12-31', 'jainakshay.aj98@gmail.com', 'Œ¸GxpÈÝÂqÒ(óø', '2018-04-09'),
('201506100610084', 'Poorva Patel', '1', 'Surat', 'Surat', '9696969696', 2, 'MCA', 'f', '1998-04-10', 'patelpoorva9658@gmail.com', 'p GÖfŒâö3xËß3', '2018-04-06'),
('201506100610087', 'Akshay Jain', '1', 'Surat-Gujarat', 'Surat-Gujarat', '7041971534', 6, 'IMCA', 'm', '1998-01-24', 'jainakshay.aj98@gmail.com', '\ntÝ&`dIþRæSÀpð', '2018-04-02'),
('201506100610112', 'Faizal Mahida', '1', 'Surat', 'Surat', '1234567890', 1, 'BCA', 'm', '1998-11-30', 'jainakshay.aj98@gmail.com', 'g¢Y²lÖ@ÿô]vÑÏ¬=[', '2018-04-06');

-- --------------------------------------------------------

--
-- Table structure for table `wardendetail`
--

CREATE TABLE IF NOT EXISTS `wardendetail` (
  `username` varchar(255) NOT NULL,
  `password` varchar(16) DEFAULT NULL,
  `contact` varchar(10) DEFAULT NULL,
  `emailid` varchar(255) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wardendetail`
--

INSERT INTO `wardendetail` (`username`, `password`, `contact`, `emailid`, `name`) VALUES
('warden.hms@a3p.ac.in', '~\\’>o‹ÉâêqUËƒF', '9106792250', 'arunmonpara1998@gmail.com', 'Ramesh Shah');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `leave_module`
--
ALTER TABLE `leave_module`
  ADD CONSTRAINT `leave_module_ibfk_1` FOREIGN KEY (`EnrollNumber`) REFERENCES `student_registration_master` (`username`);

--
-- Constraints for table `leave_module_backup`
--
ALTER TABLE `leave_module_backup`
  ADD CONSTRAINT `leave_module_backup_ibfk_1` FOREIGN KEY (`EnrollNumber`) REFERENCES `student_registration_master_backup` (`Username`);

--
-- Constraints for table `parents_registration_master`
--
ALTER TABLE `parents_registration_master`
  ADD CONSTRAINT `parents_registration_master_ibfk_1` FOREIGN KEY (`Student_username`) REFERENCES `student_registration_master` (`username`);

--
-- Constraints for table `parents_registration_master_backup`
--
ALTER TABLE `parents_registration_master_backup`
  ADD CONSTRAINT `parents_registration_master_backup_ibfk_1` FOREIGN KEY (`Student_username`) REFERENCES `student_registration_master_backup` (`Username`);

--
-- Constraints for table `payment_master`
--
ALTER TABLE `payment_master`
  ADD CONSTRAINT `payment_master_ibfk_1` FOREIGN KEY (`EnrollmentNumber`) REFERENCES `student_registration_master` (`username`);

--
-- Constraints for table `payment_master_backup`
--
ALTER TABLE `payment_master_backup`
  ADD CONSTRAINT `payment_master_backup_ibfk_1` FOREIGN KEY (`EnrollmentNumber`) REFERENCES `student_registration_master_backup` (`Username`);

--
-- Constraints for table `room_allocation`
--
ALTER TABLE `room_allocation`
  ADD CONSTRAINT `room_allocation_ibfk_1` FOREIGN KEY (`RoomNumber`) REFERENCES `room_detail_master` (`roomNumber`);

DELIMITER $$
--
-- Events
--
CREATE DEFINER=`root`@`localhost` EVENT `backgroundProcess` ON SCHEDULE EVERY 24 HOUR STARTS '2018-04-30 21:51:02' ON COMPLETION NOT PRESERVE ENABLE DO insert into notification(From_User,To_User,User_type,Notification_time,Notification_type,notification,Status) select "System","warden.hms@a3p.ac.in","N",now(),"Pendind Complain",concat("Complain request is pending which is :- ",Reason),'P' from complain where complainDate + interval 5 day <= curdate() and complainstatus = 'P'$$

DELIMITER ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
