-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 22, 2021 at 02:06 PM
-- Server version: 5.7.33-cll-lve
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `benhomys_nhom9`
--
CREATE DATABASE IF NOT EXISTS `benhomys_nhom9` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `benhomys_nhom9`;

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `username`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(6, 'admintest1', '$2y$10$tQG8yKr3wKVdi6ZBK/9AZ.ZG2z0sRC03YZxEwsv347liAP9mpq/Di', 'admin', 'ag1c2nE4lyAKRuocw8RjipIBynCzw39K0nGKg6UibfACvVSjh4CIsbfBahCQ', NULL, NULL),
(7, 'customertest1', '$2y$10$4xvPDqqlAwTR7.WFumyk6e58H1XMUDnRziEnAQXHnfCslPBQt4lEu', 'customer', NULL, NULL, '2020-12-24 15:45:03'),
(10, 'customertest3', '$2y$10$Q2rvaoBVQTxnGCq36F6TnepFInTekTYYEPl5VMCg.SHq6zYXHNboC', 'customer', NULL, NULL, NULL),
(11, 'customertest2', '$2y$10$J5.K9ERXC3umW4ErUvIp/eSNTlG4oaVlBkpCnMEyJi7rwHEEzuyIa', 'customer', NULL, '2020-11-24 09:06:45', '2020-11-24 09:06:45'),
(13, 'admintest2', '$2y$10$MTn8wmOryvcujUrkbZyvR.97MhCYHoD7lFqnoBrtzXoKFwYrTmmHi', 'admin', NULL, '2020-11-29 09:26:27', '2020-11-29 09:26:27'),
(17, 'customertest10', '$2y$10$xIazwhuXDw4viMeKmLkFgOmchKLI/Is6spOGgVWqwx3PEDBa2AF.u', 'customer', NULL, '2021-01-24 14:15:45', '2021-01-24 14:15:45'),
(19, 'test12323', '$2y$10$dVtu76EvVbD5WO8uZz54rublH2iWx8RS6XSvb2jzhF8Y3Sjvrp4yu', 'customer', NULL, '2021-05-18 03:25:30', '2021-05-18 03:25:30'),
(22, 'Ztegc12nd', '$2y$10$vTL2LWhR1uhkqWpr77nOPeBhxhcfnkI7xfhJs8WtZQOR0ElMzTR..', 'customer', 'AtviU8THfMOqljuttzJO1ILVl8XydA0wzlTfpRqfDeMKwHvLQGV1h9lwjbyW', '2021-06-17 08:03:44', '2021-06-17 08:03:44'),
(23, 'thang12345', '$2y$10$np4r/ndnMW89/dqeRm6kB.Luxj4NOSKXNMlHqoweZvIkToCp7MmsC', 'customer', NULL, '2021-06-17 08:04:37', '2021-06-17 08:04:37'),
(24, 'thangtt5', '$2y$10$l4aPJtglz4UkIQxUDeYaPuFlbjQvlRinszsBFmHoJqqW0YsooRzhq', 'customer', NULL, '2021-06-17 08:19:36', '2021-06-17 08:19:36'),
(26, 'minhtien', '$2y$10$ffdwQe0GlkWvkQl5xvD.2uKrMS6.jVdD3MJE/ee7U93jsGgqh0SQy', 'customer', 'Cy4q879Mrdc7oVDer0UUVw4iAzgzBoYb8Ofw9j4RhH8LGJQYq1umZC0M8sGv', '2021-06-17 08:46:01', '2021-06-17 08:46:01'),
(37, 'huuthang', '$2y$10$48s8H43RSsgQvAt9Hjh9heZeiutH.lwz.xoSUwhtElwuVwwZt10G6', 'customer', NULL, '2021-06-18 10:29:14', '2021-06-18 10:29:14'),
(38, 'nguyenhang', '$2y$10$75gkwgLBhpk4.RgcQgwkku2Z/twikbBZRd1HSILhH5jYUQC4VMAfe', 'customer', NULL, '2021-06-18 12:10:59', '2021-06-18 12:10:59'),
(39, 'Tienoccho', '$2y$10$PvbhD5GGdOXLZJLqpR9yteM4GImB9UD4ii1A5RCopHZkJKu/JW28G', 'customer', NULL, '2021-06-18 12:13:29', '2021-06-18 12:13:29'),
(40, 'johncena', '$2y$10$7HKJSIKCjPBkhvLCGs93y.B.Qtr4.mVHdOIAESyzPbBSglkW7HEMm', 'customer', NULL, '2021-06-18 12:13:51', '2021-06-18 12:13:51'),
(42, 'chung', '$2y$10$5ITSBQCFn1l/N71LbEUAYeJ/u.aEsj1JpU3H3D0Byc2GbrGJl.tVS', 'customer', NULL, '2021-06-21 15:58:30', '2021-06-21 16:08:33'),
(43, 'Test01', '$2y$10$.2cIxrR9y1N58WEhto.O2OgO8j9lhh3Cw8t246EG21n1r3b29xCdC', 'customer', NULL, '2021-06-22 01:55:25', '2021-06-22 01:55:25'),
(44, 'test345', '$2y$10$qw5UHA8L2pivoubJqFc1rejUnVVlQM9N2ouAaY4RnzMh/HIJpob2W', 'customer', NULL, '2021-06-22 01:57:49', '2021-06-22 01:57:49'),
(45, 'Custom113', '$2y$10$CicUW56IVnGFmXx/bR04AuFQWG20reC1XsluocUxHiUFUm55x1Fwi', 'customer', NULL, '2021-06-22 01:58:01', '2021-06-22 01:58:01'),
(46, 'test987', '$2y$10$HaeSQCqEqF69Kol.stBU8e3nUCuifuyVVn2HP4OTagGrC7JXVfep6', 'customer', NULL, '2021-06-22 02:25:37', '2021-06-22 02:25:37'),
(47, 'admintest3', '$2y$10$yb16cSl9TiMbINOIZNoOV.Zhau6FWNy7USETK0SaSo7zvQ.26Z3by', 'admin', NULL, '2021-06-22 02:47:41', '2021-06-22 02:47:41');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) UNSIGNED NOT NULL,
  `person_id` int(10) UNSIGNED NOT NULL,
  `identity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `person_id`, `identity`, `created_at`, `updated_at`) VALUES
(1, 1, '001098014017', '2020-11-20 14:08:28', '2020-11-20 14:08:28'),
(2, 6, '001098014016', '2020-11-29 09:26:27', '2020-11-29 09:26:27'),
(4, 39, '222222222222', '2021-06-22 02:47:41', '2021-06-22 02:47:41');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `created_at`, `updated_at`) VALUES
(8, 'Khác', '2020-10-25 10:06:00', '2020-11-15 22:41:13'),
(9, 'Đồng hồ treo tường', '2020-10-25 10:06:54', '2020-10-25 10:06:54'),
(10, 'Đồng hồ để bàn', '2020-10-25 10:07:10', '2020-10-25 10:07:10'),
(11, 'Đồng hồ tủ đứng', '2020-10-25 10:07:18', '2020-11-02 09:59:54'),
(12, 'Đồng hồ đeo tay', '2020-10-25 10:07:30', '2020-10-25 10:07:30');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(10) UNSIGNED NOT NULL,
  `person_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Thường',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `person_id`, `type`, `created_at`, `updated_at`) VALUES
(1, 2, 'Vip', NULL, '2020-11-30 09:59:16'),
(2, 3, 'Vip', '2020-11-24 08:37:49', '2021-06-18 10:25:06'),
(3, 4, 'Vip', '2020-11-24 09:06:45', '2020-12-21 04:47:03'),
(8, 10, 'Thường', '2021-01-24 14:15:45', '2021-01-24 14:15:45'),
(9, 11, 'Thường', '2021-05-18 03:25:30', '2021-05-18 03:25:30'),
(12, 14, 'Thường', '2021-06-17 08:03:45', '2021-06-17 08:03:45'),
(13, 15, 'Thường', '2021-06-17 08:04:37', '2021-06-17 08:04:37'),
(14, 16, 'Vip', '2021-06-17 08:19:36', '2021-06-17 09:10:09'),
(16, 18, 'Vip', '2021-06-17 08:46:01', '2021-06-22 01:56:34'),
(27, 29, 'Thường', '2021-06-18 10:29:14', '2021-06-18 10:29:14'),
(28, 30, 'Thường', '2021-06-18 12:10:59', '2021-06-18 12:10:59'),
(29, 31, 'Vip', '2021-06-18 12:13:29', '2021-06-21 07:46:16'),
(30, 32, 'Thường', '2021-06-18 12:13:51', '2021-06-18 12:13:51'),
(31, 34, 'Thường', '2021-06-21 15:58:30', '2021-06-21 15:58:30'),
(32, 35, 'Thường', '2021-06-22 01:55:26', '2021-06-22 01:55:26'),
(33, 36, 'Thường', '2021-06-22 01:57:49', '2021-06-22 01:57:49'),
(34, 37, 'Thường', '2021-06-22 01:58:01', '2021-06-22 01:58:01'),
(35, 38, 'Thường', '2021-06-22 02:25:37', '2021-06-22 02:25:37');

-- --------------------------------------------------------

--
-- Table structure for table `customer_shipping_address`
--

