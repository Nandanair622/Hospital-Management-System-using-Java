-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2021 at 04:24 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `signup`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `apt_no` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` varchar(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`apt_no`, `date`, `time`, `patient_id`, `doctor_id`) VALUES
(1, '2021-11-29', '12:00', 1, 1),
(2, '2021-11-01', '10:00', 1, 7),
(3, '2021-06-23', '10:30', 2, 5),
(4, '2021-07-15', '11:00', 3, 1),
(5, '2021-10-17', '11:30', 4, 4),
(6, '2021-02-06', '12:00', 5, 11),
(7, '2021-05-09', '12:30', 6, 6),
(8, '2021-04-19', '17:00', 7, 10),
(9, '2021-01-12', '17:30', 8, 8),
(10, '2020-10-13', '18:00', 9, 3),
(11, '2021-10-11', '18:30', 10, 16),
(12, '2021-11-02', '10:00', 3, 15),
(13, '2021-11-30', '10:30', 4, 6),
(14, '2020-06-15', '11:00', 9, 9),
(15, '2021-12-22', '11:30', 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `Bill_no` int(11) NOT NULL,
  `Patient_id` int(11) NOT NULL,
  `Bill_amount` float NOT NULL,
  `Payment_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bill`
--

INSERT INTO `bill` (`Bill_no`, `Patient_id`, `Bill_amount`, `Payment_status`) VALUES
(2001, 1, 12000, 'Paid'),
(2002, 2, 25000, 'Paid'),
(2003, 3, 2000, 'Unpaid'),
(2004, 4, 1900, 'Paid'),
(2005, 5, 13500, 'Unpaid'),
(2006, 6, 1375, 'Unpaid'),
(2007, 7, 1885, 'Paid'),
(2008, 8, 20000, 'Unpaid'),
(2009, 9, 1500, 'Paid'),
(2010, 10, 45650, 'Paid'),
(2013, 1, 2000, 'Unpaid'),
(2014, 3, 2000, 'Unpaid'),
(2015, 4, 1600, 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_details`
--

