-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 03, 2023 at 10:16 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `model`
--

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
CREATE TABLE IF NOT EXISTS `history` (
  `ses_id` int(5) NOT NULL AUTO_INCREMENT,
  `data` varchar(20) NOT NULL,
  `action` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `ip_address` varchar(20) NOT NULL,
  PRIMARY KEY (`ses_id`)
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`ses_id`, `data`, `action`, `date`, `username`, `ip_address`) VALUES
(1, '', 'Login', '2023-02-16 13:08:50', '', '127.0.0.1'),
(2, '', 'Login', '2023-02-16 13:09:00', '', '127.0.0.1'),
(3, '', 'Login', '2023-02-16 13:42:56', 'Admin', '127.0.0.1'),
(4, '', 'Login', '2023-02-16 14:49:47', 'Parent', '127.0.0.1'),
(5, '', 'Login', '2023-02-16 15:33:14', 'admin', '127.0.0.1'),
(6, '', 'Login', '2023-02-16 15:34:05', '', '127.0.0.1'),
(7, '', 'Login', '2023-02-16 15:42:33', 'admin', '127.0.0.1'),
(8, '', 'Login', '2023-02-16 15:43:09', '', '127.0.0.1'),
(9, '', 'Login', '2023-02-16 15:44:31', '', '127.0.0.1'),
(10, '', 'Login', '2023-02-16 15:46:43', 'admin', '127.0.0.1'),
(11, '', 'Login', '2023-02-16 16:09:52', 'Teacher', '127.0.0.1'),
(12, '', 'Login', '2023-02-17 13:45:06', 'Parent', '127.0.0.1'),
(13, '', 'Login', '2023-02-17 13:46:37', 'Parent', '127.0.0.1'),
(14, '', 'Login', '2023-02-17 13:47:17', 'Parent', '127.0.0.1'),
(15, '', 'Login', '2023-02-17 13:47:33', 'Admin', '127.0.0.1'),
(16, '', 'Login', '2023-02-17 13:47:45', 'Teacher', '127.0.0.1'),
(17, '', 'Login', '2023-02-17 13:47:57', 'Teacher', '127.0.0.1'),
(18, '', 'Login', '2023-02-17 14:04:31', 'Admin', '127.0.0.1'),
(19, '', 'Login', '2023-02-17 14:06:15', 'Parent', '127.0.0.1'),
(20, '', 'Login', '2023-02-17 15:02:43', 'Admin', '127.0.0.1'),
(21, '', 'Login', '2023-02-17 15:25:17', 'Admin', '127.0.0.1'),
(22, '', 'Login', '2023-02-17 15:25:59', 'Parent', '127.0.0.1'),
(23, '', 'Login', '2023-02-17 15:27:16', 'Admin', '127.0.0.1'),
(24, '', 'Login', '2023-02-17 15:28:05', 'Admin', '127.0.0.1'),
(25, '', 'Login', '2023-02-17 15:32:23', 'Admin', '127.0.0.1'),
(26, '', 'Login', '2023-02-17 15:37:00', 'Admin', '127.0.0.1'),
(27, '', 'Login', '2023-02-17 15:38:16', 'Admin', '127.0.0.1'),
(28, '', 'Login', '2023-02-17 15:39:13', 'Admin', '127.0.0.1'),
(29, '', 'Login', '2023-02-17 15:39:21', 'Admin', '127.0.0.1'),
(30, '', 'Login', '2023-02-17 15:40:06', 'Admin', '127.0.0.1'),
(31, '', 'Login', '2023-02-17 22:02:15', 'Admin', '127.0.0.1'),
(32, '', 'Login', '2023-02-17 22:02:42', 'Admin', '127.0.0.1'),
(33, '', 'Login', '2023-02-17 22:02:47', 'Admin', '127.0.0.1'),
(34, '', 'Login', '2023-02-17 22:30:48', 'Admin', '127.0.0.1'),
(35, '', 'Login', '2023-02-17 22:30:55', 'Admin', '127.0.0.1'),
(36, '', 'Login', '2023-02-17 22:31:27', 'Parent', '127.0.0.1'),
(37, '', 'Login', '2023-02-17 22:31:48', 'Teacher', '127.0.0.1'),
(38, '', 'Login', '2023-02-17 22:32:33', 'Parent', '127.0.0.1'),
(39, '', 'Login', '2023-02-17 22:32:56', 'Teacher', '127.0.0.1'),
(40, '', 'Login', '2023-02-17 22:44:10', 'Admin', '127.0.0.1'),
(41, '', 'Login', '2023-02-17 22:44:27', 'Parent', '127.0.0.1'),
(42, '', 'Login', '2023-02-17 22:58:50', 'Admin', '127.0.0.1'),
(43, '', 'Login', '2023-02-17 22:59:00', 'Parent', '127.0.0.1'),
(44, '', 'Login', '2023-02-17 22:59:35', 'Admin', '127.0.0.1'),
(45, '', 'Login', '2023-02-17 23:00:21', 'Admin', '127.0.0.1'),
(46, '', 'Login', '2023-02-17 23:00:53', 'Admin', '127.0.0.1'),
(47, '', 'Login', '2023-02-17 23:05:34', 'Admin', '127.0.0.1'),
(48, '', 'Login', '2023-02-17 23:05:53', 'Admin', '127.0.0.1'),
(49, '', 'Login', '2023-02-17 23:14:24', 'Admin', '127.0.0.1'),
(50, '', 'Login', '2023-02-17 23:14:37', 'Admin', '127.0.0.1'),
(51, '', 'Login', '2023-02-17 23:15:34', 'Admin', '127.0.0.1'),
(52, '', 'Login', '2023-02-17 23:16:33', 'Admin', '127.0.0.1'),
(53, '', 'Login', '2023-02-17 23:23:21', 'Admin', '127.0.0.1'),
(54, '', 'Login', '2023-02-17 23:23:28', 'Admin', '127.0.0.1'),
(55, '', 'Login', '2023-02-17 23:26:41', 'Admin', '127.0.0.1'),
(56, '', 'Login', '2023-02-17 23:28:26', 'Admin', '127.0.0.1'),
(57, '', 'Login', '2023-02-17 23:36:30', 'Admin', '127.0.0.1'),
(58, '', 'Login', '2023-02-17 23:36:44', 'Parent', '127.0.0.1'),
(59, '', 'Login', '2023-02-17 23:36:55', 'Parent', '127.0.0.1'),
(60, '', 'Login', '2023-02-17 23:37:03', 'Admin', '127.0.0.1'),
(61, '', 'Login', '2023-02-17 23:41:14', 'Admin', '127.0.0.1'),
(62, '', 'Login', '2023-02-17 23:41:34', 'Teacher', '127.0.0.1'),
(63, '', 'Login', '2023-02-17 23:42:10', 'Parent', '127.0.0.1'),
(64, '', 'Login', '2023-02-17 23:46:29', 'Parent', '127.0.0.1'),
(65, '', 'Login', '2023-02-18 00:11:50', 'Parent', '127.0.0.1'),
(66, '', 'Login', '2023-02-18 00:12:04', 'Admin', '127.0.0.1'),
(67, '', 'Login', '2023-02-18 00:14:16', 'Admin', '127.0.0.1'),
(68, '', 'Login', '2023-02-18 00:15:18', 'Admin', '127.0.0.1'),
(69, '', 'Login', '2023-02-18 00:16:10', 'Admin', '127.0.0.1'),
(70, '', 'Login', '2023-02-18 00:16:20', 'Parent', '127.0.0.1'),
(71, '', 'Login', '2023-02-18 00:16:37', 'Parent', '127.0.0.1'),
(72, '', 'Login', '2023-02-18 00:16:52', 'Parent', '127.0.0.1'),
(73, '', 'Login', '2023-02-18 06:13:35', 'Admin', '127.0.0.1'),
(74, '', 'Login', '2023-02-18 06:14:01', 'Parent', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `parent`
--

DROP TABLE IF EXISTS `parent`;
CREATE TABLE IF NOT EXISTS `parent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nin` varchar(15) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `sname` varchar(20) NOT NULL,
  `child_name` varchar(30) NOT NULL,
  `student_id` varchar(20) NOT NULL,
  `residence` varchar(200) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  `phone` varchar(150) NOT NULL,
  `email` varchar(55) NOT NULL,
  `file` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parent`
--

INSERT INTO `parent` (`id`, `nin`, `fname`, `sname`, `child_name`, `student_id`, `residence`, `occupation`, `phone`, `email`, `file`) VALUES
(1, 'CF5040R990T', 'Deborah', 'Kihembo', 'Peto Peto', 'MS17-50ed', 'Jinja', 'Other', '0756778091', 'deborah@yahoo.com     ', 'your_site_name_000335b5d48baca3d431e252544fe718.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(220) NOT NULL,
  `name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `report` varchar(2000) NOT NULL,
  `yoa` varchar(45) NOT NULL,
  `parent` varchar(200) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(7) NOT NULL,
  `file` varchar(400) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `student_id`, `name`, `last_name`, `report`, `yoa`, `parent`, `dob`, `gender`, `file`) VALUES