CREATE TABLE `customer_shipping_address` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `recipient_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recipient_phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wards` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_detail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer_shipping_address`
--

INSERT INTO `customer_shipping_address` (`id`, `customer_id`, `recipient_name`, `recipient_phone`, `province`, `district`, `wards`, `address_detail`, `default`, `created_at`, `updated_at`) VALUES
(11, 1, 'Nguyễn A', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', 1, '2020-11-26 10:15:25', '2020-12-01 18:08:07'),
(12, 1, 'Nguyễn B', '0123213125', 'Hà Nội', 'Bắc Từ Liêm', 'phường a', 'CT Khu đô thị', 0, '2020-11-26 10:15:42', '2020-12-19 16:35:58'),
(19, 3, 'Nguyễn B', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', 0, '2020-11-28 04:15:55', '2020-12-01 17:59:09'),
(23, 2, 'Nguyễn A', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'phường a', 'CT Khu đô thị', 1, '2020-12-01 18:07:01', '2020-12-01 18:07:01'),
(24, 1, 'Nguyễn E', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', 0, '2020-12-24 16:55:32', '2020-12-24 16:55:32'),
(25, 8, 'Linh', '0123456789', 'HN', 'Ba đình', 'abc', 'số 11, đường xyz', 1, '2021-01-24 14:17:22', '2021-01-24 14:17:22'),
(26, 9, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', 1, '2021-05-18 03:29:34', '2021-05-18 03:29:34'),
(27, 12, 'Lung Thị Linh', '09612161730', 'Bà Rịa Vũng Tàu', 'Xuyên Mộc', 'Bình Châu', 'Ấp thanh bình 1', 1, '2021-06-17 08:06:28', '2021-06-17 08:06:28'),
(28, 13, 'Nguyễn hữu thắng', '0844370255', 'Hcm', 'Thủ đức', 'Linh chiểu', 'Ok', 1, '2021-06-17 08:06:59', '2021-06-17 08:06:59'),
(29, 16, 'Gh', '06454846464', 'Hh', 'Gshd', 'Hdhd', 'Hdhd', 1, '2021-06-17 13:59:51', '2021-06-17 13:59:51'),
(31, 31, 'Tiến ăn cặc', '0123456789', 'nha trang', 'khánh hào', 'tiến 18 +', 'Tiến ăn cặc', 1, '2021-06-21 16:09:57', '2021-06-21 16:09:57'),
(32, 35, 'ag', '2342342332', 'hcm', 'a', 'a', 'a', 1, '2021-06-22 02:27:23', '2021-06-22 02:27:23');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `product_id`, `name`, `created_at`, `updated_at`) VALUES
(7, 3, 'ProductId3ImageId0.png', '2020-11-02 09:36:27', '2020-11-02 09:36:27'),
(8, 3, 'ProductId3ImageId1.png', '2020-11-02 09:36:28', '2020-11-02 09:36:28'),
(9, 3, 'ProductId3ImageId2.png', '2020-11-02 09:36:28', '2020-11-02 09:36:28'),
(10, 3, 'ProductId3ImageId3.png', '2020-11-02 09:36:28', '2020-11-02 09:36:28'),
(14, 5, 'ProductId5ImageId0.png', '2020-11-02 09:54:51', '2020-11-02 09:54:51'),
(15, 5, 'ProductId5ImageId1.png', '2020-11-02 09:54:51', '2020-11-02 09:54:51'),
(16, 5, 'ProductId5ImageId2.png', '2020-11-02 09:54:51', '2020-11-02 09:54:51'),
(17, 5, 'ProductId5ImageId3.png', '2020-11-02 09:54:51', '2020-11-02 09:54:51'),
(18, 6, 'ProductId6ImageId0.png', '2020-11-02 09:58:04', '2020-11-02 09:58:04'),
(19, 6, 'ProductId6ImageId1.png', '2020-11-02 09:58:04', '2020-11-02 09:58:04'),
(20, 6, 'ProductId6ImageId2.png', '2020-11-02 09:58:04', '2020-11-02 09:58:04'),
(21, 6, 'ProductId6ImageId3.png', '2020-11-02 09:58:04', '2020-11-02 09:58:04'),
(22, 7, 'ProductId7ImageId0.png', '2020-11-02 10:04:28', '2020-11-02 10:04:28'),
(23, 7, 'ProductId7ImageId1.png', '2020-11-02 10:04:28', '2020-11-02 10:04:28'),
(24, 7, 'ProductId7ImageId2.png', '2020-11-02 10:04:28', '2020-11-02 10:04:28'),
(25, 7, 'ProductId7ImageId3.png', '2020-11-02 10:04:28', '2020-11-02 10:04:28'),
(26, 8, 'ProductId8ImageId0.png', '2020-11-02 10:09:33', '2020-11-02 10:09:33'),
(27, 8, 'ProductId8ImageId1.png', '2020-11-02 10:09:33', '2020-11-02 10:09:33'),
(28, 8, 'ProductId8ImageId2.png', '2020-11-02 10:09:33', '2020-11-02 10:09:33'),
(29, 8, 'ProductId8ImageId3.png', '2020-11-02 10:09:33', '2020-11-02 10:09:33'),
(30, 9, 'ProductId9ImageId0.png', '2020-11-02 10:13:18', '2020-11-02 10:13:18'),
(31, 9, 'ProductId9ImageId1.png', '2020-11-02 10:13:18', '2020-11-02 10:13:18'),
(32, 9, 'ProductId9ImageId2.png', '2020-11-02 10:13:18', '2020-11-02 10:13:18'),
(33, 10, 'ProductId10ImageId0.png', '2020-11-02 10:19:17', '2020-11-02 10:19:17'),
(34, 10, 'ProductId10ImageId1.png', '2020-11-02 10:19:17', '2020-11-02 10:19:17'),
(35, 10, 'ProductId10ImageId2.png', '2020-11-02 10:19:17', '2020-11-02 10:19:17'),
(36, 11, 'ProductId11ImageId0.png', '2020-11-02 10:22:37', '2020-11-02 10:22:37'),
(37, 11, 'ProductId11ImageId1.png', '2020-11-02 10:22:37', '2020-11-02 10:22:37'),
(38, 11, 'ProductId11ImageId2.png', '2020-11-02 10:22:37', '2020-11-02 10:22:37'),
(39, 12, 'ProductId12ImageId0.png', '2020-11-02 10:25:25', '2020-11-02 10:25:25'),
(40, 12, 'ProductId12ImageId1.png', '2020-11-02 10:25:25', '2020-11-02 10:25:25'),
(41, 12, 'ProductId12ImageId2.png', '2020-11-02 10:25:25', '2020-11-02 10:25:25'),
(42, 13, 'ProductId13ImageId0.png', '2020-11-02 10:29:39', '2020-11-02 10:29:39'),
(43, 13, 'ProductId13ImageId1.png', '2020-11-02 10:29:39', '2020-11-02 10:29:39'),
(44, 13, 'ProductId13ImageId2.png', '2020-11-02 10:29:39', '2020-11-02 10:29:39'),
(45, 13, 'ProductId13ImageId3.png', '2020-11-02 10:29:39', '2020-11-02 10:29:39'),
(46, 14, 'ProductId14ImageId0.png', '2020-11-02 10:33:07', '2020-11-02 10:33:07'),
(47, 14, 'ProductId14ImageId1.png', '2020-11-02 10:33:07', '2020-11-02 10:33:07'),
(48, 14, 'ProductId14ImageId2.png', '2020-11-02 10:33:08', '2020-11-02 10:33:08'),
(49, 14, 'ProductId14ImageId3.png', '2020-11-02 10:33:08', '2020-11-02 10:33:08'),
(50, 15, 'ProductId15ImageId0.png', '2020-11-02 10:37:07', '2020-11-02 10:37:07'),
(51, 15, 'ProductId15ImageId1.png', '2020-11-02 10:37:07', '2020-11-02 10:37:07'),
(52, 15, 'ProductId15ImageId2.png', '2020-11-02 10:37:07', '2020-11-02 10:37:07'),
(53, 15, 'ProductId15ImageId3.png', '2020-11-02 10:37:07', '2020-11-02 10:37:07'),
(54, 16, 'ProductId16ImageId0.png', '2020-11-02 10:39:55', '2020-11-02 10:39:55'),
(59, 18, '1624298258ProductId18ImageId0.png', '2021-06-21 17:57:38', '2021-06-21 17:57:38'),
(60, 18, '1624298258ProductId18ImageId1.png', '2021-06-21 17:57:38', '2021-06-21 17:57:38'),
(61, 18, '1624298258ProductId18ImageId2.png', '2021-06-21 17:57:38', '2021-06-21 17:57:38'),
(62, 18, '1624298258ProductId18ImageId3.png', '2021-06-21 17:57:38', '2021-06-21 17:57:38'),
(63, 19, '1624298419ProductId19ImageId0.png', '2021-06-21 18:00:19', '2021-06-21 18:00:19'),
(64, 20, '1624298614ProductId20ImageId0.png', '2021-06-21 18:03:34', '2021-06-21 18:03:34'),
(65, 20, '1624298614ProductId20ImageId1.png', '2021-06-21 18:03:34', '2021-06-21 18:03:34'),
(66, 20, '1624298614ProductId20ImageId2.png', '2021-06-21 18:03:34', '2021-06-21 18:03:34'),
(67, 20, '1624298614ProductId20ImageId3.png', '2021-06-21 18:03:34', '2021-06-21 18:03:34'),
(68, 21, '1624298721ProductId21ImageId0.png', '2021-06-21 18:05:21', '2021-06-21 18:05:21'),
(69, 22, '1624298894ProductId22ImageId0.png', '2021-06-21 18:08:14', '2021-06-21 18:08:14'),
(70, 22, '1624298894ProductId22ImageId1.png', '2021-06-21 18:08:14', '2021-06-21 18:08:14'),
(71, 22, '1624298894ProductId22ImageId2.png', '2021-06-21 18:08:14', '2021-06-21 18:08:14'),
(72, 22, '1624298894ProductId22ImageId3.png', '2021-06-21 18:08:14', '2021-06-21 18:08:14'),
(73, 23, '1624299010ProductId23ImageId0.png', '2021-06-21 18:10:10', '2021-06-21 18:10:10'),
(74, 23, '1624299010ProductId23ImageId1.png', '2021-06-21 18:10:10', '2021-06-21 18:10:10'),
(75, 23, '1624299010ProductId23ImageId2.png', '2021-06-21 18:10:10', '2021-06-21 18:10:10'),
(76, 23, '1624299010ProductId23ImageId3.png', '2021-06-21 18:10:10', '2021-06-21 18:10:10'),
(77, 24, '1624299114ProductId24ImageId0.png', '2021-06-21 18:11:54', '2021-06-21 18:11:54'),
(78, 24, '1624299114ProductId24ImageId1.png', '2021-06-21 18:11:54', '2021-06-21 18:11:54'),
(79, 24, '1624299114ProductId24ImageId2.png', '2021-06-21 18:11:54', '2021-06-21 18:11:54'),
(80, 24, '1624299114ProductId24ImageId3.png', '2021-06-21 18:11:54', '2021-06-21 18:11:54'),
(81, 25, '1624299212ProductId25ImageId0.png', '2021-06-21 18:13:32', '2021-06-21 18:13:32'),
(82, 26, '1624299278ProductId26ImageId0.png', '2021-06-21 18:14:38', '2021-06-21 18:14:38'),
(83, 27, '1624299365ProductId27ImageId0.png', '2021-06-21 18:16:05', '2021-06-21 18:16:05'),
(84, 27, '1624299365ProductId27ImageId1.png', '2021-06-21 18:16:05', '2021-06-21 18:16:05'),
(85, 27, '1624299365ProductId27ImageId2.png', '2021-06-21 18:16:05', '2021-06-21 18:16:05'),
(86, 27, '1624299365ProductId27ImageId3.png', '2021-06-21 18:16:05', '2021-06-21 18:16:05'),
(87, 28, '1624299457ProductId28ImageId0.png', '2021-06-21 18:17:37', '2021-06-21 18:17:37'),
(88, 28, '1624299457ProductId28ImageId1.png', '2021-06-21 18:17:37', '2021-06-21 18:17:37'),
(89, 28, '1624299457ProductId28ImageId2.png', '2021-06-21 18:17:37', '2021-06-21 18:17:37'),
(90, 28, '1624299457ProductId28ImageId3.png', '2021-06-21 18:17:37', '2021-06-21 18:17:37'),
(91, 29, '1624299570ProductId29ImageId0.png', '2021-06-21 18:19:30', '2021-06-21 18:19:30'),
(92, 30, '1624299626ProductId30ImageId0.png', '2021-06-21 18:20:26', '2021-06-21 18:20:26');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_10_22_150519_create_account_table', 1),
(3, '2020_10_23_133209_create_category_table', 2),
(4, '2020_10_26_163439_create_product_table', 3),
(5, '2020_10_26_163700_create_image_table', 3),
(6, '2020_11_15_125605_create_slide_table', 4),
(7, '2020_11_17_135053_create_shipping_address_table', 5),
(8, '2020_11_17_134241_create_payment_table', 6),
(15, '2020_11_17_134548_create_review_table', 7),
(16, '2020_11_17_154242_create_order_table', 7),
(17, '2020_11_17_180524_create_order_item_table', 7),
(18, '2020_11_18_165543_create_person_table', 7),
(19, '2020_11_18_165658_create_admin_table', 7),
(20, '2020_11_18_165705_create_customer_table', 7),
(21, '2020_11_19_094708_create_customer_shipping_address_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(10) UNSIGNED NOT NULL,
  `shipping_address_id` int(10) UNSIGNED NOT NULL,
  `payment_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `total_quantity` int(11) NOT NULL,
  `grand_total` int(11) NOT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Chờ xử lý',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `shipping_address_id`, `payment_id`, `customer_id`, `total_quantity`, `grand_total`, `note`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 5, 43900000, NULL, 'Đã nhận hàng', '2020-11-27 02:18:24', '2020-11-27 02:18:24'),