CREATE TABLE `doctor_details` (
  `ID` int(11) NOT NULL,
  `name` text NOT NULL,
  `gender` text NOT NULL,
  `shift` text NOT NULL,
  `salary` int(11) NOT NULL,
  `experience` int(11) NOT NULL,
  `specialization` varchar(255) NOT NULL,
  `type` varchar(11) NOT NULL,
  `charges` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor_details`
--

INSERT INTO `doctor_details` (`ID`, `name`, `gender`, `shift`, `salary`, `experience`, `specialization`, `type`, `charges`) VALUES
(1, 'Dr.Rajesh Bhide', 'MALE', 'MORNING', 30000, 4, 'CARDIOLOGY', 'VISITING', 3000),
(3, 'Dr.Abhishek Shrikhande', 'MALE', 'MORNING', 70000, 5, 'NEPHROLOGY', 'VISITING', 1500),
(4, 'Dr.Aditya Pawaskar', 'MALE', 'MORNING', 75000, 6, 'ORTHOPAEDICS', 'VISITING', 1000),
(5, 'Dr.Aditi Phulpagar', 'FEMALE', 'MORNING\r\n', 80000, 10, 'GYNAECOLOGY', 'PERMANENT', 1800),
(6, 'Dr.Adwait Patil', 'MALE', 'MORNING', 73000, 6, 'PHYSIOTHERAPY', 'PERMANENT', 1500),
(7, 'Dr.Ajit Kumar ', 'MALE', 'MORNING', 90000, 13, 'GENERAL PHYSICIAN', 'PERMANENT', 1900),
(8, 'Dr. Amit Vatkar', 'MALE', 'MORNING', 80000, 14, 'PAEDIATRICS', 'PERMANENT', 1500),
(9, 'Dr. Anita Srivastava', 'FEMALE', 'MORNING', 75000, 6, 'OBSTETRICS', 'VISITING', 1500),
(10, 'Dr. Ashwini Piyush ', 'FEMALE', 'MORNING', 80000, 10, 'DERMATOLOGY', 'VISITING', 1800),
(11, 'Dr. Avinash Borade', 'MALE', 'MORNING', 80000, 11, 'ENT', 'VISITING', 1700),
(12, 'Dr. Gitanjali T', 'FEMALE', 'NIGHT', 75000, 6, 'GENERAL PHYSICIAN', 'VISITING', 1500),
(13, 'Dr. Kanchan Janardhan', 'MALE', 'NIGHT', 80000, 11, 'GYNAECOLOGY', 'PERMANENT', 1500),
(14, 'Dr. Jayendra Yadav', 'MALE', 'NIGHT', 90000, 13, 'CARDIOLOGY', 'PERMANENT', 1900),
(15, 'Dr. Tejal Lathia', 'FEMALE', 'MORNING', 80000, 10, 'ENDOCRINOLOGY', 'VISITING', 1500),
(16, 'Dr. Sonali Gautam', 'FEMALE', 'MORNING', 90000, 14, 'GASTROENTEROLOGY', 'PERMANENT', 1800);

-- --------------------------------------------------------

--
-- Table structure for table `nurse`
--

CREATE TABLE `nurse` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `gender` varchar(11) DEFAULT NULL,
  `shift` varchar(50) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `experience` int(11) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nurse`
--

INSERT INTO `nurse` (`id`, `name`, `gender`, `shift`, `salary`, `experience`, `qualification`) VALUES
(1, 'Sneha Cherian', 'Female', 'Morning', 25000, 3, 'Nursing Administration'),
(2, 'Sameera Gaikwad', 'Female', 'Morning ', 31000, 7, 'Critical Care Nursing'),
(3, 'Alberto Beckham', 'Male', 'Night', 30000, 5, 'Nursing Administration'),
(4, 'Tanish Singh', 'Male ', 'Morning', 35000, 8, 'Nursing Administration'),
(5, 'Dhanesh Sharma', 'Male', 'Night', 31000, 6, 'Surgical Nursing'),
(6, 'Fred Nelson', 'Male', 'Morning', 31500, 4, 'Cardiovascular and Thoracic Nursing'),
(7, 'Himani Das', 'Female', 'Night', 35500, 6, 'Surgical Nursing'),
(8, 'Janhavi Kumar', 'Female', 'Morning ', 36000, 8, 'Critical Care Nursing'),
(9, 'Jenny Khan', 'Female', 'Morning ', 38000, 9, 'Cardiovascular and Thoracic Nursing'),
(10, 'Pranav Khan', 'Male', 'Morning ', 37500, 7, 'Surgical Nursing');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `Patient_id` int(11) NOT NULL,
  `Patient_name` varchar(200) NOT NULL,
  `Patient_DOB` varchar(11) NOT NULL,
  `Patient_gender` varchar(10) NOT NULL,
  `Patient_vaccination_status` int(11) NOT NULL,
  `patient_contact` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`Patient_id`, `Patient_name`, `Patient_DOB`, `Patient_gender`, `Patient_vaccination_status`, `patient_contact`) VALUES
(1, 'Siddhi Vishe', '2006-09-06', 'Female', 1, '9478613376'),
(2, 'Swarali Purohit', '1995-04-28', 'Female', 2, '9854522123'),
(3, 'Rajendra Verma', '1972-06-19', 'Male', 2, '9845121141'),
(4, 'Hrishikesh Mali', '2011-11-08', 'Male', 0, '7513954164'),
(5, 'Heera Sen', '1998-05-14', 'Female', 1, '7563984236'),
(6, 'Ishwari Gupta', '1997-06-26', 'Female', 2, '9872364895'),
(7, 'Dhruv Patil', '2000-09-16', 'Male', 2, '7564123598'),
(8, 'Frank Gellar', '2006-11-15', 'Male', 0, '8456912365'),
(9, 'Christina D\'Souza', '1992-12-03', 'Female', 2, '9852367895'),
(10, 'Nishad Nair', '2003-05-18', 'Male', 1, '8756324896'),
(11, 'Pritam Deshmukh', '1999-06-14', 'Male', 1, '8765439210'),
(12, 'Kunal Sharma', '2000-10-01', 'Male', 2, '8463215792'),
(13, 'Prajwal Patil', '2002-05-28', 'Male', 2, '9876543210');

-- --------------------------------------------------------

--
-- Table structure for table `records`
--

