-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2023 at 02:25 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aplikasi_alamat`
--

-- --------------------------------------------------------

--
-- Table structure for table `bukualamat`
--

CREATE TABLE `bukualamat` (
  `id` varchar(7) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `kelamin` varchar(15) NOT NULL,
  `telp` varchar(15) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bukualamat`
--

INSERT INTO `bukualamat` (`id`, `nama`, `alamat`, `kelamin`, `telp`, `status`) VALUES
('A001', 'DINDAAA', 'JL.DURIAN ', 'PEREMPUAN', '0899971', 'TEMAN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bukualamat`
--
ALTER TABLE `bukualamat`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