(2, 2, 2, 1, 12, 77800000, 'nhanh nhé', 'Đã nhận hàng', '2020-11-27 02:22:12', '2020-11-27 02:22:12'),
(3, 3, 3, 3, 1, 1400000, NULL, 'Đã nhận hàng', '2020-11-28 04:16:03', '2020-11-28 04:16:03'),
(4, 4, 4, 1, 1, 1400000, 'chuyển nhanh nhá', 'Đã nhận hàng', '2020-11-28 12:10:52', '2020-11-28 12:10:52'),
(5, 5, 5, 1, 2, 11000000, NULL, 'Hủy', '2020-11-28 12:29:11', '2020-11-28 12:48:45'),
(6, 6, 6, 1, 1, 13500000, NULL, 'Đã nhận hàng', '2020-11-29 04:42:40', '2020-11-30 09:06:32'),
(7, 7, 7, 2, 6, 101000000, 'Chuyển cẩn thận nhé', 'Đã nhận hàng', '2020-11-30 10:12:52', '2020-12-20 18:55:47'),
(8, 8, 8, 1, 4, 128000000, NULL, 'Đã nhận hàng', '2020-12-01 15:33:29', '2021-01-21 16:18:43'),
(9, 9, 9, 3, 4, 128000000, NULL, 'Hủy', '2020-12-01 15:35:18', '2020-12-01 15:36:30'),
(10, 10, 10, 3, 4, 128000000, NULL, 'Hủy', '2020-12-01 15:38:29', '2021-05-25 02:21:30'),
(11, 11, 11, 1, 1, 12800000, NULL, 'Đã nhận hàng', '2020-12-21 05:01:59', '2020-12-21 05:03:30'),
(12, 12, 12, 1, 3, 84000000, 'Yep test', 'Đang giao', '2021-01-03 13:44:53', '2021-01-23 15:27:33'),
(13, 13, 13, 1, 11, 27700000, 'Test ngày 22/1', 'Đã nhận hàng', '2021-01-22 08:00:41', '2021-01-23 15:26:57'),
(14, 14, 14, 8, 1, 13500000, NULL, 'Đã nhận hàng', '2021-01-24 14:18:04', '2021-06-20 15:30:18'),
(15, 15, 15, 1, 2, 11000000, 'test đ', 'Hủy', '2021-01-25 06:49:29', '2021-06-15 00:47:49'),
(16, 16, 16, 9, 14, 140000000, NULL, 'Đã nhận hàng', '2021-05-18 03:29:46', '2021-06-18 10:24:43'),
(17, 17, 17, 9, 1, 12800000, 'dcdc', 'Đang giao', '2021-06-15 00:46:16', '2021-06-15 00:47:30'),
(18, 24, 18, 16, 1, 13500000, NULL, 'Đã nhận hàng', '2021-06-18 10:36:08', '2021-06-18 12:25:42'),
(19, 25, 19, 29, 1, 18000000, NULL, 'Đã nhận hàng', '2021-06-18 13:04:57', '2021-06-21 07:45:38'),
(20, 26, 20, 9, 1, 13500000, 'alo', 'Chờ xử lý', '2021-06-21 14:56:28', '2021-06-21 14:56:28'),
(21, 27, 21, 9, 1, 12800000, NULL, 'Hủy', '2021-06-21 15:16:46', '2021-06-21 15:22:49'),
(22, 28, 22, 12, 1, 17500000, 'Tiến cc', 'Đã nhận hàng', '2021-06-21 15:24:30', '2021-06-21 16:02:52'),
(23, 29, 23, 9, 1, 18000000, NULL, 'Đã nhận hàng', '2021-06-21 15:55:09', '2021-06-22 02:44:17'),
(24, 30, 24, 31, 1, 13500000, NULL, 'Đã nhận hàng', '2021-06-21 16:10:28', '2021-06-21 17:47:30'),
(25, 31, 25, 35, 2, 24999000, 'gád', 'Hủy', '2021-06-22 02:27:50', '2021-06-22 02:28:17'),
(26, 32, 26, 35, 1, 25500000, 'a', 'Đã nhận hàng', '2021-06-22 02:28:43', '2021-06-22 02:29:51');

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `review_id` int(10) UNSIGNED NOT NULL,
  `price_sell` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `sub_total` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`id`, `order_id`, `product_id`, `review_id`, `price_sell`, `quantity`, `sub_total`, `created_at`, `updated_at`) VALUES
(1, 1, 3, 1, 1400000, 1, 1400000, '2020-11-27 02:18:24', '2020-11-27 02:18:24'),
(2, 1, 5, 2, 5500000, 1, 5500000, '2020-11-27 02:18:24', '2020-11-27 02:18:24'),
(3, 1, 6, 3, 1000000, 1, 1000000, '2020-11-27 02:18:24', '2020-11-27 02:18:24'),
(4, 1, 7, 4, 10500000, 1, 10500000, '2020-11-27 02:18:24', '2020-11-27 02:18:24'),
(5, 1, 8, 5, 25500000, 1, 25500000, '2020-11-27 02:18:25', '2020-11-27 02:18:25'),
(6, 2, 3, 6, 1400000, 7, 9800000, '2020-11-27 02:22:13', '2020-11-27 02:22:13'),
(7, 2, 5, 7, 5500000, 1, 5500000, '2020-11-27 02:22:13', '2020-11-27 02:22:13'),
(8, 2, 6, 8, 1000000, 1, 1000000, '2020-11-27 02:22:14', '2020-11-27 02:22:14'),
(9, 2, 7, 9, 10500000, 1, 10500000, '2020-11-27 02:22:14', '2020-11-27 02:22:14'),
(10, 2, 8, 10, 25500000, 2, 51000000, '2020-11-27 02:22:14', '2020-11-27 02:22:14'),
(11, 3, 3, 11, 1400000, 1, 1400000, '2020-11-28 04:16:03', '2020-11-28 04:16:03'),
(12, 4, 3, 12, 1400000, 1, 1400000, '2020-11-28 12:10:52', '2020-11-28 12:10:52'),
(13, 5, 5, 13, 5500000, 2, 11000000, '2020-11-28 12:29:11', '2020-11-28 12:29:11'),
(14, 6, 15, 14, 13500000, 1, 13500000, '2020-11-29 04:42:40', '2020-11-29 04:42:40'),
(15, 7, 9, 15, 17500000, 1, 17500000, '2020-11-30 10:12:53', '2020-11-30 10:12:53'),
(16, 7, 10, 16, 18000000, 1, 18000000, '2020-11-30 10:12:53', '2020-11-30 10:12:53'),
(17, 7, 11, 17, 28500000, 1, 28500000, '2020-11-30 10:12:54', '2020-11-30 10:12:54'),
(18, 7, 7, 18, 10500000, 1, 10500000, '2020-11-30 10:12:54', '2020-11-30 10:12:54'),
(19, 7, 8, 19, 25500000, 1, 25500000, '2020-11-30 10:12:54', '2020-11-30 10:12:54'),
(20, 7, 6, 20, 1000000, 1, 1000000, '2020-11-30 10:12:54', '2020-11-30 10:12:54'),
(21, 8, 16, 21, 32000000, 4, 128000000, '2020-12-01 15:33:29', '2020-12-01 15:33:29'),
(22, 9, 16, 22, 32000000, 4, 128000000, '2020-12-01 15:35:18', '2020-12-01 15:35:18'),
(23, 10, 16, 23, 32000000, 4, 128000000, '2020-12-01 15:38:29', '2020-12-01 15:38:29'),
(24, 11, 14, 24, 12800000, 1, 12800000, '2020-12-21 05:02:00', '2020-12-21 05:02:00'),
(25, 12, 13, 25, 48500000, 1, 48500000, '2021-01-03 13:44:53', '2021-01-03 13:44:53'),
(26, 12, 10, 26, 18000000, 1, 18000000, '2021-01-03 13:44:53', '2021-01-03 13:44:53'),
(27, 12, 9, 27, 17500000, 1, 17500000, '2021-01-03 13:44:53', '2021-01-03 13:44:53'),
(28, 13, 3, 28, 1400000, 8, 11200000, '2021-01-22 08:00:42', '2021-01-22 08:00:42'),
(29, 13, 5, 29, 5500000, 3, 16500000, '2021-01-22 08:00:42', '2021-01-22 08:00:42'),
(30, 14, 15, 30, 13500000, 1, 13500000, '2021-01-24 14:18:04', '2021-01-24 14:18:04'),
(31, 15, 5, 31, 5500000, 2, 11000000, '2021-01-25 06:49:29', '2021-01-25 06:49:29'),
(32, 16, 12, 32, 10000000, 14, 140000000, '2021-05-18 03:29:46', '2021-05-18 03:29:46'),
(33, 17, 14, 33, 12800000, 1, 12800000, '2021-06-15 00:46:16', '2021-06-15 00:46:16'),
(34, 18, 15, 34, 13500000, 1, 13500000, '2021-06-18 10:36:08', '2021-06-18 10:36:08'),
(35, 19, 10, 35, 18000000, 1, 18000000, '2021-06-18 13:04:57', '2021-06-18 13:04:57'),
(36, 20, 15, 36, 13500000, 1, 13500000, '2021-06-21 14:56:28', '2021-06-21 14:56:28'),
(37, 21, 14, 37, 12800000, 1, 12800000, '2021-06-21 15:16:55', '2021-06-21 15:16:55'),
(38, 22, 9, 38, 17500000, 1, 17500000, '2021-06-21 15:24:30', '2021-06-21 15:24:30'),
(39, 23, 10, 39, 18000000, 1, 18000000, '2021-06-21 15:55:09', '2021-06-21 15:55:09'),
(40, 24, 15, 40, 13500000, 1, 13500000, '2021-06-21 16:10:28', '2021-06-21 16:10:28'),
(41, 25, 24, 41, 23999000, 1, 23999000, '2021-06-22 02:27:50', '2021-06-22 02:27:50'),
(42, 25, 6, 42, 1000000, 1, 1000000, '2021-06-22 02:27:50', '2021-06-22 02:27:50'),
(43, 26, 8, 43, 25500000, 1, 25500000, '2021-06-22 02:28:43', '2021-06-22 02:28:43');

