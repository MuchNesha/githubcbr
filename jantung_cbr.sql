-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 08 Jul 2021 pada 07.26
-- Versi Server: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jantung_cbr`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `analisa_hasil`
--

CREATE TABLE IF NOT EXISTS `analisa_hasil` (
`id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelamin` char(10) NOT NULL,
  `umur` varchar(3) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=625 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `analisa_hasil`
--

INSERT INTO `analisa_hasil` (`id`, `nama`, `kelamin`, `umur`, `alamat`, `kd_penyakit`, `tanggal`) VALUES
(604, 'FFF', 'Laki-laki', '15', 'lkl', 'P4', '2021-07-08 00:01:34'),
(603, '1', 'Laki-laki', '15', 'lkl', 'P5', '2021-07-07 23:37:02'),
(602, '1', 'Laki-laki', '15', 'lkl', 'P4', '2021-07-07 23:37:02'),
(601, '1', 'Laki-laki', '15', 'lkl', 'P4', '2021-07-07 23:37:02'),
(600, '1', 'Laki-laki', '15', 'lkl', 'P5', '2021-07-07 23:37:02'),
(599, '1', 'Laki-laki', '15', 'lkl', 'P5', '2021-07-07 23:37:02'),
(598, '1', 'Laki-laki', '15', 'lkl', 'P4', '2021-07-07 23:37:02'),
(605, 'FFF', 'Laki-laki', '15', 'lkl', 'P5', '2021-07-08 00:01:34'),
(606, 'FFF', 'Laki-laki', '15', 'lkl', 'P4', '2021-07-08 00:01:34'),
(607, 'FFF', 'Laki-laki', '15', 'lkl', 'P5', '2021-07-08 00:01:34'),
(608, 'jk', 'Laki-laki', '45', 'Jember', 'P4', '2021-07-08 00:22:18'),
(609, 'jk', 'Laki-laki', '45', 'Jember', 'P5', '2021-07-08 00:22:18'),
(610, 'jk', 'Laki-laki', '45', 'Jember', 'P5', '2021-07-08 00:22:18'),
(611, 'jk', 'Laki-laki', '45', 'Jember', 'P3', '2021-07-08 00:22:18'),
(612, 'jk', 'Laki-laki', '45', 'Jember', 'P4', '2021-07-08 00:22:18'),
(613, 'jk', 'Laki-laki', '45', 'Jember', 'P4', '2021-07-08 00:22:18'),
(614, 'jk', 'Laki-laki', '45', 'Jember', 'P5', '2021-07-08 00:22:18'),
(615, 'jk', 'Laki-laki', '45', 'Jember', 'P3', '2021-07-08 00:22:18'),
(616, 'jk', 'Laki-laki', '45', 'Jember', 'P2', '2021-07-08 00:22:18'),
(617, 'jk', 'Laki-laki', '45', 'Jember', 'P1', '2021-07-08 00:22:18'),
(618, 'jk', 'Laki-laki', '45', 'Jember', 'P4', '2021-07-08 00:22:18'),
(619, 'jk', 'Laki-laki', '45', 'Jember', 'P5', '2021-07-08 00:22:18'),
(620, 'wwww', 'Laki-laki', '15', 'lkl', 'P6', '2021-07-08 07:33:15'),
(621, '1', 'Laki-laki', '15', 'lkl', 'P3', '2021-07-08 12:18:36'),
(622, '1', 'Laki-laki', '15', 'lkl', 'P5', '2021-07-08 12:18:36'),
(623, '1', 'Laki-laki', '15', 'lkl', 'P4', '2021-07-08 12:18:36'),
(624, '1', 'Laki-laki', '15', 'lkl', 'P5', '2021-07-08 12:18:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala`
--

