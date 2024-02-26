-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2024 at 05:43 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbbukutamu`
--

-- --------------------------------------------------------

--
-- Table structure for table `ttamu`
--

CREATE TABLE `ttamu` (
  `id` int(3) NOT NULL,
  `tanggal` date NOT NULL,
  `nama` varchar(100) NOT NULL,
  `perusahaan` varchar(100) NOT NULL,
  `tujuan` varchar(100) NOT NULL,
  `nope` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ttamu`
--

INSERT INTO `ttamu` (`id`, `tanggal`, `nama`, `perusahaan`, `tujuan`, `nope`) VALUES
(1, '2021-05-16', 'Wahyu', 'PT Angkasa Pura Sarana Digital', 'Bertemu Aulia Hakim', '0202220'),
(2, '2021-07-16', 'Rully', 'PT Angkasa Pura Sarana Digital', 'Bertemu Bapak Maulana', '215130'),
(3, '2021-07-15', 'Bejo', 'PT Angkasa Pura Propertindo', 'Rapat Ramadhan', '02112032'),
(4, '2024-02-16', 'Ale', 'APP', 'Rapat Bersama Manager', '0856322691232'),
(5, '2024-02-16', 'Yono', 'DAP', 'Mengecek Taman', '4515415151'),
(6, '2024-02-20', 'ghjugfjfjfh', 'jkhgkgh', 'khgkghk', 'ghkghkhgkghkgh');

-- --------------------------------------------------------

--
-- Table structure for table `tuser`
--

CREATE TABLE `tuser` (
  `id_user` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(128) NOT NULL,
  `nama_pengguna` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tuser`
--

INSERT INTO `tuser` (`id_user`, `username`, `password`, `nama_pengguna`, `status`) VALUES
(1, 'resepsionis', '97659395', 'Resepsionis', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tuser2`
--

CREATE TABLE `tuser2` (
  `id_user` int(11) NOT NULL,
  `username` varchar(85) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama_pengguna` varchar(85) NOT NULL,
  `status` varchar(85) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tuser2`
--

INSERT INTO `tuser2` (`id_user`, `username`, `password`, `nama_pengguna`, `status`) VALUES
(1, 'resepsionis', 'b93939873fd4923043b9dec975811f66', 'Resepsionis', 'Aktif'),
(2, 'tes', 'b93939873fd4923043b9dec975811f66', 'tes', 'Aktif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ttamu`
--
ALTER TABLE `ttamu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tuser`
--
ALTER TABLE `tuser`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `tuser2`
--
ALTER TABLE `tuser2`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ttamu`
--
ALTER TABLE `ttamu`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tuser`
--
ALTER TABLE `tuser`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tuser2`
--
ALTER TABLE `tuser2`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
