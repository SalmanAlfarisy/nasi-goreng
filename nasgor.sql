-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Bulan Mei 2023 pada 16.44
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nasgor`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kd_admin` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `nama_admin` varchar(255) NOT NULL,
  `no_telp` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `kd_admin`, `username`, `nama_admin`, `no_telp`, `password`) VALUES
(3, '9f4cd6e0de50bdfcd78715640bb051d5', 'salman', 'Salman Alfarisy', '082210711752', '$2y$10$oRYKVESLHC/AI6RqWoYuKu6Qw6IKNBf5pK2cqAI1ZxrHX7pabGx5i'),
(4, 'e3b045a850b48f54ce69e8711653a92f', 'ariante3', 'Salman Alfarisy', '082210711752', '$2y$10$0b7effhSkV8aFQ0MwpVk9.29GyTLmfAnerXuQN4th6UTBSRk.CvvS'),
(5, '01ed30f23d9223c4b8fb558cd264554e', '12345', '12345', '12345', '$2y$10$cOMkK8URRb..c3Y89Q4CQOS7Et7h0h8iDENTRaJzdLTx7O8UJtFqG'),
(6, '829162223ea9bb45bc6fc9767e3c293c', 'salman1', 'Salman', '0822', '$2y$10$JVxrKK2wEEySFQtvnrjebOXQdr/KQof77tLaxTLbYHPWFJQSSMRm.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_pesanan`
--

CREATE TABLE `detail_pesanan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kd_transaksi` varchar(255) NOT NULL,
  `kd_menu` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah_pesanan` int(11) NOT NULL,
  `sub_total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `detail_pesanan`
--

INSERT INTO `detail_pesanan` (`id`, `kd_transaksi`, `kd_menu`, `harga`, `jumlah_pesanan`, `sub_total`) VALUES
(4, 'bac60d18bb8510cae41f3b9a5dd9674e', '1904e4a8e59cd5d43f03dd815d213b9c', 10000, 31, 310000),
(5, 'bac60d18bb8510cae41f3b9a5dd9674e', '6224c150aaf418079aa02b471aa7e77c', 25000000, 10, 250000000),
(6, '084ccac53a6bde653667b1841f0bf4c4', '1904e4a8e59cd5d43f03dd815d213b9c', 10000, 2, 20000),
(7, '084ccac53a6bde653667b1841f0bf4c4', '6224c150aaf418079aa02b471aa7e77c', 25000000, 1, 25000000),
(8, '115faf0bec8fb2561b5b58a67b19f550', '1904e4a8e59cd5d43f03dd815d213b9c', 10000, 1, 10000),
(9, '115faf0bec8fb2561b5b58a67b19f550', '6224c150aaf418079aa02b471aa7e77c', 25000000, 1, 25000000),
(10, '71fedab909b2185d001a4d93426708da', '6224c150aaf418079aa02b471aa7e77c', 25000000, 5, 125000000),
(11, '492ffa96c3c116c6000c93db632572c5', '6224c150aaf418079aa02b471aa7e77c', 25000000, 3, 75000000),
(12, '0ae2860ef5873666f4f3eaf65d9ec72d', '1904e4a8e59cd5d43f03dd815d213b9c', 10000, 1, 10000),
(13, '2f53a184994cc9fe57d18d068146f866', '55ae6c9369aaff923fc2c3a5b8d996eb', 18000, 1, 18000),
(14, 'be74addf92b42e679c10bba838f73088', '55ae6c9369aaff923fc2c3a5b8d996eb', 18000, 1, 18000),
(15, 'c60fbcbcdc65b2327d235694d52ed531', '55ae6c9369aaff923fc2c3a5b8d996eb', 18000, 1, 18000),
(16, 'c60fbcbcdc65b2327d235694d52ed531', '3a6d847c1c1cd6f3451e3d85d3a510eb', 5000, 1, 5000),
(17, 'c2b5c1894406b44668241d2414cc2d5b', '55ae6c9369aaff923fc2c3a5b8d996eb', 18000, 1, 18000),
(18, 'c2b5c1894406b44668241d2414cc2d5b', '8fcccd0169b32eaaf35d4bba49cc4e90', 25000, 1, 25000),
(19, 'c2b5c1894406b44668241d2414cc2d5b', '3346458e2e5fca97cf153bc23c11cbac', 19000, 1, 19000),
(20, 'c2b5c1894406b44668241d2414cc2d5b', '3a6d847c1c1cd6f3451e3d85d3a510eb', 5000, 1, 5000),
(21, 'c2b5c1894406b44668241d2414cc2d5b', 'a2142831e999831ac7cc610e6021ca9e', 5000, 1, 5000),
(22, 'c2b5c1894406b44668241d2414cc2d5b', '5cd9f98a0c3fcc195944efd9d0f03339', 23000, 1, 23000),
(23, 'b7fdaa925a32d9ba439dc78e2f8fc8f3', '8fcccd0169b32eaaf35d4bba49cc4e90', 25000, 2, 50000),
(24, '84a158a63d33716ba42d07b2b796674a', '8fcccd0169b32eaaf35d4bba49cc4e90', 25000, 1, 25000),
(25, '84a158a63d33716ba42d07b2b796674a', '3346458e2e5fca97cf153bc23c11cbac', 19000, 1, 19000),
(26, 'ecaf2a89732f31541008a2476599eebf', '3346458e2e5fca97cf153bc23c11cbac', 19000, 1, 19000),
(27, 'ecaf2a89732f31541008a2476599eebf', '3a6d847c1c1cd6f3451e3d85d3a510eb', 5000, 1, 5000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE `menu` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kd_menu` varchar(255) NOT NULL,
  `nm_menu` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `menu`
--

INSERT INTO `menu` (`id`, `kd_menu`, `nm_menu`, `harga`, `gambar`) VALUES
(16, '3346458e2e5fca97cf153bc23c11cbac', 'Nasi Goreng Ayam', 19000, '1683452714_25eebec261a85249867b.jpg'),
(17, '3a6d847c1c1cd6f3451e3d85d3a510eb', 'Es Teh', 5000, '1683454881_d5f1c9639011537cf166.jpg'),
(18, 'a2142831e999831ac7cc610e6021ca9e', 'Es Jeruk', 5000, '1683469823_f4787887d0d222371a8c.jpg'),
(19, '5cd9f98a0c3fcc195944efd9d0f03339', 'Nasi Goreng Pete', 23000, '1683469979_28671baf79bcc56b730f.jpg'),
(20, 'd93c383246c6e1e0109a9f1fb1c678a4', 'Nasi Goreng Kemangi', 15000, '1683478816_1c303ab69cfc8103adbb.jpg'),
(23, 'a24d9d7783b600093bd1e87f522a58fa', 'Es Buah ', 10000, '1683479007_f14c2dd130869cb95d0b.jpg'),
(27, '82d3cb0d9983f7121463b88f40839d3b', 'Nasi Goreng Seafood', 23000, '1683493614_3bb0e991dadd868abc58.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kd_transaksi` varchar(255) NOT NULL,
  `tgl_transaksi` varchar(255) NOT NULL,
  `nama_pembeli` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `no_telp` varchar(255) NOT NULL,
  `total_bayar` int(11) NOT NULL,
  `kd_admin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id`, `kd_transaksi`, `tgl_transaksi`, `nama_pembeli`, `alamat`, `no_telp`, `total_bayar`, `kd_admin`) VALUES
(6, '2c4b4a8158def2f7e19725328e7d378d', '07-May-2023', 'y x g kuy', 'dimana mana', '082210711752', 95000, '9f4cd6e0de50bdfcd78715640bb051d5'),
(7, 'b69b2ad72278b6b430ac400b5e00a2a8', '07-May-2023', 'Salman', 'Ciledug Indah II', '08222222', 50000, '9f4cd6e0de50bdfcd78715640bb051d5'),
(8, 'eedf2d2d2e8b4d8ff04f28af120650bc', '07-May-2023', 'Salman Alfarisy', 'Ciledug Indah II ', '0822222222', 44000, '9f4cd6e0de50bdfcd78715640bb051d5'),
(9, 'c3e6a6500e7616e284261a1b1c7bd1c5', '07-May-2023', 'Salman Alfarisy', 'Ciledug Indah II', '088222', 24000, '9f4cd6e0de50bdfcd78715640bb051d5');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `detail_pesanan`
--
ALTER TABLE `detail_pesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `detail_pesanan`
--
ALTER TABLE `detail_pesanan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `menu`
--
ALTER TABLE `menu`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
