-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2021 at 06:57 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `general_knowledge_game`
--

-- --------------------------------------------------------

--
-- Table structure for table `easy`
--

CREATE TABLE `easy` (
  `quizID` int(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `choice1` varchar(255) NOT NULL,
  `choice2` varchar(255) NOT NULL,
  `choice3` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `easy`
--

INSERT INTO `easy` (`quizID`, `question`, `choice1`, `choice2`, `choice3`, `answer`) VALUES
(1, 'The staple food of the Vedic Aryan was', ' Barley and rice', ' Rice and pulses', 'Vegetables and fruits', 'Milk and its products'),
(2, 'What is the Capital of USA?', 'New York', 'Texas', 'Florida', 'Washington D.C.'),
(3, 'What is the Capital of Uttar Pradesh?', 'Kanpur', 'Agra', 'Jhansi', 'Lucknow'),
(4, 'What is the Capital of Australia?', 'Sydeny', 'Perth', 'Brisbane', 'Canberra'),
(5, 'What is the National Animal of India?', 'Cat', 'Dog', 'Lion', 'Tiger');

-- --------------------------------------------------------

--
-- Table structure for table `hard`
--

CREATE TABLE `hard` (
  `quizID` int(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `choice1` varchar(255) NOT NULL,
  `choice2` varchar(255) NOT NULL,
  `choice3` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hard`
--

INSERT INTO `hard` (`quizID`, `question`, `choice1`, `choice2`, `choice3`, `answer`) VALUES
(1, 'The working principle of a washing machine is', 'reverse osmosis', 'diffusion', 'dialysis', 'centrifugation'),
(2, 'Who is the author of the book \'Freedom Behind Bars \'', 'Nelson Mandela', 'Jawaharlal Nehru', 'Sheikh Abdullah', 'Kiran Bedi'),
(3, 'Which river of India is called Vridha Ganga?', 'Krishna', 'Narmada', 'Kaveri', 'Godavari'),
(4, 'Epsom(England) is the place associated with', ' Snooker', ' Shooting', 'Polo', 'Horse racing'),
(5, 'The blue colour of the clear sky is due to', 'Diffraction of light', 'Reflection of light', 'Refraction of light', 'Dispersion of light');

-- --------------------------------------------------------

--
-- Table structure for table `medium`
--

CREATE TABLE `medium` (
  `quizID` int(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `choice1` varchar(255) NOT NULL,
  `choice2` varchar(255) NOT NULL,
  `choice3` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medium`
--

INSERT INTO `medium` (`quizID`, `question`, `choice1`, `choice2`, `choice3`, `answer`) VALUES
(1, 'National Income estimates in India are prepared by', 'Planning Commission', 'Reserve Bank of India', 'Indian statistical Institute', 'Central statistical organisation'),
(2, 'MS-Word is an example of', 'An operating system', 'A processing device', ' An input device', 'Application software'),
(3, 'Ctrl, Shift and Alt are called .......... keys.', 'adjustment', 'function', 'alphanumeric', 'modifier'),
(4, 'Fathometer is used to measure', ' Earthquakes', 'Rainfall', 'Sound intensity', 'Ocean depth'),
(5, 'The purest form of iron is ', 'steel', ' nickel steel', ' pig iron', ' wrought iron');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `easy`
--
ALTER TABLE `easy`
  ADD PRIMARY KEY (`quizID`);

--
-- Indexes for table `hard`
--
ALTER TABLE `hard`
  ADD PRIMARY KEY (`quizID`);

--
-- Indexes for table `medium`
--
ALTER TABLE `medium`
  ADD PRIMARY KEY (`quizID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `easy`
--
ALTER TABLE `easy`
  MODIFY `quizID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hard`
--
ALTER TABLE `hard`
  MODIFY `quizID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `medium`
--
ALTER TABLE `medium`
  MODIFY `quizID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
