-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2022 at 10:18 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mhs`
--

CREATE TABLE `mhs` (
  `nama` varchar(255) NOT NULL,
  `nim` int(20) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `phone` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mhs`
--

INSERT INTO `mhs` (`nama`, `nim`, `jurusan`, `alamat`, `phone`) VALUES
('32138484', 32138484, 'SI', '32138484', 32138484),
('32138484', 32138484, 'SI', '32138484', 32138484),
('43565', 43565, 'TI', '43565', 43565),
('faisal', 51019011, 'TI', 'mawar', 896555),
('markonah', 51019300, 'SI', 'melati', 876855),
('markonjel', 6101010, 'TI', 'mawar', 32480438),
('erik', 6101010, 'TI', 'mawar', 32480438),
('tes', 5101919, 'SI', 'mawar', 896555),
('tes', 5019011, 'TI', 'mawar', 896);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