CREATE TABLE IF NOT EXISTS `gejala` (
  `kd_gejala` char(4) NOT NULL,
  `gejala` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gejala`
--

INSERT INTO `gejala` (`kd_gejala`, `gejala`) VALUES
('G12', 'rantai gampang kendor\r\n'),
('G11', 'Mata Gear Bogang'),
('G10', 'Mata Gear Lincip'),
('G9', 'Gear Kotor'),
('G8', 'Tarikan Gas Berat'),
('G7', 'Rantai Permukaan Aus'),
('G6', 'Rantai Terasa Tegang'),
('G5', 'Rantai Terasa Seret'),
('G4', 'Rantai Kotor'),
('G2', 'Rantai Berisik'),
('G3', 'Rantai Kering'),
('G1', 'Rantai Kendor');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyakit_solusi`
--

CREATE TABLE IF NOT EXISTS `penyakit_solusi` (
  `kd_penyakit` char(4) NOT NULL,
  `nama_penyakit` varchar(30) DEFAULT NULL,
  `definisi` text,
  `solusi` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penyakit_solusi`
--

INSERT INTO `penyakit_solusi` (`kd_penyakit`, `nama_penyakit`, `definisi`, `solusi`) VALUES
('P1', 'rantai harus ganti baru', 'YES', 'YES'),
('P2', 'GEAR HARUS GANTI BARU', 'ASD', 'ASD'),
('P3', 'Lumasi saja rantai', 'dsa', 'afdasf'),
('P4', 'Bersihkan rantai', 'lfsdkl', 'ondlinsdik'),
('P5', 'kencangkan rantai', 'lskd', 's;ldkm;sm'),
('P6', 'kendorkan rantai', 'f', 'f');

-- --------------------------------------------------------

--
-- Struktur dari tabel `relasi`
--

CREATE TABLE IF NOT EXISTS `relasi` (
`id_relasi` int(4) NOT NULL,
  `kd_gejala` char(4) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `bobot` int(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `relasi`
--

INSERT INTO `relasi` (`id_relasi`, `kd_gejala`, `kd_penyakit`, `bobot`) VALUES
(1, 'G008', 'P002', 5),
(2, 'G018', 'P001', 5),
(3, 'G013', 'P001', 1),
(4, 'G009', 'P001', 3),
(5, 'G010', 'P002', 3),
(6, 'G015', 'P002', 5),
(8, 'G001', 'P003', 1),
(9, 'G002', 'P003', 1),
(10, 'G003', 'P003', 5),
(11, 'G004', 'P003', 5),
(12, 'G006', 'P003', 1),
(13, 'G013', 'P003', 3),
(14, 'G014', 'P003', 5),
(18, 'G005', 'P004', 1),
(19, 'G006', 'P004', 5),
(20, 'G009', 'P004', 1),
(21, 'G007', 'P005', 5),
(22, 'G020', 'P005', 5),
(23, 'G011', 'P005', 1),
(24, 'G012', 'P005', 1),
(25, 'G013', 'P005', 1),
(26, 'G021', 'P006', 5),
(36, 'G2', 'P1', 5),
(37, 'G7', 'P1', 7),
(38, 'G10', 'P1', 7),
(39, 'G11', 'P1', 7),
(40, 'G12', 'P1', 7),
(41, 'G2', 'P2', 5),
(42, 'G7', 'P2', 5),
(43, 'G10', 'P2', 5),
(44, 'G12', 'P2', 5),
(45, 'G2', 'P3', 3),
(46, 'G3', 'P3', 5),
(47, 'G5', 'P3', 5),
(48, 'G8', 'P3', 5),
(49, 'G2', 'P4', 3),
(50, 'G4', 'P4', 3),
(51, 'G8', 'P4', 5),
(52, 'G1', 'P5', 3),
(53, 'G2', 'P5', 3),
(54, 'G8', 'P5', 5),
(55, 'G6', 'P6', 3),
(56, 'G9', 'P6', 7);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_analisa`
--

CREATE TABLE IF NOT EXISTS `tmp_analisa` (
  `noip` varchar(30) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `kd_gejala` char(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_gejala`
--

CREATE TABLE IF NOT EXISTS `tmp_gejala` (
`noip` int(3) NOT NULL,
  `kd_gejala` char(4) NOT NULL,
  `bobot` int(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=130912 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tmp_gejala`
--

INSERT INTO `tmp_gejala` (`noip`, `kd_gejala`, `bobot`) VALUES
(130909, 'G4', 0),
(130910, 'G2', 0),
(130911, 'G1', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_pasien`
--

CREATE TABLE IF NOT EXISTS `tmp_pasien` (
`id` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelamin` char(10) NOT NULL,
  `umur` varchar(3) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `noip` varchar(30) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tmp_pasien`
--

INSERT INTO `tmp_pasien` (`id`, `nama`, `kelamin`, `umur`, `alamat`, `noip`, `tanggal`) VALUES
(105, '1', 'Laki-laki', '15', 'lkl', '::1', '2021-07-08 12:18:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tmp_penyakit`
--

CREATE TABLE IF NOT EXISTS `tmp_penyakit` (
  `noip` varchar(30) NOT NULL,
  `kd_penyakit` char(4) NOT NULL,
  `nilai` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tmp_penyakit`
--

INSERT INTO `tmp_penyakit` (`noip`, `kd_penyakit`, `nilai`) VALUES
('', 'P001', 0),
('', 'P002', 0),
('', 'P003', 0),
('', 'P004', 0),
('', 'P005', 0),
('', 'P006', 0),
('', 'P1', 0.15151515151515),
('', 'P2', 0.25),
('', 'P3', 0.16666666666667),
('', 'P4', 0.27272727272727),
('', 'P5', 0.27272727272727),
('', 'P6', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
 ADD PRIMARY KEY (`kd_gejala`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`username`);

--
-- Indexes for table `penyakit_solusi`
--
ALTER TABLE `penyakit_solusi`
 ADD PRIMARY KEY (`kd_penyakit`);

--
-- Indexes for table `relasi`
--
ALTER TABLE `relasi`
 ADD PRIMARY KEY (`id_relasi`);

--
-- Indexes for table `tmp_analisa`
--
ALTER TABLE `tmp_analisa`
 ADD PRIMARY KEY (`noip`);

--
-- Indexes for table `tmp_gejala`
--
ALTER TABLE `tmp_gejala`
 ADD PRIMARY KEY (`noip`);

--
-- Indexes for table `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analisa_hasil`
--
ALTER TABLE `analisa_hasil`
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=625;
--
-- AUTO_INCREMENT for table `relasi`
--
ALTER TABLE `relasi`
MODIFY `id_relasi` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `tmp_gejala`
--
ALTER TABLE `tmp_gejala`
MODIFY `noip` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=130912;
--
-- AUTO_INCREMENT for table `tmp_pasien`
--
ALTER TABLE `tmp_pasien`
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=106;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
