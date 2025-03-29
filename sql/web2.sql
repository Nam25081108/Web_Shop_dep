-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2024 at 02:27 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_chitietdonhang`
--

CREATE TABLE `tbl_chitietdonhang` (
  `IDCTDH` int(11) NOT NULL,
  `maDonHang` int(11) NOT NULL,
  `tenNguoiNhan` varchar(255) NOT NULL,
  `sdtKH` int(11) NOT NULL,
  `ghiChuCuaKhachhang` varchar(255) NOT NULL,
  `maSanPham` int(11) NOT NULL,
  `tenSanPham` varchar(255) NOT NULL,
  `soLuongSP` int(11) NOT NULL,
  `sizeSanPham` int(11) NOT NULL,
  `giaSanPham` int(11) NOT NULL,
  `mieuTaSP` varchar(255) NOT NULL,
  `hinhAnhSP` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_chitietdonhang`
--

INSERT INTO `tbl_chitietdonhang` (`IDCTDH`, `maDonHang`, `tenNguoiNhan`, `sdtKH`, `ghiChuCuaKhachhang`, `maSanPham`, `tenSanPham`, `soLuongSP`, `sizeSanPham`, `giaSanPham`, `mieuTaSP`, `hinhAnhSP`, `diachi`) VALUES
(1, 1, 'Nhân', 359107774, 'ko co j', 5, 'Dép nam MWC - 7600 Dép Kẹp Nam Đế Đúc Nguyên Khối ', 1, 42, 175000, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao,kiểu dáng basic, phối sọc thể thao thời trang.\r\n\r\nDép có độ dày quai vừa phải, chất liệu da PU cao cấp giúp đôi dép chắc chắn hơ', '1684033843.jpg', '402 an duong vuong phuong 3 quan 5'),
(104, 2, 'Nhân', 359107774, '', 1, 'Dép nam MWC - 7766 Dép Kẹp Nam', 2, 38, 150000, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao quai dập vân nổi cách điệu.', '1684034795.jpg', 'trên trời '),
(105, 3, '123', 2147483647, '231`31131313213213', 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', 7, 40, 179000, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '1684033248.jpg', '123'),
(106, 4, '3213213', 3213213, '32132132132', 0, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', 1, 41, 175000, 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', '1684035255.jpg', '23213213'),
(107, 5, '312321321', 321321321, '321321321', 0, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', 1, 41, 175000, 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', '1684035255.jpg', '1231321321'),
(108, 6, '', 0, '', 0, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', 2, 41, 175000, 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', '1684035255.jpg', ''),
(109, 7, '12345', 123123123, '12312313', 53, 'Dép Sandal Nam MWC - 7052', 20, 39, 175000, 'Được thiết kế với 2 quai ngang chéo cách điệu,form quai ngang lót dán ôm chân,co giãn dễ dàng tùy chỉnh giày theo size chân.', '1684066421.jpg', '12345'),
(110, 8, '4324', 974228483, '432432', 0, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', 3, 41, 175000, 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', '1684035255.jpg', '4234234'),
(111, 8, '4324', 974228483, '432432', 0, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', 3, 41, 175000, 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', '1684035255.jpg', '4234234'),
(112, 8, '4324', 974228483, '432432', 4, 'Dép nam MWC - 7706 Dép Da Nam, Dép Quai Ngang Nam', 3, 41, 150000, 'Dép nam phối màu thể thao có kiểu dáng quai ngang cá tính\r\n\r\nDép làm từ chất liệu chắc chắn, bền & nhẹ tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '1684033800.jpg', '4234234'),
(113, 9, '3432432', 4324324, '234324', 56, 'Giày sandal nam MWC NASD- 7073', 45, 42, 195000, 'Được thiết kế quai ngang thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân.', '1684066543.jpg', '543w'),
(114, 9, '3432432', 4324324, '234324', 56, 'Giày sandal nam MWC NASD- 7073', 45, 42, 195000, 'Được thiết kế quai ngang thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân.', '1684066543.jpg', '543w'),
(115, 10, '423423', 432432423, '434324232', 56, 'Giày sandal nam MWC NASD- 7073', 8, 42, 195000, 'Được thiết kế quai ngang thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân.', '1684066543.jpg', '43432423'),
(116, 11, '432423', 432432, '234324234', 4, 'Dép nam MWC - 7706 Dép Da Nam, Dép Quai Ngang Nam', 2, 41, 150000, 'Dép nam phối màu thể thao có kiểu dáng quai ngang cá tính\r\n\r\nDép làm từ chất liệu chắc chắn, bền & nhẹ tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '1684033800.jpg', '43242'),
(117, 12, '32131', 132, '12312', 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', 1, 40, 179000, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '1684033248.jpg', '3123'),
(118, 13, '321321312', 2147483647, '', 153, 'LeNhan', 1, 37, 123123123, 'NhanNhan', '1732606157.png', '412313'),
(119, 14, '131313', 2131231231, '', 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', 1, 40, 179000, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '1684033248.jpg', '321312'),
(120, 16, 'ewqewq', 0, '', 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', 1, 40, 179000, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '1684033248.jpg', 'ewqe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_chitiethoadon`
--

CREATE TABLE `tbl_chitiethoadon` (
  `idHD` int(11) NOT NULL,
  `maHoaDon` int(11) NOT NULL,
  `tenNguoiNhan` varchar(255) NOT NULL,
  `sdtKH` int(11) NOT NULL,
  `ghiChu` varchar(255) NOT NULL,
  `maSP` int(11) NOT NULL,
  `tenSP` varchar(255) NOT NULL,
  `soLuongSP` int(11) NOT NULL,
  `sizeSP` int(11) NOT NULL,
  `giaSP` int(11) NOT NULL,
  `mieuTaSP` varchar(255) NOT NULL,
  `hinhAnhSP` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_chitiethoadon`
--

INSERT INTO `tbl_chitiethoadon` (`idHD`, `maHoaDon`, `tenNguoiNhan`, `sdtKH`, `ghiChu`, `maSP`, `tenSP`, `soLuongSP`, `sizeSP`, `giaSP`, `mieuTaSP`, `hinhAnhSP`, `diachi`) VALUES
(1, 1, 'Nhân', 359107774, 'ko co j', 5, 'Dép nam MWC - 7600 Dép Kẹp Nam Đế Đúc Nguyên Khối ', 1, 42, 175000, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao,kiểu dáng basic, phối sọc thể thao thời trang.\r\n\r\nDép có độ dày quai vừa phải, chất liệu da PU cao cấp giúp đôi dép chắc chắn hơ', '1684033843.jpg', '402 an duong vuong phuong 3 quan 5'),
(77, 48, 'Nhân', 359107774, '', 1, 'Dép nam MWC - 7766 Dép Kẹp Nam', 2, 38, 150000, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao quai dập vân nổi cách điệu.', '1684034795.jpg', 'trên trời '),
(78, 49, '123', 2147483647, '231`31131313213213', 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', 7, 40, 179000, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '1684033248.jpg', '123'),
(79, 50, '12345', 123123123, '12312313', 53, 'Dép Sandal Nam MWC - 7052', 20, 39, 175000, 'Được thiết kế với 2 quai ngang chéo cách điệu,form quai ngang lót dán ôm chân,co giãn dễ dàng tùy chỉnh giày theo size chân.', '1684066421.jpg', '12345'),
(80, 51, '', 0, '', 0, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', 2, 41, 175000, 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', '1684035255.jpg', ''),
(81, 52, '312321321', 321321321, '321321321', 0, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', 1, 41, 175000, 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', '1684035255.jpg', '1231321321'),
(82, 53, '3213213', 3213213, '32132132132', 0, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', 1, 41, 175000, 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', '1684035255.jpg', '23213213'),
(83, 54, '3432432', 4324324, '234324', 56, 'Giày sandal nam MWC NASD- 7073', 45, 42, 195000, 'Được thiết kế quai ngang thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân.', '1684066543.jpg', '543w'),
(84, 54, '3432432', 4324324, '234324', 56, 'Giày sandal nam MWC NASD- 7073', 45, 42, 195000, 'Được thiết kế quai ngang thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân.', '1684066543.jpg', '543w'),
(85, 55, '321321312', 2147483647, '', 153, 'LeNhan', 1, 37, 123123123, 'NhanNhan', '1732606157.png', '412313');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_donhang`
--

CREATE TABLE `tbl_donhang` (
  `maDonHang` int(10) NOT NULL,
  `maKhachHang` int(10) DEFAULT NULL,
  `ngayLapDH` date NOT NULL,
  `tongTienDH` int(10) NOT NULL,
  `trangThaiDH` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_donhang`
--

INSERT INTO `tbl_donhang` (`maDonHang`, `maKhachHang`, `ngayLapDH`, `tongTienDH`, `trangThaiDH`) VALUES
(1, 26, '2023-05-17', 175000, 'Đã hoàn thành'),
(2, 26, '2023-05-17', 300000, 'Đã hoàn thành'),
(3, 28, '2024-09-24', 1253000, 'Đã hoàn thành'),
(4, 29, '2024-09-24', 175000, 'Đã hoàn thành'),
(5, 29, '2024-09-24', 175000, 'Đã hoàn thành'),
(6, 28, '2024-09-25', 350000, 'Đã hoàn thành'),
(7, 28, '2024-09-27', 3500000, 'Đã hoàn thành'),
(8, 28, '2024-10-07', 1500000, 'Chưa giao'),
(9, 28, '2024-11-15', 17550000, 'Đã hoàn thành'),
(10, 28, '2024-11-15', 1560000, 'Chưa giao');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_giohang`
--

CREATE TABLE `tbl_giohang` (
  `id_giohang` int(10) NOT NULL,
  `maSanPham` int(20) NOT NULL,
  `soLuongSanPham` int(20) NOT NULL,
  `sessionID` varchar(225) NOT NULL,
  `maLoai` int(10) NOT NULL,
  `tenSanPham` varchar(225) NOT NULL,
  `sizeSanPham` int(10) NOT NULL,
  `mieuTaSanPham` varchar(225) NOT NULL,
  `giaSanPham` int(10) NOT NULL,
  `hinhAnhSanPham` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_giohang`
--

INSERT INTO `tbl_giohang` (`id_giohang`, `maSanPham`, `soLuongSanPham`, `sessionID`, `maLoai`, `tenSanPham`, `sizeSanPham`, `mieuTaSanPham`, `giaSanPham`, `hinhAnhSanPham`) VALUES
(463, 2, 4, 'varqps2mdtjue45k5ue08r34g7', 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', 40, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', 179000, '1684033248.jpg'),
(464, 1, 5, 'em0p2vbvv8h1miafine8p0g273', 2, 'Dép nam MWC - 7766 Dép Kẹp Nam', 38, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao quai dập vân nổi cách điệu.', 150000, '1684034795.jpg'),
(465, 1, 1, 'em0p2vbvv8h1miafine8p0g273', 2, 'Dép nam MWC - 7766 Dép Kẹp Nam', 38, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao quai dập vân nổi cách điệu.', 150000, '1684034795.jpg'),
(485, 4, 1, '04v39u60o53orpr1h9b4l3mf60', 1, 'Dép nam MWC - 7706 Dép Da Nam, Dép Quai Ngang Nam', 41, 'Dép nam phối màu thể thao có kiểu dáng quai ngang cá tính\r\n\r\nDép làm từ chất liệu chắc chắn, bền & nhẹ tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', 150000, '1684033800.jpg'),
(495, 52, 54, '3aaf14ie6vempqocj41hr36bu1', 3, 'Dép Sandal Nam MWC - 7043', 38, 'Được thiết kế với 2 quai ngang thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân', 215000, '1684066365.jpg'),
(500, 2, 1, 'mbct696l3jmk63h0n27d5uf7nh', 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', 40, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', 179000, '1684033248.jpg'),
(509, 2, 1, 'nbufvfc1gi2q26trbhe3nctut2', 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', 40, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', 179000, '1684033248.jpg'),
(510, 2, 1, 'nbufvfc1gi2q26trbhe3nctut2', 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', 40, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', 179000, '1684033248.jpg'),
(511, 0, 1, 'nbufvfc1gi2q26trbhe3nctut2', 1, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', 41, 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', 175000, '1684035255.jpg'),
(516, 0, 1, 'gt56n4009c3dibd09sc8mqvjc1', 1, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', 41, 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', 175000, '1684035255.jpg'),
(517, 2, 1, 'n37sgla12tv61ejhdavu9k23si', 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', 40, 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', 179000, '1684033248.jpg'),
(535, 3, 9, '499v7ncogjl82p6gkt2p9oaaea', 1, 'Dép nam MWC - 7788 Dép Nam Quai Ngang', 40, 'Dép được thiết kế với quai ngang in họa tiết cách điệu phối nút nổi bật ,trẻ trung, cá tính\r\n\r\nDép được sử dụng chất liệu cao cấp chắc chắn, bền & nhẹ tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', 195000, '1684033693.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hoadon`
--

CREATE TABLE `tbl_hoadon` (
  `maHoaDon` int(11) NOT NULL,
  `maKhachHang` int(11) NOT NULL,
  `ngayDat` date NOT NULL,
  `giaTriHD` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_hoadon`
--

INSERT INTO `tbl_hoadon` (`maHoaDon`, `maKhachHang`, `ngayDat`, `giaTriHD`) VALUES
(48, 26, '2024-09-24', 300000),
(49, 28, '2024-09-24', 1253000),
(50, 28, '2024-09-27', 3500000),
(51, 28, '2024-09-27', 350000),
(52, 29, '2024-09-27', 175000),
(53, 29, '2024-09-27', 175000),
(54, 28, '2024-11-15', 17550000);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_khachhang`
--

CREATE TABLE `tbl_khachhang` (
  `maKhachHang` int(11) NOT NULL,
  `tenDangNhap` varchar(255) NOT NULL,
  `matKhau` varchar(255) NOT NULL,
  `hoTenKhachHang` varchar(255) NOT NULL,
  `thuDienTuKH` varchar(255) NOT NULL,
  `trangThai` varchar(255) NOT NULL DEFAULT 'Active',
  `ngaySinh` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_khachhang`
--

INSERT INTO `tbl_khachhang` (`maKhachHang`, `tenDangNhap`, `matKhau`, `hoTenKhachHang`, `thuDienTuKH`, `trangThai`, `ngaySinh`) VALUES
(20, 'ducnam1234', 'e10adc3949ba59abbe56e057f20f883e', 'Lê Đức Huy', 'leducnam22250820203@gmail.com', 'Inactive', '2023-05-12'),
(21, 'ducnam2', 'e10adc3949ba59abbe56e057f20f883e', 'Lê Đức Nam', 'leducnam25028@gmail.com', 'Active', '2023-05-04'),
(22, 'vuong12', 'e10adc3949ba59abbe56e057f20f883e', 'Phạm Thanh Vương1', 'vuong@gmail.com', 'Active', '2023-05-11'),
(23, 'phu123', 'e10adc3949ba59abbe56e057f20f883e', 'Thiên Phú', 'phu@gmail.com', 'Active', '2023-05-04'),
(24, 'huy123', 'e10adc3949ba59abbe56e057f20f883e', 'Đức Huy', 'huy@gmail.com', 'Active', '2023-05-04'),
(25, 'ducnam3', 'e10adc3949ba59abbe56e057f20f883e', 'Lê Đức Nam', 'leducnam22508@gmail.com', 'Active', '2003-08-25'),
(26, 'nhancktv123', 'e10adc3949ba59abbe56e057f20f883e', 'Lê Trọng Nhân', 'letrongnhan@gmail.com', 'Active', '2003-02-27'),
(28, 'Vwuong', 'a08149bfa4f2b061d9d8c1b14b5342f5', 'Vwuong', 'ThanhVuong@gmail.com', 'Active', '2015-08-24'),
(29, '123456', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456@gmail.com', 'Active', '2016-12-24'),
(30, 'Vuonggggggg', 'e10adc3949ba59abbe56e057f20f883e', 'Vuonggg', 'V@gmail.com', 'Active', '2024-10-30'),
(31, 'NamNam', '4f6cf7d3a8f4786ae02237fbaeb5fe57', 'NamNam', 'Nam@gmail.com', 'Inactive', '2024-11-26');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_loaisanpham`
--

CREATE TABLE `tbl_loaisanpham` (
  `maLoai` int(11) NOT NULL,
  `tenLoai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_loaisanpham`
--

INSERT INTO `tbl_loaisanpham` (`maLoai`, `tenLoai`) VALUES
(1, 'QUAI NGANG'),
(2, 'KẸP'),
(3, 'SANDAL');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quantri`
--

CREATE TABLE `tbl_quantri` (
  `tenDangNhap` varchar(255) NOT NULL,
  `matKhau` varchar(255) NOT NULL,
  `tenNguoiQuanTri` varchar(255) NOT NULL,
  `thuDienTuQT` varchar(255) NOT NULL,
  `trangThai` varchar(255) NOT NULL DEFAULT 'Active',
  `maVaiTro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_quantri`
--

INSERT INTO `tbl_quantri` (`tenDangNhap`, `matKhau`, `tenNguoiQuanTri`, `thuDienTuQT`, `trangThai`, `maVaiTro`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'admin@gmail.com', 'Active', 1),
('Duy', 'e2f403170403a8e8e2e601dbc3d764a5', 'Duy', 'Duy@gmail.com', 'Active', 2),
('NamNam', '4f6cf7d3a8f4786ae02237fbaeb5fe57', 'Nam', 'Nam@gmail.com', 'Inactive', 2),
('Ngan', '202cb962ac59075b964b07152d234b70', 'Ngàn', 'Ngan@gmail.com', 'Active', 2),
('Vuong', '2d2c09b0f1a0edbdf3f6b8512e78eb23', 'Admin', 'Vuong@gmail.com', 'Active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `maSanPham` int(11) NOT NULL,
  `maLoai` int(11) NOT NULL,
  `tenSanPham` varchar(255) NOT NULL,
  `sizeSanPham` varchar(255) NOT NULL,
  `soLuongSanPham` varchar(255) NOT NULL,
  `mieuTaSanPham` mediumtext NOT NULL,
  `giaSanPham` varchar(255) NOT NULL,
  `trangThaiSanPham` varchar(255) NOT NULL DEFAULT '1',
  `hinhAnhSanPham` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`maSanPham`, `maLoai`, `tenSanPham`, `sizeSanPham`, `soLuongSanPham`, `mieuTaSanPham`, `giaSanPham`, `trangThaiSanPham`, `hinhAnhSanPham`) VALUES
(0, 1, 'Dép nam MWC NADE- 7797 Dép Nam Quai Ngang Phối Chữ Phản Quang', '41', '90', 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ phản quang thời trang và năng động.', '175000', '1', '1684035255.jpg'),
(1, 2, 'Dép nam MWC - 7766 Dép Kẹp Nam', '38', '120', 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao quai dập vân nổi cách điệu.', '150000', '1', '1684034795.jpg'),
(2, 2, 'Dép nam MWC - 7567 Dép Kẹp Nam Đế Đúc Nguyên Khối', '40', '84', 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao kiểu dáng basic..\r\n\r\nDép sử dụng chất liệu cao cấp tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '179000', '1', '1684033248.jpg'),
(3, 1, 'Dép nam MWC - 7788 Dép Nam Quai Ngang', '40', '92', 'Dép được thiết kế với quai ngang in họa tiết cách điệu phối nút nổi bật ,trẻ trung, cá tính\r\n\r\nDép được sử dụng chất liệu cao cấp chắc chắn, bền & nhẹ tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '195000', '1', '1684033693.jpg'),
(4, 1, 'Dép nam MWC - 7706 Dép Da Nam, Dép Quai Ngang Nam', '41', '94', 'Dép nam phối màu thể thao có kiểu dáng quai ngang cá tính\r\n\r\nDép làm từ chất liệu chắc chắn, bền & nhẹ tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '150000', '1', '1684033800.jpg'),
(5, 2, 'Dép nam MWC - 7600 Dép Kẹp Nam Đế Đúc Nguyên Khối ', '42', '94', 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao,kiểu dáng basic, phối sọc thể thao thời trang.\r\n\r\nDép có độ dày quai vừa phải, chất liệu da PU cao cấp giúp đôi dép chắc chắn hơn,đế làm từ cao su đi rất êm chân,cực kỳ chắc chắn', '175000', '1', '1684033843.jpg'),
(6, 1, 'Dép nam MWC NADE- 7654', '41', '100', 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị  công nghệ cao, phối sọc thể thao thời trang.\r\n\r\nChất liệu da PU cao cấp giúp đôi dép chắc chắn hơn,đế làm từ cao su đi rất êm chân,cực kỳ chắc chắn', '190000', '1', '1684331175.jpg'),
(7, 1, 'Dép nam MWC - 7692 Dép Nam Quai Ngang Phối Caro', '40', '200', 'Dép được thiết kế với quai ngang phối caro nổi bật, sắc nét tạo điểm nhấn cá tính cho đôi dép.', '195000', '1', '1684034260.jpg'),
(8, 2, 'Dép nam MWC NADE- 7802 Dép Nam Quai Kẹp', '41', '99', 'Dép thiết kế xỏ ngón cùng quai da dày dặn với cách phối màu siêu COOL NGẦU cho các bạn cá tính,năng động.', '195000', '1', '1684034296.jpg'),
(9, 1, 'Dép nam MWC - 7774 Dép Nam Quai Ngang', '39', '100', 'Dép được thiết kế với quai ngang kiểu dáng thể thao trẻ trung, cá tính, Logo thể thao được in trên quai dép tạo điểm nhấn.', '150000', '1', '1684034365.jpg'),
(10, 1, 'Dép nam MWC - 7667 Dép Nam Quai Ngang ', '41', '100', 'Dép với thiết kế mới đầy phong cách với phần quai da sành điệu có kiểu dáng quai ngang cá tính.', '185000', '1', '1684034400.jpg'),
(11, 2, 'Dép nam MWC - 7789 Dép Nam Quai Kẹp Phối Caro', '42', '99', 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao xử lý đặc biệt để tạo độ bóng mờ mạnh mẽ và nam tính, thích hợp cho mọi lứa tuổi..', '149000', '1', '1684034841.jpg'),
(12, 1, 'Dép nam MWC - 7787 Dép Nam In Họa Tiết', '40', '100', 'Dép nam có kiểu dáng quai ngang cá tính,sắc nét,in họa tiết siêu cute là 1 điểm cộng cho đôi dép này.', '195000', '1', '1684034889.jpg'),
(13, 1, 'Dép nam MWC - 7763 Dép Nam Quai Ngang Phối Sọc Thể Thao', '41', '1', 'Dép được thiết kế với quai ngang phối sọc thể thao kết hợp họa tiết hiện đại, trẻ trung, cá tính.', '150000', '1', '1684034919.jpg'),
(14, 1, 'Dép nam MWC - 7636 Dép Da Nam, Dép Quai Ngang Nam', '40', '100', 'Dép da nam phối sọc thể thao có kiểu dáng quai ngang cá tính,sọc ngang nổi bật, sắc nét, là 1 điểm cộng cho đôi dép này.', '195000', '1', '1684035210.jpg'),
(15, 2, 'Dép nam MWC NADE- 7762 Dép Kẹp Nam', '42', '100', 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao.', '195000', '1', '1684035625.jpg'),
(16, 1, 'Dép nam MWC NADE- 7743 Dép Nam Quai Ngang', '42', '100', 'Dép nam có kiểu dáng quai ngang cá tính,sắc nét,in họa tiết siêu cute là 1 điểm cộng cho đôi dép này.', '150000', '1', '1684035662.jpg'),
(17, 1, 'Dép nam MWC NADE- 7749 Dép Nam Quai Ngang Phối Sọc Vaỉ Dù Thể Thao', '42', '100', 'Dép được thiết kế với quai ngang vải phối vải dù cách điệu thời trang, trẻ trung, cá tính.', '150000', '1', '1684035721.jpg'),
(18, 1, 'Dép nam MWC - 7634 Dép Nam Quai Ngang Đơn Giản', '40', '100', 'Dép được thiết kế với quai ngang da trơn đơn giản được xử lý đặc biệt để tạo độ bóng mờ mạnh mẽ và nam tính.', '175000', '1', '1684035759.jpg'),
(19, 1, 'Dép nam MWC - 7754 Dép Quai Ngang Nam', '42', '100', 'Dép được thiết kế với kiểu dáng quai ngang cá tính, quai phối sọc màu thể thao nổi bật, sắc nét, là 1 điểm cộng cho đôi dép này', '150000', '1', '1684035796.jpg'),
(20, 1, 'Dép nam MWC - 7734 Dép Nam Quai Ngang Phối Sọc Thể Thao', '42', '100', 'Dép được thiết kế với quai ngang phối soc thể thao được xử lý đặc biệt để tạo độ bóng mờ mạnh mẽ và nam tính.', '195000', '1', '1684035836.jpg'),
(21, 1, 'Dép MWC - 7713 Dép Nam Quai Chéo Phối Vải Dù Viền Chỉ Cách Điệu Phong Cách Cá Tính', '42', '100', 'Dép thiết kế với quai chéo phối vải dù viền chỉ cách điệu.', '150000', '1', '1684035889.jpg'),
(22, 1, 'Dép nam MWC - 7627 Dép Da Nam, Dép Quai Ngang Nam', '43', '100', 'Dép nam phối sọc thể thao có kiểu dáng quai ngang cá tính,sọc ngang nổi bật, sắc nét, là 1 điểm cộng cho đôi dép này.', '195000', '1', '1684035919.jpg'),
(23, 2, 'Dép nam MWC - 7769 Dép Kẹp Nam Phong Cách Cá Tính', '40', '100', 'Dép thiết kế đơn giản với quai kẹp ôm chân, quai vải dù thể thao', '195000', '1', '1684035951.jpg'),
(24, 1, 'Dép nam MWC NADE- 7795 Dép Nam Quai Ngang Phối Chữ Nổi Bật', '39', '100', 'Dép được thiết kế với quai ngang là cao su dẻo ,in chữ nổi phối da màu vô cùng lạ mắt,thời trang và năng động.', '175000', '1', '1684035987.jpg'),
(25, 2, 'Dép nam MWC NADE - 7660 Dép Kẹp Nam Đế Đúc Nguyên Khối Phong ', '39', '100', 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao,kiểu dáng basic.', '150000', '1', '1684036042.jpg'),
(26, 1, 'Dép nam MWC - 7788 Dép Nam Quai Ngang In Họa Tiết Phối Nút Nổi Bật', '41', '100', 'Dép được thiết kế với quai ngang in họa tiết cách điệu phối nút nổi bật ,trẻ trung, cá tính', '175000', '1', '1684036072.jpg'),
(27, 1, 'Dép nam MWC NADE- 7798 Dép Nam Quai Ngang', '42', '100', 'Dép với thiết kế quai bản ngang in hình và chữ , đế đúc vân nổi kiểu dáng thể thao.', '150000', '1', '1684036255.jpg'),
(28, 1, 'Dép nam MWC NADE- 7743 Dép Nam Quai Ngang', '41', '100', 'Dép nam có kiểu dáng quai ngang cá tính,sắc nét,in họa tiết siêu cute là 1 điểm cộng cho đôi dép này.', '175000', '1', '1684036336.jpg'),
(29, 2, 'Dép nam MWC - 7671 Dép Kẹp Nam', '42', '100', 'Dép thiết kế đơn giản với quai kẹp ôm chân quai phối sọc thể thao.', '150000', '1', '1684036372.jpg'),
(30, 1, 'Dép nam MWC NADE - 7630 Dép Quai Ngang Nam', '40', '100', 'Dép da nam phối sọc thể thao có kiểu dáng quai ngang cá tính,sọc ngang nổi bật, sắc nét, là 1 điểm cộng cho đôi dép này.', '150000', '1', '1684036406.jpg'),
(31, 1, 'Dép nam MWC NADE - 7758 Dép Nam Quai Ngang', '38', '100', 'Dép được thiết kế với kiểu dáng quai ngang in họa tiết cách điệu phối màu thanh lịch trẻ trung.', '150000', '1', '1684036443.jpg'),
(32, 1, 'Dép nam MWC - 7759 Dép Nam Quai Ngang', '43', '100', 'Dép được thiết kế với quai ngang phối chữ kết hợp họa tiết hiện đại, trẻ trung, cá tính.', '150000', '1', '1684036475.jpg'),
(33, 1, 'Dép nam MWC - 7690 Dép Da Nam, Dép Quai Ngang Nam', '38', '100', 'Dép có kiểu dáng quai ngang cá tính,sọc thể thao phối màu viền chỉ nổi bật, sắc nét, là 1 điểm cộng cho đôi dép này.', '150000', '1', '1684036615.jpg'),
(34, 1, 'Dép nam MWC - 7776 Dép Da Nam, Dép Quai Ngang Nam', '38', '100', 'Dép được thiết kế kiểu dáng quai ngang phối sọc thể thao cá tính,sọc ngang nổi bật, sắc nét, là 1 điểm cộng cho đôi dép này.', '195000', '1', '1684036690.jpg'),
(35, 1, 'Dép nam MWC - 7705 Dép Nam Quai Ngang Phối Sọc Thể Thao', '39', '100', 'Dép được thiết kế với quai ngang phối màu viền chỉ nổi bật, sắc nét tạo điểm nhấn cá tính cho đôi dép.', '195000', '1', '1684036714.jpg'),
(36, 1, 'ép nam MWC - 7787 Dép Nam In Họa Tiết', '41', '100', 'Dép nam có kiểu dáng quai ngang cá tính,sắc nét,in họa tiết siêu cute là 1 điểm cộng cho đôi dép này.', '195000', '1', '1684036740.jpg'),
(37, 1, 'Dép nam MWC - 7741 Dép Nam Quai Ngang Phối Màu In Chữ Nổi Bật', '42', '100', 'Dép được thiết kế kiểu dáng quai ngang phối màu in chữ độc lạ siêu cool thích hợp cho mọi độ tuổi.', '150000', '1', '1684036768.jpg'),
(38, 1, 'Dép nam MWC - 7767 Dép Da Nam Dép Nam Dập Vân Cách Điệu', '42', '100', 'Thích hợp mọi lứa tuổi', '150000', '1', '1684036814.jpg'),
(39, 2, 'Dép nam MWC - 7750 Dép Kẹp Nam', '42', '100', 'Dép thiết kế đơn giản với quai kẹp ôm chân,quai phối sọc màu thể thao', '150000', '1', '1684036840.jpg'),
(40, 1, 'Dép nam MWC - 7773 Dép Nam Quai Ngang Phối Họa Tiết Nổi Bật Cực Đẹp', '43', '100', 'Dép được thiết kế với quai ngang phối họa tiết cách điệu nổi bật ,trẻ trung, cá tính', '150000', '1', '1684036872.jpg'),
(41, 1, 'Dép nam MWC NADE- 7755 Dép Nam Quai Ngang Phối Sọc Vaỉ Dù Thể Thao', '41', '100', 'Dép được thiết kế với quai ngang phối vải dù cách điệu thời trang, trẻ trung, cá tính.', '195000', '1', '1684036897.jpg'),
(42, 1, 'Dép nam MWC - 7781 Dép Nam Phối Họa Tiết, Dép Quai Ngang Nam', '40', '100', 'Dép nam phối sọc thể thao có kiểu dáng quai ngang cá tính,sọc ngang nổi bật, sắc nét,in họa tiết logo thương hiệu là 1 điểm cộng cho đôi dép này..', '195000', '1', '1684036926.jpg'),
(43, 1, 'Dép MWC 7765 - Dép Nam 3 Quai Ngang Chéo Thời Trang Dép Nam Da Dập Vân', '42', '100', 'Dép thiết kế với 3 quai ngang chéo dập vân cách điệu,da được xử lý đặc biệt để tạo độ bóng mờ mạnh mẽ và nam tính', '195000', '1', '1684036954.jpg'),
(44, 3, 'Dép sandal nam MWC NASD - 7045 Sandal Quai Ngang Thời Trang', '40', '97', 'Được thiết kế với form quai ngang lót dán, dễ dàng tùy chỉnh giày theo size chân, cực cool ngầu nhưng không kém phần tiện lợi.', '195000', '1', '1684065093.jpg'),
(45, 1, 'Dép MWC - 7713 Dép Nam Quai Chéo Phối Vải Dù', '39', '100', 'Dép thiết kế với quai chéo phối vải dù viền chỉ cách điệu.\r\n\r\nDép làm từ chất liệu chắc chắn, bền & nhẹ tạo cảm giác thoải mái cho bạn trong suốt quá trình vận động.', '185000', '1', '1684331368.jpg'),
(46, 2, 'Dép nam MWC - 7689 Dép Kẹp Nam Phong Cách Cá Tính', '38', '100', 'Dép được thiết kế đơn giản với quai kẹp ôm chân,quai vải dù phối sọc màu thể thao, logo nổi in thương hiệu, dép được phối màu cơ bản tinh tế được sản xuất trên thiết bị và kỹ thuật công nghệ cao.', '150000', '1', '1684065987.jpg'),
(47, 2, 'Dép nam MWC NADE - 7691 Dép Kẹp Nam', '44', '100', 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao,kiểu dáng basic, phối viền chỉ tạo sự phá cách.', '175000', '1', '1684066130.jpg'),
(48, 2, 'Dép nam MWC - 7664 Dép Kẹp Nam', '45', '100', 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao,kiểu dáng basic, phối viền chỉ và nút tạo sự phá cách', '195000', '1', '1684066174.jpg'),
(49, 2, 'Dép nam MWC - 7751 Dép Kẹp Nam Phong Cách Cá Tính', '45', '100', 'Dép được thiết kế đơn giản với quai kẹp ôm chân,quai vải dù phối viền màu kết hợp logo nổi in thương hiệu', '150000', '1', '1684066214.jpg'),
(50, 2, 'Dép nam MWC NADE - 7703 Dép Kẹp Nam', '46', '100', 'Dép thiết kế đơn giản với quai kẹp ôm chân,được sản xuất trên thiết bị và kỹ thuật công nghệ cao quai dập vân nổi có kiểu dáng cá tính,trẻ trung, năng động.', '195000', '1', '1684066247.jpg'),
(51, 3, 'Dép sandal nam MWC NASD- 7072 Dép Sandal 3 Quai Ngang Thời Trang', '37', '99', 'Được thiết kế với 3 quai ngang thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân.', '175000', '1', '1684066305.jpg'),
(52, 3, 'Dép Sandal Nam MWC - 7043', '38', '100', 'Được thiết kế với 2 quai ngang thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân', '215000', '1', '1684066365.jpg'),
(53, 3, 'Dép Sandal Nam MWC - 7052', '39', '100', 'Được thiết kế với 2 quai ngang chéo cách điệu,form quai ngang lót dán ôm chân,co giãn dễ dàng tùy chỉnh giày theo size chân.', '175000', '1', '1684066421.jpg'),
(54, 3, 'Dép sandal nữ MWC NUSD - 2405 Sandal Đế Bằng Phối Chữ Siêu Cute', '40', '100', 'Thiết kế kiểu sandal với quai dán vải ngang phối lưới,có khóa cài , đệm lót may viền,đế cao su dẻo vân nổi thời trang ', '195000', '1', '1684066475.jpg'),
(55, 3, 'Giày Sandal Nam MWC - 7057', '41', '100', 'Được thiết kế với quai ngang phối họa tiết thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân', '175000', '1', '1684066510.jpg'),
(56, 3, 'Giày sandal nam MWC NASD- 7073', '42', '500', 'Được thiết kế quai ngang thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân.', '195000', '1', '1684066543.jpg'),
(57, 3, 'Giày sandal nam MWC NASD- 7074', '43', '100', 'Được thiết kế 2 quai ngang bằng vải dệt thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân.', '175000', '1', '1684066580.jpg'),
(58, 3, 'Giày Sandal Nam MWC - 7062', '44', '100', 'Được thiết kế với 3 quai ngang thoáng khí đầy mạnh mẽ và trung hòa,form quai ngang lót dán ôm chân,có khóa cài co giãn dễ dàng tùy chỉnh giày theo size chân.', '195000', '1', '1684066626.jpg'),
(153, 1, 'LeNhan', '37', '0', 'NhanNhan', '123123123', '0', '1732606157.png'),
(154, 27, '312', '37', '1321', '32132', '321321321', '0', '1734358322.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_thongtingiaohang1`
--

CREATE TABLE `tbl_thongtingiaohang1` (
  `IDTTGH` int(11) NOT NULL,
  `maKhachHang` int(11) NOT NULL,
  `tenNguoiNhan` varchar(255) NOT NULL,
  `soDienThoai` int(11) NOT NULL,
  `ghiChuKH` varchar(255) NOT NULL,
  `sessionID` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_thongtingiaohang1`
--

INSERT INTO `tbl_thongtingiaohang1` (`IDTTGH`, `maKhachHang`, `tenNguoiNhan`, `soDienThoai`, `ghiChuKH`, `sessionID`, `diachi`) VALUES
(85, 26, 'Nhân', 359107774, 'ko co j', 'ebra8g4nk2imoaquhn86u37e3q', '402 an duong vuong phuong 3 quan 5'),
(88, 26, 'Nhân', 359107774, '', 'ebra8g4nk2imoaquhn86u37e3q', '402 an duong vuong phuong 3 quan 5'),
(89, 26, '', 0, '', 'ebra8g4nk2imoaquhn86u37e3q', ''),
(90, 26, '', 0, '', 'ebra8g4nk2imoaquhn86u37e3q', ''),
(91, 26, '', 0, '', 'ebra8g4nk2imoaquhn86u37e3q', ''),
(92, 26, '', 0, '', 'ebra8g4nk2imoaquhn86u37e3q', ''),
(93, 26, '', 0, '', 'ebra8g4nk2imoaquhn86u37e3q', ''),
(94, 26, '', 0, '1', 'ebra8g4nk2imoaquhn86u37e3q', '1'),
(95, 26, '', 0, '', 'ebra8g4nk2imoaquhn86u37e3q', ''),
(96, 26, '', 0, '', 'ebra8g4nk2imoaquhn86u37e3q', ''),
(97, 26, '', 0, '', 'ebra8g4nk2imoaquhn86u37e3q', ''),
(98, 26, '', 0, '', 'ebra8g4nk2imoaquhn86u37e3q', ''),
(99, 26, 'Nhân', 359107774, '', 'ebra8g4nk2imoaquhn86u37e3q', 'trên trời '),
(100, 28, '123', 2147483647, '231`31131313213213', 'of2m4cgd1qii9r589big3dert6', '123'),
(101, 29, '123', 2147483647, '321321321', 'of2m4cgd1qii9r589big3dert6', '123'),
(102, 29, '3213213', 3213213, '32132132132', 'of2m4cgd1qii9r589big3dert6', '23213213'),
(103, 29, '312321321', 321321321, '321321321', 'of2m4cgd1qii9r589big3dert6', '1231321321'),
(104, 28, '12345', 123123123, '12312313', 'varqps2mdtjue45k5ue08r34g7', '12345'),
(105, 28, '4324', 974228483, '432432', 'e38gpiohih80683hrq6ppc3le5', '4234234'),
(106, 28, '4324', 974228483, '432432', 'e38gpiohih80683hrq6ppc3le5', '4234234'),
(107, 28, '3432432', 4324324, '234324', '04v39u60o53orpr1h9b4l3mf60', '543w'),
(108, 28, '423423', 432432423, '434324232', '04v39u60o53orpr1h9b4l3mf60', '43432423'),
(109, 28, '432423', 432432, '234324234', '04v39u60o53orpr1h9b4l3mf60', '43242'),
(110, 28, '321321', 321321, '323213', '04v39u60o53orpr1h9b4l3mf60', '231321321'),
(111, 28, '321', 132, '12312', 'r73oi950ffop562rmm81ck4qa6', '3123'),
(112, 28, '32131', 132, '12312', 'r73oi950ffop562rmm81ck4qa6', '3123'),
(113, 28, '32131', 132, '12312', 'r73oi950ffop562rmm81ck4qa6', '3123'),
(114, 28, '32131', 132, '12312', 'r73oi950ffop562rmm81ck4qa6', '3123'),
(115, 28, '32131', 132, '12312', 'r73oi950ffop562rmm81ck4qa6', '3123'),
(116, 28, '32131', 132, '12312', 'r73oi950ffop562rmm81ck4qa6', '3123'),
(117, 31, '321321312', 2147483647, '', '3aaf14ie6vempqocj41hr36bu1', '412313'),
(118, 31, '131313', 2131231231, '', 'mbct696l3jmk63h0n27d5uf7nh', '321312'),
(119, 31, '131313', 2131231231, '', 'mbct696l3jmk63h0n27d5uf7nh', '321312'),
(120, 31, '131313', 2131231231, '', 'mbct696l3jmk63h0n27d5uf7nh', '321312'),
(121, 28, '32132', 3213, '', 'nbt9cpervl7j40eb2s4ihqoj5h', '3213'),
(122, 28, 'ewqewq', 0, '', 'nbt9cpervl7j40eb2s4ihqoj5h', 'ewqe'),
(123, 28, 'ewqewq', 0, '', 'nbt9cpervl7j40eb2s4ihqoj5h', 'ewqe'),
(124, 28, 'Vwuong', 123, 'Giao le le nha', 'nbufvfc1gi2q26trbhe3nctut2', 'Đại học Sài Gòn'),
(125, 28, 'Vwuong', 0, 'Giao le le nha', 'nbufvfc1gi2q26trbhe3nctut2', 'Đại học Sài Gòn'),
(126, 28, '321321321', 12, '', 'n37sgla12tv61ejhdavu9k23si', '312321'),
(127, 28, '321321321', 12, '', 'n37sgla12tv61ejhdavu9k23si', '312321'),
(128, 28, 'ewqeqw', 0, '', '499v7ncogjl82p6gkt2p9oaaea', 'ewwa');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vaitro`
--

CREATE TABLE `tbl_vaitro` (
  `maVaiTro` int(11) NOT NULL,
  `tenVaiTro` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_vaitro`
--

INSERT INTO `tbl_vaitro` (`maVaiTro`, `tenVaiTro`) VALUES
(1, 'admin'),
(2, 'manager');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_chitietdonhang`
--
ALTER TABLE `tbl_chitietdonhang`
  ADD PRIMARY KEY (`IDCTDH`);

--
-- Indexes for table `tbl_chitiethoadon`
--
ALTER TABLE `tbl_chitiethoadon`
  ADD PRIMARY KEY (`idHD`),
  ADD KEY `maHoaDon` (`maHoaDon`);

--
-- Indexes for table `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  ADD PRIMARY KEY (`maDonHang`),
  ADD KEY `maKhachHang` (`maKhachHang`);

--
-- Indexes for table `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  ADD PRIMARY KEY (`id_giohang`),
  ADD KEY `maSanPham` (`maSanPham`);

--
-- Indexes for table `tbl_hoadon`
--
ALTER TABLE `tbl_hoadon`
  ADD PRIMARY KEY (`maHoaDon`),
  ADD KEY `maKhachHang` (`maKhachHang`);

--
-- Indexes for table `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  ADD PRIMARY KEY (`maKhachHang`);

--
-- Indexes for table `tbl_loaisanpham`
--
ALTER TABLE `tbl_loaisanpham`
  ADD PRIMARY KEY (`maLoai`);

--
-- Indexes for table `tbl_quantri`
--
ALTER TABLE `tbl_quantri`
  ADD PRIMARY KEY (`tenDangNhap`);

--
-- Indexes for table `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`maSanPham`),
  ADD KEY `maSanPham` (`maSanPham`),
  ADD KEY `maSanPham_2` (`maSanPham`),
  ADD KEY `maSanPham_3` (`maSanPham`);

--
-- Indexes for table `tbl_thongtingiaohang1`
--
ALTER TABLE `tbl_thongtingiaohang1`
  ADD PRIMARY KEY (`IDTTGH`);

--
-- Indexes for table `tbl_vaitro`
--
ALTER TABLE `tbl_vaitro`
  ADD PRIMARY KEY (`maVaiTro`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_chitietdonhang`
--
ALTER TABLE `tbl_chitietdonhang`
  MODIFY `IDCTDH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `tbl_chitiethoadon`
--
ALTER TABLE `tbl_chitiethoadon`
  MODIFY `idHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  MODIFY `maDonHang` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  MODIFY `id_giohang` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=536;

--
-- AUTO_INCREMENT for table `tbl_hoadon`
--
ALTER TABLE `tbl_hoadon`
  MODIFY `maHoaDon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `tbl_khachhang`
--
ALTER TABLE `tbl_khachhang`
  MODIFY `maKhachHang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `tbl_loaisanpham`
--
ALTER TABLE `tbl_loaisanpham`
  MODIFY `maLoai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `maSanPham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `tbl_thongtingiaohang1`
--
ALTER TABLE `tbl_thongtingiaohang1`
  MODIFY `IDTTGH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `tbl_vaitro`
--
ALTER TABLE `tbl_vaitro`
  MODIFY `maVaiTro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  ADD CONSTRAINT `tbl_donhang_ibfk_1` FOREIGN KEY (`maKhachHang`) REFERENCES `tbl_khachhang` (`maKhachHang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
