-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Okt 2024 pada 02.25
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
-- Database: `db_kasirapp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_penjualan`
--

CREATE TABLE `detail_penjualan` (
  `detail_id` int(11) NOT NULL,
  `kode_produk` varchar(15) DEFAULT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `penjualan_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `detail_penjualan`
--

INSERT INTO `detail_penjualan` (`detail_id`, `kode_produk`, `nama_produk`, `harga`, `jumlah`, `penjualan_id`) VALUES
(1, 'M.001', 'Nasi Uduk', 20000, 2, 1),
(2, 'M.002', 'Nasi Goreng Spesial', 25000, 3, 1),
(3, 'M.003', 'Ayam Geprek', 15000, 1, 1),
(4, 'M.001', 'Nasi Uduk', 20000, 2, 2),
(5, 'M.003', 'Ayam Geprek', 15000, 2, 2),
(6, 'M.001', 'Nasi Uduk', 20000, 3, 3),
(7, 'M.002', 'Nasi Goreng Spesial', 25000, 3, 3),
(8, 'M.004', 'Ayam Bakar', 10000, 3, 3),
(9, 'M.001', 'Nasi Uduk', 20000, 2, 4),
(10, 'M.003', 'Ayam Geprek', 15000, 3, 4),
(11, 'M.004', 'Ayam Bakar', 10000, 2, 5),
(12, 'M.003', 'Ayam Geprek', 15000, 1, 5),
(13, 'M.001', 'Nasi Uduk', 20000, 2, 6),
(14, 'M.003', 'Ayam Geprek', 15000, 2, 6),
(15, 'M.001', 'Nasi Uduk', 20000, 2, 7),
(16, 'M.001', 'Nasi Uduk', 20000, 2, 8),
(17, 'M.003', 'Ayam Geprek', 15000, 3, 8),
(18, 'M.005', 'Nila Bakar', 25000, 2, 8),
(19, 'M.001', 'Nasi Uduk', 20000, 2, 9),
(20, 'M.002', 'Nasi Goreng Spesial', 25000, 2, 9),
(21, 'M.003', 'Ayam Geprek', 15000, 4, 9),
(22, 'M.001', 'Nasi Uduk', 20000, 1, 10),
(23, 'M.005', 'Nila Bakar', 25000, 5, 10),
(24, 'M.003', 'Ayam Geprek', 15000, 2, 10),
(25, 'M.003', 'Ayam Geprek', 15000, 5, 11),
(26, 'M.001', 'Nasi Uduk', 20000, 5, 11),
(27, 'M.002', 'Nasi Goreng Spesial', 25000, 5, 12),
(28, 'M.003', 'Ayam Geprek', 15000, 2, 12),
(29, 'M.004', 'Ayam Bakar', 10000, 3, 12),
(30, 'M.001', 'Nasi Uduk', 20000, 2, 13),
(31, 'M.002', 'Nasi Goreng Spesial', 25000, 3, 14),
(32, 'M.004', 'Ayam Bakar', 10000, 3, 14),
(33, 'M.005', 'Nila Bakar', 25000, 3, 14),
(34, 'D.002', 'Jus Sirsak', 10000, 3, 14),
(35, 'M.001', 'Nasi Uduk', 20000, 3, 15),
(36, 'M.003', 'Ayam Geprek', 15000, 1, 15),
(37, 'D.002', 'Jus Sirsak', 10000, 1, 15),
(38, 'D.002', 'Jus Sirsak', 10000, 3, 16),
(39, 'M.001', 'Nasi Uduk', 20000, 3, 16),
(40, 'D.002', 'Jus Sirsak', 10000, 3, 17),
(41, 'M.002', 'Nasi Goreng Spesial', 25000, 2, 17),
(44, 'M.003', 'Ayam Geprek', 15000, 1, 17),
(46, 'M.001', 'Nasi Uduk', 20000, 2, 18),
(47, 'D.001', 'Jus Alpukat', 10000, 2, 18),
(48, 'M.002', 'Nasi Goreng Spesial', 25000, 3, 19),
(49, 'M.004', 'Ayam Bakar', 10000, 2, 19),
(50, 'D.001', 'Jus Alpukat', 10000, 5, 19),
(51, 'M.001', 'Nasi Uduk', 20000, 1, 20),
(52, 'M.003', 'Ayam Geprek', 15000, 3, 20),
(53, 'M.001', 'Nasi Uduk', 20000, 2, 21),
(54, 'M.003', 'Ayam Geprek', 15000, 1, 21),
(55, 'D.001', 'Jus Alpukat', 10000, 3, 21),
(56, 'M.001', 'Nasi Uduk', 20000, 5, 22),
(57, 'M.005', 'Nila Bakar', 25000, 5, 22),
(58, 'M.001', 'Nasi Uduk', 20000, 2, 23),
(59, 'M.002', 'Nasi Goreng Spesial', 25000, 2, 23),
(60, 'M.003', 'Ayam Geprek', 15000, 1, 23),
(61, 'M.002', 'Nasi Goreng Spesial', 25000, 3, 24),
(62, 'D.002', 'Jus Sirsak', 10000, 2, 24),
(63, 'M.002', 'Nasi Goreng Spesial', 25000, 2, 25),
(64, 'M.003', 'Ayam Geprek', 15000, 1, 25),
(65, 'M.002', 'Nasi Goreng Spesial', 25000, 1, 26),
(66, 'M.002', 'Nasi Goreng Spesial', 25000, 1, 27),
(67, 'M.002', 'Nasi Goreng Spesial', 25000, 1, 27),
(68, 'M.001', 'Nasi Uduk', 20000, 1, 29),
(69, 'M.003', 'Ayam Geprek', 15000, 1, 29),
(70, 'D.002', 'Jus Sirsak', 10000, 1, 30),
(71, 'M.005', 'Nila Bakar', 25000, 9, 30),
(72, 'M.003', 'Ayam Geprek', 15000, 1, 31),
(73, 'M.003', 'Ayam Geprek', 15000, 10, 31),
(74, 'M.004', 'Ayam Bakar', 10000, 1, 32),
(75, 'M.004', 'Ayam Bakar', 10000, 3, 32),
(76, 'M.003', 'Ayam Geprek', 15000, 1, 33),
(77, 'M.003', 'Ayam Geprek', 15000, 1, 33),
(78, 'M.002', 'Shirt To Die', 50000, 3, 35),
(79, 'M.001', 'Hoodie Newbie', 200000, 1, 36),
(80, 'M.005', 'Hoodie Evolution', 95000, 1, 37),
(81, 'D.002', 'Cargo Pendek', 75000, 2, 37),
(82, 'M.001', 'Hoodie Newbie', 200000, 1, 38),
(83, 'D.002', 'Cargo Pendek', 75000, 1, 38),
(84, 'M.001', 'Hoodie Newbie', 200000, 1, 39),
(85, 'M.004', 'Free Fire Shirt', 30000, 3, 40),
(86, 'M.005', 'Hoodie Evolution', 95000, 1, 40),
(87, 'M.001', 'Hoodie Newbie', 200000, 2, 40),
(88, 'M.001', 'Hoodie Newbie', 200000, 1, 41),
(90, 'M.002', 'Shirt To Die', 50000, 1, 41),
(91, 'M.001', 'Hoodie Newbie', 200000, 2, 42),
(92, 'M.006', 'Polo Bear', 750000, 1, 42),
(93, 'M.003', 'Quality Pants', 150000, 1, 46),
(94, 'M.006', 'Polo Bear', 750000, 1, 46),
(95, 'M.004', 'Free Fire Shirt', 30000, 1, 46),
(96, 'M.001', 'Hoodie Newbie', 200000, 1, 47),
(97, 'M.002', 'Shirt To Die', 50000, 1, 47),
(98, 'M.006', 'Polo Bear', 750000, 1, 49),
(99, 'M.004', 'Free Fire Shirt', 30000, 1, 50),
(100, 'M.005', 'Hoodie Evolution', 95000, 1, 50),
(101, 'M.001', 'Hoodie Newbie', 200000, 1, 53),
(102, 'M.002', 'Shirt To Die', 50000, 1, 54),
(105, 'M.001', 'Hoodie Newbie', 200000, 2, 56),
(107, 'M.001', 'Hoodie Newbie', 200000, 1, 59),
(108, 'M.002', 'Shirt To Die', 50000, 1, 59),
(109, 'M.003', 'Quality Pants', 150000, 1, 60),
(110, 'M.002', 'Shirt To Die', 50000, 1, 60);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `kode_pelanggan` varchar(15) DEFAULT NULL,
  `nama_pelanggan` varchar(30) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `kode_pelanggan`, `nama_pelanggan`, `alamat`, `no_hp`) VALUES
(1, 'P.001', 'Alan Rusdiana', 'Jl. K.H. Abdul Halim No. 2000 Majalengka', '085111222333'),
(2, 'P.002', 'Asep Darmawan', 'Lingk. Dahlia No. 20 Majalengka', '085222333444'),
(3, 'P.003', 'Dimas Rijal F', 'Dukuhwarung', '08882042233'),
(4, 'P.004', 'Rusdi', 'Kadipaten', '088820420000'),
(5, 'P.005', 'Dadang', 'Heulet', '088820422338');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjualan`
--

CREATE TABLE `penjualan` (
  `penjualan_id` int(11) NOT NULL,
  `tanggal` datetime DEFAULT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `bayar` int(11) DEFAULT NULL,
  `id_pelanggan` int(11) DEFAULT NULL,
  `id_petugas` int(11) NOT NULL,
  `nama_petugas` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `penjualan`
--

INSERT INTO `penjualan` (`penjualan_id`, `tanggal`, `total_harga`, `bayar`, `id_pelanggan`, `id_petugas`, `nama_petugas`) VALUES
(1, '2024-01-25 14:05:09', 130000, 150000, 1, 1, 'Yoga Eryana'),
(2, '2024-01-25 14:10:39', 70000, 100000, 2, 1, 'Yoga Eryana'),
(3, '2024-01-25 15:03:52', 165000, 170000, 1, 4, 'M. Gibran'),
(4, '2024-01-25 19:30:03', 85000, 100000, 1, 4, 'M. Gibran'),
(5, '2024-01-26 10:46:11', 35000, 50000, NULL, 4, 'M. Gibran'),
(6, '2024-01-27 11:45:34', 70000, 100000, NULL, 1, 'Yoga Eryana'),
(7, '2024-01-31 11:46:04', NULL, NULL, NULL, 0, NULL),
(8, '2024-03-02 16:59:56', 135000, 150000, 1, 1, 'Yoga Eryana'),
(9, '2024-03-02 18:02:41', 150000, 200000, 2, 4, 'M. Gibran'),
(10, '2024-03-02 18:17:12', 175000, 200000, 1, 4, 'M. Gibran'),
(11, '2024-03-02 18:44:20', 175000, 200000, 1, 4, 'M. Gibran'),
(12, '2024-03-04 12:21:47', 185000, 200000, 1, 4, 'M. Gibran'),
(13, '2024-03-04 12:28:57', 40000, 50000, NULL, 1, 'Yoga Eryana'),
(14, '2024-03-04 20:23:41', 210000, 220000, 1, 2, 'Aldena Restu'),
(15, '2024-03-04 21:32:27', 85000, 100000, NULL, 1, 'Yoga Eryana'),
(16, '2024-03-05 09:09:39', 90000, 100000, NULL, 1, 'Yoga Eryana'),
(17, '2024-03-05 12:20:59', 95000, 100000, 1, 4, 'M. Gibran'),
(18, '2024-03-05 13:23:30', 60000, 70000, 2, 4, 'M. Gibran'),
(19, '2024-03-09 13:28:47', 145000, 150000, 1, 5, 'Ronaldo'),
(20, '2024-04-30 20:56:25', 65000, 100000, NULL, 4, 'M. Gibran'),
(21, '2024-05-28 12:47:55', 85000, 100000, 1, 1, 'Yoga Eryana'),
(22, '2024-06-08 14:09:44', 225000, 250000, 2, 2, 'Aldena Restu'),
(23, '2024-08-09 22:16:42', 105000, 120000, 2, 1, 'Yoga Eryana'),
(24, '2024-08-09 22:20:44', 95000, 100000, NULL, 1, 'Yoga Eryana'),
(25, '2024-08-09 22:27:04', 65000, 100000, NULL, 4, 'M. Gibran'),
(26, '2024-10-16 20:24:28', 25000, 100000, 1, 0, ''),
(27, '2024-10-16 20:35:22', 50000, 100000, NULL, 0, ''),
(28, '2024-10-16 22:34:10', NULL, NULL, NULL, 0, NULL),
(29, '2024-10-16 22:34:31', 35000, 500000, NULL, 8, 'her'),
(30, '2024-10-16 22:35:49', 235000, 300000, NULL, 9, 'her'),
(31, '2024-10-16 22:38:55', 165000, 2000000, NULL, 9, 'her'),
(32, '2024-10-17 07:04:18', 40000, 50000, NULL, 8, 'her'),
(33, '2024-10-17 07:07:52', 30000, 50000, 2, 8, 'her'),
(34, '2024-10-17 07:08:39', NULL, NULL, NULL, 0, NULL),
(35, '2024-10-17 07:22:15', 150000, 200000, 2, 8, 'her'),
(36, '2024-10-17 07:35:43', 200000, 200000, 3, 8, 'her'),
(37, '2024-10-17 10:08:02', 245000, 250000, 3, 10, 'Sabdi'),
(38, '2024-10-17 10:43:00', 275000, 300000, NULL, 1, 'Yoga Eryana'),
(39, '2024-10-17 11:20:09', 200000, 200000, 1, 10, 'Huabie Gie'),
(40, '2024-10-17 11:25:07', 585000, 600000, 1, 10, 'Huabie Gie'),
(41, '2024-10-17 11:30:56', 250000, 260000, 5, 10, 'Huabie Gie'),
(42, '2024-10-17 22:08:49', 1150000, 1200000, 5, 10, 'Huabie Gie'),
(43, '2024-10-18 07:03:57', NULL, NULL, NULL, 0, NULL),
(44, '2024-10-18 07:10:16', NULL, NULL, NULL, 0, NULL),
(45, '2024-10-18 07:36:09', NULL, NULL, NULL, 0, NULL),
(46, '2024-10-18 20:09:31', 930000, 1000000000, 5, 10, 'Huabie Gie'),
(47, '2024-10-18 20:12:58', 250000, 300000, 5, 10, 'Huabie Gie'),
(48, '2024-10-22 13:20:35', NULL, NULL, NULL, 0, NULL),
(49, '2024-10-22 13:55:49', 750000, 800000, 5, 11, 'Vinoby'),
(50, '2024-10-22 13:56:22', 125000, 150000, 2, 11, 'Vinoby'),
(51, '2024-10-22 14:35:41', NULL, NULL, 4, 0, NULL),
(52, '2024-10-22 14:40:15', NULL, NULL, 0, 0, NULL),
(53, '2024-10-22 14:41:55', 200000, 200000, 1, 11, 'Vinoby'),
(54, '2024-10-22 14:44:33', 50000, 100000, 4, 11, 'Vinoby'),
(55, '2024-10-22 15:30:01', NULL, NULL, NULL, 0, NULL),
(56, '2024-10-22 21:07:31', 400000, 400000, 1, 10, 'Huabie Gie'),
(57, '2024-10-22 21:08:53', NULL, NULL, NULL, 0, NULL),
(58, '2024-10-22 21:45:30', NULL, NULL, NULL, 0, NULL),
(59, '2024-10-23 07:03:18', 250000, 300000, NULL, 10, 'Huabie Gie'),
(60, '2024-10-23 07:08:11', 200000, 200000, 5, 12, 'Cen Xuan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `petugas`
--

CREATE TABLE `petugas` (
  `id_petugas` int(11) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `nama_petugas` varchar(35) DEFAULT NULL,
  `level` enum('admin','petugas') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `petugas`
--

INSERT INTO `petugas` (`id_petugas`, `username`, `password`, `nama_petugas`, `level`) VALUES
(1, 'admin', '$2y$10$fLm0bttQzBRjSg/if/zO4.KegWHsYJ.C3E5aXkPzI/s32sV/Ub3l6', 'Yoga Eryana', 'admin'),
(10, 'Huabie', '$2y$10$dl7SKljU1WCiavkNVEojAud5Ps0TFgSEwdjSLvcl4CWdQJl5eltKW', 'Huabie Gie', 'admin'),
(11, 'Bot Master', '$2y$10$f4NWmFdObvzajFAoIW.yieHmu.2b5.aAwOUgcWi7IdHJ7HSS342/.', 'Vinoby', 'petugas'),
(12, 'Cen Xuan', '$2y$10$m.ruc38qxMuV9t07c.QKE.ENcIBQuMdiz/PxOg24OKRBIpr4Ef9ke', 'Cen Xuan', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `kode_produk` varchar(15) DEFAULT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id_produk`, `kode_produk`, `nama_produk`, `harga`, `stok`) VALUES
(1, 'M.001', 'Hoodie Newbie', 200000, 25),
(2, 'M.002', 'Shirt To Die', 50000, 25),
(3, 'M.003', 'Quality Pants', 150000, 50),
(4, 'M.004', 'Free Fire Shirt', 30000, 25),
(5, 'M.005', 'Hoodie Evolution', 95000, 25),
(6, 'D.001', 'Jas Classic Europe', 400000, 10),
(7, 'D.002', 'Cargo Pendek', 75000, 10),
(8, 'M.006', 'Polo Bear', 750000, 70);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tambah_stok`
--

CREATE TABLE `tambah_stok` (
  `tambah_id` int(11) NOT NULL,
  `tanggal` datetime DEFAULT NULL,
  `kode_produk` varchar(15) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tambah_stok`
--

INSERT INTO `tambah_stok` (`tambah_id`, `tanggal`, `kode_produk`, `jumlah`) VALUES
(1, '2024-01-31 08:39:02', 'M.001', 20),
(2, '2024-01-31 08:39:48', 'M.002', 10),
(3, '2024-01-31 08:41:23', 'M.003', 20),
(4, '2024-01-31 08:43:53', 'M.005', 10),
(5, '0000-00-00 00:00:00', 'M.001', 10),
(6, '0000-00-00 00:00:00', 'M.001', 50),
(7, '0000-00-00 00:00:00', 'D.002', 10),
(8, '0000-00-00 00:00:00', 'M.002', 90),
(9, '0000-00-00 00:00:00', 'M.004', 56),
(10, '0000-00-00 00:00:00', 'M.005', 78);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `detail_penjualan`
--
ALTER TABLE `detail_penjualan`
  ADD PRIMARY KEY (`detail_id`);

--
-- Indeks untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indeks untuk tabel `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`penjualan_id`);

--
-- Indeks untuk tabel `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id_petugas`);

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indeks untuk tabel `tambah_stok`
--
ALTER TABLE `tambah_stok`
  ADD PRIMARY KEY (`tambah_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `detail_penjualan`
--
ALTER TABLE `detail_penjualan`
  MODIFY `detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id_pelanggan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `penjualan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT untuk tabel `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id_petugas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tambah_stok`
--
ALTER TABLE `tambah_stok`
  MODIFY `tambah_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
