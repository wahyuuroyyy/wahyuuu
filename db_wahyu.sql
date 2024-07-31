-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Jul 2024 pada 12.05
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_wahyu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_siswarpl3`
--

CREATE TABLE `tb_siswarpl3` (
  `Id` int(11) NOT NULL,
  `Nisn` int(10) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Alamat` text NOT NULL,
  `Jenis_Kelamin` enum('L','P') NOT NULL,
  `No_HandPhone` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_siswarpl3`
--

INSERT INTO `tb_siswarpl3` (`Id`, `Nisn`, `Nama`, `Alamat`, `Jenis_Kelamin`, `No_HandPhone`) VALUES
(1, 21345467, 'wahyu', 'dshis', 'L', 9045783),
(2, 904785, 'aurela', '', 'L', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_siswarpl3`
--
ALTER TABLE `tb_siswarpl3`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_siswarpl3`
--
ALTER TABLE `tb_siswarpl3`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
