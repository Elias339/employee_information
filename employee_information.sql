-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 26, 2023 at 09:00 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee_information`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `image`, `phone`, `gender`) VALUES
(6, 'Md Elias', 'Shikdar', 'eliasmd339@gmail.com', '65129a8491f7f1695718020.jpg', '01630169882', 'male'),
(7, 'Orange', 'Babu', 'yellowbabu@gmail.com', '651297bad58771695717306.jpg', '0170000000000', 'male'),
(8, 'Pineapple', 'ZA', 'pineapple@gmail.com', '65129859c91041695717465.jpg', '01630160000', 'male'),
(9, 'Tasha', 'Powers', 'dukidiqexu@mailinator.com', '65129942e81af1695717698.jpg', '+1 (578) 309-2652', 'male'),
(10, 'Ifeoma', 'Kirk', 'hykitociq@mailinator.com', '6512996a407fa1695717738.jpeg', '+1 (233) 649-5607', 'female'),
(11, 'Anastasia', 'Salinas', 'sevexaryc@mailinator.com', '65129981992861695717761.jpeg', '+1 (637) 673-5291', 'male'),
(12, 'Mannix', 'Elliott', 'wihacuxy@mailinator.com', '6512998eceeaf1695717774.jpg', '+1 (864) 515-9526', 'female'),
(13, 'Cynthia', 'Avery', 'nudanyliga@mailinator.com', '651299a7cc3b51695717799.jpg', '+1 (589) 355-4502', 'female'),
(14, 'Leonard', 'Day', 'qomer@mailinator.com', '651299cd438081695717837.jpg', '+1 (812) 298-2746', 'male'),
(15, 'Germaine', 'Wise', 'qiqexebap@mailinator.com', '651299dc1f3f41695717852.jpeg', '+1 (269) 723-3584', 'female'),
(16, 'Shelby', 'Vasquez', 'vekac@mailinator.com', '651299e70cd221695717863.jpeg', '+1 (162) 691-1817', 'female'),
(17, 'Raven', 'Skinner', 'suzu@mailinator.com', '65129aa2303711695718050.jpg', '+1 (898) 801-9969', 'male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