-- --------------------------------------------------------

--
-- Table structure for table `Payment`
--

CREATE TABLE `Payment` (
  `id` int(10) UNSIGNED NOT NULL,
  `method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Chưa thanh toán',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Payment`
--

INSERT INTO `Payment` (`id`, `method`, `status`, `created_at`, `updated_at`) VALUES
(1, '', 'Chưa thanh toán', NULL, NULL),
(2, '', 'Chưa thanh toán', NULL, NULL),
(3, '', 'Chưa thanh toán', NULL, NULL),
(4, '', 'Chưa thanh toán', NULL, NULL),
(5, '', 'Chưa thanh toán', NULL, NULL),
(6, '', 'Chưa thanh toán', NULL, NULL),
(7, '', 'Chưa thanh toán', NULL, NULL),
(8, '', 'Chưa thanh toán', NULL, NULL),
(9, '', 'Chưa thanh toán', NULL, NULL),
(10, '', 'Chưa thanh toán', NULL, NULL),
(11, '', 'Chưa thanh toán', NULL, NULL),
(12, '', 'Chưa thanh toán', NULL, NULL),
(13, '', 'Chưa thanh toán', NULL, NULL),
(14, '', 'Đã thanh toán', NULL, '2021-06-20 15:30:18'),
(15, '', 'Chưa thanh toán', NULL, NULL),
(16, '', 'Đã thanh toán', NULL, '2021-06-18 10:24:42'),
(17, '', 'Chưa thanh toán', NULL, NULL),
(18, 'COD', 'Đã thanh toán', '2021-06-18 10:36:08', '2021-06-18 12:25:42'),
(19, 'COD', 'Đã thanh toán', '2021-06-18 13:04:57', '2021-06-21 07:45:38'),
(20, 'COD', 'Chưa thanh toán', '2021-06-21 14:56:28', '2021-06-21 14:56:28'),
(21, 'COD', 'Chưa thanh toán', '2021-06-21 15:16:41', '2021-06-21 15:16:41'),
(22, 'COD', 'Đã thanh toán', '2021-06-21 15:24:30', '2021-06-21 16:02:52'),
(23, 'COD', 'Đã thanh toán', '2021-06-21 15:55:07', '2021-06-22 02:44:17'),
(24, 'COD', 'Đã thanh toán', '2021-06-21 16:10:28', '2021-06-21 17:47:30'),
(25, 'COD', 'Chưa thanh toán', '2021-06-22 02:27:50', '2021-06-22 02:27:50'),
(26, 'COD', 'Đã thanh toán', '2021-06-22 02:28:43', '2021-06-22 02:29:51');

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_birth` date NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`id`, `account_id`, `full_name`, `gender`, `address`, `date_of_birth`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, 6, 'Unknown', 'Nam', 'Hà Nội', '1990-11-12', '0123567890', 'example@mail.com', NULL, '2021-06-22 03:07:31'),
(2, 7, 'Cao Lẫm', 'Nam', 'Hà Nội', '1990-11-12', '0123567890', 'example@mail.com', NULL, '2020-12-25 09:49:49'),
(3, 10, 'Lung Linh', 'Nữ', 'Hà Nội', '1998-11-25', '0123456789', 'hung@mail.com', '2020-11-24 08:37:49', '2020-11-24 08:37:49'),
(4, 11, 'Kiều Phong', 'Nam', 'Cái Bang', '1998-11-25', '0123456788', NULL, '2020-11-24 09:06:45', '2020-11-24 09:06:45'),
(6, 13, 'Lam Linh', 'Nữ', 'Hà Tây', '1999-12-27', '0123012322', 'Lung@mail.com', '2020-11-29 09:26:27', '2020-12-01 14:32:44'),
(10, 17, 'Nguyễn A', 'Nam', 'Quảng Nam', '1998-12-21', '0123456789', NULL, '2021-01-24 14:15:45', '2021-01-24 14:15:45'),
(11, 19, 'nguyen van a', 'Nam', 'tphcm', '2010-12-03', '2222222222', 'nguyenminhtien1808@gmail.com', '2021-05-18 03:25:30', '2021-05-18 03:25:30'),
(14, 22, 'Lung Thị Linh', 'Nam', 'Hà Nam', '2010-12-01', '0961261730', 'luanphan110@gmail.com', '2021-06-17 08:03:45', '2021-06-17 08:03:45'),
(15, 23, 'Nguyễn hữu thắng', 'Nam', 'Hcm', '2001-09-16', '0844370255', 'nguyenhuuthang12c4@gmail.com', '2021-06-17 08:04:37', '2021-06-17 08:12:29'),
(16, 24, 'Nguyễn Thắng', 'Nam', 'Tphcm', '2001-09-17', '0844370255', 'nguyenhuuthang1609@gmail.com', '2021-06-17 08:19:36', '2021-06-17 08:19:36'),
(18, 26, 'Nguyễn Minh Tiến', 'Nam', 'hcm', '2010-12-07', '0982304759', 'zym17674@zwoho.com', '2021-06-17 08:46:01', '2021-06-17 08:46:01'),
(29, 37, 'Nguyễn Minh Tiến', 'Nam', 'tphcm', '2010-12-16', '0982304759', 'nguyenhuuthang1609@gmail.com', '2021-06-18 10:29:14', '2021-06-18 10:29:14'),
(30, 38, 'Hang', 'Nữ', 'Hcm', '2010-12-18', '0844370255', 'nguyenhang3atha@gmail.com', '2021-06-18 12:10:59', '2021-06-18 12:10:59'),
(31, 39, 'Tiến oc heo', 'Nam', '72 tản đà', '2010-12-31', '0975963890', 'trantanphat0975@gmail.com', '2021-06-18 12:13:29', '2021-06-18 12:13:29'),
(32, 40, 'Hữu Thắng', 'Nữ', 'Tphcm', '2005-06-19', '0844370255', 'nguyenhuuthang12c8@gmail.com', '2021-06-18 12:13:51', '2021-06-18 12:13:51'),
(34, 42, 'CHUNG DEP TRAI', 'Nam', 'vũng tàu', '2001-05-21', '0344012304', 'daovanchung@gmail.com', '2021-06-21 15:58:30', '2021-06-21 15:58:30'),
(35, 43, 'Lung Thị Linh', 'Nữ', 'Hà Nam', '2010-12-10', '0999999999', 'luanphan110@gmail.com', '2021-06-22 01:55:26', '2021-06-22 01:55:26'),
(36, 44, 'LoL luân', 'Nam', 'HCM', '2010-12-06', '2536851548', 'mqv57780@eoopy.com', '2021-06-22 01:57:49', '2021-06-22 01:57:49'),
(37, 45, 'Thắng', 'Nam', 'Tphcm', '2003-06-22', '0844370255', 'nguyenhuuthang1609@gmail.com', '2021-06-22 01:58:01', '2021-06-22 01:58:01'),
(38, 46, 'Nguyễn Minh Tiến', 'Nam', 'TP HCM', '2010-12-16', '0982304759', 'wjz40167@eoopy.com', '2021-06-22 02:25:37', '2021-06-22 02:46:23'),
(39, 47, 'Nguyễn Minh Tiến', 'Nam', 'tphcm', '2010-12-23', '0982304759', 'nguyenminhtien1808@gmail.com', '2021-06-22 02:47:41', '2021-06-22 02:47:41');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `origin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `promotion_price` int(11) NOT NULL,
  `description` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `quantity_in_stock` int(11) NOT NULL,
  `views` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `category_id`, `name`, `brand`, `origin`, `price`, `promotion_price`, `description`, `enabled`, `quantity_in_stock`, `views`, `created_at`, `updated_at`) VALUES
