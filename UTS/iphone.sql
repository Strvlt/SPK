-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2023 at 01:59 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iphone`
--

-- --------------------------------------------------------

--
-- Table structure for table `iphone`
--

CREATE TABLE `iphone` (
  `id` int(11) NOT NULL,
  `Iphone` varchar(20) NOT NULL,
  `Harga` varchar(50) NOT NULL,
  `RAM` varchar(10) NOT NULL,
  `Kapasitas_Baterai` varchar(15) NOT NULL,
  `Processor` varchar(10) NOT NULL,
  `Penyimpanan_Internal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `iphone`
--

INSERT INTO `iphone` (`id`, `Iphone`, `Harga`, `RAM`, `Kapasitas_Baterai`, `Processor`, `Penyimpanan_Internal`) VALUES
(0, 'Iphone 11', 'Rp6.999.000 ', '4', '3110 mAh ', 'A13', '64 Gb'),
(0, 'Iphone 12', 'Rp10.999.000 ', '4', '2815 mAh ', 'A14', '128 Gb'),
(0, 'Iphone 13', 'Rp14.499.000 ', '4', '3227 mAh ', 'A15', '256 Gb'),
(0, 'Iphone 14', 'Rp20.499.000 ', '6', '3279 mAh ', 'A15', '512 Gb'),
(0, 'Iphone 15', 'Rp16.499.000 ', '8', '3349 mAh ', 'A16', '128 Gb'),
(0, 'Iphone 13 pro', 'Rp20.499.000 ', '6', '3095 mAh ', 'A15', '1Tb'),
(0, 'Iphone 13 pro max', 'Rp19.299.000 ', '6', '4352 mAh ', 'A15', '128 Gb'),
(0, 'Iphone 14 plus', 'Rp18.499.000 ', '6', '4325 mAh ', 'A15', '256 Gb'),
(0, 'Iphone 15 pro', 'Rp31.999.000 ', '8', '3274 mAh ', 'A16', '1Tb'),
(0, 'Iphone 15 pro max', 'Rp24.999.000 ', '8', '4422 mAh ', 'A17', '256 Gb');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
