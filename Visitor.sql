-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 29, 2020 at 04:10 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Visitor_Management`
--

-- --------------------------------------------------------

--
-- Table structure for table `Visitor`
--

CREATE TABLE `Visitor` (
  `V_ID` char(20) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Age` int(11) NOT NULL,
  `Gender` char(10) NOT NULL,
  `Phone` int(11) NOT NULL,
  `Visit_On` date NOT NULL,
  `Visiting_Time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Visitor`
--

INSERT INTO `Visitor` (`V_ID`, `Name`, `Age`, `Gender`, `Phone`, `Visit_On`, `Visiting_Time`) VALUES
('EV-09', 'Amina Alamin', 20, 'Female', 987987987, '2020-09-09', '19:18:05'),
('EV-11', 'Hasan Ullah', 20, 'Male', 928374748, '2020-09-09', '19:21:24'),
('EV-12', 'Barik Mia', 67, 'Male', 1298799938, '2020-09-09', '18:38:20'),
('EV-13', 'Hirok Roy', 34, 'Male', 918288989, '2020-09-10', '17:29:42'),
('EV-17', 'Mehrin Khan', 24, 'Female', 980987383, '2020-09-09', '17:26:48'),
('EV-22', 'Rahman Khan', 53, 'Male', 127687833, '2020-09-09', '18:21:24'),
('EV-30', 'Kazi Shifat', 23, 'Male', 989898937, '2020-09-09', '18:10:10'),
('EV-37', 'Puja Saha', 30, 'Female', 192893899, '2020-09-09', '18:00:43'),
('EV-39', 'Nusrat Mithila', 23, 'Female', 981978999, '2020-09-09', '18:53:02'),
('EV-45', 'Tausif Khan', 27, 'Male', 192879998, '2020-09-09', '18:26:11'),
('EV-78', 'Salauddin Khan', 56, 'Male', 912898298, '2020-09-09', '19:02:05'),
('EV-98', 'Joy Biswas', 60, 'Male', 1987987789, '2020-09-09', '18:31:41'),
('EV-99', 'Kollol Roy', 34, 'Male', 198298922, '2020-09-09', '18:13:58'),
('M-01', 'Marufa Jahan', 23, 'Female', 1234522, '2020-09-09', '08:10:51'),
('M-02', 'Jahanara Begum', 45, 'Female', 1789333, '2020-09-09', '08:30:48'),
('M-03', 'Khan Ali', 62, 'Male', 193322333, '2020-09-09', '08:54:54'),
('M-04', 'Rafik Islam', 35, 'Male', 178978978, '2020-09-09', '07:22:50'),
('M-06', 'Mahlil Khan', 23, 'Male', 193333444, '2020-09-09', '10:27:58'),
('M-12', 'Mostafa Islam', 30, 'Male', 198989898, '2020-09-09', '09:18:54'),
('M-15', 'Shariar Shifat', 40, 'Male', 198767889, '2020-09-09', '09:28:54'),
('M-23', 'Munwar Khan', 22, 'Male', 198989899, '2020-09-09', '11:11:32'),
('M-34', 'Tanbhir Rahman', 50, 'Male', 198989898, '2020-09-09', '11:10:58'),
('M-45', 'Nazmun Ara', 56, 'Female', 198989898, '2020-09-09', '09:30:38'),
('N-06', 'Labib Hasan', 45, 'Male', 123333998, '2020-09-09', '14:02:41'),
('N-09', 'Jahanara Begum', 30, 'Female', 928374777, '2020-09-09', '15:22:40'),
('N-11', 'Habib Islam', 33, 'Male', 198734444, '2020-09-09', '13:22:46'),
('N-23', 'Rashida Begum', 65, 'Female', 193488899, '2020-09-09', '13:16:49'),
('N-34', 'Mahin Khan', 72, 'Male', 198787999, '2020-09-09', '12:21:57'),
('N-37', 'Naznin Begum', 40, 'Female', 192823833, '2020-09-09', '14:15:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Visitor`
--
ALTER TABLE `Visitor`
  ADD PRIMARY KEY (`V_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
