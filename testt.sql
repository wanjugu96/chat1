-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 11, 2017 lúc 06:55 CH
-- Phiên bản máy phục vụ: 10.1.21-MariaDB
-- Phiên bản PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `testt`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `box`
--

CREATE TABLE `box` (
  `id` int(5) NOT NULL,
  `idUser1` int(5) NOT NULL,
  `idUser2` int(5) NOT NULL,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `box`
--

INSERT INTO `box` (`id`, `idUser1`, `idUser2`, `name`) VALUES
(84, 10047, 10000, '1004710000'),
(85, 10000, 10044, '1000010044'),
(86, 10000, 10045, '1000010045'),
(87, 10000, 10046, '1000010046'),
(88, 10047, 10046, '1004710046'),
(89, 10047, 10045, '1004710045'),
(90, 10047, 10044, '1004710044');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mess`
--

CREATE TABLE `mess` (
  `id` int(5) NOT NULL,
  `idGui` int(5) NOT NULL,
  `idPhong` int(5) NOT NULL,
  `messs` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `mess`
--

INSERT INTO `mess` (`id`, `idGui`, `idPhong`, `messs`) VALUES
(150, 10047, 84, 'hihi'),
(151, 10000, 84, 'haha'),
(152, 10047, 84, 'lolo'),
(153, 10000, 84, 'kk'),
(154, 10000, 85, 'haha'),
(155, 10044, 85, 'hoho\r\n'),
(156, 10000, 86, 'jkkj'),
(157, 10045, 86, 'kjhjkh'),
(158, 10044, 85, 'abc'),
(159, 10000, 85, 'cc'),
(160, 10047, 90, 'xin chao'),
(161, 10044, 90, 'chÃ o cÃ¡i coin card'),
(162, 10047, 90, 'fuck'),
(163, 10044, 90, 'ok'),
(164, 10000, 85, 'sadsadasdasdasdsadsadsad'),
(165, 10044, 85, 'Ã¡dsadasdsadsadsadsad'),
(166, 10000, 85, 'Ã¡dsadsadsad\r\n'),
(167, 10044, 85, 'Ã¡dsadasdsad');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(5) NOT NULL,
  `email` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LastName` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `FirstName` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `real_time` datetime NOT NULL,
  `pass` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `email`, `LastName`, `FirstName`, `real_time`, `pass`) VALUES
(10000, 'manh@gmail.com', 'bitch', 'bitch', '2017-06-11 23:55:09', 'tuanmanh'),
(10044, 'dang@gmail.com', 'Pháº¡m ', 'ÄÄƒng', '2017-06-11 23:55:11', 'dang'),
(10045, 'mai@gmail.com', 'NhÆ° ', 'Mai', '2017-06-11 23:40:14', 'mai'),
(10046, 'ngoc@gmail.com', 'XuÃ¢n ', 'Ngá»c', '2017-06-09 01:10:24', 'ngoc'),
(10047, 'oanh@gmail.com', 'hoÃ ng ', 'oanh', '2017-06-11 23:53:27', 'oanh'),
(10048, 'an@gmail.com', 'anh ', 'an', '2017-06-11 23:52:31', 'an');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `box`
--
ALTER TABLE `box`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `mess`
--
ALTER TABLE `mess`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `box`
--
ALTER TABLE `box`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT cho bảng `mess`
--
ALTER TABLE `mess`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;
--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10049;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
