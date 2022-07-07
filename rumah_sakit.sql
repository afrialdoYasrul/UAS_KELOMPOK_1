-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Jul 2022 pada 04.37
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rumah_sakit`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `nama_wilayah` varchar(200) NOT NULL,
  `jumlah_positif` int(11) NOT NULL,
  `jumlah_dirawat` int(11) NOT NULL,
  `jumlah_sembuh` int(11) NOT NULL,
  `jumlah_meninggal` int(11) NOT NULL,
  `nama_operator` varchar(200) NOT NULL,
  `nim_mahasiswa` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `nama_wilayah`, `jumlah_positif`, `jumlah_dirawat`, `jumlah_sembuh`, `jumlah_meninggal`, `nama_operator`, `nim_mahasiswa`) VALUES
(3, 'Jawa Barat', 12334, 12323, 222, 123442, 'AFRIALDO', 191011401104),
(4, 'Jawa Tengah', 1232122, 231313, 23223, 123123123, 'Ade Abdurahman', 191011401104),
(5, 'Banten', 2221123, 23323, 1232, 3345, 'Agung Pradopo', 191011401104),
(6, 'DKI Jakarta', 92847, 7263, 634, 7272, 'Agung Samudra', 191011401104),
(7, 'Gorontalo', 1232122, 23323, 222, 3345, 'Aldi Setiawan', 191011401104),
(8, 'Bengkulu', 1232122, 23323, 23223, 7272, 'Rizky Setiawan', 191011401104),
(9, 'Bali', 2221123, 12323, 634, 1122, 'Yana Yulia Dewi', 191011401104),
(10, 'Kalimantan Selatan', 1231231, 32323, 21211, 22100, 'Cibe', 191011401104);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`) VALUES
(1, 'Afrialdo Yasrul', 'Afrialdo', '123');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
