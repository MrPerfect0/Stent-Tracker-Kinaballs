-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 06, 2013 at 11:10 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `seru_students`
--

-- --------------------------------------------------------

--
-- Table structure for table `seru_courses`
--
DROP TABLE IF EXISTS `seru_courses`;

CREATE TABLE IF NOT EXISTS `seru_courses` (
  `No` int(11) NOT NULL,
  `Programmes` varchar(35) NOT NULL,
  `Date` varchar(31) NOT NULL,
  `Year` int(16) NOT NULL,
  `Credits` int(16) NOT NULL,
  PRIMARY KEY (`No`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `seru2011`
--

INSERT INTO `seru_courses` (`No`, `Programmes`, `Date`, `Year`, `Credits`) VALUES
(1, 'Critical Thinking', '15-16 Jan 2011', 2011, 5),
(2, 'Seminar Kepimpinan I', '40600', 2011, 5),
(3, 'Seminar Kepimpinan II', '19 Mac 2011', 2011, 5),
(4, 'Seminar Kepimpinan IV', '40705', 2011, 5),
(5, 'NVIVO Application Workshop', '40636', 2011, 5),
(6, 'Student Ambassador Workshop', '9-10 Apr 2011', 2011, 5),
(7, 'Energized and Be Energized', '9-11 Aug 2011', 2011, 5),
(8, 'Say it with Confidence', '17-18 Sep 2011', 2011, 5),
(9, 'HIV/AIDS Tot Workshop', '12-14 Sep 2011', 2011, 5),
(10, 'BLISS 2012: Love & Life (HIV/Aids)', '15, 17, 22, 24 Nov & 1 Dec 2011', 2011, 5),
(11, 'Real Undergraduate Conference (RUC)', '19-20 Nov 2011', 2011, 5),
(12, 'Real Sahabat SERU Programmes (RSS)', '', 2012, 5),
(13, 'Energized and Be Energized', '4,7-8 May 2012', 2012, 5),
(14, 'Interactive Project Management', '41083', 2012, 5),
(15, 'Real World Workshops', '', 2012, 5),
(16, 'BLISS 2012: Love & Life (Mental Health)', '10,17,24 Oct 2012', 2012, 5),
(17, 'UM Accelerated Soft Skills Training UMAST-go!', '14 Sept-20 Oct 2012', 2012, 5),
(18, 'SERU Logo Competition', '41030', 2012, 5),
(19, 'Photography Competition', '41183', 2012, 5),
(20, 'UM Accelerated Soft Skills Training UMAST-go!', 19, 2013, 5),
(21, 'Real Sahabat SERU Programmes (RSS)', 0, 2013, 5),
(22, 'World''s Reading Day', 0, 2013, 5),
(23, 'NLP Based Workshops', 0, 2013, 5),
(24, 'Energized and Be Energized', 41405, 2013, 5),
(25, 'Be Creative @ SERU', 0, 2013, 5),
(26, 'Leaderonomics', 0, 2013, 5),
(27, 'Real World Workshops', 0, 2013, 5),
(28, 'SERU Open Day', 23, 2013, 5),
(29, 'BLISS 2012: Love Yourself ', 25, 2013, 5);
/**/
