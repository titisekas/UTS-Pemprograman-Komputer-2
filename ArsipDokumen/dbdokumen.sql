-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2020 at 03:11 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbdokumen`
--

-- --------------------------------------------------------

--
-- Table structure for table `dokumen`
--

CREATE TABLE `dokumen` (
  `kode` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `lokasi` varchar(100) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `tanggal` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dokumen`
--

INSERT INTO `dokumen` (`kode`, `nama`, `kategori`, `lokasi`, `deskripsi`, `tanggal`) VALUES
(61, 'Hunting Pengabdian Masyarakat', 'Surat Keluar', 'C:UsersTisekaDocumentsKomisi 1\061. Hunting Pengabdian Masyarakat.doc', 'Program Kerja UKM Rana9 Politeknik Harapan Bersama Bulan Agustus 2019', '17 Agustus 2019'),
(112, 'Delegasi Parlemen Muda BPM', 'Surat Keputusan', 'C:UsersTisekaDocumentsKomisi 1112. Delegasi Parlemen Muda BPM.doc', 'Program Kerja Badan Perwakilan Mahasiswa Politeknik Harapan Bersama Bulan November 2019.', '19 Desember 2019'),
(113, 'PHB Fest 1.0', 'Surat Keputusan', 'C:UsersTisekaDocumentsKomisi 1113. PHB Fest 1.0.doc', 'Program Kerja Badan Eksekutif Mahasiswa Politeknik Harapan Bersama Bulan Januari 2020.', '20 Januari 2020'),
(117, 'Pra Raker', 'Surat Keputusan', 'C:UsersTisekaDocumentsKomisi 1\001. Pra Raker.doc', 'Program Kerja Badan Perwakilan Mahasiswa', '10 Juli 2019');

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_fullname` varchar(50) NOT NULL,
  `admin_username` varchar(25) NOT NULL,
  `admin_password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`admin_id`, `admin_fullname`, `admin_username`, `admin_password`) VALUES
(1, 'Administrator', 'admin', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dokumen`
--
ALTER TABLE `dokumen`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`admin_id`),
  ADD UNIQUE KEY `uni_user` (`admin_username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dokumen`
--
ALTER TABLE `dokumen`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT for table `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
