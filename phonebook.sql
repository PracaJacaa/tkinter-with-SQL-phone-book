-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2023 at 11:30 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4
#
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phonebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `phonebook`
--

CREATE TABLE `phonebook` (
  `ID` int(11) NOT NULL,
  `Imie` varchar(50) DEFAULT NULL,
  `Nazwisko` varchar(50) DEFAULT NULL,
  `DataZatrudnienia` date DEFAULT NULL,
  `NumerTelefonu` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phonebook`
--

INSERT INTO `phonebook` (`ID`, `Imie`, `Nazwisko`, `DataZatrudnienia`, `NumerTelefonu`) VALUES
(1, 'Anna', 'Kowalska', '2023-01-15', '555-123-456'),
(2, 'Jan', 'Nowak', '2023-02-20', '555-987-654'),
(3, 'Marta', 'Wiśniewska', '2023-03-10', '555-111-222'),
(4, 'Krzysztof', 'Jankowski', '2023-04-05', '555-444-777'),
(5, 'Ewa', 'Nowicka', '2023-05-25', '555-333-999'),
(6, 'Piotr', 'Dąbrowski', '2023-06-12', '555-888-000'),
(7, 'Joanna', 'Kaczmarek', '2023-07-30', '555-222-333'),
(8, 'Andrzej', 'Pawlak', '2023-08-17', '555-666-111'),
(9, 'Magdalena', 'Wojcik', '2023-09-22', '555-999-444'),
(10, 'Michał', 'Kowalczyk', '2023-10-08', '555-123-789'),
(11, 'Alicja', 'Zając', '2023-11-14', '555-555-555'),
(12, 'Kamil', 'Kubiak', '2023-12-29', '555-777-333'),
(13, 'Barbara', 'Lewandowska', '2023-01-03', '555-444-222'),
(14, 'Tomasz', 'Szymański', '2023-02-07', '555-666-555'),
(15, 'Karolina', 'Dudek', '2023-03-18', '555-999-666'),
(16, 'Rafał', 'Witkowski', '2023-04-24', '555-222-888'),
(17, 'Agata', 'Mazurek', '2023-05-19', '555-888-444'),
(18, 'Marcin', 'Piotrowski', '2023-06-01', '555-111-555'),
(19, 'Monika', 'Gajos', '2023-07-11', '555-333-888'),
(20, 'Grzegorz', 'Kozłowski', '2023-08-26', '555-777-999');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phonebook`
--
ALTER TABLE `phonebook`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phonebook`
--
ALTER TABLE `phonebook`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
