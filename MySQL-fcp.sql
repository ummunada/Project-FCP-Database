-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Des 2023 pada 23.59
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
-- Database: `fcp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id_akun` int(11) NOT NULL,
  `password` varchar(50) NOT NULL,
  `id_role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id_akun`, `password`, `id_role`) VALUES
(1, 'firman123', 1),
(2, 'aldo123', 1),
(3, 'eko123', 1),
(4, 'nail123', 1),
(5, 'husnul', 1),
(6, 'nur123', 1),
(7, 'nurhadi123', 1),
(8, 'fany123', 1),
(9, 'sihap123', 1),
(10, 'dimas123', 1),
(11, 'miratut123', 1),
(12, 'rafi123', 1),
(13, 'bayu123', 1),
(14, 'nazahul123', 1),
(15, 'sofyan123', 1),
(16, 'rizki123', 1),
(17, 'andry123', 1),
(18, 'afifah123', 1),
(19, 'fariz123', 1),
(20, 'erie123', 1),
(21, 'ferrian123', 1),
(22, 'javier123', 1),
(23, 'lucky123', 1),
(24, 'maulana123', 1),
(25, 'dwika123', 1),
(26, 'firratus', 1),
(27, 'arinda', 1),
(28, 'dingga123', 1),
(29, 'qorry123', 1),
(30, 'rifqie123', 1),
(31, 'fauzan123', 1),
(32, 'arif123', 1),
(33, 'virgiawan123', 1),
(34, 'khamim123', 1),
(35, 'galih123', 1),
(36, 'fathony123', 1),
(37, 'saudi123', 1),
(38, 'navisa123', 1),
(39, 'rahmad123', 1),
(40, 'yogi123', 1),
(41, 'alaikal123', 1),
(42, 'aldi123', 1),
(43, 'dinda123', 1),
(44, 'eksa123', 1),
(45, 'bagus123', 1),
(46, 'zihan123', 1),
(47, 'salsabila123', 1),
(48, 'linda123', 1),
(49, 'chokito123', 1),
(50, 'jendra123', 1),
(51, 'melva123', 1),
(52, 'hamdan123', 1),
(53, 'edo123', 1),
(54, 'sylvia123', 1),
(55, 'rizqi123', 1),
(56, 'rachman123', 1),
(57, 'imron123', 1),
(58, 'calvin123', 1),
(59, 'sastra123', 1),
(60, 'arnetta123', 1),
(61, 'wahyu123', 1),
(62, 'hendra123', 1),
(63, 'niki123', 1),
(64, 'giffary123', 1),
(65, 'amelia123', 1),
(66, 'dhariel123', 1),
(67, 'bachtiar123', 1),
(68, 'sadli123', 1),
(69, 'saifullah123', 1),
(70, 'agus123', 1),
(71, 'cahya123', 1),
(72, 'gusti123', 1),
(73, 'amarthia123', 1),
(74, 'havilda123', 1),
(75, 'sakti123', 1),
(76, 'bahtiar123', 1),
(77, 'sofyatul123', 1),
(78, 'riska123', 1),
(79, 'sultan123', 1),
(80, 'maulida123', 1),
(81, 'hasbie123', 1),
(82, 'dhia123', 1),
(83, 'candra123', 1),
(84, 'fahrian123', 1),
(85, 'tri123', 1),
(86, 'sofiyulloh123', 1),
(87, 'fakhrut123', 1),
(88, 'fiesta123', 1),
(89, 'indri123', 1),
(90, 'nugroho', 1),
(91, 'karenina123', 1),
(92, 'nida123', 1),
(93, 'felia123', 1),
(94, 'naufal123', 1),
(95, 'maulana123', 1),
(96, 'muhtadin123', 1),
(97, 'silva123', 1),
(98, 'kanzul123', 1),
(99, 'imanuel123', 1),
(100, 'hasif123', 1),
(101, 'nuruddin123', 1),
(102, 'teguh123', 1),
(103, 'khoirul123', 1),
(104, 'hilman123', 1),
(105, 'zidni123', 1),
(106, 'azka123', 1),
(107, 'ilham123', 1),
(108, 'syaiful123', 1),
(109, 'ikfira123', 1),
(110, 'iqbal123', 1),
(111, 'hardhani123', 1),
(112, 'mahesa123', 1),
(113, 'dekan', 4),
(114, 'tim1', 3),
(115, '111', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `butir`
--

CREATE TABLE `butir` (
  `id_butir` int(11) NOT NULL,
  `nama_butir` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `butir`
--

INSERT INTO `butir` (`id_butir`, `nama_butir`) VALUES
(1, 'Tingkat Internasional'),
(2, 'Tingkat Nasional DIKTI'),
(3, 'Tingkat Nasional non-DIKTI'),
(4, 'Tingkat Regional'),
(5, 'Tingkat Universitas'),
(6, 'Paten'),
(7, 'Hak Cipta'),
(8, 'Buku'),
(9, 'Penulis Jurnal Internasional'),
(10, 'Penulis Jurnal Nasional (kecuali Skripsi)'),
(11, 'Pameran Internasional'),
(12, 'Pameran Nasional'),
(13, 'Pameran Regional'),
(14, 'Pameran Universitas'),
(15, 'Tingkat Fakultas'),
(16, 'Tingkat Prodi'),
(17, 'Asisten Praktikum'),
(18, 'Asisten Matakuliah'),
(19, 'Workshop'),
(20, 'Training'),
(21, 'Seminar Ilmiah Internasional'),
(22, 'Seminar Ilmiah Nasional'),
(23, 'Seminar Ilmiah Regional'),
(24, 'Tingkat Nasional'),
(25, 'Sertifikasi Kompetensi nasional (BNSP) '),
(26, 'Sertifikasi Kompetensi Internasional');

-- --------------------------------------------------------

--
-- Struktur dari tabel `draft_item`
--

CREATE TABLE `draft_item` (
  `id_draft_item` int(11) NOT NULL,
  `id_item_skpi` int(11) NOT NULL,
  `id_draft_skpi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `draft_skpi`
--

CREATE TABLE `draft_skpi` (
  `id_draft_skpi` int(11) NOT NULL,
  `status_validasi` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `file_bukti`
--

CREATE TABLE `file_bukti` (
  `id_file_bukti` int(11) NOT NULL,
  `id_item_skpi` int(11) NOT NULL,
  `file_name` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `item_skpi`
--

CREATE TABLE `item_skpi` (
  `id_item_skpi` int(11) NOT NULL,
  `judul` varchar(300) NOT NULL,
  `tanggal_pelaksanaan` date NOT NULL,
  `file_bukti` varchar(256) NOT NULL,
  `verifikasi` tinyint(1) NOT NULL DEFAULT 0,
  `validasi` tinyint(1) NOT NULL DEFAULT 0,
  `id_mahasiswa` int(11) NOT NULL,
  `id_poin` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `item_skpi`
--

INSERT INTO `item_skpi` (`id_item_skpi`, `judul`, `tanggal_pelaksanaan`, `file_bukti`, `verifikasi`, `validasi`, `id_mahasiswa`, `id_poin`) VALUES
(29, 'multiple peserta dengan judul yang cukup panjang untuk melihat bagaimana jadinya jika terlalu panjang', '0001-01-01', '29_20231024_221217_0030.png', 0, 0, 2, 'k1u1b2s2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Prestasi'),
(2, 'Keikutsertaan dalam Kegiatan dan Organisasi'),
(3, 'Sertifikasi Kompetensi'),
(4, 'MBKM');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `id_akun` int(11) NOT NULL,
  `id_prodi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nama`, `nim`, `id_akun`, `id_prodi`) VALUES
(2, 'Firman Hidayatullah', '172410102004', 1, 2),
(3, 'Aldo Dwi Saputra', '172410102012', 2, 2),
(4, 'Eko Yogi Prastyo', '172410102016', 3, 2),
(5, 'Nail Pratama', '172410102020', 4, 2),
(6, 'Husnul Hotimah', '172410102021', 5, 2),
(7, 'Nur Dwi Sofiana', '172410102025', 6, 2),
(8, 'Nurhadi Aditya', '172410102026', 7, 2),
(9, 'FANY ARIFU ROHMAN', '172410102036', 8, 2),
(10, 'MOCH SIHAP BAHARUDDIN', '172410102038', 9, 2),
(11, 'DIMAS CAHYA PENGGALIH', '172410102045', 10, 2),
(12, 'MIRATUT DAYYANI', '172410102048', 11, 2),
(13, 'RAFI MILANDIKA YUWANDA', '172410102049', 12, 2),
(14, 'BAYU SATRIO WIBOWO', '172410102052', 13, 2),
(15, 'NAZAHUL IHZA RAMADHANI', '172410102053', 14, 2),
(16, 'MOH. SOFYAN MUBAROK', '172410102054', 15, 2),
(17, 'AKHMAD RIZKI AKMAL', '172410102056', 16, 2),
(18, 'ANDRY WIBOWO', '172410102059', 17, 2),
(19, 'MUZAYYANATUL AFIFAH', '172410102062', 18, 2),
(20, 'FARIZ RAHMADANI', '172410102067', 19, 2),
(21, 'ERIE ROHMAH MAULANI', '172410102068', 20, 2),
(22, 'FERRIAN ALHAMDI', '172410102069', 21, 2),
(23, 'JAVIER YUNNAR CAESAREA', '172410102074', 22, 2),
(24, 'LUCKY CHURNIANTO WIBOWO', '172410102077', 23, 2),
(25, 'MAULANA AKROMIAJI', '172410102078', 24, 2),
(26, 'DWIKA MANDA SUGARA', '172410102084', 25, 2),
(27, 'Firratus Saadah', '182410102004', 26, 2),
(28, 'Arinda Vika Nur Hanifah', '182410102005', 27, 2),
(29, 'Dingga Apris Rahmat Kurniawan', '182410102006', 28, 2),
(30, 'Qorry \'aina Damayanti', '182410102010', 29, 2),
(31, 'Rifqie Ade Tama', '182410102013', 30, 2),
(32, 'Moh. Sholihul Fauzan', '182410102014', 31, 2),
(33, 'Arif Nurul Rahman Hartono', '182410102015', 32, 2),
(34, 'Virgiawan Indrianto', '182410102016', 33, 2),
(35, 'Khamim Thohari Wakhid', '182410102017', 34, 2),
(36, 'Galih Siswo Hidayatullah', '182410102018', 35, 2),
(37, 'M. Fathony Ramdhan', '182410102019', 36, 2),
(38, 'Saudi Efendi', '182410102022', 37, 2),
(39, 'Navisa Kholifatul Jannah', '182410102023', 38, 2),
(40, 'Rahmad Firmansyah', '182410102024', 39, 2),
(41, 'Yogi Eka Wicaksono', '182410102026', 40, 2),
(42, 'Muhammad Alaikal Fatoni', '182410102027', 41, 2),
(43, 'Aldi Milansyah Putra', '182410102028', 42, 2),
(44, 'DINDA AYU ADININGSIH', '182410102030', 43, 2),
(45, 'EKSA YANI IZZULHAQ', '182410102031', 44, 2),
(46, 'ASHOH BAGUS JUNDAN MUDZAKIR', '182410102034', 45, 2),
(47, 'ZIHAN MUHAMMAD AL GHIFARI IBNU ZAIN', '182410102036', 46, 2),
(48, 'SALSABILA INDRIANI PUTRI', '182410102037', 47, 2),
(49, 'LINDA FITRI DWI WULYANTI', '182410102040', 48, 2),
(50, 'CHOKITO FARARICKI SISI HASKAR', '182410102042', 49, 2),
(51, 'JENDRA BAYU NUGRAHA', '182410102043', 50, 2),
(52, 'MELVA ANGGRAINI PAKPAHAN', '182410102045', 51, 2),
(53, 'HAMDAN ADNANDAR WISHOL', '182410102046', 52, 2),
(54, 'EDO TRI WICAKSONO', '182410102047', 53, 2),
(55, 'SYLVIA RIZKY ANISSA NOVIANA', '182410102052', 54, 2),
(56, 'AHMAD RIZQI ISNAIN', '182410102053', 55, 2),
(57, 'ALIF RACHMAN SAPUTRO', '182410102058', 56, 2),
(58, 'IMRON PRASETIYO', '182410102059', 57, 2),
(59, 'CALVIN CATUR ALFARIZI', '182410102061', 58, 2),
(60, 'SASTRA RIANTO', '182410102062', 59, 2),
(61, 'ARNETTA FIRSTIANTI WIDODO', '182410102063', 60, 2),
(62, 'DIMAS WAHYU ROSSEVIN', '182410102067', 61, 2),
(63, 'HENDRA CAHYA RACHMANTA', '182410102069', 62, 2),
(64, 'Niki Putri Hadi Pradani', '182410102072', 63, 2),
(65, 'ACHMAD GIFFARY FATHDAMAREL', '182410102073', 64, 2),
(66, 'Amelia Indriawan', '182410102075', 65, 2),
(67, 'Dhariel nanda pratama', '182410102076', 66, 2),
(68, 'Bachtiar Izha Saga Mahendra', '182410102077', 67, 2),
(69, 'Muhammad Sadli Mushthofa', '182410102078', 68, 2),
(70, 'Mohammad saifulloh aly yafie', '182410102080', 69, 2),
(71, 'agus sepriyandiansah', '182410102081', 70, 2),
(72, 'Cahya Qirana Ramadhan', '182410102082', 71, 2),
(73, 'GUSTI WEDAR DIDA ARDA TANTRA NARENDRA', '182410102083', 72, 2),
(74, 'AMARTHIA DINAR KUSMINDA ', '182410102085', 73, 2),
(75, 'HAVILDA JAYANTI', '182410102088', 74, 2),
(76, 'Sakti Prakasa', '182410102089', 75, 2),
(77, 'Bahtiar Eka Ady Candra', '182410102090', 76, 2),
(78, 'Sofyatul Masykuroh', '192410102001', 77, 2),
(79, 'Riska Maulida', '192410102006', 78, 2),
(80, 'Muhammad Sultan Hasbie Asshidiqqie', '192410102007', 79, 2),
(81, 'Dhia Hayyu Syahirah', '192410102008', 80, 2),
(82, 'Candra Wulan Ana Rawati', '192410102009', 81, 2),
(83, 'Fahrian Ramaditiya', '192410102011', 82, 2),
(84, 'Tri Kurnia Kristiani', '192410102012', 83, 2),
(85, 'Mohammad Sofiyulloh', '192410102014', 84, 2),
(86, 'Fakhrut Tawwabin', '192410102015', 85, 2),
(87, 'Fiesta Putra Reifa Al Ghifar', '192410102016', 86, 2),
(88, 'Indri Fatmawati', '192410102017', 87, 2),
(89, 'Cahyo Tri Nugroho', '192410102019', 88, 2),
(90, 'Karenina Shelfa Mairanideva', '192410102020', 89, 2),
(91, 'Nida Fara Aprilia', '192410102023', 90, 2),
(92, 'Felia Rhafidayanti', '192410102024', 91, 2),
(93, 'Naufal Zakly Santoso', '192410102026', 92, 2),
(94, 'MOCHAMMAD MAULANA', '192410102028', 93, 2),
(95, 'Muhammad Muhtadin Nurilhaq', '192410102031', 94, 2),
(96, 'Silva Anggraini', '192410102032', 95, 2),
(97, 'Kanzul Fiqri', '192410102035', 96, 2),
(98, 'Imanuel Agung Praja Romuty', '192410102036', 97, 2),
(99, 'HASIF IZZUL FAIZ', '192410102037', 98, 2),
(100, 'Muhammad Afif Nurruddin', '192410102039', 99, 2),
(101, 'Muhammad Teguh Setiawan', '192410102040', 100, 2),
(102, 'Muhammad Khoirul Anwar', '192410102042', 101, 2),
(103, 'Hilman Fathur Rakhmad', '192410102043', 102, 2),
(104, 'AHMAD ZIDNI ZAINUL IKHSAN', '192410102044', 103, 2),
(105, 'Muhammad Azka Dzulfikri', '192410102045', 108, 2),
(106, 'Rofii\'u Nur Ilham Firdaus', '192410102046', 105, 2),
(107, 'MUHAMMAD SYAIFUL QOMARUDDIN', '192410102047', 106, 2),
(108, 'Ikfira Agustina Putri', '192410102051', 107, 2),
(109, 'MUHAMMAD IQBAL RIYADI', '192410102052', 108, 2),
(110, 'Mochammad Hardhani', '192410102053', 109, 2),
(111, 'Mahesa Riski Pratama', '192410102054', 110, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `operator_akademik`
--

CREATE TABLE `operator_akademik` (
  `id_operator_akademik` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nip` varchar(50) NOT NULL,
  `id_akun` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `peserta_item`
--

CREATE TABLE `peserta_item` (
  `id_peserta_item` int(11) NOT NULL,
  `id_item_skpi` int(11) NOT NULL,
  `nim_peserta` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `peserta_item`
--

INSERT INTO `peserta_item` (`id_peserta_item`, `id_item_skpi`, `nim_peserta`) VALUES
(1, 29, '172410102004'),
(6, 29, '123131'),
(96, 29, '1234'),
(100, 29, '999');

-- --------------------------------------------------------

--
-- Struktur dari tabel `poin`
--

CREATE TABLE `poin` (
  `id_poin` varchar(12) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `id_unsur` int(11) DEFAULT NULL,
  `id_butir` int(11) DEFAULT NULL,
  `id_sub_butir` int(11) DEFAULT NULL,
  `poin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `poin`
--

INSERT INTO `poin` (`id_poin`, `id_kategori`, `id_unsur`, `id_butir`, `id_sub_butir`, `poin`) VALUES
('k1u1b1s1', 1, 1, 1, 1, 500),
('k1u1b1s2', 1, 1, 1, 2, 500),
('k1u1b1s3', 1, 1, 1, 3, 500),
('k1u1b1s4', 1, 1, 1, 4, 200),
('k1u1b1s5', 1, 1, 1, 5, 50),
('k1u1b2s1', 1, 1, 2, 1, 400),
('k1u1b2s2', 1, 1, 2, 2, 400),
('k1u1b2s3', 1, 1, 2, 3, 400),
('k1u1b2s4', 1, 1, 2, 4, 150),
('k1u1b2s5', 1, 1, 2, 5, 25),
('k1u1b2s6', 1, 1, 2, 6, 350),
('k1u1b3s1', 1, 1, 3, 1, 350),
('k1u1b3s2', 1, 1, 3, 2, 350),
('k1u1b3s3', 1, 1, 3, 3, 350),
('k1u1b3s4', 1, 1, 3, 4, 100),
('k1u1b3s5', 1, 1, 3, 5, 20),
('k1u1b4s1', 1, 1, 4, 1, 200),
('k1u1b4s2', 1, 1, 4, 2, 200),
('k1u1b4s3', 1, 1, 4, 3, 200),
('k1u1b4s4', 1, 1, 4, 4, 80),
('k1u1b4s5', 1, 1, 4, 5, 15),
('k1u1b5s1', 1, 1, 5, 1, 50),
('k1u1b5s2', 1, 1, 5, 2, 50),
('k1u1b5s3', 1, 1, 5, 3, 50),
('k1u1b5s4', 1, 1, 5, 4, 25),
('k1u1b5s5', 1, 1, 5, 5, 10),
('k1u2b1s0', 1, 2, 1, NULL, 350),
('k1u2b24s0', 1, 2, 24, NULL, 150),
('k1u2b4s0', 1, 2, 4, NULL, 80),
('k1u3b10s0', 1, 3, 10, NULL, 80),
('k1u3b11s0', 1, 3, 11, NULL, 100),
('k1u3b12s0', 1, 3, 12, NULL, 80),
('k1u3b13s0', 1, 3, 13, NULL, 50),
('k1u3b14s0', 1, 3, 14, NULL, 50),
('k1u3b6s0', 1, 3, 6, NULL, 100),
('k1u3b7s0', 1, 3, 7, NULL, 80),
('k1u3b8s0', 1, 3, 8, NULL, 80),
('k1u3b9s0', 1, 3, 9, NULL, 120),
('k2u0b25s0', 3, NULL, 25, NULL, 50),
('k2u10b15s10', 2, 10, 15, 10, 35),
('k2u10b15s11', 2, 10, 15, 11, 25),
('k2u10b15s7', 2, 10, 15, 7, 75),
('k2u10b15s8', 2, 10, 15, 8, 60),
('k2u10b15s9', 2, 10, 15, 9, 35),
('k2u10b5s10', 2, 10, 5, 10, 50),
('k2u10b5s11', 2, 10, 5, 11, 40),
('k2u10b5s7', 2, 10, 5, 7, 100),
('k2u10b5s8', 2, 10, 5, 8, 70),
('k2u10b5s9', 2, 10, 5, 9, 50),
('k2u11b15s10', 2, 11, 15, 10, 35),
('k2u11b15s11', 2, 11, 15, 11, 25),
('k2u11b15s7', 2, 11, 15, 7, 75),
('k2u11b15s8', 2, 11, 15, 8, 60),
('k2u11b15s9', 2, 11, 15, 9, 35),
('k2u11b5s10', 2, 11, 5, 10, 50),
('k2u11b5s11', 2, 11, 5, 11, 40),
('k2u11b5s7', 2, 11, 5, 7, 100),
('k2u11b5s8', 2, 11, 5, 8, 70),
('k2u11b5s9', 2, 11, 5, 9, 50),
('k2u12b19s13', 2, 12, 19, 13, 100),
('k2u12b19s14', 2, 12, 19, 14, 80),
('k2u12b19s15', 2, 12, 19, 15, 60),
('k2u12b19s16', 2, 12, 19, 16, 40),
('k2u12b19s17', 2, 12, 19, 17, 30),
('k2u12b20s13', 2, 12, 20, 13, 100),
('k2u12b20s14', 2, 12, 20, 14, 80),
('k2u12b20s15', 2, 12, 20, 15, 60),
('k2u12b20s16', 2, 12, 20, 16, 40),
('k2u12b20s17', 2, 12, 20, 17, 30),
('k2u12b21s18', 2, 12, 21, 18, 200),
('k2u12b21s5', 2, 12, 21, 5, 50),
('k2u12b22s18', 2, 12, 22, 18, 100),
('k2u12b22s5', 2, 12, 22, 5, 35),
('k2u12b23s18', 2, 12, 23, 18, 45),
('k2u12b23s5', 2, 12, 23, 5, 20),
('k2u13b15s0', 2, 13, 15, NULL, 35),
('k2u13b16s0', 2, 13, 16, NULL, 35),
('k2u13b1s0', 2, 13, 1, NULL, 200),
('k2u13b24s0', 2, 13, 24, NULL, 50),
('k2u13b5s0', 2, 13, 5, NULL, 35),
('k2u14b15s0', 2, 14, 15, NULL, 100),
('k2u14b5s0', 2, 14, 5, NULL, 200),
('k2u4b15s10', 2, 4, 15, 10, 50),
('k2u4b15s11', 2, 4, 15, 11, 35),
('k2u4b15s7', 2, 4, 15, 7, 80),
('k2u4b15s8', 2, 4, 15, 8, 60),
('k2u4b15s9', 2, 4, 15, 9, 50),
('k2u4b16s10', 2, 4, 16, 10, 35),
('k2u4b16s11', 2, 4, 16, 11, 25),
('k2u4b16s7', 2, 4, 16, 7, 60),
('k2u4b16s8', 2, 4, 16, 8, 55),
('k2u4b16s9', 2, 4, 16, 9, 45),
('k2u4b17s0', 2, 4, 17, NULL, 50),
('k2u4b18s0', 2, 4, 18, NULL, 50),
('k2u4b5s10', 2, 4, 5, 10, 60),
('k2u4b5s11', 2, 4, 5, 11, 50),
('k2u4b5s7', 2, 4, 5, 7, 100),
('k2u4b5s8', 2, 4, 5, 8, 90),
('k2u4b5s9', 2, 4, 5, 9, 75),
('k2u5b1s11', 2, 5, 1, 11, 100),
('k2u5b1s12', 2, 5, 1, 12, 350),
('k2u5b24s11', 2, 5, 24, 11, 90),
('k2u5b24s12', 2, 5, 24, 12, 200),
('k2u5b4s11', 2, 5, 4, 11, 50),
('k2u5b4s12', 2, 5, 4, 12, 150),
('k2u6b15s11', 2, 6, 15, 11, 35),
('k2u6b15s12', 2, 6, 15, 12, 50),
('k2u6b15s7', 2, 6, 15, 7, 80),
('k2u6b16s11', 2, 6, 16, 11, 25),
('k2u6b16s12', 2, 6, 16, 12, 30),
('k2u6b16s7', 2, 6, 16, 7, 60),
('k2u6b1s11', 2, 6, 1, 11, 80),
('k2u6b1s12', 2, 6, 1, 12, 100),
('k2u6b1s7', 2, 6, 1, 7, 200),
('k2u6b24s11', 2, 6, 24, 11, 60),
('k2u6b24s12', 2, 6, 24, 12, 90),
('k2u6b24s7', 2, 6, 24, 7, 150),
('k2u6b4s11', 2, 6, 4, 11, 45),
('k2u6b4s12', 2, 6, 4, 12, 70),
('k2u6b4s7', 2, 6, 4, 7, 100),
('k2u6b5s11', 2, 6, 5, 11, 45),
('k2u6b5s12', 2, 6, 5, 12, 70),
('k2u6b5s7', 2, 6, 5, 7, 100),
('k2u7b15s11', 2, 7, 15, 11, 35),
('k2u7b15s12', 2, 7, 15, 12, 50),
('k2u7b15s7', 2, 7, 15, 7, 80),
('k2u7b16s11', 2, 7, 16, 11, 25),
('k2u7b16s12', 2, 7, 16, 12, 30),
('k2u7b16s7', 2, 7, 16, 7, 60),
('k2u7b1s11', 2, 7, 1, 11, 80),
('k2u7b1s12', 2, 7, 1, 12, 100),
('k2u7b1s7', 2, 7, 1, 7, 200),
('k2u7b24s11', 2, 7, 24, 11, 60),
('k2u7b24s12', 2, 7, 24, 12, 90),
('k2u7b24s7', 2, 7, 24, 7, 150),
('k2u7b4s11', 2, 7, 4, 11, 45),
('k2u7b4s12', 2, 7, 4, 12, 70),
('k2u7b4s7', 2, 7, 4, 7, 100),
('k2u7b5s11', 2, 7, 5, 11, 45),
('k2u7b5s12', 2, 7, 5, 12, 70),
('k2u7b5s7', 2, 7, 5, 7, 100),
('k2u8b15s11', 2, 8, 15, 11, 35),
('k2u8b15s12', 2, 8, 15, 12, 50),
('k2u8b15s7', 2, 8, 15, 7, 80),
('k2u8b16s11', 2, 8, 16, 11, 25),
('k2u8b16s12', 2, 8, 16, 12, 30),
('k2u8b16s7', 2, 8, 16, 7, 60),
('k2u8b1s11', 2, 8, 1, 11, 80),
('k2u8b1s12', 2, 8, 1, 12, 100),
('k2u8b1s7', 2, 8, 1, 7, 200),
('k2u8b24s11', 2, 8, 24, 11, 60),
('k2u8b24s12', 2, 8, 24, 12, 90),
('k2u8b24s7', 2, 8, 24, 7, 150),
('k2u8b4s11', 2, 8, 4, 11, 45),
('k2u8b4s12', 2, 8, 4, 12, 70),
('k2u8b4s7', 2, 8, 4, 7, 100),
('k2u8b5s11', 2, 8, 5, 11, 45),
('k2u8b5s12', 2, 8, 5, 12, 70),
('k2u8b5s7', 2, 8, 5, 7, 100),
('k2u9b15s11', 2, 9, 15, 11, 35),
('k2u9b15s12', 2, 9, 15, 12, 50),
('k2u9b15s7', 2, 9, 15, 7, 80),
('k2u9b16s11', 2, 9, 16, 11, 25),
('k2u9b16s12', 2, 9, 16, 12, 30),
('k2u9b16s7', 2, 9, 16, 7, 60),
('k2u9b1s11', 2, 9, 1, 11, 80),
('k2u9b1s12', 2, 9, 1, 12, 100),
('k2u9b1s7', 2, 9, 1, 7, 200),
('k2u9b24s11', 2, 9, 24, 11, 60),
('k2u9b24s12', 2, 9, 24, 12, 90),
('k2u9b24s7', 2, 9, 24, 7, 150),
('k2u9b4s11', 2, 9, 4, 11, 45),
('k2u9b4s12', 2, 9, 4, 12, 70),
('k2u9b4s7', 2, 9, 4, 7, 100),
('k2u9b5s11', 2, 9, 5, 11, 45),
('k2u9b5s12', 2, 9, 5, 12, 70),
('k2u9b5s7', 2, 9, 5, 7, 100),
('k3u0b26s0', 3, NULL, 26, NULL, 100),
('k4u0b0s0', 4, NULL, NULL, NULL, 50);

-- --------------------------------------------------------

--
-- Struktur dari tabel `prodi`
--

CREATE TABLE `prodi` (
  `id_prodi` int(11) NOT NULL,
  `nama_prodi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `prodi`
--

INSERT INTO `prodi` (`id_prodi`, `nama_prodi`) VALUES
(1, 'Sistem Informasi'),
(2, 'Teknologi Informasi '),
(3, 'Informatika');

-- --------------------------------------------------------

--
-- Struktur dari tabel `role`
--

CREATE TABLE `role` (
  `id_role` int(11) NOT NULL,
  `nama_role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `role`
--

INSERT INTO `role` (`id_role`, `nama_role`) VALUES
(1, 'Mahasiswa'),
(2, 'Operator Akademik'),
(3, 'Tim SKPI'),
(4, 'Wakil Dekan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sub_butir`
--

CREATE TABLE `sub_butir` (
  `id_sub_butir` int(11) NOT NULL,
  `nama_sub_butir` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `sub_butir`
--

INSERT INTO `sub_butir` (`id_sub_butir`, `nama_sub_butir`) VALUES
(1, 'Juara 1'),
(2, 'Juara 2'),
(3, 'Juara 3'),
(4, 'Finalis'),
(5, 'Peserta'),
(6, 'Terpilih/Didanai'),
(7, 'Ketua'),
(8, 'Wakil Ketua'),
(9, 'Sekretaris'),
(10, 'Bendahara'),
(11, 'Anggota'),
(12, 'Pengurus Inti'),
(13, 'Internasional'),
(14, 'Nasional'),
(15, 'Regional'),
(16, 'Universitas'),
(17, 'Fakultas'),
(18, 'Pembicara');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tim_skpi`
--

CREATE TABLE `tim_skpi` (
  `id_tim_skpi` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nip` varchar(100) NOT NULL,
  `id_akun` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tim_skpi`
--

INSERT INTO `tim_skpi` (`id_tim_skpi`, `nama`, `nip`, `id_akun`) VALUES
(1, 'jj', '1000', 115);

-- --------------------------------------------------------

--
-- Struktur dari tabel `unsur`
--

CREATE TABLE `unsur` (
  `id_unsur` int(11) NOT NULL,
  `nama_unsur` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `unsur`
--

INSERT INTO `unsur` (`id_unsur`, `nama_unsur`) VALUES
(1, 'Prestasi/Kejuaraan'),
(2, 'Duta Pada Bidang Tertentu'),
(3, 'Rekognisi'),
(4, 'Menduduki Jabatan pada Lembaga Kemahasiswaan '),
(5, 'Jabatan Organisasi diluar Kampus'),
(6, 'Kepanitiaan Karya Ilmiah'),
(7, 'Seminar'),
(8, 'Seni'),
(9, 'Workshop'),
(10, 'PK2 MABA'),
(11, 'Dies Natalies'),
(12, 'Kepesertaan'),
(13, 'Kegiatan Penelitian/Pengabdian Kepada Masyarakat bersama Dosen'),
(14, 'Kegiatan Penugasan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wadek`
--

CREATE TABLE `wadek` (
  `id_wadek` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nip` varchar(50) NOT NULL,
  `id_akun` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id_akun`),
  ADD KEY `id_role` (`id_role`);

--
-- Indeks untuk tabel `butir`
--
ALTER TABLE `butir`
  ADD PRIMARY KEY (`id_butir`);

--
-- Indeks untuk tabel `draft_item`
--
ALTER TABLE `draft_item`
  ADD PRIMARY KEY (`id_draft_item`),
  ADD KEY `id_item_skpi` (`id_item_skpi`),
  ADD KEY `id_draft_skpi` (`id_draft_skpi`);

--
-- Indeks untuk tabel `draft_skpi`
--
ALTER TABLE `draft_skpi`
  ADD PRIMARY KEY (`id_draft_skpi`);

--
-- Indeks untuk tabel `file_bukti`
--
ALTER TABLE `file_bukti`
  ADD PRIMARY KEY (`id_file_bukti`),
  ADD KEY `id_item_skpi` (`id_item_skpi`);

--
-- Indeks untuk tabel `item_skpi`
--
ALTER TABLE `item_skpi`
  ADD PRIMARY KEY (`id_item_skpi`),
  ADD KEY `id_mahasiswa` (`id_mahasiswa`),
  ADD KEY `id_poin` (`id_poin`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`),
  ADD KEY `id_akun` (`id_akun`),
  ADD KEY `id_prodi` (`id_prodi`);

--
-- Indeks untuk tabel `operator_akademik`
--
ALTER TABLE `operator_akademik`
  ADD PRIMARY KEY (`id_operator_akademik`),
  ADD KEY `id_akun` (`id_akun`);

--
-- Indeks untuk tabel `peserta_item`
--
ALTER TABLE `peserta_item`
  ADD PRIMARY KEY (`id_peserta_item`),
  ADD KEY `id_item_skpi` (`id_item_skpi`);

--
-- Indeks untuk tabel `poin`
--
ALTER TABLE `poin`
  ADD PRIMARY KEY (`id_poin`),
  ADD KEY `id_kategori` (`id_kategori`),
  ADD KEY `id_butir` (`id_butir`),
  ADD KEY `id_sub_butir` (`id_sub_butir`),
  ADD KEY `id_unsur` (`id_unsur`);

--
-- Indeks untuk tabel `prodi`
--
ALTER TABLE `prodi`
  ADD PRIMARY KEY (`id_prodi`);

--
-- Indeks untuk tabel `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id_role`);

--
-- Indeks untuk tabel `sub_butir`
--
ALTER TABLE `sub_butir`
  ADD PRIMARY KEY (`id_sub_butir`);

--
-- Indeks untuk tabel `tim_skpi`
--
ALTER TABLE `tim_skpi`
  ADD PRIMARY KEY (`id_tim_skpi`),
  ADD KEY `id_akun` (`id_akun`);

--
-- Indeks untuk tabel `unsur`
--
ALTER TABLE `unsur`
  ADD PRIMARY KEY (`id_unsur`);

--
-- Indeks untuk tabel `wadek`
--
ALTER TABLE `wadek`
  ADD PRIMARY KEY (`id_wadek`),
  ADD KEY `id_akun` (`id_akun`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id_akun` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT untuk tabel `butir`
--
ALTER TABLE `butir`
  MODIFY `id_butir` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `draft_item`
--
ALTER TABLE `draft_item`
  MODIFY `id_draft_item` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `draft_skpi`
--
ALTER TABLE `draft_skpi`
  MODIFY `id_draft_skpi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `file_bukti`
--
ALTER TABLE `file_bukti`
  MODIFY `id_file_bukti` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `item_skpi`
--
ALTER TABLE `item_skpi`
  MODIFY `id_item_skpi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT untuk tabel `operator_akademik`
--
ALTER TABLE `operator_akademik`
  MODIFY `id_operator_akademik` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `peserta_item`
--
ALTER TABLE `peserta_item`
  MODIFY `id_peserta_item` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `prodi`
--
ALTER TABLE `prodi`
  MODIFY `id_prodi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `role`
--
ALTER TABLE `role`
  MODIFY `id_role` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `sub_butir`
--
ALTER TABLE `sub_butir`
  MODIFY `id_sub_butir` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `tim_skpi`
--
ALTER TABLE `tim_skpi`
  MODIFY `id_tim_skpi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `unsur`
--
ALTER TABLE `unsur`
  MODIFY `id_unsur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `wadek`
--
ALTER TABLE `wadek`
  MODIFY `id_wadek` int(11) NOT NULL AUTO_INCREMENT;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD CONSTRAINT `akun_ibfk_1` FOREIGN KEY (`id_role`) REFERENCES `role` (`id_role`);

--
-- Ketidakleluasaan untuk tabel `draft_item`
--
ALTER TABLE `draft_item`
  ADD CONSTRAINT `draft_item_ibfk_1` FOREIGN KEY (`id_item_skpi`) REFERENCES `item_skpi` (`id_item_skpi`),
  ADD CONSTRAINT `draft_item_ibfk_2` FOREIGN KEY (`id_draft_skpi`) REFERENCES `draft_skpi` (`id_draft_skpi`);

--
-- Ketidakleluasaan untuk tabel `file_bukti`
--
ALTER TABLE `file_bukti`
  ADD CONSTRAINT `file_bukti_ibfk_1` FOREIGN KEY (`id_item_skpi`) REFERENCES `item_skpi` (`id_item_skpi`);

--
-- Ketidakleluasaan untuk tabel `item_skpi`
--
ALTER TABLE `item_skpi`
  ADD CONSTRAINT `item_skpi_ibfk_1` FOREIGN KEY (`id_mahasiswa`) REFERENCES `mahasiswa` (`id_mahasiswa`),
  ADD CONSTRAINT `item_skpi_ibfk_2` FOREIGN KEY (`id_poin`) REFERENCES `poin` (`id_poin`);

--
-- Ketidakleluasaan untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD CONSTRAINT `mahasiswa_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `akun` (`id_akun`),
  ADD CONSTRAINT `mahasiswa_ibfk_2` FOREIGN KEY (`id_prodi`) REFERENCES `prodi` (`id_prodi`);

--
-- Ketidakleluasaan untuk tabel `operator_akademik`
--
ALTER TABLE `operator_akademik`
  ADD CONSTRAINT `operator_akademik_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `akun` (`id_akun`);

--
-- Ketidakleluasaan untuk tabel `peserta_item`
--
ALTER TABLE `peserta_item`
  ADD CONSTRAINT `peserta_item_ibfk_1` FOREIGN KEY (`id_item_skpi`) REFERENCES `item_skpi` (`id_item_skpi`);

--
-- Ketidakleluasaan untuk tabel `poin`
--
ALTER TABLE `poin`
  ADD CONSTRAINT `poin_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`),
  ADD CONSTRAINT `poin_ibfk_3` FOREIGN KEY (`id_butir`) REFERENCES `butir` (`id_butir`),
  ADD CONSTRAINT `poin_ibfk_4` FOREIGN KEY (`id_sub_butir`) REFERENCES `sub_butir` (`id_sub_butir`),
  ADD CONSTRAINT `poin_ibfk_5` FOREIGN KEY (`id_unsur`) REFERENCES `unsur` (`id_unsur`);

--
-- Ketidakleluasaan untuk tabel `tim_skpi`
--
ALTER TABLE `tim_skpi`
  ADD CONSTRAINT `tim_skpi_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `akun` (`id_akun`);

--
-- Ketidakleluasaan untuk tabel `wadek`
--
ALTER TABLE `wadek`
  ADD CONSTRAINT `wadek_ibfk_1` FOREIGN KEY (`id_akun`) REFERENCES `akun` (`id_akun`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