(3, 12, 'Đồng Hồ Seiko LM', 'Seiko', 'Nhật bản', 1500000, 1400000, '<p>Vỏ lacke,size 35,6mm</p>\r\n\r\n<p>Mặt số v&agrave; m&aacute;y qu&aacute; đẹp</p>', 1, 92, 125, '2020-11-02 09:36:27', '2021-06-22 02:30:28'),
(5, 12, 'Đồng hồ Seiko Crown Special', 'Seiko', 'Nhật bản', 5500000, 0, '<p>Thương hiệu đồng hồ đến từ đất nước mặt trời mọc <img alt=\"🇯🇵\" src=\"https://www.facebook.com/images/emoji.php/v9/t76/1/16/1f1ef_1f1f5.png\" width=\"16\" /></p>\r\n\r\n<p>Th&acirc;n vỏ bọc v&agrave;ng to&agrave;n bộ 14k Gold Filled</p>\r\n\r\n<p>Size 36,5mm chưa n&uacute;m zin</p>\r\n\r\n<p>Bộ m&aacute;y c&oacute;t tay Special s&aacute;ng đẹp chạy chuẩn chỉ</p>', 1, 97, 38, '2020-11-02 09:54:51', '2021-06-20 16:03:36'),
(6, 12, 'Đồng hồ quartz Thụy sỹ', 'WENGER', 'Thụy sỹ', 1000000, 0, '<p>Zin 100% cả d&acirc;y kho&aacute;</p>\r\n\r\n<p>Độ mới cũng rất gần 100%</p>\r\n\r\n<p>Vỏ inox,size 34 li</p>', 1, 99, 34, '2020-11-02 09:58:04', '2021-06-20 16:03:40'),
(7, 9, 'ĐỒNG HỒ CARREZ THÙNG DÀI', 'Carrez', 'Pháp', 10500000, 0, '<h1>CHẠM TRỔ K&Iacute;NH R&Agrave;O CỔ K&Iacute;NH</h1>', 1, 99, 22, '2020-11-02 10:04:28', '2021-06-22 02:22:30'),
(8, 9, 'ĐỒNG HỒ FFR THÙNG DÀI', 'FFR', 'Pháp', 25500000, 0, '<h1>CHẠM TRỔ CỔ K&Iacute;NH GI&Aacute; TRỊ HIẾM C&Oacute;</h1>', 1, 98, 23, '2020-11-02 10:09:33', '2021-06-22 02:45:26'),
(9, 10, 'BỘ ĐỒNG HỒ CHÂN NẾN TÌNH YÊU VĨNH CỬU', 'Không có', 'Ý', 17500000, 0, '<p>Được l&agrave;m ho&agrave;n to&agrave;n bằng đồng c&ugrave;ng đ&aacute; cẩm thạch cao cấp</p>\r\n\r\n<p>Bộ hai ch&acirc;n nến với năm đế mỗi b&ecirc;n được l&agrave;m nổi bật bằng đ&aacute; cẩm thạch</p>\r\n\r\n<p>Bức tượng đ&ocirc;i uy&ecirc;n ương bằng đồng tượng chưng cho sựu vĩnh cửu của t&igrave;nh y&ecirc;u&nbsp;</p>\r\n\r\n<p>ph&iacute;a dưới l&agrave; chiếc đồng hồ với mặt số in La M&atilde; rất rất đẹp</p>\r\n\r\n<p><strong>Th&ocirc;ng Tin Đặc T&iacute;nh :</strong></p>\r\n\r\n<p>Model : Đồng hồ ITALIA</p>\r\n\r\n<p>Mặt số : Số in La M&atilde;</p>\r\n\r\n<p>Bản nhạc :&nbsp;Chu&ocirc;ng ch&eacute;n b&iacute;nh boong</p>', 1, 95, 17, '2020-11-02 10:13:18', '2021-06-21 17:49:58'),
(10, 9, 'ĐỒNG HỒ ODO 54/8', 'ODO', 'Pháp', 18500000, 18000000, '<p>Thường được biết đến l&agrave; thương hiệu h&agrave;ng đầu về đồng hồ cổ v&agrave; kh&ocirc;ng phải ngẫu nhi&ecirc;n m&agrave; danh tiếng đ&oacute; tồn tại đến tận hiện tại v&agrave; cả mai sau.Những chiếc đồng hồ đến từ thương hiệu ODO lu&ocirc;n sở hữu một sự tinh tế hiếm c&oacute;.Trước hết l&agrave; phần th&ugrave;ng với chất liệu ho&agrave;n to&agrave;n được l&agrave;m từ gỗ sồi tự nhi&ecirc;n l&agrave;m nổi n&ecirc;n c&aacute;c v&acirc;n gỗ rất vừa mắt.Kh&ocirc;ng những thế c&ograve;n được chạm trổ những đường n&eacute;t họa tiết v&agrave; đường kẻ đẹp xong xong.Tất cả h&ograve;a lại tạo n&ecirc;n phần th&ugrave;ng đậm chất cổ k&iacute;nh, ho&agrave;i cổ.Th&ecirc;m nữa tr&ecirc;n phần thiết kế đ&oacute; l&agrave; một mặt số in tr&ecirc;n nền trắng bạc c&ograve;n rất đẹp c&ugrave;ng phần k&iacute;nh tr&aacute;ng gương nổi bật quả lắc s&aacute;ng b&ecirc;n trong nổi bật nhưng k l&agrave;m mất đi n&eacute;t cổ k&iacute;nh của thiết kế</p>\r\n\r\n<p>B&ecirc;n trong phần th&ugrave;ng đẹp l&agrave; một bộ m&aacute;y v&aacute;ch đồng v&agrave;ng c&ugrave;ng củ g&ocirc;ng 101 nổi tiếng cho ra &acirc;m thanh bản nhạc Westminster ng&acirc;n vang gợi nhớ một thời.</p>', 1, 26, 22, '2020-11-02 10:19:17', '2021-06-21 15:55:21'),
(11, 9, 'ĐỒNG HỒ ODO 36/8', 'ODO', 'Pháp', 28500000, 0, '<p>Nhắc đến ODO l&agrave; nhắc đến những &acirc;m thanh tiếng chu&ocirc;ng ng&acirc;y ngất l&agrave;m thỏa m&atilde;n t&acirc;m hồn v&agrave; tạo cảm gi&aacute;c thư gi&atilde;n cho người thưởng nhạc v&agrave; chiếc ODO 36/8 đ&acirc;y l&agrave; một trong những chiếc l&agrave;m rất tốt điều đ&oacute;.</p>\r\n\r\n<p>Trước khi thưởng thức &acirc;m thanh thứ m&agrave; ta được chi&ecirc;m ngưỡng đ&oacute; l&agrave; một chiếc đồng hồ kieur d&aacute;ng th&ugrave;ng d&agrave;i đặc trưng của đời 36.Một phần th&ugrave;ng được chạm trổ c&aacute;c đường n&eacute;t tạo n&ecirc;n hai chi tiết ch&ugrave;m nho đầy vẻ cổ k&iacute;nh.Một mặt số b&aacute;t gi&aacute;c đẹp mộc mạc c&ugrave;ng với phần k&iacute;nh quả lắc được tạo viền v&aacute;t theo h&igrave;nh ảnh độc đ&aacute;o tạo sự ấn tượng nhẹ nh&agrave;ng.B&ecirc;n trong lớp vỏ th&ugrave;ng đẹp đ&oacute; l&agrave; bộ m&aacute;y ba v&aacute;ch đồng v&agrave;ng c&ugrave;ng bộ g&ocirc;ng th&eacute;p xanh d&agrave;i - thứ tạo n&ecirc;n &acirc;m thanh si&ecirc;u l&ograve;ng của thương hiệu ODO.</p>\r\n\r\n<p>&Acirc;m thanh của chiếc đồng hồ kh&ocirc;ng chỉ đem lại cảm gi&aacute;c thư th&aacute;i cho người nghe m&agrave; c&ograve;n l&agrave; những &acirc;m thanh ho&agrave;i niệm về một thời xưa cũ.Mỗi khi nghe lại những &acirc;m thanh bản nhạc West th&acirc;n thuộc, mỗi người lại tự gợi nhớ cho m&igrave;nh những kỉ niệm gắn liền với n&oacute;,những kỉ niệm đ&atilde; cũ lại như vừa mới đ&acirc;y.</p>', 1, 45, 14, '2020-11-02 10:22:37', '2021-06-19 01:46:15'),
(12, 9, 'ĐỒNG HỒ JURA THÙNG BÈ LƯỢN SÓNG CHÙM HOA ĐẸP', 'JURA', 'Pháp', 10500000, 10000000, NULL, 1, 0, 22, '2020-11-02 10:25:25', '2021-06-21 15:07:46'),
(13, 9, 'SIÊU PHẨM ODO 54/8 THÙNG BA BUỒNG', 'ODO', 'Pháp', 49500000, 48500000, '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>M&aacute;y</td>\r\n			<td>M&aacute;y ba v&aacute;ch đồng v&agrave;ng</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Thương hiệu</td>\r\n			<td>ODO</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Loại đồng hồ</td>\r\n			<td>Th&ugrave;ng b&egrave;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Kiểu mặt số</td>\r\n			<td>Mặt b&aacute;t gi&aacute;c nằm</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Loại mặt số</td>\r\n			<td>Mặt số nổi Crom</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Số lượng G&ocirc;ng</td>\r\n			<td>8 g&ocirc;ng</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Loại liệu g&ocirc;ng, củ g&ocirc;ng</td>\r\n			<td>Củ g&ocirc;ng 101</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Số bản nhạc</td>\r\n			<td>1 bản nhạc</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Bản nhạc</td>\r\n			<td>Wesminster</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Xuất sứ</td>\r\n			<td>Ph&aacute;p</td>\r\n		</tr>\r\n		<tr>\r\n			<td>K&iacute;nh quả lắc</td>\r\n			<td>K&iacute;nh tr&aacute;ng gương hoa văn</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>', 1, 25, 23, '2020-11-02 10:29:39', '2021-06-21 11:46:37'),
(14, 8, 'ĐỒNG HỒ LONGINES SẤM SÉT', 'Longines', 'Thụy sỹ', 13800000, 12800000, '', 1, 3, 20, '2020-11-02 10:33:07', '2021-06-21 15:16:22'),
(15, 12, 'ĐỒNG HỒ LONGINES CONQUETS 3 SAO', 'Longines', 'Thụy sỹ', 14500000, 13500000, '', 1, 5, 24, '2020-11-02 10:37:07', '2021-06-21 17:47:26'),
(16, 8, 'ĐỒNG HỒ OMEGA CONSTELLATION', 'OMEGA', 'Thụy sỹ', 32500000, 32000000, '<p>Đồng hồ cổ Omega&nbsp;Constellation bản th&eacute;p mặt số b&aacute;t qu&aacute;i c&agrave;ng gẫy đường k&iacute;nh 34mm chưa t&iacute;nh n&uacute;m. Sản xuất những năm 1966&nbsp; với kiểu d&aacute;ng sang trọng cổ điển đẳng cấp. Vỏ được l&agrave;m từ th&eacute;p đ&aacute;nh b&oacute;ng, nắp đ&aacute;y c&oacute; biểu tượng đ&agrave;i thi&ecirc;n văn. Hiển thị 3 kim v&agrave; 1 lịch ng&agrave;y</p>\r\n\r\n<p>Omega&nbsp;Constellation sản xuất khoảng năm 1966</p>\r\n\r\n<p>Mặt b&aacute;t qu&aacute;i c&agrave;ng gẫy, mặt số đẹp ho&agrave;n hảo</p>\r\n\r\n<p>Hiển thị 3 kim 1 lịch ng&agrave;y</p>\r\n\r\n<p>Đường k&iacute;nh 34mm chưa t&iacute;nh n&uacute;m</p>\r\n\r\n<p>Nắp đ&aacute;y đ&agrave;i thi&ecirc;n văn sắc n&eacute;t với 8 ng&ocirc;i sao</p>\r\n\r\n<p>M&aacute;y 564 trong t&igrave;nh trang đẹp, độ mới cao</p>\r\n\r\n<p>Cọc kim, số trong t&igrave;nh trạng đẹp ho&agrave;n hảo</p>', 1, 0, 24, '2020-11-02 10:39:55', '2021-06-20 16:03:37'),
(18, 11, 'ĐỒNG HỒ TẠ CÂY VEDETTE MẶT SỐ NỔI VÀNG HỒNG', 'Vedette', 'Pháp', 36000000, 35500000, '<p>Đồng hồ VEDETTE tạ c&acirc;y nhập Ph&aacute;p. Mặt quai chảo, số nổi v&agrave;ng hồng, kim hồng, quả lắc hồng v&agrave; quả tại v&agrave;ng hồng. Th&ugrave;ng nhập T&acirc;y d&aacute;ng đặc trưng của VEDETTE rất đẹp. M&aacute;y v&aacute;ch giầy v&agrave;ng ươm m&agrave;u đồng c&ugrave;ng bộ c&ocirc;n chữ M gồm 8 c&ocirc;n th&eacute;p d&agrave;i chơi bản nhạc Wesminster. Chất &acirc;m rất ấm tiếng v&agrave; ng&acirc;n nga bay bổng.</p>', 1, 1, 0, '2021-06-21 17:57:38', '2021-06-21 17:57:38'),
(19, 11, 'Đồng hổ tủ đứng cổ Đức DH666 nhập khẩu nguyên chiếc hàng độc', 'Đức', 'Nhập khẩu Hà Lan, công nghệ Đức', 280000000, 270000000, '<p>Mặt 28cm mạ đồng v&agrave;ng nguy&ecirc;n khối, m&aacute;y loại to 15 x 23 zin bản theo vỏ cổ sản xuất tại đức, 8 g&ocirc;ng zin nguy&ecirc;n bản kh&ocirc;ng han gỉ, &acirc;m chuẩn vang, 8 b&uacute;a đồng đầu da zin bản, 3 tạ zin nguy&ecirc;n bản &aacute;nh đồng cổ đ&aacute;nh nhạc Wesminster</p>', 1, 1, 0, '2021-06-21 18:00:19', '2021-06-21 18:00:19'),
(20, 11, 'ĐỒNG HỒ TẠ CÂY RIDGEWAY BẢN THIẾT KẾ GIỚI HẠN LẮC ĐÈN TẮT CHUÔNG ĐÊM', 'Ridgeway Clocks', 'Pháp', 105000000, 100000000, '<p>Mẫu tạ c&acirc;y đứng đầu thương hiệu RIDGEWAY nổi tiếng thế giới.</p>\r\n\r\n<p>Sở hữu th&ugrave;ng sồi cao d&aacute;ng, đế d&agrave;y tạo sự chắc chắn v&agrave; bề thế đầy cao cấp sang trọng.</p>\r\n\r\n<p>Đỉnh m&aacute;i d&aacute;ng s&ograve; được &eacute;p v&acirc;n gỗ nu nổi bật k&egrave;m họa tiết chạm trổ điểm trực tiếp đầy thu h&uacute;t.</p>\r\n\r\n<p>Hai b&ecirc;n th&ugrave;ng l&agrave; hai trụ lớn được chạm trổ trực tiếp hai đầu những họa tiết đậm chất nghệ thuật, nối liền từ m&aacute;i cho tới ch&acirc;n đế.</p>\r\n\r\n<p>Trung t&acirc;m đồng hồ phần c&aacute;nh lớn chia hai mặt tr&ecirc;n dưới với hai lớp k&iacute;nh trong đặc biệt được m&agrave;i dũa rất tinh vi.</p>\r\n\r\n<p>Mặt số nổi v&agrave;ng tr&ecirc;n nền trắng bạc c&ugrave;ng c&aacute;c chi tiết đồng đ&uacute;c điểm nổi bao tr&ugrave;m, kết hợp bộ kim hoa văn, lịch trăng sao l&agrave;m n&ecirc;n phần mặt số sang trọng.</p>\r\n\r\n<p>B&ecirc;n dưới l&agrave; bộ ba tạ được t&ocirc; điểm c&aacute;c họa tiết tương đồng mặt số v&agrave; đặc biệt l&agrave; một quả lắc tr&ograve;n, rỗng giữa được khắc th&ocirc;ng với đ&egrave;n v&agrave;ng ph&iacute;a trong tạo n&ecirc;n n&eacute;t ri&ecirc;ng v&agrave; gần như l&agrave; duy nhất cho thiết kế đặc biệt n&agrave;y.</p>\r\n\r\n<p>Ch&acirc;n đế đồng hồ cao với vẻ đẹp nổi bật từ những chi tiết nhỏ nhất.</p>\r\n\r\n<p>B&ecirc;n trong đồng hồ c&ugrave;ng được lắp đặt đ&egrave;n tr&ecirc;n m&aacute;i để tỏa s&aacute;ng bộ m&aacute;y v&agrave;ng đồng b&ecirc;n trong đồng thời gi&uacute;p chiếc đồng hồ nổi bật trong đ&ecirc;m khi ba mặt đồng hồ đều l&agrave; k&iacute;nh.</p>\r\n\r\n<p>Chiếc đồng hồ với bộ c&ocirc;n 12 thanh chơi l&ecirc;n &acirc;m hưởng 3 bản nhạc đồng thời kh&ocirc;ng thể thiếu tr&ecirc;n chiếc tạ c&acirc;y cao cấp đ&oacute; l&agrave; chế độ tắt chu&ocirc;ng đ&ecirc;m c&ugrave;ng chế độ 4/4 silent v&ocirc; c&ugrave;ng hữu dụng.</p>', 1, 3, 0, '2021-06-21 18:03:34', '2021-06-22 02:33:52'),
(21, 11, 'ĐỒNG HỒ TẠ CÂY RIDGEWAY GỖ SỒI MÀU ĐẸP, THIẾT KẾ ĐỘC ĐÁO, CHƠI 3 BẢN NHẠC', 'Ridgeway Clocks', 'Pháp', 40500000, 40000000, '<p>Sở hữu phần tủ được l&agrave;m ho&agrave;n to&agrave;n từ chất liệu gỗ sồi cao cấp cho ra những v&acirc;n gỗ h&uacute;t mắt c&ugrave;ng m&agrave;u sắc đều đẹp</p>\r\n\r\n<p>Thiết kế ấn tượng độc đ&aacute;o với k&iacute;ch thước 212*60(cm)</p>\r\n\r\n<p>Mặt số nổi v&agrave;ng tr&ecirc;n nền hoa văn kim loại với những đường n&eacute;t tinh tế</p>\r\n\r\n<p>Bộ ba kim hiển thị thời gian với kim rốn chạy theo hoạt đồng nhịp nh&agrave;ng của quả lắc</p>\r\n\r\n<p>Lịch trăng sao được thiết kế đặt ngay tr&ecirc;n mặt số vẽ c&aacute;c h&igrave;nh ảnh biểu tượng thi&ecirc;n văn th&uacute; vị</p>\r\n\r\n<p>Th&acirc;n cao đẹp với 3 lớp k&iacute;nh v&aacute;t để lộ kh&ocirc;ng gian b&ecirc;n trong</p>\r\n\r\n<p>Bộ ba tạ s&aacute;ng đồng đều c&acirc;n xứng c&ugrave;ng quả lắc chạm hoa văn viền to&aacute;t l&ecirc;n vẻ sang trọng.</p>\r\n\r\n<p>Bộ m&aacute;y v&aacute;ch đồng lớn đẹp nguy&ecirc;n bản từng b&aacute;nh răng, thanh trục với 12 b&uacute;a c&ugrave;ng bộ g&ocirc;ng th&eacute;p d&agrave;i chơi l&ecirc;n 3 bản nhạc đặc trưng cho 1 chiếc tạ c&acirc;y</p>\r\n\r\n<p>Kh&ocirc;ng chỉ l&agrave; một chiếc đồng hồ, chiếc tạ c&acirc;y Ridgeway sẽ gi&uacute;p kh&ocirc;ng gian nội thất trở n&ecirc;n v&ocirc; c&ugrave;ng sang trọng</p>', 1, 1, 1, '2021-06-21 18:05:21', '2021-06-22 01:06:41'),
(22, 11, 'ĐỒNG HỒ TẠ CÂY HOWARD MILLEER MÁI SỪNG TRÂU CHƠI 3 BẢN NHẠC', 'Howard Miller', 'Canada', 31500000, 30500000, '<p>Th&ugrave;ng được l&agrave;m ho&agrave;n to&agrave;n từ chất liệu gỗ &oacute;c ch&oacute; cao cấp của Ch&acirc;u &Acirc;u tạo m&agrave;u gỗ đẹp v&agrave; độ bền cao.</p>\r\n\r\n<p>Thiết kế độc đ&aacute;o mang đậm n&eacute;t đẹp cổ điển.</p>\r\n\r\n<p>Một phần m&aacute;i đặc trưng uốn cong đẩy cao l&ecirc;n phần đỉnh với con thoi đẹp ch&iacute;nh giữa, tạo n&ecirc;n t&ecirc;n gọi m&aacute;i sừng tr&acirc;u.</p>\r\n\r\n<p>Hai b&ecirc;n đồng hồ l&agrave; hai trụ lớn, vững tr&atilde;i n&acirc;ng đỡ phần m&aacute;i khiến chiếc đồng hồ như trở th&agrave;nh một c&ocirc;ng tr&igrave;nh kiến tr&uacute;c lớn.</p>\r\n\r\n<p>Mặt đồng hồ nổi bật với bộ số nổi v&agrave;ng tr&ecirc;n nền v&agrave;ng s&aacute;ng, c&aacute;c chi tiết hoa văn bốn g&oacute;c đồng hồ cũng được điểm nổi tạo n&eacute;t sang trọng cho tổng thể.</p>\r\n\r\n<p>Th&acirc;n đồng hồ l&agrave; bộ ba tạ x&iacute;ch c&ugrave;ng quả lắc tr&ograve;n d&aacute;ng c&acirc;y đ&agrave;n thường thầy với &aacute;nh v&agrave;ng sang trọng.</p>\r\n\r\n<p>Ch&acirc;n đế cao, d&agrave;y tạo sự bề thế mang lại chất ri&ecirc;ng cho nội thất kh&ocirc;ng gian.</p>\r\n\r\n<p>B&ecirc;n trong đồng hồ l&agrave; bộ m&aacute;y v&aacute;ch đồng v&agrave;ng đẹp nguy&ecirc;n bản từng chi tiết m&aacute;y với 12 b&uacute;a, đi k&egrave;m theo đ&oacute; l&agrave; bộ 12 thanh c&ocirc;n th&eacute;p để tạo n&ecirc;n &acirc;m thanh 3 bản nhạc với giai điệu đầy l&ocirc;i cuốn.</p>', 1, 2, 0, '2021-06-21 18:08:14', '2021-06-21 18:08:14'),
(23, 10, 'ĐỒNG HỒ BOULLE ĐỂ BÀN THIẾT KẾ ĐẸP SANG TRỌNG', 'Boulle', 'Anh', 15500000, 15000000, '<p>Thuộc d&ograve;ng đồng hồ để b&agrave;n Boulle với thiết kế kiểu d&aacute;ng đặc trưng.</p>\r\n\r\n<p>Phần vỏ đẹp mắt với c&aacute;c đường v&acirc;n kết hợp c&ugrave;ng họa tiết đồng điểm xung quanh.</p>\r\n\r\n<p>Mặt số trung t&acirc;m nổi bật mặt số La M&atilde; c&ugrave;ng kim v&agrave;ng hoa văn l&agrave;m tăng th&ecirc;m n&eacute;t đẹp nghệ thuật xưa.</p>\r\n\r\n<p>Đằng sau lớp &aacute;o đẹp l&agrave; bộ m&aacute;y đồng được bảo vệ ph&iacute;a trong với đ&ocirc;i tay c&oacute;t tiện lợi.</p>\r\n\r\n<p>Hoạt động tr&ecirc;n cơ chế valang gi&uacute;p đồng hồ hoạt động chuẩn x&aacute;c tr&ecirc;n mọi bề mặt đồng thời l&agrave; tiếng chu&ocirc;ng ch&eacute;n điểm mỗi 30p&nbsp;</p>', 1, 1, 1, '2021-06-21 18:10:10', '2021-06-22 02:23:04'),
(24, 10, 'ĐỒNG HỒ TƯỢNG CÔNG CHÚA PHÁP CỔ', 'N/A', 'Pháp', 24000000, 23999000, '<p>Đồng hồ tượng cổ mai v&agrave;ng sản xuất v&agrave; nhập Ph&aacute;p năm 1880 Bức tượng l&agrave; C&ocirc;ng Ch&uacute;a của Ph&aacute;p mặc quần &aacute;o đẹp, to&aacute;t n&ecirc;n vẻ đẹp của người phụ nữ qua t&aacute;c phẩm B&ecirc;n dưới l&agrave; đồng hồ mặt số La-M&atilde; cổ cũng được mạ v&agrave;ng điểm chu&ocirc;ng 30 ph&uacute;t v&agrave; điểm chu&ocirc;ng giờ K&iacute;ch thước cao 43CM/Rộng 34CM</p>', 1, 1, 1, '2021-06-21 18:11:54', '2021-06-22 02:22:19'),
(25, 12, 'ĐỒNG HỒ OMEGA SEAMASTER VỎ SS SÁNG ĐẸP', 'Omega', 'Mỹ', 15150000, 15130000, '<p>Từ thương hiệu đồng hồ l&acirc;u đời v&agrave; chất lượng tốt h&agrave;ng đầu thế giới - Omega</p>\r\n\r\n<p>Chiếc đồng hồ sở hữu phần thiết kế ngo&agrave;i b&oacute;ng s&aacute;ng m&agrave;u kim loại đầy s&aacute;ng trọng</p>\r\n\r\n<p>Mặt số trải tia &aacute;nh bạc, cọc số c&agrave;i đ&aacute; đen, kẻ tung ho&agrave;nh đẹp.</p>\r\n\r\n<p>&Ocirc; lịch g&oacute;c 3 giờ hiển thị ng&agrave;y với cửa lịch s&aacute;ng</p>\r\n\r\n<p>Hoạt động nhờ bộ m&aacute;y đẹp chuẩn với cơ chế l&ecirc;n c&oacute;t tự động, khả năng trữ c&oacute;t 24-30 giờ khi đầy</p>', 1, 1, 1, '2021-06-21 18:13:32', '2021-06-22 01:50:15'),
(26, 12, 'ĐỒNG HỒ RADO GREEN HORSE MẠ VÀNG MÁY 41 JEWELS TỪ THỤY SĨ', 'Rado', 'Mỹ', 6750000, 6000000, '<p>Đồng hồ Rado nổi tiếng với c&aacute;c thiết kế cổ điển sang trọng.</p>\r\n\r\n<p>Chiếc đồng hồ đẹp m&agrave;u với phần c&agrave;ng đươc mạ v&agrave;ng s&aacute;ng</p>\r\n\r\n<p>Mặt trải tia &aacute;nh bạc từ t&acirc;m trục kim thu h&uacute;t.</p>\r\n\r\n<p>Cọc số v&agrave;ng tạo h&igrave;nh đẹp dễ nh&igrave;n.</p>\r\n\r\n<p>&Ocirc; lịch g&oacute;c 3 giờ với bộ số in đỏ tr&ecirc;n nền trắng quen thuộc hiển thị ng&agrave;y.</p>\r\n\r\n<p>M&aacute;y đẹp hoạt động cơ chế automatics với 41 Jewels cho sự hoạt động ổn định c&ugrave;ng khả năng trữ c&oacute;t 24-30 tiếng khi đầy c&oacute;t.</p>', 1, 3, 0, '2021-06-21 18:14:37', '2021-06-21 18:14:37'),
(27, 12, 'ĐỒNG HỒ LONGINES UNTRA CHRON ĐÚC VÀNG 18K', 'Longines', 'Pháp', 56050000, 56040000, '<p>Từ thương hiệu h&agrave;ng đầu thế giới về đồng hồ đeo tay.</p>\r\n\r\n<p>To&agrave;n th&acirc;n chiếc đồng hồ được đ&uacute;c v&agrave;ng 18K đem đến đẳng cấp cho người d&ugrave;ng.</p>\r\n\r\n<p>Mặt số trục tung ho&agrave;nh trải tia &aacute;nh bạc đẹp.</p>\r\n\r\n<p>Cọc số v&agrave;ng d&agrave;y dặn c&agrave;i đ&aacute; đen kết hợp kim v&agrave;ng điểm đen h&agrave;i h&ograve;a.</p>\r\n\r\n<p>&Ocirc; lịch g&oacute;c 3 giờ hiển thị ng&agrave;y dễ nh&igrave;n với cửa lịch v&agrave;ng đ&uacute;c.</p>\r\n\r\n<p>Bộ m&aacute;y hoạt động tr&ecirc;n cơ chế automatics thuộc đời Untra Chron hoạt động v&ocirc; c&ugrave;ng ch&iacute;nh x&aacute;c&nbsp;</p>\r\n\r\n<p>HIỂN THỊ TH&Ecirc;M TH&Ocirc;NG TIN</p>\r\n\r\n<p>ẨN BỚT TH&Ocirc;NG TIN</p>\r\n\r\n<p>&nbsp;</p>', 1, 2, 4, '2021-06-21 18:16:04', '2021-06-22 02:30:26'),
(28, 10, 'ĐỒNG HỒ ĐỂ BÀN DÔI CHIM TÌNH YÊU NHẬP THỤY SỸ', 'N/A', 'Thụy Sỹ', 16000000, 15000000, '<p><strong>ĐỒNG HỒ ĐỂ B&Agrave;N D&Ocirc;I CHIM T&Igrave;NH Y&Ecirc;U NHẬP THỤY SỸ&nbsp;</strong></p>\r\n\r\n<p><strong>Giới Thiệu Chung:</strong></p>\r\n\r\n<p>Đ&ocirc;ng hồ nhập thụy sỹ</p>\r\n\r\n<p>Thiết kế tinh tế, mạ v&agrave;ng 24K</p>\r\n\r\n<p>Thể hiện t&igrave;nh y&ecirc;u vĩnh cửu</p>\r\n\r\n<p>Mặt men số la m&atilde; , kim bọc v&agrave;ng</p>\r\n\r\n<p>Đồng đ&uacute;c nguy&ecirc;n khối mạ v&agrave;ng to&agrave;n th&acirc;n</p>\r\n\r\n<p>Chu&ocirc;ng ch&eacute;n điểm giờ mỗi 30 ph&uacute;t</p>\r\n\r\n<p><strong>Th&ocirc;ng Số Đặc t&iacute;nh:</strong></p>\r\n\r\n<p>Model: Đồng Hồ Thụy Sỹ</p>\r\n\r\n<p>Mặt Số : Mặt Men số la m&atilde;</p>\r\n\r\n<p>Bản Nhạc : Chu&ocirc;ng ch&eacute;n b&iacute;nh boong</p>', 1, 1, 0, '2021-06-21 18:17:37', '2021-06-21 18:17:37'),
(29, 8, 'LAU DẦU BẢO DƯỠNG CHUYÊN NGHIỆP', 'N/A', 'N/A', 2000000, 1000000, '<p><strong>Tại Sao Cần Lau Dầu Cho Đồng Hồ Cơ Quả Lắc:</strong></p>\r\n\r\n<p>M&aacute;y c&aacute;c b&aacute;c đ&atilde; sử dụng trong một thời gian d&agrave;i chưa được vệ sinh kh&ocirc; dầu</p>\r\n\r\n<p>M&aacute;y c&aacute;c b&aacute;c c&oacute; vấn đề về : chạy chậm, gỉ s&eacute;t , đ&aacute;nh chu&ocirc;ng rất chậm c&aacute;c ổ trục xuất hiện mạt đen...</p>\r\n\r\n<p>Mục đ&iacute;ch bảo dưỡng bảo tr&igrave; những chiếc đồng hồ sử dụng đ&atilde; l&acirc;u, cũ kỹ để ch&uacute;ng hoạt động trơn tru ch&iacute;nh x&aacute;c hơn&nbsp;</p>\r\n\r\n<p>Mỗi chiếc đồng hồ khi sử dụng đều cần phải bảo dưỡng lau dầu định kỳ</p>\r\n\r\n<p><strong>Để phục vụ c&aacute;c b&aacute;c y&ecirc;u đồng hồ cổ v&agrave; đang sưu tầm đồng hồ cổ :</strong></p>\r\n\r\n<p>Khi đến với Cửa H&agrave;ng Đồng Hồ Vang Vong c&oacute; những trang thiết bị&nbsp;<strong>CHUY&Ecirc;N NGHIỆP</strong>&nbsp;v&agrave;&nbsp;<strong>HIỆN ĐẠI&nbsp;</strong>với những người thợ c&oacute; t&acirc;m với nghề hỗ trợ thăm kh&aacute;m căn chỉnh đồng hồ&nbsp;</p>\r\n\r\n<p>C&aacute;c b&aacute;c sẽ c&oacute; một bộ m&aacute;y được chăm s&oacute;c kỹ lưỡng v&agrave; đẹp khi mang về chơi tiếp</p>\r\n\r\n<p>Gi&uacute;p đồng hồ c&aacute;c b&aacute;c chạy m&atilde;i với thời gian đem lại những bản nhạc v&agrave; những tiếng t&iacute;ch tắc quen thuộc&nbsp;</p>', 1, 99, 0, '2021-06-21 18:19:30', '2021-06-21 18:19:30'),
(30, 8, 'CĂN CHỈNH CHUÔNG VÀ GIỜ VÀ TỔNG THỂ ĐỒNG HỒ', 'N/A', 'N/A', 1000000, 500000, '<p>CĂN CHỈNH CHU&Ocirc;NG V&Agrave; GIỜ V&Agrave; TỔNG THỂ ĐỒNG HỒ</p>', 1, 99, 0, '2021-06-21 18:20:25', '2021-06-21 18:20:25');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(10) UNSIGNED NOT NULL,
  `rate` int(11) DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reviewed` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `rate`, `comment`, `reviewed`, `created_at`, `updated_at`) VALUES
(1, 5, 'Tốt', 1, '2020-11-27 02:18:24', '2020-11-28 03:42:47'),
(2, 5, 'Đắt quá nhưng tốt', 1, '2020-11-27 02:18:24', '2020-11-28 12:26:16'),
(3, 4, 'bthg', 1, '2020-11-27 02:18:24', '2020-11-30 10:10:44'),
(4, 5, 'good', 1, '2020-11-27 02:18:24', '2020-11-30 10:10:32'),
(5, 4, 'dat qua ban oi', 1, '2020-11-27 02:18:24', '2020-11-30 10:10:57'),
(6, 3, NULL, 1, '2020-11-27 02:22:12', '2020-12-01 17:38:45'),
(7, 4, 'cũng được', 1, '2020-11-27 02:22:13', '2020-12-20 09:21:19'),
(8, 4, 'hay hú', 1, '2020-11-27 02:22:13', '2020-11-30 14:49:18'),
(9, NULL, NULL, 0, '2020-11-27 02:22:14', '2020-11-27 02:22:14'),
(10, 5, 'Chát quá bác', 1, '2020-11-27 02:22:14', '2020-11-28 12:56:43'),
(11, 4, 'Hàng tốt bạn ơi', 1, '2020-11-28 04:16:03', '2020-11-28 04:16:35'),
(12, 4, 'Hàng tốt', 1, '2020-11-28 12:10:52', '2020-11-28 12:11:31'),
(13, NULL, NULL, 0, '2020-11-28 12:29:11', '2020-11-28 12:29:11'),
(14, 1, NULL, 1, '2020-11-29 04:42:40', '2020-12-01 17:37:21'),
(15, NULL, NULL, 0, '2020-11-30 10:12:52', '2020-11-30 10:12:52'),
(16, NULL, NULL, 0, '2020-11-30 10:12:53', '2020-11-30 10:12:53'),
(17, NULL, NULL, 0, '2020-11-30 10:12:53', '2020-11-30 10:12:53'),
(18, NULL, NULL, 0, '2020-11-30 10:12:54', '2020-11-30 10:12:54'),
(19, NULL, NULL, 0, '2020-11-30 10:12:54', '2020-11-30 10:12:54'),
(20, NULL, NULL, 0, '2020-11-30 10:12:54', '2020-11-30 10:12:54'),
(21, NULL, NULL, 0, '2020-12-01 15:33:29', '2020-12-01 15:33:29'),
(22, NULL, NULL, 0, '2020-12-01 15:35:18', '2020-12-01 15:35:18'),
(23, NULL, NULL, 0, '2020-12-01 15:38:29', '2020-12-01 15:38:29'),
(24, 4, 'test ngày 23/1', 1, '2020-12-21 05:01:59', '2021-01-23 09:43:53'),
(25, NULL, NULL, 0, '2021-01-03 13:44:53', '2021-01-03 13:44:53'),
(26, NULL, NULL, 0, '2021-01-03 13:44:53', '2021-01-03 13:44:53'),
(27, NULL, NULL, 0, '2021-01-03 13:44:53', '2021-01-03 13:44:53'),
(28, NULL, NULL, 0, '2021-01-22 08:00:41', '2021-01-22 08:00:41'),
(29, NULL, NULL, 0, '2021-01-22 08:00:42', '2021-01-22 08:00:42'),
(30, NULL, NULL, 0, '2021-01-24 14:18:04', '2021-01-24 14:18:04'),
(31, NULL, NULL, 0, '2021-01-25 06:49:29', '2021-01-25 06:49:29'),
(32, 5, 'Tốt', 1, '2021-05-18 03:29:46', '2021-06-21 15:06:52'),
(33, NULL, NULL, 0, '2021-06-15 00:46:16', '2021-06-15 00:46:16'),
(34, 5, 'Ngon', 1, '2021-06-18 10:36:08', '2021-06-18 12:26:20'),
(35, NULL, NULL, 0, '2021-06-18 13:04:57', '2021-06-18 13:04:57'),
(36, NULL, NULL, 0, '2021-06-21 14:56:28', '2021-06-21 14:56:28'),
(37, NULL, NULL, 0, '2021-06-21 15:16:48', '2021-06-21 15:16:48'),
(38, 5, 'Hàng đẹp chất lượng', 1, '2021-06-21 15:24:30', '2021-06-21 16:04:07'),
(39, NULL, NULL, 0, '2021-06-21 15:55:09', '2021-06-21 15:55:09'),
(40, NULL, NULL, 0, '2021-06-21 16:10:28', '2021-06-21 16:10:28'),
(41, NULL, NULL, 0, '2021-06-22 02:27:50', '2021-06-22 02:27:50'),
(42, NULL, NULL, 0, '2021-06-22 02:27:50', '2021-06-22 02:27:50'),
(43, 5, 'tốt', 1, '2021-06-22 02:28:43', '2021-06-22 02:30:03');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_address`
--

