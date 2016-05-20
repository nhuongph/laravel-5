-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2016 at 06:24 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nhattienphat`
--

-- --------------------------------------------------------

--
-- Table structure for table `hang_sx`
--

CREATE TABLE `hang_sx` (
  `MA_HSX` int(8) NOT NULL,
  `TEN_HSX` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MA_MSP` int(8) NOT NULL,
  `QUOC_GIA` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hau_mai`
--

CREATE TABLE `hau_mai` (
  `MA_HM` int(8) NOT NULL,
  `TEN_HM` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MA_SP` int(8) NOT NULL,
  `HINH_1` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Hinh_2` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_3` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `muc_sp`
--

CREATE TABLE `muc_sp` (
  `MA_MSP` int(8) NOT NULL,
  `TEN_MSP` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `san_pham`
--

CREATE TABLE `san_pham` (
  `MA_SP` int(8) NOT NULL,
  `TEN_SP` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MA_HSX` int(11) NOT NULL,
  `GIA_BAN` int(11) NOT NULL,
  `NAM_SX` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `NOI_SX` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TINH_TRANG` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TON_KHO` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_1` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Hinh_2` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_3` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_4` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_5` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `thong_so_kt`
--

CREATE TABLE `thong_so_kt` (
  `MA_TSKT` int(8) NOT NULL,
  `TEN_TSKT` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MA_SP` int(8) NOT NULL,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tinh_nang`
--

CREATE TABLE `tinh_nang` (
  `MA_TN` int(8) NOT NULL,
  `TEN_TN` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MA_SP` int(8) NOT NULL,
  `HINH_1` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Hinh_2` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_3` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hang_sx`
--
ALTER TABLE `hang_sx`
  ADD PRIMARY KEY (`MA_HSX`);

--
-- Indexes for table `hau_mai`
--
ALTER TABLE `hau_mai`
  ADD PRIMARY KEY (`MA_HM`);

--
-- Indexes for table `muc_sp`
--
ALTER TABLE `muc_sp`
  ADD PRIMARY KEY (`MA_MSP`);

--
-- Indexes for table `san_pham`
--
ALTER TABLE `san_pham`
  ADD PRIMARY KEY (`MA_SP`);

--
-- Indexes for table `thong_so_kt`
--
ALTER TABLE `thong_so_kt`
  ADD PRIMARY KEY (`MA_TSKT`);

--
-- Indexes for table `tinh_nang`
--
ALTER TABLE `tinh_nang`
  ADD PRIMARY KEY (`MA_TN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hang_sx`
--
ALTER TABLE `hang_sx`
  MODIFY `MA_HSX` int(8) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hau_mai`
--
ALTER TABLE `hau_mai`
  MODIFY `MA_HM` int(8) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `muc_sp`
--
ALTER TABLE `muc_sp`
  MODIFY `MA_MSP` int(8) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `san_pham`
--
ALTER TABLE `san_pham`
  MODIFY `MA_SP` int(8) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `thong_so_kt`
--
ALTER TABLE `thong_so_kt`
  MODIFY `MA_TSKT` int(8) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tinh_nang`
--
ALTER TABLE `tinh_nang`
  MODIFY `MA_TN` int(8) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