(3, 'MS17-86bb', 'Alex', 'Asiimwe', 'Nausea ', '2020-01-06', '0783445021', '2009-02-05', 'Male', 'your_site_name_011069d7076a2f7842f34dfaa41eb413.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `student_files`
--

DROP TABLE IF EXISTS `student_files`;
CREATE TABLE IF NOT EXISTS `student_files` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `student_id` varchar(20) NOT NULL,
  `paid_fees` varchar(10) NOT NULL,
  `owing_fees` varchar(10) NOT NULL,
  `health` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL DEFAULT 'No file available',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_files`
--

INSERT INTO `student_files` (`id`, `student_id`, `paid_fees`, `owing_fees`, `health`, `file`, `date`) VALUES
(1, 'MS17-50ed', '45', '45', 'fdfsd', 'learnera3ef65f59cb54de1f4c139f8bff79eaa.jpg', '2023-02-18 10:11:27'),
(2, 'MS17-e32c', '70000', '89000', 'TICK', 'learner61988aced4cc3a6c110e6f428b8f6813.jpg', '2023-02-18 10:19:06'),
(3, 'MS17-e32c', '50000', '56777', 'very well', 'learner8e66a8e5f242f3723f69ab846777b8bd.jpg', '2023-02-19 00:31:57'),
(4, 'MS17-50ed', '50000', '40000', 'Headache complaints', 'learner8f178790f4dbd8fe5fe91350f3d98bed.jpg', '2023-02-19 07:41:32');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
CREATE TABLE IF NOT EXISTS `teachers` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `licence_no` varchar(100) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `student_id` varchar(50) NOT NULL,
  `subjects` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `file` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `licence_no`, `fullname`, `gender`, `student_id`, `subjects`, `phone`, `email`, `file`) VALUES
(1, 'LTC207', 'Caicedo Moses', 'Male', 'Mc40/03', 'Eath, English', '0782304099', 'mose@gmail.com', 'your_site_name_21616550808b8c9c6a15e5eb0cca26bf.jpg'),
(2, 'LTC290', 'Ken Arnolds', 'Male', 'Morris k', 'English', '0778445533', 'ken@parental.go.ug', 'your_site_name_6fff4c4fa9edd36dcf0115c7f29cbc91.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(55) NOT NULL,
  `position` varchar(55) NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `user_type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `position`, `username`, `password`, `user_type`) VALUES
(1, 'Aderemi Dotun', 'Admin', 'admin', 'admin', 'Admin'),
(2, 'patrick', 'Teacher', 'patrick', 'patrick12', 'Parent'),
(3, 'Joel Akiiki', 'Teacher', 'joel', 'joel12', 'Teacher'),
(4, 'Jane Rose', 'Learner', 'jane', 'jane12', 'Student'),
(5, 'Peter Tulinayesu', 'Parent', 'peter', 'peter12', 'Parent'),
(6, 'Moses RT', 'Cashier', 'mosy', 'mosy12', 'Cashier'),
(7, 'Okey', 'Teacher', 'okey', 'okey12', 'Teacher/Staff'),
(8, 'Ruth', 'Parent', 'ruth', 'ruth12', 'Teacher/Staff');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