CREATE TABLE `records` (
  `record_no` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `details` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `doctor_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `records`
--

INSERT INTO `records` (`record_no`, `patient_id`, `details`, `date`, `doctor_id`) VALUES
(1, 1, 'Fever and Throat pain', '2021-11-01', 7),
(2, 2, 'PCOS', '2021-06-23', 5),
(3, 3, 'Heart Block', '2021-07-15', 1),
(4, 4, 'Right hand fracture', '2021-10-17', 4),
(5, 5, 'Throat Infection', '2021-02-06', 11),
(6, 6, 'Left ankle sprain', '2021-05-09', 6),
(7, 7, 'Acne', '2021-04-19', 10),
(8, 8, 'multi-vitamin deficiency', '2021-01-12', 8),
(9, 9, 'Kidney stones', '2020-10-13', 3),
(10, 10, 'diarrhea', '2021-10-11', 16),
(11, 3, 'Diabetes', '2021-11-02', 15),
(12, 4, 'post fracture', '2021-11-30', 6),
(13, 9, 'Infertility', '2020-06-15', 9),
(15, 5, 'Cough', '2021-11-23', 11),
(16, 2, 'Fever', '2021-10-23', 4);

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `Room_no` int(11) NOT NULL,
  `Room_floor` int(11) DEFAULT NULL,
  `Room_type` varchar(100) DEFAULT NULL,
  `Room_status` varchar(100) DEFAULT NULL,
  `Room_rent` int(11) DEFAULT NULL,
  `patient_id` varchar(11) NOT NULL,
  `nurse_id` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`Room_no`, `Room_floor`, `Room_type`, `Room_status`, `Room_rent`, `patient_id`, `nurse_id`) VALUES
(101, 1, 'General', 'full', 1600, '8', '1'),
(102, 1, 'Special', 'Available', 3500, 'null', 'null'),
(103, 1, 'General', 'Full', 1500, '5', '6'),
(104, 1, 'Special', 'Full', 3500, '9', '3'),
(105, 1, 'General', 'Available', 1500, 'null', 'null'),
(201, 2, 'General', 'Available', 1500, 'null', 'null'),
(202, 2, 'Special', 'Available', 3500, 'null', 'null'),
(203, 2, 'Special', 'Full', 3500, '6', '5'),
(204, 2, 'Special', 'Available', 3500, 'null', 'null'),
(205, 2, 'General', 'Full', 1500, '4', '4');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `ID` int(11) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `userid` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `Usertype` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`ID`, `firstname`, `lastname`, `email`, `phone`, `userid`, `password`, `Usertype`) VALUES
(1, 'Prajwal', 'Patil', '0', '0', 'pvp28', 'praju', 'Doctor'),
(3, 'Raju', 'Rastogi', '0', '0', 'raju@1', 'raju', 'Patient'),
(5, 'Rajesh', 'Bhide', '0', '0', 'Raj12', 'rajesh', 'Doctor'),
(6, 'Sumukhi', 'Dutt', '0', '0', 'sumu90', 'sumukhi90', 'Receptionist'),
(7, 'Amey ', 'Kulkarni', 'kulamey@gmail.com', '1234567899', 'amey', 'kulamey', 'Patient'),
(8, 'Ashok', 'Singh', 'ashoks@gmail.com', '8756341925', 'ashok', 'ashok', 'Patient'),
(10, 'Hrishikesh ', 'Mali', 'Hrishi123@gmail.com', '9421875630', 'hrishi', 'hrishi', 'Patient');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`apt_no`),
  ADD KEY `patient_id` (`patient_id`),
  ADD KEY `doctor_id` (`doctor_id`);

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`Bill_no`,`Patient_id`);

--
-- Indexes for table `doctor_details`
--
ALTER TABLE `doctor_details`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `nurse`
--
ALTER TABLE `nurse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`Patient_id`);

--
-- Indexes for table `records`
--
ALTER TABLE `records`
  ADD PRIMARY KEY (`record_no`),
  ADD KEY `patient_id` (`patient_id`),
  ADD KEY `doctor_id` (`doctor_id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`Room_no`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `apt_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `Bill_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2016;

--
-- AUTO_INCREMENT for table `doctor_details`
--
ALTER TABLE `doctor_details`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `nurse`
--
ALTER TABLE `nurse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `Patient_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `records`
--
ALTER TABLE `records`
  MODIFY `record_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `appointment`
--
ALTER TABLE `appointment`
  ADD CONSTRAINT `appointment_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`Patient_id`),
  ADD CONSTRAINT `appointment_ibfk_2` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`Patient_id`),
  ADD CONSTRAINT `appointment_ibfk_3` FOREIGN KEY (`doctor_id`) REFERENCES `doctor_details` (`ID`);

--
-- Constraints for table `records`
--
ALTER TABLE `records`
  ADD CONSTRAINT `records_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`Patient_id`),
  ADD CONSTRAINT `records_ibfk_2` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`Patient_id`),
  ADD CONSTRAINT `records_ibfk_3` FOREIGN KEY (`doctor_id`) REFERENCES `doctor_details` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
