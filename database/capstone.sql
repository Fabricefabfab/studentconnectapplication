-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2023 at 09:55 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `capstone`
--

-- --------------------------------------------------------

--
-- Table structure for table `approvedstudent`
--

CREATE TABLE `approvedstudent` (
  `id` int(15) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `school` varchar(100) NOT NULL,
  `major` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `skills` varchar(100) NOT NULL,
  `job` varchar(100) NOT NULL,
  `resume` blob NOT NULL,
  `interview` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `approvedstudent`
--

INSERT INTO `approvedstudent` (`id`, `name`, `email`, `password`, `school`, `major`, `year`, `skills`, `job`, `resume`, `interview`) VALUES
(43, 'fabrice', 'fabrice.as@gmail.com', 'f970e2767d0cfe75876ea857f92e319b', 'Ashesi University', 'Computer Engineering', 'Graduate', 'Business skills,Web Design', 'Marketing job', 0x323032305f4857312e706466, 'Hello there, I would like to invite you on an interview. I will reach out to you shortly'),
(44, 'eric', 'erice.mukar@gmail.com', '48e2e79fec9bc01d9a00e0a8fa68b289', 'Ashesi University', 'Computer Science', 'Year 3', 'Business skills,Web Design,Marketing', 'Marketing internship', 0x323032305f4857362e706466, 'Hello there, I would like to invite you on an interview. I will reach out to you shortly'),
(45, 'Emmanuel', 'emmneule.jaksjfl@gmail.com', '47bce5c74f589f4867dbd57e9ca9f808', 'Ashesi University', 'Computer Science', 'Year 1', 'Business skills,Marketing', 'UX Design internship', 0x323032305f48573520322e706466, 'Hello there, I would like to invite you on an interview. I will reach out to you shortly'),
(46, 'Nana', 'nana.alkjd@gmail.com', '0cc175b9c0f1b6a831c399e269772661', 'Ashesi University', 'Computer Engineering', 'Year 3', 'Web Design', 'Career assistant internship', 0x323032305f48573520322e706466, 'Hello there, I would like to invite you on an interview. I will reach out to you shortly'),
(49, 'fmukarage', 'fb.aksd@gmail.com', '912ec803b2ce49e4a541068d495ab570', 'Ashesi University', 'Electrical And Electronics Engineering', 'Year 3', 'Business skills,Marketing,Problem Solving', 'marketing', 0x38612d4d5154545f75706461746564202831292e706466, ''),
(50, 'eric', 'fb.ddaksd@gmail.com', '006d2143154327a64d86a264aea225f3', 'Ashesi University', 'Electrical And Electronics Engineering', 'Year 3', 'Business skills,Marketing,Problem Solving', 'marketing', 0x38612d4d5154545f75706461746564202831292e706466, ''),
(51, 'Divine', 'divine.nku@gmail.com', 'f970e2767d0cfe75876ea857f92e319b', 'Ashesi University', 'Computer Science', 'Year 4', 'Business skills,Web Design', 'UI/UX Designer internship', 0x42617261636b204d756b656c656e676120526573756d652e61366133653533382e706466, 'Hello there, I would like to invite you on an interview. I will reach out to you shortly'),
(54, 'Nana Ama', 'yesl.kads@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Computer Science', 'Graduate', 'Business skills,Web Design', 'Wordpress developer', 0x43616e732e706466, ''),
(58, 'Placide', 'plaicdelas.skj@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Graduate', 'Business skills,Web Design,Marketing', 'Software engineer internship', 0x43616e732e706466, ''),
(59, 'Theo', 'theo.pskj@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Graduate', 'Business skills,Web Design,Marketing', 'Software engineer internship', 0x43616e732e706466, 'Hello there, I would like to invite you on an interview. I will reach out to you shortly'),
(62, 'eric Murwanashyaka', 'erice.murwanashyaka@gmail.com', '29988429c481f219b8c5ba8c071440e1', 'Ashesi University', 'Computer Science', 'Graduate', 'Business skills,Web Design,Leadership,Programming', 'Front-end developer', 0x466162726963655f43562e706466, ''),
(63, 'Fbrice Mukarage', 'fabrice.mukarage@gmail.com', '912ec803b2ce49e4a541068d495ab570', 'Ashesi University', 'Computer Science', 'Year 4', 'Web Design,Problem Solving,Leadership,Programming', 'Internship in Software engineering', 0x526573756d652e706466, ''),
(64, 'Shema Placide', 'shema.placide@gmail.com', '789adfdcea5becf7ab4b27347b0dca88', 'Ashesi University', 'Computer Science', 'Year 3', 'Business skills,Web Design,Problem Solving', 'Software development internship', 0x526573756d652e706466, 'Hello there, I would like to invite you on an interview. I will reach out to you shortly'),
(65, 'Claude', 'claude.claude12@gmail.com', '6a204bd89f3c8348afd5c77c717a097a', 'Ashesi University', 'Computer Science', 'Year 3', 'Web Design,Marketing,Leadership', 'Marketing Internship', 0x6d7966696c652e706466, ''),
(66, 'fabrice', 'fab.fab@gmail.com', '912ec803b2ce49e4a541068d495ab570', 'Ashesi University', 'Computer Science', 'Year 4', 'Business skills,Web Design,Leadership,Programming', 'UI Design internship', 0x43616e732e706466, ''),
(67, 'eric', 'eric.eric@gmail.com', '912ec803b2ce49e4a541068d495ab570', 'Ashesi University', 'Computer Science', 'Year 2', 'Web Design,Marketing', 'Marketing', 0x526573756d652e706466, ''),
(68, 'Frida', 'frida.frida@gmail.com', '912ec803b2ce49e4a541068d495ab570', 'Ashesi University', 'Mechanical Engineering', 'Year 4', 'Business skills,Problem Solving,Leadership,Engineerin Skills', 'Construction jobs', 0x466162726963655f43562e706466, 'Hello there, I would like to invite you on an interview. I will reach out to you shortly');

-- --------------------------------------------------------

--
-- Table structure for table `recruiter`
--

CREATE TABLE `recruiter` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `company` varchar(25) NOT NULL,
  `password` varchar(100) NOT NULL,
  `code` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recruiter`
--

INSERT INTO `recruiter` (`id`, `name`, `email`, `phone`, `company`, `password`, `code`) VALUES
(15, 'asd', 'fabriceee.mukarage@gmail.com', '0783932356', 'asdfsadf', '912ec803b2ce49e4a541068d495ab570', 0),
(16, 'fabrice.mukarage@gmail.com', 'gsg', 'asdf', 'asdf', '912ec803b2ce49e4a541068d495ab570', 0),
(17, 'fasd', 'fabrice.mukaraage@gmail.com', '0783932356', 'Ashesi university', '912ec803b2ce49e4a541068d495ab570', 0),
(18, 'fabrice.mukarage@gmail.com', 'fasdf@gmail.com', '0783932356', 'asdfd', '912ec803b2ce49e4a541068d495ab570', 0),
(19, 'asdfcom', 'fabrice.mukaraawge@gmail.com', '0783932356', 'Ashesi University', '912ec803b2ce49e4a541068d495ab570', 0),
(20, 'fmukarage', 'fabrice.mukarage@gmail.com', '0787777877', 'Ashesi University', 'ccb507236fa18a4ceb3e8b19ed06489b', 0),
(21, 'fabrice', 'fabrice.mukaragee@gmail.com', '0544444444', 'Turntabl', '912ec803b2ce49e4a541068d495ab570', 0),
(23, 'shema', 'shemaa.placide@gmail.com', '0787877878', 'Tufts Company', '912ec803b2ce49e4a541068d495ab570', 0),
(24, 'fabrice shema', 'fabrice.shema@gmail.com', '0478784787', 'Ashesi University', '912ec803b2ce49e4a541068d495ab570', 0),
(25, 'Nana', 'nana.nana@gmail.com', '0787548787', 'Company name', '912ec803b2ce49e4a541068d495ab570', 0),
(26, 'Joseph Nana', 'joseph.joseph@gmail.com', '0787955787', 'Turntab', '912ec803b2ce49e4a541068d495ab570', 0),
(27, 'Divine Nkurunziza', 'divine@gmail.com', '0454945645', 'Software CEO ', '6d87a19f011653459575ceb722db3b69', 0),
(28, 'Divine Nkurunziza', 'divine.divine@gmail.com', '0784546546', 'Software CEO ', '912ec803b2ce49e4a541068d495ab570', 0);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `school` varchar(100) NOT NULL,
  `major` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL,
  `skills` varchar(255) NOT NULL,
  `job` varchar(100) NOT NULL,
  `resume` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `password`, `school`, `major`, `year`, `skills`, `job`, `resume`) VALUES
(55, 'Joseph', 'Joseph.kads@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Graduate', 'Business skills,Web Design,Marketing', 'Wordpress developer', 0x43616e732e706466),
(56, 'Peter', 'peter.kads@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Graduate', 'Business skills,Web Design,Marketing', 'Wordpress developer', 0x43616e732e706466),
(57, 'Emmanule', 'emmanuell.as@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Graduate', 'Business skills,Web Design,Marketing', 'Software engineer internship', 0x43616e732e706466),
(61, 'Ghandi', 'Ghandl.skj@gmail.com', '08a4415e9d594ff960030b921d42b91e', 'Ashesi University', 'Management Information System', 'Year 4', 'Business skills,Web Design,Marketing', 'Flutter developer internship', 0x43616e732e706466);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `approvedstudent`
--
ALTER TABLE `approvedstudent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recruiter`
--
ALTER TABLE `recruiter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recruiter`
--
ALTER TABLE `recruiter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
