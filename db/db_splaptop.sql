-- phpMyAdmin SQL Dump
-- version 4.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 14, 2015 at 04:28 AM
-- Server version: 5.5.15
-- PHP Version: 5.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_splaptop`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_arahan`
--

CREATE TABLE IF NOT EXISTS `tbl_arahan` (
`no_arahan` int(4) NOT NULL,
  `id_kesimpulan` varchar(4) NOT NULL,
  `id_identifikasi` varchar(4) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=151 ;

--
-- Dumping data for table `tbl_arahan`
--

INSERT INTO `tbl_arahan` (`no_arahan`, `id_kesimpulan`, `id_identifikasi`) VALUES
(1, 'K010', 'E010'),
(2, 'K010', 'D010'),
(3, 'K010', 'C010'),
(4, 'K010', 'B010'),
(5, 'K010', 'A010'),
(6, 'K020', 'E020'),
(7, 'K020', 'D020'),
(8, 'K020', 'C020'),
(9, 'K020', 'B020'),
(10, 'K020', 'A010'),
(11, 'K030', 'E030'),
(12, 'K030', 'D030'),
(13, 'K030', 'C030'),
(14, 'K030', 'B030'),
(15, 'K030', 'A010'),
(16, 'K040', 'E040'),
(17, 'K040', 'D040'),
(18, 'K040', 'C030'),
(19, 'K040', 'B030'),
(20, 'K040', 'A010'),
(21, 'K050', 'E050'),
(22, 'K050', 'D050'),
(23, 'K050', 'C030'),
(24, 'K050', 'B030'),
(25, 'K050', 'A010'),
(26, 'K060', 'E060'),
(27, 'K060', 'D060'),
(28, 'K060', 'C030'),
(29, 'K060', 'B030'),
(30, 'K060', 'A010'),
(31, 'K070', 'E070'),
(32, 'K070', 'D070'),
(33, 'K070', 'C040'),
(34, 'K070', 'B040'),
(35, 'K070', 'A010'),
(36, 'K080', 'E080'),
(37, 'K080', 'D080'),
(38, 'K080', 'C040'),
(39, 'K080', 'B040'),
(40, 'K080', 'A010'),
(41, 'K090', 'E090'),
(42, 'K090', 'D090'),
(43, 'K090', 'C040'),
(44, 'K090', 'B040'),
(45, 'K090', 'A010'),
(46, 'K100', 'E100'),
(47, 'K100', 'D100'),
(48, 'K100', 'C040'),
(49, 'K100', 'B040'),
(50, 'K100', 'A010'),
(51, 'K110', 'E110'),
(52, 'K110', 'D110'),
(53, 'K110', 'C040'),
(54, 'K110', 'B040'),
(55, 'K110', 'A010'),
(56, 'K120', 'E120'),
(57, 'K120', 'D120'),
(58, 'K120', 'C050'),
(59, 'K120', 'B050'),
(60, 'K120', 'A010'),
(61, 'K130', 'E130'),
(62, 'K130', 'D130'),
(63, 'K130', 'C050'),
(64, 'K130', 'B050'),
(65, 'K130', 'A010'),
(66, 'K140', 'E140'),
(67, 'K140', 'D140'),
(68, 'K140', 'C060'),
(69, 'K140', 'B050'),
(70, 'K140', 'A010'),
(71, 'K150', 'E150'),
(72, 'K150', 'D150'),
(73, 'K150', 'C070'),
(74, 'K150', 'B050'),
(75, 'K150', 'A010'),
(76, 'K160', 'E160'),
(77, 'K160', 'D160'),
(78, 'K160', 'C080'),
(79, 'K160', 'B050'),
(80, 'K160', 'A010'),
(81, 'K170', 'E170'),
(82, 'K170', 'D170'),
(83, 'K170', 'C090'),
(84, 'K170', 'B060'),
(85, 'K170', 'A010'),
(86, 'K180', 'E180'),
(87, 'K180', 'D170'),
(88, 'K180', 'C090'),
(89, 'K180', 'B060'),
(90, 'K180', 'A010'),
(91, 'K190', 'E190'),
(92, 'K190', 'D180'),
(93, 'K190', 'C090'),
(94, 'K190', 'B060'),
(95, 'K190', 'A010'),
(96, 'K200', 'E200'),
(97, 'K200', 'D180'),
(98, 'K200', 'C090'),
(99, 'K200', 'B060'),
(100, 'K200', 'A010'),
(101, 'K210', 'E210'),
(102, 'K210', 'D190'),
(103, 'K210', 'C090'),
(104, 'K210', 'B060'),
(105, 'K210', 'A010'),
(106, 'K220', 'E220'),
(107, 'K220', 'D200'),
(108, 'K220', 'C090'),
(109, 'K220', 'B060'),
(110, 'K220', 'A010'),
(111, 'K230', 'E230'),
(112, 'K230', 'D210'),
(113, 'K230', 'C100'),
(114, 'K230', 'B060'),
(115, 'K230', 'A010'),
(116, 'K240', 'E240'),
(117, 'K240', 'D220'),
(118, 'K240', 'C110'),
(119, 'K240', 'B060'),
(120, 'K240', 'A010'),
(121, 'K250', 'E250'),
(122, 'K250', 'D230'),
(123, 'K250', 'C120'),
(124, 'K250', 'B070'),
(125, 'K250', 'A010'),
(126, 'K260', 'E260'),
(127, 'K260', 'D240'),
(128, 'K260', 'C120'),
(129, 'K260', 'B070'),
(130, 'K260', 'A010'),
(131, 'K270', 'E270'),
(132, 'K270', 'D250'),
(133, 'K270', 'C130'),
(134, 'K270', 'B070'),
(135, 'K270', 'A010'),
(136, 'K280', 'E280'),
(137, 'K280', 'D260'),
(138, 'K280', 'C140'),
(139, 'K280', 'B080'),
(140, 'K280', 'A010'),
(141, 'K290', 'E290'),
(142, 'K290', 'D270'),
(143, 'K290', 'C140'),
(144, 'K290', 'B080'),
(145, 'K290', 'A010'),
(146, 'K300', 'E300'),
(147, 'K300', 'D280'),
(148, 'K300', 'C150'),
(149, 'K300', 'B090'),
(150, 'K300', 'A020');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_aturan_tidak`
--

CREATE TABLE IF NOT EXISTS `tbl_aturan_tidak` (
  `id_aturan_tidak` int(3) unsigned zerofill NOT NULL,
  `satu` varchar(4) NOT NULL,
  `dua` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_aturan_tidak`
--

INSERT INTO `tbl_aturan_tidak` (`id_aturan_tidak`, `satu`, `dua`) VALUES
(001, 'E030', 'E040'),
(002, 'E040', 'E050'),
(003, 'E050', 'E060'),
(004, 'E070', 'E080'),
(005, 'E080', 'E090'),
(006, 'E090', 'E100'),
(007, 'E100', 'E110'),
(008, 'E120', 'E130'),
(009, 'E130', 'E140'),
(010, 'E140', 'E150'),
(011, 'E150', 'E160'),
(012, 'E170', 'E180'),
(013, 'E180', 'E190'),
(014, 'E190', 'E200'),
(015, 'E200', 'E210'),
(016, 'E210', 'E220'),
(017, 'E220', 'E230'),
(018, 'E230', 'E240'),
(019, 'E250', 'E260'),
(020, 'E260', 'E270'),
(021, 'E280', 'E290'),
(022, 'D030', 'D040'),
(023, 'D040', 'D050'),
(024, 'D050', 'D060'),
(025, 'D070', 'D080'),
(026, 'D080', 'D090'),
(027, 'D090', 'D100'),
(028, 'D100', 'D110'),
(029, 'D120', 'D130'),
(030, 'D130', 'D140'),
(031, 'D140', 'D150'),
(032, 'D150', 'D160'),
(033, 'D170', 'D180'),
(034, 'D180', 'D190'),
(035, 'D190', 'D200'),
(036, 'D200', 'D210'),
(037, 'D210', 'D220'),
(038, 'D230', 'D240'),
(039, 'D240', 'D250'),
(040, 'D260', 'D270'),
(041, 'C050', 'C060'),
(042, 'C060', 'C070'),
(043, 'C070', 'C080'),
(044, 'C090', 'C100'),
(045, 'C100', 'C110'),
(046, 'C120', 'C130'),
(047, 'B010', 'B020'),
(048, 'B020', 'B030'),
(049, 'B030', 'B040'),
(050, 'B040', 'B050'),
(051, 'B050', 'B060'),
(052, 'B060', 'B070'),
(053, 'B070', 'B080'),
(054, 'B080', 'B090'),
(055, 'A010', 'A020');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_aturan_ya`
--

CREATE TABLE IF NOT EXISTS `tbl_aturan_ya` (
  `id_aturan_ya` int(3) unsigned zerofill NOT NULL,
  `satu` varchar(4) NOT NULL,
  `dua` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_aturan_ya`
--

INSERT INTO `tbl_aturan_ya` (`id_aturan_ya`, `satu`, `dua`) VALUES
(001, 'B010', 'A010'),
(002, 'C010', 'B010'),
(003, 'D010', 'C010'),
(004, 'E010', 'D010'),
(005, 'B020', 'A010'),
(006, 'C020', 'B020'),
(007, 'D020', 'C020'),
(008, 'E020', 'D020'),
(009, 'B030', 'A010'),
(010, 'C030', 'B030'),
(011, 'D030', 'C030'),
(012, 'E030', 'D030'),
(013, 'B030', 'A010'),
(014, 'C030', 'B030'),
(015, 'D040', 'C030'),
(016, 'E040', 'D040'),
(017, 'B030', 'A010'),
(018, 'C030', 'B030'),
(019, 'D050', 'C030'),
(020, 'E050', 'D050'),
(021, 'B030', 'A010'),
(022, 'C030', 'B030'),
(023, 'D060', 'C030'),
(024, 'E060', 'D060'),
(025, 'B040', 'A010'),
(026, 'C040', 'B040'),
(027, 'D070', 'C040'),
(028, 'E070', 'D070'),
(029, 'B040', 'A010'),
(030, 'C040', 'B040'),
(031, 'D080', 'C040'),
(032, 'E080', 'D080'),
(033, 'B040', 'A010'),
(034, 'C040', 'B040'),
(035, 'D090', 'C040'),
(036, 'E090', 'D090'),
(037, 'B040', 'A010'),
(038, 'C040', 'B040'),
(039, 'D100', 'C040'),
(040, 'E100', 'D100'),
(041, 'B040', 'A010'),
(042, 'C040', 'B040'),
(043, 'D110', 'C040'),
(044, 'E110', 'D110'),
(045, 'B050', 'A010'),
(046, 'C050', 'B050'),
(047, 'D120', 'C050'),
(048, 'E120', 'D120'),
(049, 'B050', 'A010'),
(050, 'C050', 'B050'),
(051, 'D130', 'C050'),
(052, 'E130', 'D130'),
(053, 'B050', 'A010'),
(054, 'C060', 'B050'),
(055, 'D140', 'C060'),
(056, 'E140', 'D140'),
(057, 'B050', 'A010'),
(058, 'C070', 'B050'),
(059, 'D150', 'C070'),
(060, 'E150', 'D150'),
(061, 'B050', 'A010'),
(062, 'C080', 'B050'),
(063, 'D160', 'C080'),
(064, 'E160', 'D160'),
(065, 'B060', 'A010'),
(066, 'C090', 'B060'),
(067, 'D170', 'C090'),
(068, 'D170', 'E170'),
(069, 'B060', 'A010'),
(070, 'C090', 'B060'),
(071, 'D170', 'C090'),
(072, 'D170', 'E180'),
(073, 'B060', 'A010'),
(074, 'C090', 'B060'),
(075, 'D180', 'C090'),
(076, 'E190', 'D180'),
(077, 'B060', 'A010'),
(078, 'C090', 'B060'),
(079, 'D180', 'C090'),
(080, 'E200', 'D180'),
(081, 'B060', 'A010'),
(082, 'C090', 'B060'),
(083, 'D190', 'C090'),
(084, 'E210', 'D190'),
(085, 'B060', 'A010'),
(086, 'C090', 'B060'),
(087, 'D200', 'C090'),
(088, 'E220', 'D200'),
(089, 'B060', 'A010'),
(090, 'C100', 'B060'),
(091, 'D210', 'C100'),
(092, 'E230', 'D210'),
(093, 'B060', 'A010'),
(094, 'C110', 'B060'),
(095, 'D220', 'C110'),
(096, 'E240', 'D220'),
(097, 'B070', 'A010'),
(098, 'C120', 'B070'),
(099, 'D230', 'C120'),
(100, 'E250', 'D230'),
(101, 'B070', 'A010'),
(102, 'C120', 'B070'),
(103, 'D240', 'C120'),
(104, 'E260', 'D240'),
(105, 'B070', 'A010'),
(106, 'C130', 'B070'),
(107, 'D250', 'C130'),
(108, 'E270', 'D250'),
(109, 'B080', 'A010'),
(110, 'C140', 'B080'),
(111, 'D260', 'C140'),
(112, 'E280', 'D260'),
(113, 'B080', 'A010'),
(114, 'C140', 'B080'),
(115, 'D270', 'C140'),
(116, 'E290', 'D270'),
(117, 'B090', 'A020'),
(118, 'C150', 'B090'),
(119, 'D280', 'C150'),
(120, 'E300', 'D280');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_identifikasi`
--

CREATE TABLE IF NOT EXISTS `tbl_identifikasi` (
  `id_identifikasi` varchar(4) NOT NULL,
  `pertanyaan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_identifikasi`
--

INSERT INTO `tbl_identifikasi` (`id_identifikasi`, `pertanyaan`) VALUES
('A010', 'Laptop hidup'),
('A020', 'Laptop mati'),
('B010', 'Tidak berfungsi tombol keyboard'),
('B020', 'Touchpad dalam kondisi ON'),
('B030', 'Power led dan harddisk led hidup'),
('B040', 'Muncul bluescreen'),
('B050', 'Hang saat proses POST'),
('B060', 'Driver sudah diinstall'),
('B070', 'LCD mati mendadak'),
('B080', 'Tidak dapat dicharge laptop'),
('B090', 'Power led mati'),
('C010', 'Tidak muncul icon keyboard di device manager'),
('C020', 'Kursor mouse bergerak tidak stabil'),
('C030', 'Tidak dapat masuk sistem operasi'),
('C040', 'Komponen sudah dipasang dengan benar'),
('C050', 'Baterai BIOS baru'),
('C060', 'Shutdown sendiri'),
('C070', 'Muncul pesan Disc Boot Failure'),
('C080', 'Resolusi layar tidak maksimal'),
('C090', 'Icon hardware tampil di panel desktop'),
('C100', 'Tidak dapat membaca CD / DVD'),
('C110', 'Kabel projector sudah dicolokkan'),
('C120', 'Muncul garis putih di layar LCD'),
('C130', 'Bau terbakar pada LCD'),
('C140', 'Charge led mati'),
('C150', 'Laptop dalam keadaan dicharge'),
('D010', 'Terdengar suara bep panjang'),
('D020', 'Kursor mouse bergerak sendiri'),
('D030', 'Muncul pesan Boot MGR is Missing'),
('D040', 'Harddisk terdeteksi BIOS'),
('D050', 'Laptop sering hang'),
('D060', 'Harddisk tidak terdeteksi BIOS'),
('D070', 'Kapasitas memory yang ditampilkan tidak sesuai'),
('D080', 'Terdengar bunyi bep panjang 1x'),
('D090', 'Kondisi RAM masih baru'),
('D100', 'Socket processor sudah sesuai'),
('D110', 'Harddisk led mati'),
('D120', 'Jumper dipasang dengan benar'),
('D130', 'Hardware laptop tidak terdeteksi'),
('D140', 'Bagian bawah laptop sangat panas'),
('D150', 'Interface card tidak terdeteksi'),
('D160', 'Tidak tampil jenis motherboard'),
('D170', 'Tidak terdeteksi di file explorer'),
('D180', 'IP sudah disetting'),
('D190', 'Tidak hidup webcam'),
('D200', 'Soundcard terdeteksi di sistem operasi'),
('D210', 'CD / DVD yang dimasukkan tergores'),
('D220', 'Tidak dapat menampilkan di projector'),
('D230', 'Tampilan gambar di layar bergoyang'),
('D240', 'Panas berlebihan di bagian bawah LCD'),
('D250', 'Muncul garis vertical di layar'),
('D260', 'Power adaptor led mati'),
('D270', 'Kabel charge dipasang dengan benar'),
('D280', 'Power adaptor hidup'),
('E010', 'Tidak menyala lampu di keyboard'),
('E020', 'Tidak dapat diklik touchpad'),
('E030', 'Sering restart sendiri'),
('E040', 'Suara aneh di harddisk'),
('E050', 'Harddisk cepat panas'),
('E060', 'Tidak dapat transfer file'),
('E070', 'Terdengar bunyi bep 3x'),
('E080', 'Driver VGA sudah diinstall'),
('E090', 'RAM tidak muncul di BIOS'),
('E100', 'Processor tidak panas'),
('E110', 'Tidak ada bunyi bep yang muncul'),
('E120', 'Muncul tekan tombol DEL pada saat POST'),
('E130', 'Tidak dapat masuk BIOS setting'),
('E140', 'Suhu processor tinggi'),
('E150', 'Tidak tampil jenis BIOS'),
('E160', 'Tidak tampil jenis CPU di BIOS'),
('E170', 'MMC yang dimasukkan tidak terdeteksi'),
('E180', 'Muncul pesan usb device recognized'),
('E190', 'Kabel sudah dicolokkan ke port ethernet'),
('E200', 'Tidak ada jaringan terdeteksi'),
('E210', 'Tidak menyala lampu webcam'),
('E220', 'Tidak ada bunyi sound'),
('E230', 'CD / DVD led mati'),
('E240', 'Tidak muncul nama VGA di sistem operasi'),
('E250', 'Gambar yang ditampilkan setengah'),
('E260', 'Tampak blok hitam di layar'),
('E270', 'Tidak muncul tampilan di layar'),
('E280', 'Bau terbakar pada adaptor'),
('E290', 'Ada arus listrik'),
('E300', 'Charge led hidup');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kamus`
--

CREATE TABLE IF NOT EXISTS `tbl_kamus` (
`id_kamus` int(10) unsigned zerofill NOT NULL,
  `kata` varchar(50) NOT NULL,
  `keterangan` varchar(150) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `tbl_kamus`
--

INSERT INTO `tbl_kamus` (`id_kamus`, `kata`, `keterangan`) VALUES
(0000000001, 'Bluescreen', 'Error yang terjadi akibat kerusakan RAM, Processor, dan sistem operasi'),
(0000000002, 'LCD', 'Digunakan untuk menampilkan gambar hasil dari proses pengolahan yang dilakukan VGA'),
(0000000003, 'Harddisk', 'Alat yang digunakan untuk menyimpan data secara permanen'),
(0000000004, 'RAM', 'Komponen didalam laptop yang digunakan untuk menyimpan data sementara'),
(0000000005, 'Processor', 'Komponen didalam laptop yang mempunyai fungsi mengolah data dan menampilkan hasil datanya'),
(0000000006, 'Keyboard', 'Alat yang digunakan untuk menginputkan teks'),
(0000000007, 'Slot RAM', 'Socket yang digunakan sebagai tempat RAM'),
(0000000008, 'Chipset Northbridge', 'Chipset didalam laptop yang berfungsi menghubungkan VGA, Processor dan RAM'),
(0000000009, 'Chipset Southbridge', 'Chipset didalam laptop yang berfungsi mengatur interface card, BIOS, dsb.'),
(0000000010, 'BIOS', 'Menampilkan data hardware yang ada di laptop'),
(0000000011, 'POST', 'Proses pendeteksian komponen hardware didalam laptop ketika laptop dihidupkan'),
(0000000012, 'Cooling Fan', 'Kipas yang berfungsi untuk mendinginkan laptop'),
(0000000013, 'Touchpad', 'Berfungsi untuk menggerakkan kursor di layar dan melakukan pemilihan'),
(0000000014, 'Motherboard', 'Induk komponen yang didalamnya terdapat processor, RAM, chipset, interface card, dsb'),
(0000000015, 'Booting', 'Proses yang diperlukan sebelum masuk ke sistem operasi'),
(0000000016, 'IP', 'IP kependekan dari Internet Protocol, berfungsi sebagai alamat jaringan '),
(0000000017, 'CD/DVD Drive', 'Alat yang digunakan untuk membaca keping CD/DVD'),
(0000000018, 'VGA', 'Digunakan untuk memproses graphics dan menampilkannya di layar LCD'),
(0000000019, 'Hardware', 'Perangkat keras didalam laptop meliputi motherboard, processor, ram, dsb'),
(0000000020, 'Port ethernet', 'Port kabel LAN di laptop'),
(0000000021, 'Power Adapter', 'Berfungsi sebagai tempat menyimpan energi listrik dan membatasi tegangannya sebelum dialirkan ke laptop'),
(0000000022, 'Driver', 'Perangkat lunak yang berfungsi menghubungkan hardware dengan software agar dikenali oleh laptop');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kesimpulan`
--

CREATE TABLE IF NOT EXISTS `tbl_kesimpulan` (
  `id_kesimpulan` varchar(4) NOT NULL,
  `kesimpulan` varchar(200) NOT NULL,
  `solusi` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kesimpulan`
--

INSERT INTO `tbl_kesimpulan` (`id_kesimpulan`, `kesimpulan`, `solusi`) VALUES
('K010', 'Keyboard rusak', 'Ganti dengan keyboard yang baru'),
('K020', 'Touchpad rusak', 'Ganti touchpad'),
('K030', 'Master Boot Record rusak', 'Repair dengan software repair MBR'),
('K040', 'Harddisk Bad Sector', 'Repair dengan software recovery bad sector'),
('K050', 'Harddisk rusak', 'Ganti kabel SATA / ganti dengan harddisk yang baru'),
('K060', 'Kabel SATA Harddisk rusak\n', 'Ganti kabel SATA Harddisk'),
('K070', 'RAM rusak', 'Pindah slot RAM / ganti dengan RAM baru'),
('K080', 'Chip VGA rusak', 'Ganti chip VGA'),
('K090', 'Slot RAM rusak', 'Ganti slot RAM'),
('K100', 'Processor rusak', 'Ganti processor'),
('K110', 'Motherboard rusak', 'Ganti motherboard'),
('K120', 'Baterai CMOS habis', 'Ganti baterai CMOS'),
('K130', 'BIOS rusak', 'Ganti BIOS'),
('K140', 'Cooling fan rusak', 'Ganti cooling fan'),
('K150', 'Chipset Southbridge rusak', 'Ganti chipset Southbridge'),
('K160', 'Chipset Northbridge rusak', 'Ganti chipset Northbridge'),
('K170', 'MMC Adapter rusak', 'Ganti MMC Adapter'),
('K180', 'Port USB rusak', 'Ganti chip USB di motherboard'),
('K190', 'Port Ethernet RJ-45 rusak', 'Ganti Port Ethernet'),
('K200', 'Wireless Network Card rusak', 'Ganti chip Wireless Network Card'),
('K210', 'Webcam rusak', 'Ganti kamera webcam'),
('K220', 'Port audio rusak', 'Ganti chip audio'),
('K230', 'CD / DVD Drive rusak', 'Ganti CD / DVD Drive'),
('K240', 'Port VGA rusak', 'Ganti Port VGA'),
('K250', 'Inverter LCD rusak', 'Ganti inverter LCD'),
('K260', 'LCD Screen rusak', 'Ganti LCD Screen'),
('K270', 'Kabel layar (kabel video) rusak', 'Ganti kabel layar'),
('K280', 'Power adaptor rusak', 'Ganti power adaptor'),
('K290', 'Port charge rusak', 'Ganti chip charge'),
('K300', 'Baterai laptop rusak', 'Ganti baterai laptop');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengguna`
--

CREATE TABLE IF NOT EXISTS `tbl_pengguna` (
`id_pengguna` int(3) NOT NULL,
  `nm_pengguna` varchar(50) NOT NULL,
  `sandi` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nm_lengkap` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_pengguna`
--

INSERT INTO `tbl_pengguna` (`id_pengguna`, `nm_pengguna`, `sandi`, `email`, `nm_lengkap`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'bramantoo@gmail.com', 'Bramanto');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_temp`
--

CREATE TABLE IF NOT EXISTS `tbl_temp` (
  `id_identifikasi` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_arahan`
--
ALTER TABLE `tbl_arahan`
 ADD PRIMARY KEY (`no_arahan`), ADD KEY `id_identifikasi` (`id_kesimpulan`), ADD KEY `id_kesimpulan` (`id_identifikasi`), ADD KEY `id_kesimpulan_2` (`id_kesimpulan`), ADD KEY `id_identifikasi_2` (`id_identifikasi`);

--
-- Indexes for table `tbl_aturan_tidak`
--
ALTER TABLE `tbl_aturan_tidak`
 ADD PRIMARY KEY (`id_aturan_tidak`);

--
-- Indexes for table `tbl_aturan_ya`
--
ALTER TABLE `tbl_aturan_ya`
 ADD PRIMARY KEY (`id_aturan_ya`);

--
-- Indexes for table `tbl_identifikasi`
--
ALTER TABLE `tbl_identifikasi`
 ADD PRIMARY KEY (`id_identifikasi`);

--
-- Indexes for table `tbl_kamus`
--
ALTER TABLE `tbl_kamus`
 ADD PRIMARY KEY (`id_kamus`);

--
-- Indexes for table `tbl_kesimpulan`
--
ALTER TABLE `tbl_kesimpulan`
 ADD PRIMARY KEY (`id_kesimpulan`);

--
-- Indexes for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
 ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `tbl_temp`
--
ALTER TABLE `tbl_temp`
 ADD PRIMARY KEY (`id_identifikasi`), ADD KEY `id_identifikasi` (`id_identifikasi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_arahan`
--
ALTER TABLE `tbl_arahan`
MODIFY `no_arahan` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=151;
--
-- AUTO_INCREMENT for table `tbl_kamus`
--
ALTER TABLE `tbl_kamus`
MODIFY `id_kamus` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `tbl_pengguna`
--
ALTER TABLE `tbl_pengguna`
MODIFY `id_pengguna` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
