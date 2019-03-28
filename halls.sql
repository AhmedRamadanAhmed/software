-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2019 at 10:41 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `firstbase`
--

-- --------------------------------------------------------

--
-- Table structure for table `halls`
--

CREATE TABLE `halls` (
  `Id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `HallName` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Admin` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Contact` decimal(20,0) NOT NULL,
  `Space` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `Paths` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `Email` varchar(254) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `halls`
--

INSERT INTO `halls` (`Id`, `HallName`, `Admin`, `Contact`, `Space`, `Address`, `Description`, `Paths`, `Email`, `created_at`, `updated_at`) VALUES
('1', 'Golden', 'Omar Hany', '1002298365', '800 person', 'Str Morda', 'Golden Hall was established in 2004 in a distinguished location in the capital . Our main goal is to provide a good service that meets the requirements of weddings and parties\r\n\r\nWe also offer facilities for graduation ceremonies as a moral duty for our students and our slogan. We share the joy with all the sons of our dear homeland. Ranked first by the classification of the Ministry of Tourism', 'Halls\\Hall1\\1.jpg@Halls\\Hall1\\2.jpg@Halls\\Hall1\\3.jpg@Halls\\Hall1\\4.jpg', 'ahmed.wael20152016@gmail.com', NULL, NULL),
('2', 'Amasi', 'KhaledNaser', '1009988765', '1800 person', 'Str 14 mohammed', '\r\nFrom Halls that hold weddings and other events and is a wonderful hall with its special services and capacity\r\n\r\nGreat to visit you', 'Halls\\Hall2\\1.jpg@Halls\\Hall2\\2.jpg@Halls\\Hall2\\3.jpg@Halls\\Hall2\\4.jpg', 'ahmed.wael20152016@gmail.com', NULL, NULL),
('2', 'Tag almaraa', 'MonaAhmed', '1005588968', '400 person', 'Str 25 shahin,doki,giza', '\r\n for weddings and events Hall no. 1\r\n\r\nThe hall is distinguished by its quality and capacity\r\n\r\nThe Hall has a separate corridor from the other hall\r\n\r\nThe Hall capacity suits the brides very well', 'Halls\\Hall3\\1.jpg@Halls\\Hall3\\2.jpg@Halls\\Hall3\\3.jpg@Halls\\Hall3\\4.jpg', 'ahmed.wael20152016@gmail.com', NULL, NULL),
('4', 'Narena', 'NacySamy', '1002563987', '700 person', 'Str 30 hussein wasef,doki,giza', '\r\nFor weddings and occasions\r\nHis elegance and beauty ... charms the eyes\r\nWith renewed touches\r\nAnd the splendor of modernity and dazzling\r\nAt every corner and corner of Nuran .. we host all your occasions\r\nGraduation parties and meetings ... Nouran Hall .. Add to your beauty', 'Halls\\Hall4\\1.jpg@Halls\\Hall4\\2.jpg@Halls\\Hall4\\3.jpg@Halls\\Hall4\\4.jpg', 'ahmed.wael20152016@gmail.com', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