CREATE TABLE `shipping_address` (
  `id` int(10) UNSIGNED NOT NULL,
  `recipient_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recipient_phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wards` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_detail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shipping_address`
--

INSERT INTO `shipping_address` (`id`, `recipient_name`, `recipient_phone`, `province`, `district`, `wards`, `address_detail`, `created_at`, `updated_at`) VALUES
(1, 'Nguyễn B', '0123213125', 'Hà Nội', 'Bắc Từ Liêm', 'phường a', 'CT Khu đô thị', '2020-11-27 02:18:23', '2020-11-27 02:18:23'),
(2, 'Nguyễn D', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2020-11-27 02:22:12', '2020-11-27 02:22:12'),
(3, 'Nguyễn B', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2020-11-28 04:16:03', '2020-11-28 04:16:03'),
(4, 'Nguyễn A', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2020-11-28 12:10:51', '2020-11-28 12:10:51'),
(5, 'Nguyễn B', '0123213125', 'Hà Nội', 'Bắc Từ Liêm', 'phường a', 'CT Khu đô thị', '2020-11-28 12:29:11', '2020-11-28 12:29:11'),
(6, 'Nguyễn A', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2020-11-29 04:42:40', '2020-11-29 04:42:40'),
(7, 'Nguyễn E', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2020-11-30 10:12:52', '2020-11-30 10:12:52'),
(8, 'Nguyễn B', '0123213125', 'Hà Nội', 'Bắc Từ Liêm', 'phường a', 'CT Khu đô thị', '2020-12-01 15:33:28', '2020-12-01 15:33:28'),
(9, 'Nguyễn B', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2020-12-01 15:35:18', '2020-12-01 15:35:18'),
(10, 'Nguyễn B', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2020-12-01 15:38:29', '2020-12-01 15:38:29'),
(11, 'Nguyễn A', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2020-12-21 05:01:59', '2020-12-21 05:01:59'),
(12, 'Nguyễn A', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2021-01-03 13:44:52', '2021-01-03 13:44:52'),
(13, 'Nguyễn E', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2021-01-22 08:00:41', '2021-01-22 08:00:41'),
(14, 'Linh', '0123456789', 'HN', 'Ba đình', 'abc', 'số 11, đường xyz', '2021-01-24 14:18:04', '2021-01-24 14:18:04'),
(15, 'Nguyễn A', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2021-01-25 06:49:29', '2021-01-25 06:49:29'),
(16, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', '2021-05-18 03:29:46', '2021-05-18 03:29:46'),
(17, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', '2021-06-15 00:46:16', '2021-06-15 00:46:16'),
(18, 'Lung Thị Linh', '09612161730', 'Bà Rịa Vũng Tàu', 'Xuyên Mộc', 'Bình Châu', 'Ấp thanh bình 1', '2021-06-17 08:06:45', '2021-06-17 08:06:45'),
(19, 'Lung Thị Linh', '09612161730', 'Bà Rịa Vũng Tàu', 'Xuyên Mộc', 'Bình Châu', 'Ấp thanh bình 1', '2021-06-17 08:07:10', '2021-06-17 08:07:10'),
(20, 'Nguyễn hữu thắng', '0844370255', 'Hcm', 'Thủ đức', 'Linh chiểu', 'Ok', '2021-06-17 08:07:21', '2021-06-17 08:07:21'),
(21, 'Nguyễn A', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2021-06-17 11:20:56', '2021-06-17 11:20:56'),
(22, 'Nguyễn A', '0123213123', 'Hà Nội', 'Nam Từ Liêm', 'Mễ Trì', 'CT Khu đô thị', '2021-06-17 11:21:40', '2021-06-17 11:21:40'),
(23, 'Gh', '06454846464', 'Hh', 'Gshd', 'Hdhd', 'Hdhd', '2021-06-17 14:00:09', '2021-06-17 14:00:09'),
(24, 'Gh', '06454846464', 'Hh', 'Gshd', 'Hdhd', 'Hdhd', '2021-06-18 10:36:08', '2021-06-18 10:36:08'),
(25, 'Trantanphat', '0975963890', '72tanda', 'Camlam', 'Cam duc', 'Abc', '2021-06-18 13:04:57', '2021-06-18 13:04:57'),
(26, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', '2021-06-21 14:56:28', '2021-06-21 14:56:28'),
(27, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', '2021-06-21 15:16:35', '2021-06-21 15:16:35'),
(28, 'Lung Thị Linh', '09612161730', 'Bà Rịa Vũng Tàu', 'Xuyên Mộc', 'Bình Châu', 'Ấp thanh bình 1', '2021-06-21 15:24:30', '2021-06-21 15:24:30'),
(29, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', '2021-06-21 15:55:05', '2021-06-21 15:55:05'),
(30, 'Tiến ăn cặc', '0123456789', 'nha trang', 'khánh hào', 'tiến 18 +', 'Tiến ăn cặc', '2021-06-21 16:10:28', '2021-06-21 16:10:28'),
(31, 'ag', '2342342332', 'hcm', 'a', 'a', 'a', '2021-06-22 02:27:50', '2021-06-22 02:27:50'),
(32, 'ag', '2342342332', 'hcm', 'a', 'a', 'a', '2021-06-22 02:28:43', '2021-06-22 02:28:43');

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`id`, `name`, `created_at`, `updated_at`) VALUES
(7, 'slide3.png', NULL, NULL),
(8, '160663920710-sieu-pham-dong-ho-nam-co-tourbillon-hap-dan-nhat-2016-f.webp', '2020-11-28 15:31:39', '2020-11-29 08:40:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `account_username_unique` (`username`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admin_person_id_foreign` (`person_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_name_unique` (`name`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_person_id_foreign` (`person_id`);

--
-- Indexes for table `customer_shipping_address`
--
ALTER TABLE `customer_shipping_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_shipping_address_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `image_product_id_foreign` (`product_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_shipping_address_id_foreign` (`shipping_address_id`),
  ADD KEY `order_payment_id_foreign` (`payment_id`),
  ADD KEY `order_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_item_order_id_foreign` (`order_id`),
  ADD KEY `order_item_product_id_foreign` (`product_id`),
  ADD KEY `order_item_review_id_foreign` (`review_id`);

--
-- Indexes for table `Payment`
--
ALTER TABLE `Payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`id`),
  ADD KEY `person_account_id_foreign` (`account_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_category_id_foreign` (`category_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_address`
--
ALTER TABLE `shipping_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `customer_shipping_address`
--
ALTER TABLE `customer_shipping_address`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `Payment`
--
ALTER TABLE `Payment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `shipping_address`
--
ALTER TABLE `shipping_address`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `admin`
--
ALTER TABLE `admin`
  ADD CONSTRAINT `admin_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `person` (`id`);

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_person_id_foreign` FOREIGN KEY (`person_id`) REFERENCES `person` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `customer_shipping_address`
--
ALTER TABLE `customer_shipping_address`
  ADD CONSTRAINT `customer_shipping_address_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`);

--
-- Constraints for table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `image_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `order_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`),
  ADD CONSTRAINT `order_payment_id_foreign` FOREIGN KEY (`payment_id`) REFERENCES `Payment` (`id`),
  ADD CONSTRAINT `order_shipping_address_id_foreign` FOREIGN KEY (`shipping_address_id`) REFERENCES `shipping_address` (`id`);

--
-- Constraints for table `order_item`
--
ALTER TABLE `order_item`
  ADD CONSTRAINT `order_item_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `order` (`id`),
  ADD CONSTRAINT `order_item_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  ADD CONSTRAINT `order_item_review_id_foreign` FOREIGN KEY (`review_id`) REFERENCES `review` (`id`);

--
-- Constraints for table `person`
--
ALTER TABLE `person`
  ADD CONSTRAINT `person_account_id_foreign` FOREIGN KEY (`account_id`) REFERENCES `account` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
