-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 02 Jan 2019 pada 03.23
-- Versi Server: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ormas_cibiru`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dataormas`
--

CREATE TABLE `dataormas` (
  `id_ormas` int(11) NOT NULL,
  `nama_organisasi` varchar(54) DEFAULT NULL,
  `jenis_organisasi` varchar(58) DEFAULT NULL,
  `alamat` varchar(38) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `dataormas`
--

INSERT INTO `dataormas` (`id_ormas`, `nama_organisasi`, `jenis_organisasi`, `alamat`) VALUES
(2, 'Ikatan Putra Munawarman', 'Jl. A.H Nasution no 106 Villa Auto Cisalatri Bandung 40614', 'Organisasi Kemasyarakatan Pemuda (OKP)'),
(3, 'Forum Komunikasi Generasi Muda NU (FKGMNU)', 'Komplek Panghegar Jl. Pamekar Barat III no. 26', 'Organisasi Kemasyarakatan Pemuda (OKP)'),
(4, 'Mahasiswa Pancasila (MAPANCAS)', 'Jl. Desa Cipadung no.117', 'Organisasi Kemasyaratan Pemuda (OKP)'),
(5, 'OSIS SMAN 26 Bandung', 'Jl. Sukaluyu no. 26 Bandung', 'Organisasi Kepelajaran'),
(6, 'MPK (Majelis Perwakilan Ketua) SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(7, 'Pemuda Reformasi Indonesia (PRI)', 'Jl. Manisi Lio Utara rt 004 /rw009', 'Organisasi Kemasyarakatan Pemuda (OKP)'),
(8, 'Himpunan Mahasiswa Peduli Keadilan Rakyat', 'Jl. Desa Cipadung no 123 Bandung 40614', 'Organisasi Kemasyarakat Pemuda (OKP)'),
(9, 'Keluarga Mahasiswa Nahdatul Ulama (KMNU) Kota Bandung ', 'Jl. Cipadung Belakang Glosir ACE WISMA AYU Bandung 40614', 'Organisasi Kemasyarakat Pemuda (OKP)'),
(10, 'Gerakan Muda Nahdatul Anwar', 'Jl. Desa Cipadung no 101 Bandung', 'Organisasi Kemasyarkatan Pemuda (OKP)'),
(11, 'Teater Tinta Hitam SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(12, 'Ganep Likur Basket Ball SMAN 26 Bandung ', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(13, 'Hockey SMAN 26 Bandung ', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(14, 'Taekwondo SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(15, 'PMR (Palang Merah Remaja) SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(16, 'Japanese Club SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(17, 'Pramuka SMAN 26 Bandung ', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(18, 'Paskibra SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(19, 'Hello I?M Cievro Percussion SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(20, 'Pesona Kijang Angklung SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(21, 'Twentysix Voice SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(22, 'DKM 26 SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(23, 'English Club SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(24, 'Futsal 26 SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(25, 'Catur SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(26, 'Badminton SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(27, 'Jumalis SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran'),
(28, 'Volly Ball SMAN 26 Bandung', 'Jl. Sukaluyu no 26 Bandung', 'Organisasi Kepelajaran');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataormas`
--
ALTER TABLE `dataormas`
  ADD PRIMARY KEY (`id_ormas`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dataormas`
--
ALTER TABLE `dataormas`
  MODIFY `id_ormas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
