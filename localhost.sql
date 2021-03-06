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
(8, 'Kh??c', '2020-10-25 10:06:00', '2020-11-15 22:41:13'),
(9, '?????ng h??? treo t?????ng', '2020-10-25 10:06:54', '2020-10-25 10:06:54'),
(10, '?????ng h??? ????? b??n', '2020-10-25 10:07:10', '2020-10-25 10:07:10'),
(11, '?????ng h??? t??? ?????ng', '2020-10-25 10:07:18', '2020-11-02 09:59:54'),
(12, '?????ng h??? ??eo tay', '2020-10-25 10:07:30', '2020-10-25 10:07:30');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(10) UNSIGNED NOT NULL,
  `person_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Th?????ng',
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
(8, 10, 'Th?????ng', '2021-01-24 14:15:45', '2021-01-24 14:15:45'),
(9, 11, 'Th?????ng', '2021-05-18 03:25:30', '2021-05-18 03:25:30'),
(12, 14, 'Th?????ng', '2021-06-17 08:03:45', '2021-06-17 08:03:45'),
(13, 15, 'Th?????ng', '2021-06-17 08:04:37', '2021-06-17 08:04:37'),
(14, 16, 'Vip', '2021-06-17 08:19:36', '2021-06-17 09:10:09'),
(16, 18, 'Vip', '2021-06-17 08:46:01', '2021-06-22 01:56:34'),
(27, 29, 'Th?????ng', '2021-06-18 10:29:14', '2021-06-18 10:29:14'),
(28, 30, 'Th?????ng', '2021-06-18 12:10:59', '2021-06-18 12:10:59'),
(29, 31, 'Vip', '2021-06-18 12:13:29', '2021-06-21 07:46:16'),
(30, 32, 'Th?????ng', '2021-06-18 12:13:51', '2021-06-18 12:13:51'),
(31, 34, 'Th?????ng', '2021-06-21 15:58:30', '2021-06-21 15:58:30'),
(32, 35, 'Th?????ng', '2021-06-22 01:55:26', '2021-06-22 01:55:26'),
(33, 36, 'Th?????ng', '2021-06-22 01:57:49', '2021-06-22 01:57:49'),
(34, 37, 'Th?????ng', '2021-06-22 01:58:01', '2021-06-22 01:58:01'),
(35, 38, 'Th?????ng', '2021-06-22 02:25:37', '2021-06-22 02:25:37');

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
(11, 1, 'Nguy???n A', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', 1, '2020-11-26 10:15:25', '2020-12-01 18:08:07'),
(12, 1, 'Nguy???n B', '0123213125', 'H?? N???i', 'B???c T??? Li??m', 'ph?????ng a', 'CT Khu ???? th???', 0, '2020-11-26 10:15:42', '2020-12-19 16:35:58'),
(19, 3, 'Nguy???n B', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', 0, '2020-11-28 04:15:55', '2020-12-01 17:59:09'),
(23, 2, 'Nguy???n A', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'ph?????ng a', 'CT Khu ???? th???', 1, '2020-12-01 18:07:01', '2020-12-01 18:07:01'),
(24, 1, 'Nguy???n E', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', 0, '2020-12-24 16:55:32', '2020-12-24 16:55:32'),
(25, 8, 'Linh', '0123456789', 'HN', 'Ba ????nh', 'abc', 's??? 11, ???????ng xyz', 1, '2021-01-24 14:17:22', '2021-01-24 14:17:22'),
(26, 9, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', 1, '2021-05-18 03:29:34', '2021-05-18 03:29:34'),
(27, 12, 'Lung Th??? Linh', '09612161730', 'B?? R???a V??ng T??u', 'Xuy??n M???c', 'B??nh Ch??u', '???p thanh b??nh 1', 1, '2021-06-17 08:06:28', '2021-06-17 08:06:28'),
(28, 13, 'Nguy???n h???u th???ng', '0844370255', 'Hcm', 'Th??? ?????c', 'Linh chi???u', 'Ok', 1, '2021-06-17 08:06:59', '2021-06-17 08:06:59'),
(29, 16, 'Gh', '06454846464', 'Hh', 'Gshd', 'Hdhd', 'Hdhd', 1, '2021-06-17 13:59:51', '2021-06-17 13:59:51'),
(31, 31, 'Ti???n ??n c???c', '0123456789', 'nha trang', 'kh??nh h??o', 'ti???n 18 +', 'Ti???n ??n c???c', 1, '2021-06-21 16:09:57', '2021-06-21 16:09:57'),
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
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Ch??? x??? l??',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `shipping_address_id`, `payment_id`, `customer_id`, `total_quantity`, `grand_total`, `note`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 5, 43900000, NULL, '???? nh???n h??ng', '2020-11-27 02:18:24', '2020-11-27 02:18:24'),
(2, 2, 2, 1, 12, 77800000, 'nhanh nh??', '???? nh???n h??ng', '2020-11-27 02:22:12', '2020-11-27 02:22:12'),
(3, 3, 3, 3, 1, 1400000, NULL, '???? nh???n h??ng', '2020-11-28 04:16:03', '2020-11-28 04:16:03'),
(4, 4, 4, 1, 1, 1400000, 'chuy???n nhanh nh??', '???? nh???n h??ng', '2020-11-28 12:10:52', '2020-11-28 12:10:52'),
(5, 5, 5, 1, 2, 11000000, NULL, 'H???y', '2020-11-28 12:29:11', '2020-11-28 12:48:45'),
(6, 6, 6, 1, 1, 13500000, NULL, '???? nh???n h??ng', '2020-11-29 04:42:40', '2020-11-30 09:06:32'),
(7, 7, 7, 2, 6, 101000000, 'Chuy???n c???n th???n nh??', '???? nh???n h??ng', '2020-11-30 10:12:52', '2020-12-20 18:55:47'),
(8, 8, 8, 1, 4, 128000000, NULL, '???? nh???n h??ng', '2020-12-01 15:33:29', '2021-01-21 16:18:43'),
(9, 9, 9, 3, 4, 128000000, NULL, 'H???y', '2020-12-01 15:35:18', '2020-12-01 15:36:30'),
(10, 10, 10, 3, 4, 128000000, NULL, 'H???y', '2020-12-01 15:38:29', '2021-05-25 02:21:30'),
(11, 11, 11, 1, 1, 12800000, NULL, '???? nh???n h??ng', '2020-12-21 05:01:59', '2020-12-21 05:03:30'),
(12, 12, 12, 1, 3, 84000000, 'Yep test', '??ang giao', '2021-01-03 13:44:53', '2021-01-23 15:27:33'),
(13, 13, 13, 1, 11, 27700000, 'Test ng??y 22/1', '???? nh???n h??ng', '2021-01-22 08:00:41', '2021-01-23 15:26:57'),
(14, 14, 14, 8, 1, 13500000, NULL, '???? nh???n h??ng', '2021-01-24 14:18:04', '2021-06-20 15:30:18'),
(15, 15, 15, 1, 2, 11000000, 'test ??', 'H???y', '2021-01-25 06:49:29', '2021-06-15 00:47:49'),
(16, 16, 16, 9, 14, 140000000, NULL, '???? nh???n h??ng', '2021-05-18 03:29:46', '2021-06-18 10:24:43'),
(17, 17, 17, 9, 1, 12800000, 'dcdc', '??ang giao', '2021-06-15 00:46:16', '2021-06-15 00:47:30'),
(18, 24, 18, 16, 1, 13500000, NULL, '???? nh???n h??ng', '2021-06-18 10:36:08', '2021-06-18 12:25:42'),
(19, 25, 19, 29, 1, 18000000, NULL, '???? nh???n h??ng', '2021-06-18 13:04:57', '2021-06-21 07:45:38'),
(20, 26, 20, 9, 1, 13500000, 'alo', 'Ch??? x??? l??', '2021-06-21 14:56:28', '2021-06-21 14:56:28'),
(21, 27, 21, 9, 1, 12800000, NULL, 'H???y', '2021-06-21 15:16:46', '2021-06-21 15:22:49'),
(22, 28, 22, 12, 1, 17500000, 'Ti???n cc', '???? nh???n h??ng', '2021-06-21 15:24:30', '2021-06-21 16:02:52'),
(23, 29, 23, 9, 1, 18000000, NULL, '???? nh???n h??ng', '2021-06-21 15:55:09', '2021-06-22 02:44:17'),
(24, 30, 24, 31, 1, 13500000, NULL, '???? nh???n h??ng', '2021-06-21 16:10:28', '2021-06-21 17:47:30'),
(25, 31, 25, 35, 2, 24999000, 'g??d', 'H???y', '2021-06-22 02:27:50', '2021-06-22 02:28:17'),
(26, 32, 26, 35, 1, 25500000, 'a', '???? nh???n h??ng', '2021-06-22 02:28:43', '2021-06-22 02:29:51');

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
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Ch??a thanh to??n',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Payment`
--

INSERT INTO `Payment` (`id`, `method`, `status`, `created_at`, `updated_at`) VALUES
(1, '', 'Ch??a thanh to??n', NULL, NULL),
(2, '', 'Ch??a thanh to??n', NULL, NULL),
(3, '', 'Ch??a thanh to??n', NULL, NULL),
(4, '', 'Ch??a thanh to??n', NULL, NULL),
(5, '', 'Ch??a thanh to??n', NULL, NULL),
(6, '', 'Ch??a thanh to??n', NULL, NULL),
(7, '', 'Ch??a thanh to??n', NULL, NULL),
(8, '', 'Ch??a thanh to??n', NULL, NULL),
(9, '', 'Ch??a thanh to??n', NULL, NULL),
(10, '', 'Ch??a thanh to??n', NULL, NULL),
(11, '', 'Ch??a thanh to??n', NULL, NULL),
(12, '', 'Ch??a thanh to??n', NULL, NULL),
(13, '', 'Ch??a thanh to??n', NULL, NULL),
(14, '', '???? thanh to??n', NULL, '2021-06-20 15:30:18'),
(15, '', 'Ch??a thanh to??n', NULL, NULL),
(16, '', '???? thanh to??n', NULL, '2021-06-18 10:24:42'),
(17, '', 'Ch??a thanh to??n', NULL, NULL),
(18, 'COD', '???? thanh to??n', '2021-06-18 10:36:08', '2021-06-18 12:25:42'),
(19, 'COD', '???? thanh to??n', '2021-06-18 13:04:57', '2021-06-21 07:45:38'),
(20, 'COD', 'Ch??a thanh to??n', '2021-06-21 14:56:28', '2021-06-21 14:56:28'),
(21, 'COD', 'Ch??a thanh to??n', '2021-06-21 15:16:41', '2021-06-21 15:16:41'),
(22, 'COD', '???? thanh to??n', '2021-06-21 15:24:30', '2021-06-21 16:02:52'),
(23, 'COD', '???? thanh to??n', '2021-06-21 15:55:07', '2021-06-22 02:44:17'),
(24, 'COD', '???? thanh to??n', '2021-06-21 16:10:28', '2021-06-21 17:47:30'),
(25, 'COD', 'Ch??a thanh to??n', '2021-06-22 02:27:50', '2021-06-22 02:27:50'),
(26, 'COD', '???? thanh to??n', '2021-06-22 02:28:43', '2021-06-22 02:29:51');

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
(1, 6, 'Unknown', 'Nam', 'H?? N???i', '1990-11-12', '0123567890', 'example@mail.com', NULL, '2021-06-22 03:07:31'),
(2, 7, 'Cao L???m', 'Nam', 'H?? N???i', '1990-11-12', '0123567890', 'example@mail.com', NULL, '2020-12-25 09:49:49'),
(3, 10, 'Lung Linh', 'N???', 'H?? N???i', '1998-11-25', '0123456789', 'hung@mail.com', '2020-11-24 08:37:49', '2020-11-24 08:37:49'),
(4, 11, 'Ki???u Phong', 'Nam', 'C??i Bang', '1998-11-25', '0123456788', NULL, '2020-11-24 09:06:45', '2020-11-24 09:06:45'),
(6, 13, 'Lam Linh', 'N???', 'H?? T??y', '1999-12-27', '0123012322', 'Lung@mail.com', '2020-11-29 09:26:27', '2020-12-01 14:32:44'),
(10, 17, 'Nguy???n A', 'Nam', 'Qu???ng Nam', '1998-12-21', '0123456789', NULL, '2021-01-24 14:15:45', '2021-01-24 14:15:45'),
(11, 19, 'nguyen van a', 'Nam', 'tphcm', '2010-12-03', '2222222222', 'nguyenminhtien1808@gmail.com', '2021-05-18 03:25:30', '2021-05-18 03:25:30'),
(14, 22, 'Lung Th??? Linh', 'Nam', 'H?? Nam', '2010-12-01', '0961261730', 'luanphan110@gmail.com', '2021-06-17 08:03:45', '2021-06-17 08:03:45'),
(15, 23, 'Nguy???n h???u th???ng', 'Nam', 'Hcm', '2001-09-16', '0844370255', 'nguyenhuuthang12c4@gmail.com', '2021-06-17 08:04:37', '2021-06-17 08:12:29'),
(16, 24, 'Nguy???n Th???ng', 'Nam', 'Tphcm', '2001-09-17', '0844370255', 'nguyenhuuthang1609@gmail.com', '2021-06-17 08:19:36', '2021-06-17 08:19:36'),
(18, 26, 'Nguy???n Minh Ti???n', 'Nam', 'hcm', '2010-12-07', '0982304759', 'zym17674@zwoho.com', '2021-06-17 08:46:01', '2021-06-17 08:46:01'),
(29, 37, 'Nguy???n Minh Ti???n', 'Nam', 'tphcm', '2010-12-16', '0982304759', 'nguyenhuuthang1609@gmail.com', '2021-06-18 10:29:14', '2021-06-18 10:29:14'),
(30, 38, 'Hang', 'N???', 'Hcm', '2010-12-18', '0844370255', 'nguyenhang3atha@gmail.com', '2021-06-18 12:10:59', '2021-06-18 12:10:59'),
(31, 39, 'Ti???n oc heo', 'Nam', '72 t???n ????', '2010-12-31', '0975963890', 'trantanphat0975@gmail.com', '2021-06-18 12:13:29', '2021-06-18 12:13:29'),
(32, 40, 'H???u Th???ng', 'N???', 'Tphcm', '2005-06-19', '0844370255', 'nguyenhuuthang12c8@gmail.com', '2021-06-18 12:13:51', '2021-06-18 12:13:51'),
(34, 42, 'CHUNG DEP TRAI', 'Nam', 'v??ng t??u', '2001-05-21', '0344012304', 'daovanchung@gmail.com', '2021-06-21 15:58:30', '2021-06-21 15:58:30'),
(35, 43, 'Lung Th??? Linh', 'N???', 'H?? Nam', '2010-12-10', '0999999999', 'luanphan110@gmail.com', '2021-06-22 01:55:26', '2021-06-22 01:55:26'),
(36, 44, 'LoL lu??n', 'Nam', 'HCM', '2010-12-06', '2536851548', 'mqv57780@eoopy.com', '2021-06-22 01:57:49', '2021-06-22 01:57:49'),
(37, 45, 'Th???ng', 'Nam', 'Tphcm', '2003-06-22', '0844370255', 'nguyenhuuthang1609@gmail.com', '2021-06-22 01:58:01', '2021-06-22 01:58:01'),
(38, 46, 'Nguy???n Minh Ti???n', 'Nam', 'TP HCM', '2010-12-16', '0982304759', 'wjz40167@eoopy.com', '2021-06-22 02:25:37', '2021-06-22 02:46:23'),
(39, 47, 'Nguy???n Minh Ti???n', 'Nam', 'tphcm', '2010-12-23', '0982304759', 'nguyenminhtien1808@gmail.com', '2021-06-22 02:47:41', '2021-06-22 02:47:41');

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
(3, 12, '?????ng H??? Seiko LM', 'Seiko', 'Nh???t b???n', 1500000, 1400000, '<p>V??? lacke,size 35,6mm</p>\r\n\r\n<p>M???t s??? v&agrave; m&aacute;y qu&aacute; ?????p</p>', 1, 92, 125, '2020-11-02 09:36:27', '2021-06-22 02:30:28'),
(5, 12, '?????ng h??? Seiko Crown Special', 'Seiko', 'Nh???t b???n', 5500000, 0, '<p>Th????ng hi???u ?????ng h??? ?????n t??? ?????t n?????c m???t tr???i m???c <img alt=\"????????\" src=\"https://www.facebook.com/images/emoji.php/v9/t76/1/16/1f1ef_1f1f5.png\" width=\"16\" /></p>\r\n\r\n<p>Th&acirc;n v??? b???c v&agrave;ng to&agrave;n b??? 14k Gold Filled</p>\r\n\r\n<p>Size 36,5mm ch??a n&uacute;m zin</p>\r\n\r\n<p>B??? m&aacute;y c&oacute;t tay Special s&aacute;ng ?????p ch???y chu???n ch???</p>', 1, 97, 38, '2020-11-02 09:54:51', '2021-06-20 16:03:36'),
(6, 12, '?????ng h??? quartz Th???y s???', 'WENGER', 'Th???y s???', 1000000, 0, '<p>Zin 100% c??? d&acirc;y kho&aacute;</p>\r\n\r\n<p>????? m???i c??ng r???t g???n 100%</p>\r\n\r\n<p>V??? inox,size 34 li</p>', 1, 99, 34, '2020-11-02 09:58:04', '2021-06-20 16:03:40'),
(7, 9, '?????NG H??? CARREZ TH??NG D??I', 'Carrez', 'Ph??p', 10500000, 0, '<h1>CH???M TR??? K&Iacute;NH R&Agrave;O C??? K&Iacute;NH</h1>', 1, 99, 22, '2020-11-02 10:04:28', '2021-06-22 02:22:30'),
(8, 9, '?????NG H??? FFR TH??NG D??I', 'FFR', 'Ph??p', 25500000, 0, '<h1>CH???M TR??? C??? K&Iacute;NH GI&Aacute; TR??? HI???M C&Oacute;</h1>', 1, 98, 23, '2020-11-02 10:09:33', '2021-06-22 02:45:26'),
(9, 10, 'B??? ?????NG H??? CH??N N???N T??NH Y??U V??NH C???U', 'Kh??ng c??', '??', 17500000, 0, '<p>???????c l&agrave;m ho&agrave;n to&agrave;n b???ng ?????ng c&ugrave;ng ??&aacute; c???m th???ch cao c???p</p>\r\n\r\n<p>B??? hai ch&acirc;n n???n v???i n??m ????? m???i b&ecirc;n ???????c l&agrave;m n???i b???t b???ng ??&aacute; c???m th???ch</p>\r\n\r\n<p>B???c t?????ng ??&ocirc;i uy&ecirc;n ????ng b???ng ?????ng t?????ng ch??ng cho s???u v??nh c???u c???a t&igrave;nh y&ecirc;u&nbsp;</p>\r\n\r\n<p>ph&iacute;a d?????i l&agrave; chi???c ?????ng h??? v???i m???t s??? in La M&atilde; r???t r???t ?????p</p>\r\n\r\n<p><strong>Th&ocirc;ng Tin ?????c T&iacute;nh :</strong></p>\r\n\r\n<p>Model : ?????ng h??? ITALIA</p>\r\n\r\n<p>M???t s??? : S??? in La M&atilde;</p>\r\n\r\n<p>B???n nh???c :&nbsp;Chu&ocirc;ng ch&eacute;n b&iacute;nh boong</p>', 1, 95, 17, '2020-11-02 10:13:18', '2021-06-21 17:49:58'),
(10, 9, '?????NG H??? ODO 54/8', 'ODO', 'Ph??p', 18500000, 18000000, '<p>Th?????ng ???????c bi???t ?????n l&agrave; th????ng hi???u h&agrave;ng ?????u v??? ?????ng h??? c??? v&agrave; kh&ocirc;ng ph???i ng???u nhi&ecirc;n m&agrave; danh ti???ng ??&oacute; t???n t???i ?????n t???n hi???n t???i v&agrave; c??? mai sau.Nh???ng chi???c ?????ng h??? ?????n t??? th????ng hi???u ODO lu&ocirc;n s??? h???u m???t s??? tinh t??? hi???m c&oacute;.Tr?????c h???t l&agrave; ph???n th&ugrave;ng v???i ch???t li???u ho&agrave;n to&agrave;n ???????c l&agrave;m t??? g??? s???i t??? nhi&ecirc;n l&agrave;m n???i n&ecirc;n c&aacute;c v&acirc;n g??? r???t v???a m???t.Kh&ocirc;ng nh???ng th??? c&ograve;n ???????c ch???m tr??? nh???ng ???????ng n&eacute;t h???a ti???t v&agrave; ???????ng k??? ?????p xong xong.T???t c??? h&ograve;a l???i t???o n&ecirc;n ph???n th&ugrave;ng ?????m ch???t c??? k&iacute;nh, ho&agrave;i c???.Th&ecirc;m n???a tr&ecirc;n ph???n thi???t k??? ??&oacute; l&agrave; m???t m???t s??? in tr&ecirc;n n???n tr???ng b???c c&ograve;n r???t ?????p c&ugrave;ng ph???n k&iacute;nh tr&aacute;ng g????ng n???i b???t qu??? l???c s&aacute;ng b&ecirc;n trong n???i b???t nh??ng k l&agrave;m m???t ??i n&eacute;t c??? k&iacute;nh c???a thi???t k???</p>\r\n\r\n<p>B&ecirc;n trong ph???n th&ugrave;ng ?????p l&agrave; m???t b??? m&aacute;y v&aacute;ch ?????ng v&agrave;ng c&ugrave;ng c??? g&ocirc;ng 101 n???i ti???ng cho ra &acirc;m thanh b???n nh???c Westminster ng&acirc;n vang g???i nh??? m???t th???i.</p>', 1, 26, 22, '2020-11-02 10:19:17', '2021-06-21 15:55:21'),
(11, 9, '?????NG H??? ODO 36/8', 'ODO', 'Ph??p', 28500000, 0, '<p>Nh???c ?????n ODO l&agrave; nh???c ?????n nh???ng &acirc;m thanh ti???ng chu&ocirc;ng ng&acirc;y ng???t l&agrave;m th???a m&atilde;n t&acirc;m h???n v&agrave; t???o c???m gi&aacute;c th?? gi&atilde;n cho ng?????i th?????ng nh???c v&agrave; chi???c ODO 36/8 ??&acirc;y l&agrave; m???t trong nh???ng chi???c l&agrave;m r???t t???t ??i???u ??&oacute;.</p>\r\n\r\n<p>Tr?????c khi th?????ng th???c &acirc;m thanh th??? m&agrave; ta ???????c chi&ecirc;m ng?????ng ??&oacute; l&agrave; m???t chi???c ?????ng h??? kieur d&aacute;ng th&ugrave;ng d&agrave;i ?????c tr??ng c???a ?????i 36.M???t ph???n th&ugrave;ng ???????c ch???m tr??? c&aacute;c ???????ng n&eacute;t t???o n&ecirc;n hai chi ti???t ch&ugrave;m nho ?????y v??? c??? k&iacute;nh.M???t m???t s??? b&aacute;t gi&aacute;c ?????p m???c m???c c&ugrave;ng v???i ph???n k&iacute;nh qu??? l???c ???????c t???o vi???n v&aacute;t theo h&igrave;nh ???nh ?????c ??&aacute;o t???o s??? ???n t?????ng nh??? nh&agrave;ng.B&ecirc;n trong l???p v??? th&ugrave;ng ?????p ??&oacute; l&agrave; b??? m&aacute;y ba v&aacute;ch ?????ng v&agrave;ng c&ugrave;ng b??? g&ocirc;ng th&eacute;p xanh d&agrave;i - th??? t???o n&ecirc;n &acirc;m thanh si&ecirc;u l&ograve;ng c???a th????ng hi???u ODO.</p>\r\n\r\n<p>&Acirc;m thanh c???a chi???c ?????ng h??? kh&ocirc;ng ch??? ??em l???i c???m gi&aacute;c th?? th&aacute;i cho ng?????i nghe m&agrave; c&ograve;n l&agrave; nh???ng &acirc;m thanh ho&agrave;i ni???m v??? m???t th???i x??a c??.M???i khi nghe l???i nh???ng &acirc;m thanh b???n nh???c West th&acirc;n thu???c, m???i ng?????i l???i t??? g???i nh??? cho m&igrave;nh nh???ng k??? ni???m g???n li???n v???i n&oacute;,nh???ng k??? ni???m ??&atilde; c?? l???i nh?? v???a m???i ??&acirc;y.</p>', 1, 45, 14, '2020-11-02 10:22:37', '2021-06-19 01:46:15'),
(12, 9, '?????NG H??? JURA TH??NG B?? L?????N S??NG CH??M HOA ?????P', 'JURA', 'Ph??p', 10500000, 10000000, NULL, 1, 0, 22, '2020-11-02 10:25:25', '2021-06-21 15:07:46'),
(13, 9, 'SI??U PH???M ODO 54/8 TH??NG BA BU???NG', 'ODO', 'Ph??p', 49500000, 48500000, '<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>M&aacute;y</td>\r\n			<td>M&aacute;y ba v&aacute;ch ?????ng v&agrave;ng</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Th????ng hi???u</td>\r\n			<td>ODO</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Lo???i ?????ng h???</td>\r\n			<td>Th&ugrave;ng b&egrave;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Ki???u m???t s???</td>\r\n			<td>M???t b&aacute;t gi&aacute;c n???m</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Lo???i m???t s???</td>\r\n			<td>M???t s??? n???i Crom</td>\r\n		</tr>\r\n		<tr>\r\n			<td>S??? l?????ng G&ocirc;ng</td>\r\n			<td>8 g&ocirc;ng</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Lo???i li???u g&ocirc;ng, c??? g&ocirc;ng</td>\r\n			<td>C??? g&ocirc;ng 101</td>\r\n		</tr>\r\n		<tr>\r\n			<td>S??? b???n nh???c</td>\r\n			<td>1 b???n nh???c</td>\r\n		</tr>\r\n		<tr>\r\n			<td>B???n nh???c</td>\r\n			<td>Wesminster</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Xu???t s???</td>\r\n			<td>Ph&aacute;p</td>\r\n		</tr>\r\n		<tr>\r\n			<td>K&iacute;nh qu??? l???c</td>\r\n			<td>K&iacute;nh tr&aacute;ng g????ng hoa v??n</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>', 1, 25, 23, '2020-11-02 10:29:39', '2021-06-21 11:46:37'),
(14, 8, '?????NG H??? LONGINES S???M S??T', 'Longines', 'Th???y s???', 13800000, 12800000, '', 1, 3, 20, '2020-11-02 10:33:07', '2021-06-21 15:16:22'),
(15, 12, '?????NG H??? LONGINES CONQUETS 3 SAO', 'Longines', 'Th???y s???', 14500000, 13500000, '', 1, 5, 24, '2020-11-02 10:37:07', '2021-06-21 17:47:26'),
(16, 8, '?????NG H??? OMEGA CONSTELLATION', 'OMEGA', 'Th???y s???', 32500000, 32000000, '<p>?????ng h??? c??? Omega&nbsp;Constellation b???n th&eacute;p m???t s??? b&aacute;t qu&aacute;i c&agrave;ng g???y ???????ng k&iacute;nh 34mm ch??a t&iacute;nh n&uacute;m. S???n xu???t nh???ng n??m 1966&nbsp; v???i ki???u d&aacute;ng sang tr???ng c??? ??i???n ?????ng c???p. V??? ???????c l&agrave;m t??? th&eacute;p ??&aacute;nh b&oacute;ng, n???p ??&aacute;y c&oacute; bi???u t?????ng ??&agrave;i thi&ecirc;n v??n. Hi???n th??? 3 kim v&agrave; 1 l???ch ng&agrave;y</p>\r\n\r\n<p>Omega&nbsp;Constellation s???n xu???t kho???ng n??m 1966</p>\r\n\r\n<p>M???t b&aacute;t qu&aacute;i c&agrave;ng g???y, m???t s??? ?????p ho&agrave;n h???o</p>\r\n\r\n<p>Hi???n th??? 3 kim 1 l???ch ng&agrave;y</p>\r\n\r\n<p>???????ng k&iacute;nh 34mm ch??a t&iacute;nh n&uacute;m</p>\r\n\r\n<p>N???p ??&aacute;y ??&agrave;i thi&ecirc;n v??n s???c n&eacute;t v???i 8 ng&ocirc;i sao</p>\r\n\r\n<p>M&aacute;y 564 trong t&igrave;nh trang ?????p, ????? m???i cao</p>\r\n\r\n<p>C???c kim, s??? trong t&igrave;nh tr???ng ?????p ho&agrave;n h???o</p>', 1, 0, 24, '2020-11-02 10:39:55', '2021-06-20 16:03:37'),
(18, 11, '?????NG H??? T??? C??Y VEDETTE M???T S??? N???I V??NG H???NG', 'Vedette', 'Ph??p', 36000000, 35500000, '<p>?????ng h??? VEDETTE t??? c&acirc;y nh???p Ph&aacute;p. M???t quai ch???o, s??? n???i v&agrave;ng h???ng, kim h???ng, qu??? l???c h???ng v&agrave; qu??? t???i v&agrave;ng h???ng. Th&ugrave;ng nh???p T&acirc;y d&aacute;ng ?????c tr??ng c???a VEDETTE r???t ?????p. M&aacute;y v&aacute;ch gi???y v&agrave;ng ????m m&agrave;u ?????ng c&ugrave;ng b??? c&ocirc;n ch??? M g???m 8 c&ocirc;n th&eacute;p d&agrave;i ch??i b???n nh???c Wesminster. Ch???t &acirc;m r???t ???m ti???ng v&agrave; ng&acirc;n nga bay b???ng.</p>', 1, 1, 0, '2021-06-21 17:57:38', '2021-06-21 17:57:38'),
(19, 11, '?????ng h??? t??? ?????ng c??? ?????c DH666 nh???p kh???u nguy??n chi???c h??ng ?????c', '?????c', 'Nh???p kh???u H?? Lan, c??ng ngh??? ?????c', 280000000, 270000000, '<p>M???t 28cm m??? ?????ng v&agrave;ng nguy&ecirc;n kh???i, m&aacute;y lo???i to 15 x 23 zin b???n theo v??? c??? s???n xu???t t???i ?????c, 8 g&ocirc;ng zin nguy&ecirc;n b???n kh&ocirc;ng han g???, &acirc;m chu???n vang, 8 b&uacute;a ?????ng ?????u da zin b???n, 3 t??? zin nguy&ecirc;n b???n &aacute;nh ?????ng c??? ??&aacute;nh nh???c Wesminster</p>', 1, 1, 0, '2021-06-21 18:00:19', '2021-06-21 18:00:19'),
(20, 11, '?????NG H??? T??? C??Y RIDGEWAY B???N THI???T K??? GI???I H???N L???C ????N T???T CHU??NG ????M', 'Ridgeway Clocks', 'Ph??p', 105000000, 100000000, '<p>M???u t??? c&acirc;y ?????ng ?????u th????ng hi???u RIDGEWAY n???i ti???ng th??? gi???i.</p>\r\n\r\n<p>S??? h???u th&ugrave;ng s???i cao d&aacute;ng, ????? d&agrave;y t???o s??? ch???c ch???n v&agrave; b??? th??? ?????y cao c???p sang tr???ng.</p>\r\n\r\n<p>?????nh m&aacute;i d&aacute;ng s&ograve; ???????c &eacute;p v&acirc;n g??? nu n???i b???t k&egrave;m h???a ti???t ch???m tr??? ??i???m tr???c ti???p ?????y thu h&uacute;t.</p>\r\n\r\n<p>Hai b&ecirc;n th&ugrave;ng l&agrave; hai tr??? l???n ???????c ch???m tr??? tr???c ti???p hai ?????u nh???ng h???a ti???t ?????m ch???t ngh??? thu???t, n???i li???n t??? m&aacute;i cho t???i ch&acirc;n ?????.</p>\r\n\r\n<p>Trung t&acirc;m ?????ng h??? ph???n c&aacute;nh l???n chia hai m???t tr&ecirc;n d?????i v???i hai l???p k&iacute;nh trong ?????c bi???t ???????c m&agrave;i d??a r???t tinh vi.</p>\r\n\r\n<p>M???t s??? n???i v&agrave;ng tr&ecirc;n n???n tr???ng b???c c&ugrave;ng c&aacute;c chi ti???t ?????ng ??&uacute;c ??i???m n???i bao tr&ugrave;m, k???t h???p b??? kim hoa v??n, l???ch tr??ng sao l&agrave;m n&ecirc;n ph???n m???t s??? sang tr???ng.</p>\r\n\r\n<p>B&ecirc;n d?????i l&agrave; b??? ba t??? ???????c t&ocirc; ??i???m c&aacute;c h???a ti???t t????ng ?????ng m???t s??? v&agrave; ?????c bi???t l&agrave; m???t qu??? l???c tr&ograve;n, r???ng gi???a ???????c kh???c th&ocirc;ng v???i ??&egrave;n v&agrave;ng ph&iacute;a trong t???o n&ecirc;n n&eacute;t ri&ecirc;ng v&agrave; g???n nh?? l&agrave; duy nh???t cho thi???t k??? ?????c bi???t n&agrave;y.</p>\r\n\r\n<p>Ch&acirc;n ????? ?????ng h??? cao v???i v??? ?????p n???i b???t t??? nh???ng chi ti???t nh??? nh???t.</p>\r\n\r\n<p>B&ecirc;n trong ?????ng h??? c&ugrave;ng ???????c l???p ?????t ??&egrave;n tr&ecirc;n m&aacute;i ????? t???a s&aacute;ng b??? m&aacute;y v&agrave;ng ?????ng b&ecirc;n trong ?????ng th???i gi&uacute;p chi???c ?????ng h??? n???i b???t trong ??&ecirc;m khi ba m???t ?????ng h??? ?????u l&agrave; k&iacute;nh.</p>\r\n\r\n<p>Chi???c ?????ng h??? v???i b??? c&ocirc;n 12 thanh ch??i l&ecirc;n &acirc;m h?????ng 3 b???n nh???c ?????ng th???i kh&ocirc;ng th??? thi???u tr&ecirc;n chi???c t??? c&acirc;y cao c???p ??&oacute; l&agrave; ch??? ????? t???t chu&ocirc;ng ??&ecirc;m c&ugrave;ng ch??? ????? 4/4 silent v&ocirc; c&ugrave;ng h???u d???ng.</p>', 1, 3, 0, '2021-06-21 18:03:34', '2021-06-22 02:33:52'),
(21, 11, '?????NG H??? T??? C??Y RIDGEWAY G??? S???I M??U ?????P, THI???T K??? ?????C ????O, CH??I 3 B???N NH???C', 'Ridgeway Clocks', 'Ph??p', 40500000, 40000000, '<p>S??? h???u ph???n t??? ???????c l&agrave;m ho&agrave;n to&agrave;n t??? ch???t li???u g??? s???i cao c???p cho ra nh???ng v&acirc;n g??? h&uacute;t m???t c&ugrave;ng m&agrave;u s???c ?????u ?????p</p>\r\n\r\n<p>Thi???t k??? ???n t?????ng ?????c ??&aacute;o v???i k&iacute;ch th?????c 212*60(cm)</p>\r\n\r\n<p>M???t s??? n???i v&agrave;ng tr&ecirc;n n???n hoa v??n kim lo???i v???i nh???ng ???????ng n&eacute;t tinh t???</p>\r\n\r\n<p>B??? ba kim hi???n th??? th???i gian v???i kim r???n ch???y theo ho???t ?????ng nh???p nh&agrave;ng c???a qu??? l???c</p>\r\n\r\n<p>L???ch tr??ng sao ???????c thi???t k??? ?????t ngay tr&ecirc;n m???t s??? v??? c&aacute;c h&igrave;nh ???nh bi???u t?????ng thi&ecirc;n v??n th&uacute; v???</p>\r\n\r\n<p>Th&acirc;n cao ?????p v???i 3 l???p k&iacute;nh v&aacute;t ????? l??? kh&ocirc;ng gian b&ecirc;n trong</p>\r\n\r\n<p>B??? ba t??? s&aacute;ng ?????ng ?????u c&acirc;n x???ng c&ugrave;ng qu??? l???c ch???m hoa v??n vi???n to&aacute;t l&ecirc;n v??? sang tr???ng.</p>\r\n\r\n<p>B??? m&aacute;y v&aacute;ch ?????ng l???n ?????p nguy&ecirc;n b???n t???ng b&aacute;nh r??ng, thanh tr???c v???i 12 b&uacute;a c&ugrave;ng b??? g&ocirc;ng th&eacute;p d&agrave;i ch??i l&ecirc;n 3 b???n nh???c ?????c tr??ng cho 1 chi???c t??? c&acirc;y</p>\r\n\r\n<p>Kh&ocirc;ng ch??? l&agrave; m???t chi???c ?????ng h???, chi???c t??? c&acirc;y Ridgeway s??? gi&uacute;p kh&ocirc;ng gian n???i th???t tr??? n&ecirc;n v&ocirc; c&ugrave;ng sang tr???ng</p>', 1, 1, 1, '2021-06-21 18:05:21', '2021-06-22 01:06:41'),
(22, 11, '?????NG H??? T??? C??Y HOWARD MILLEER M??I S???NG TR??U CH??I 3 B???N NH???C', 'Howard Miller', 'Canada', 31500000, 30500000, '<p>Th&ugrave;ng ???????c l&agrave;m ho&agrave;n to&agrave;n t??? ch???t li???u g??? &oacute;c ch&oacute; cao c???p c???a Ch&acirc;u &Acirc;u t???o m&agrave;u g??? ?????p v&agrave; ????? b???n cao.</p>\r\n\r\n<p>Thi???t k??? ?????c ??&aacute;o mang ?????m n&eacute;t ?????p c??? ??i???n.</p>\r\n\r\n<p>M???t ph???n m&aacute;i ?????c tr??ng u???n cong ?????y cao l&ecirc;n ph???n ?????nh v???i con thoi ?????p ch&iacute;nh gi???a, t???o n&ecirc;n t&ecirc;n g???i m&aacute;i s???ng tr&acirc;u.</p>\r\n\r\n<p>Hai b&ecirc;n ?????ng h??? l&agrave; hai tr??? l???n, v???ng tr&atilde;i n&acirc;ng ????? ph???n m&aacute;i khi???n chi???c ?????ng h??? nh?? tr??? th&agrave;nh m???t c&ocirc;ng tr&igrave;nh ki???n tr&uacute;c l???n.</p>\r\n\r\n<p>M???t ?????ng h??? n???i b???t v???i b??? s??? n???i v&agrave;ng tr&ecirc;n n???n v&agrave;ng s&aacute;ng, c&aacute;c chi ti???t hoa v??n b???n g&oacute;c ?????ng h??? c??ng ???????c ??i???m n???i t???o n&eacute;t sang tr???ng cho t???ng th???.</p>\r\n\r\n<p>Th&acirc;n ?????ng h??? l&agrave; b??? ba t??? x&iacute;ch c&ugrave;ng qu??? l???c tr&ograve;n d&aacute;ng c&acirc;y ??&agrave;n th?????ng th???y v???i &aacute;nh v&agrave;ng sang tr???ng.</p>\r\n\r\n<p>Ch&acirc;n ????? cao, d&agrave;y t???o s??? b??? th??? mang l???i ch???t ri&ecirc;ng cho n???i th???t kh&ocirc;ng gian.</p>\r\n\r\n<p>B&ecirc;n trong ?????ng h??? l&agrave; b??? m&aacute;y v&aacute;ch ?????ng v&agrave;ng ?????p nguy&ecirc;n b???n t???ng chi ti???t m&aacute;y v???i 12 b&uacute;a, ??i k&egrave;m theo ??&oacute; l&agrave; b??? 12 thanh c&ocirc;n th&eacute;p ????? t???o n&ecirc;n &acirc;m thanh 3 b???n nh???c v???i giai ??i???u ?????y l&ocirc;i cu???n.</p>', 1, 2, 0, '2021-06-21 18:08:14', '2021-06-21 18:08:14'),
(23, 10, '?????NG H??? BOULLE ????? B??N THI???T K??? ?????P SANG TR???NG', 'Boulle', 'Anh', 15500000, 15000000, '<p>Thu???c d&ograve;ng ?????ng h??? ????? b&agrave;n Boulle v???i thi???t k??? ki???u d&aacute;ng ?????c tr??ng.</p>\r\n\r\n<p>Ph???n v??? ?????p m???t v???i c&aacute;c ???????ng v&acirc;n k???t h???p c&ugrave;ng h???a ti???t ?????ng ??i???m xung quanh.</p>\r\n\r\n<p>M???t s??? trung t&acirc;m n???i b???t m???t s??? La M&atilde; c&ugrave;ng kim v&agrave;ng hoa v??n l&agrave;m t??ng th&ecirc;m n&eacute;t ?????p ngh??? thu???t x??a.</p>\r\n\r\n<p>?????ng sau l???p &aacute;o ?????p l&agrave; b??? m&aacute;y ?????ng ???????c b???o v??? ph&iacute;a trong v???i ??&ocirc;i tay c&oacute;t ti???n l???i.</p>\r\n\r\n<p>Ho???t ?????ng tr&ecirc;n c?? ch??? valang gi&uacute;p ?????ng h??? ho???t ?????ng chu???n x&aacute;c tr&ecirc;n m???i b??? m???t ?????ng th???i l&agrave; ti???ng chu&ocirc;ng ch&eacute;n ??i???m m???i 30p&nbsp;</p>', 1, 1, 1, '2021-06-21 18:10:10', '2021-06-22 02:23:04'),
(24, 10, '?????NG H??? T?????NG C??NG CH??A PH??P C???', 'N/A', 'Ph??p', 24000000, 23999000, '<p>?????ng h??? t?????ng c??? mai v&agrave;ng s???n xu???t v&agrave; nh???p Ph&aacute;p n??m 1880 B???c t?????ng l&agrave; C&ocirc;ng Ch&uacute;a c???a Ph&aacute;p m???c qu???n &aacute;o ?????p, to&aacute;t n&ecirc;n v??? ?????p c???a ng?????i ph??? n??? qua t&aacute;c ph???m B&ecirc;n d?????i l&agrave; ?????ng h??? m???t s??? La-M&atilde; c??? c??ng ???????c m??? v&agrave;ng ??i???m chu&ocirc;ng 30 ph&uacute;t v&agrave; ??i???m chu&ocirc;ng gi??? K&iacute;ch th?????c cao 43CM/R???ng 34CM</p>', 1, 1, 1, '2021-06-21 18:11:54', '2021-06-22 02:22:19'),
(25, 12, '?????NG H??? OMEGA SEAMASTER V??? SS S??NG ?????P', 'Omega', 'M???', 15150000, 15130000, '<p>T??? th????ng hi???u ?????ng h??? l&acirc;u ?????i v&agrave; ch???t l?????ng t???t h&agrave;ng ?????u th??? gi???i - Omega</p>\r\n\r\n<p>Chi???c ?????ng h??? s??? h???u ph???n thi???t k??? ngo&agrave;i b&oacute;ng s&aacute;ng m&agrave;u kim lo???i ?????y s&aacute;ng tr???ng</p>\r\n\r\n<p>M???t s??? tr???i tia &aacute;nh b???c, c???c s??? c&agrave;i ??&aacute; ??en, k??? tung ho&agrave;nh ?????p.</p>\r\n\r\n<p>&Ocirc; l???ch g&oacute;c 3 gi??? hi???n th??? ng&agrave;y v???i c???a l???ch s&aacute;ng</p>\r\n\r\n<p>Ho???t ?????ng nh??? b??? m&aacute;y ?????p chu???n v???i c?? ch??? l&ecirc;n c&oacute;t t??? ?????ng, kh??? n??ng tr??? c&oacute;t 24-30 gi??? khi ?????y</p>', 1, 1, 1, '2021-06-21 18:13:32', '2021-06-22 01:50:15'),
(26, 12, '?????NG H??? RADO GREEN HORSE M??? V??NG M??Y 41 JEWELS T??? TH???Y S??', 'Rado', 'M???', 6750000, 6000000, '<p>?????ng h??? Rado n???i ti???ng v???i c&aacute;c thi???t k??? c??? ??i???n sang tr???ng.</p>\r\n\r\n<p>Chi???c ?????ng h??? ?????p m&agrave;u v???i ph???n c&agrave;ng ??????c m??? v&agrave;ng s&aacute;ng</p>\r\n\r\n<p>M???t tr???i tia &aacute;nh b???c t??? t&acirc;m tr???c kim thu h&uacute;t.</p>\r\n\r\n<p>C???c s??? v&agrave;ng t???o h&igrave;nh ?????p d??? nh&igrave;n.</p>\r\n\r\n<p>&Ocirc; l???ch g&oacute;c 3 gi??? v???i b??? s??? in ????? tr&ecirc;n n???n tr???ng quen thu???c hi???n th??? ng&agrave;y.</p>\r\n\r\n<p>M&aacute;y ?????p ho???t ?????ng c?? ch??? automatics v???i 41 Jewels cho s??? ho???t ?????ng ???n ?????nh c&ugrave;ng kh??? n??ng tr??? c&oacute;t 24-30 ti???ng khi ?????y c&oacute;t.</p>', 1, 3, 0, '2021-06-21 18:14:37', '2021-06-21 18:14:37'),
(27, 12, '?????NG H??? LONGINES UNTRA CHRON ????C V??NG 18K', 'Longines', 'Ph??p', 56050000, 56040000, '<p>T??? th????ng hi???u h&agrave;ng ?????u th??? gi???i v??? ?????ng h??? ??eo tay.</p>\r\n\r\n<p>To&agrave;n th&acirc;n chi???c ?????ng h??? ???????c ??&uacute;c v&agrave;ng 18K ??em ?????n ?????ng c???p cho ng?????i d&ugrave;ng.</p>\r\n\r\n<p>M???t s??? tr???c tung ho&agrave;nh tr???i tia &aacute;nh b???c ?????p.</p>\r\n\r\n<p>C???c s??? v&agrave;ng d&agrave;y d???n c&agrave;i ??&aacute; ??en k???t h???p kim v&agrave;ng ??i???m ??en h&agrave;i h&ograve;a.</p>\r\n\r\n<p>&Ocirc; l???ch g&oacute;c 3 gi??? hi???n th??? ng&agrave;y d??? nh&igrave;n v???i c???a l???ch v&agrave;ng ??&uacute;c.</p>\r\n\r\n<p>B??? m&aacute;y ho???t ?????ng tr&ecirc;n c?? ch??? automatics thu???c ?????i Untra Chron ho???t ?????ng v&ocirc; c&ugrave;ng ch&iacute;nh x&aacute;c&nbsp;</p>\r\n\r\n<p>HI???N TH??? TH&Ecirc;M TH&Ocirc;NG TIN</p>\r\n\r\n<p>???N B???T TH&Ocirc;NG TIN</p>\r\n\r\n<p>&nbsp;</p>', 1, 2, 4, '2021-06-21 18:16:04', '2021-06-22 02:30:26'),
(28, 10, '?????NG H??? ????? B??N D??I CHIM T??NH Y??U NH???P TH???Y S???', 'N/A', 'Th???y S???', 16000000, 15000000, '<p><strong>?????NG H??? ????? B&Agrave;N D&Ocirc;I CHIM T&Igrave;NH Y&Ecirc;U NH???P TH???Y S???&nbsp;</strong></p>\r\n\r\n<p><strong>Gi???i Thi???u Chung:</strong></p>\r\n\r\n<p>??&ocirc;ng h??? nh???p th???y s???</p>\r\n\r\n<p>Thi???t k??? tinh t???, m??? v&agrave;ng 24K</p>\r\n\r\n<p>Th??? hi???n t&igrave;nh y&ecirc;u v??nh c???u</p>\r\n\r\n<p>M???t men s??? la m&atilde; , kim b???c v&agrave;ng</p>\r\n\r\n<p>?????ng ??&uacute;c nguy&ecirc;n kh???i m??? v&agrave;ng to&agrave;n th&acirc;n</p>\r\n\r\n<p>Chu&ocirc;ng ch&eacute;n ??i???m gi??? m???i 30 ph&uacute;t</p>\r\n\r\n<p><strong>Th&ocirc;ng S??? ?????c t&iacute;nh:</strong></p>\r\n\r\n<p>Model: ?????ng H??? Th???y S???</p>\r\n\r\n<p>M???t S??? : M???t Men s??? la m&atilde;</p>\r\n\r\n<p>B???n Nh???c : Chu&ocirc;ng ch&eacute;n b&iacute;nh boong</p>', 1, 1, 0, '2021-06-21 18:17:37', '2021-06-21 18:17:37'),
(29, 8, 'LAU D???U B???O D?????NG CHUY??N NGHI???P', 'N/A', 'N/A', 2000000, 1000000, '<p><strong>T???i Sao C???n Lau D???u Cho ?????ng H??? C?? Qu??? L???c:</strong></p>\r\n\r\n<p>M&aacute;y c&aacute;c b&aacute;c ??&atilde; s??? d???ng trong m???t th???i gian d&agrave;i ch??a ???????c v??? sinh kh&ocirc; d???u</p>\r\n\r\n<p>M&aacute;y c&aacute;c b&aacute;c c&oacute; v???n ????? v??? : ch???y ch???m, g??? s&eacute;t , ??&aacute;nh chu&ocirc;ng r???t ch???m c&aacute;c ??? tr???c xu???t hi???n m???t ??en...</p>\r\n\r\n<p>M???c ??&iacute;ch b???o d?????ng b???o tr&igrave; nh???ng chi???c ?????ng h??? s??? d???ng ??&atilde; l&acirc;u, c?? k??? ????? ch&uacute;ng ho???t ?????ng tr??n tru ch&iacute;nh x&aacute;c h??n&nbsp;</p>\r\n\r\n<p>M???i chi???c ?????ng h??? khi s??? d???ng ?????u c???n ph???i b???o d?????ng lau d???u ?????nh k???</p>\r\n\r\n<p><strong>????? ph???c v??? c&aacute;c b&aacute;c y&ecirc;u ?????ng h??? c??? v&agrave; ??ang s??u t???m ?????ng h??? c??? :</strong></p>\r\n\r\n<p>Khi ?????n v???i C???a H&agrave;ng ?????ng H??? Vang Vong c&oacute; nh???ng trang thi???t b???&nbsp;<strong>CHUY&Ecirc;N NGHI???P</strong>&nbsp;v&agrave;&nbsp;<strong>HI???N ?????I&nbsp;</strong>v???i nh???ng ng?????i th??? c&oacute; t&acirc;m v???i ngh??? h??? tr??? th??m kh&aacute;m c??n ch???nh ?????ng h???&nbsp;</p>\r\n\r\n<p>C&aacute;c b&aacute;c s??? c&oacute; m???t b??? m&aacute;y ???????c ch??m s&oacute;c k??? l?????ng v&agrave; ?????p khi mang v??? ch??i ti???p</p>\r\n\r\n<p>Gi&uacute;p ?????ng h??? c&aacute;c b&aacute;c ch???y m&atilde;i v???i th???i gian ??em l???i nh???ng b???n nh???c v&agrave; nh???ng ti???ng t&iacute;ch t???c quen thu???c&nbsp;</p>', 1, 99, 0, '2021-06-21 18:19:30', '2021-06-21 18:19:30'),
(30, 8, 'C??N CH???NH CHU??NG V?? GI??? V?? T???NG TH??? ?????NG H???', 'N/A', 'N/A', 1000000, 500000, '<p>C??N CH???NH CHU&Ocirc;NG V&Agrave; GI??? V&Agrave; T???NG TH??? ?????NG H???</p>', 1, 99, 0, '2021-06-21 18:20:25', '2021-06-21 18:20:25');

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
(1, 5, 'T???t', 1, '2020-11-27 02:18:24', '2020-11-28 03:42:47'),
(2, 5, '?????t qu?? nh??ng t???t', 1, '2020-11-27 02:18:24', '2020-11-28 12:26:16'),
(3, 4, 'bthg', 1, '2020-11-27 02:18:24', '2020-11-30 10:10:44'),
(4, 5, 'good', 1, '2020-11-27 02:18:24', '2020-11-30 10:10:32'),
(5, 4, 'dat qua ban oi', 1, '2020-11-27 02:18:24', '2020-11-30 10:10:57'),
(6, 3, NULL, 1, '2020-11-27 02:22:12', '2020-12-01 17:38:45'),
(7, 4, 'c??ng ???????c', 1, '2020-11-27 02:22:13', '2020-12-20 09:21:19'),
(8, 4, 'hay h??', 1, '2020-11-27 02:22:13', '2020-11-30 14:49:18'),
(9, NULL, NULL, 0, '2020-11-27 02:22:14', '2020-11-27 02:22:14'),
(10, 5, 'Ch??t qu?? b??c', 1, '2020-11-27 02:22:14', '2020-11-28 12:56:43'),
(11, 4, 'H??ng t???t b???n ??i', 1, '2020-11-28 04:16:03', '2020-11-28 04:16:35'),
(12, 4, 'H??ng t???t', 1, '2020-11-28 12:10:52', '2020-11-28 12:11:31'),
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
(24, 4, 'test ng??y 23/1', 1, '2020-12-21 05:01:59', '2021-01-23 09:43:53'),
(25, NULL, NULL, 0, '2021-01-03 13:44:53', '2021-01-03 13:44:53'),
(26, NULL, NULL, 0, '2021-01-03 13:44:53', '2021-01-03 13:44:53'),
(27, NULL, NULL, 0, '2021-01-03 13:44:53', '2021-01-03 13:44:53'),
(28, NULL, NULL, 0, '2021-01-22 08:00:41', '2021-01-22 08:00:41'),
(29, NULL, NULL, 0, '2021-01-22 08:00:42', '2021-01-22 08:00:42'),
(30, NULL, NULL, 0, '2021-01-24 14:18:04', '2021-01-24 14:18:04'),
(31, NULL, NULL, 0, '2021-01-25 06:49:29', '2021-01-25 06:49:29'),
(32, 5, 'T???t', 1, '2021-05-18 03:29:46', '2021-06-21 15:06:52'),
(33, NULL, NULL, 0, '2021-06-15 00:46:16', '2021-06-15 00:46:16'),
(34, 5, 'Ngon', 1, '2021-06-18 10:36:08', '2021-06-18 12:26:20'),
(35, NULL, NULL, 0, '2021-06-18 13:04:57', '2021-06-18 13:04:57'),
(36, NULL, NULL, 0, '2021-06-21 14:56:28', '2021-06-21 14:56:28'),
(37, NULL, NULL, 0, '2021-06-21 15:16:48', '2021-06-21 15:16:48'),
(38, 5, 'H??ng ?????p ch???t l?????ng', 1, '2021-06-21 15:24:30', '2021-06-21 16:04:07'),
(39, NULL, NULL, 0, '2021-06-21 15:55:09', '2021-06-21 15:55:09'),
(40, NULL, NULL, 0, '2021-06-21 16:10:28', '2021-06-21 16:10:28'),
(41, NULL, NULL, 0, '2021-06-22 02:27:50', '2021-06-22 02:27:50'),
(42, NULL, NULL, 0, '2021-06-22 02:27:50', '2021-06-22 02:27:50'),
(43, 5, 't???t', 1, '2021-06-22 02:28:43', '2021-06-22 02:30:03');

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
(1, 'Nguy???n B', '0123213125', 'H?? N???i', 'B???c T??? Li??m', 'ph?????ng a', 'CT Khu ???? th???', '2020-11-27 02:18:23', '2020-11-27 02:18:23'),
(2, 'Nguy???n D', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2020-11-27 02:22:12', '2020-11-27 02:22:12'),
(3, 'Nguy???n B', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2020-11-28 04:16:03', '2020-11-28 04:16:03'),
(4, 'Nguy???n A', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2020-11-28 12:10:51', '2020-11-28 12:10:51'),
(5, 'Nguy???n B', '0123213125', 'H?? N???i', 'B???c T??? Li??m', 'ph?????ng a', 'CT Khu ???? th???', '2020-11-28 12:29:11', '2020-11-28 12:29:11'),
(6, 'Nguy???n A', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2020-11-29 04:42:40', '2020-11-29 04:42:40'),
(7, 'Nguy???n E', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2020-11-30 10:12:52', '2020-11-30 10:12:52'),
(8, 'Nguy???n B', '0123213125', 'H?? N???i', 'B???c T??? Li??m', 'ph?????ng a', 'CT Khu ???? th???', '2020-12-01 15:33:28', '2020-12-01 15:33:28'),
(9, 'Nguy???n B', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2020-12-01 15:35:18', '2020-12-01 15:35:18'),
(10, 'Nguy???n B', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2020-12-01 15:38:29', '2020-12-01 15:38:29'),
(11, 'Nguy???n A', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2020-12-21 05:01:59', '2020-12-21 05:01:59'),
(12, 'Nguy???n A', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2021-01-03 13:44:52', '2021-01-03 13:44:52'),
(13, 'Nguy???n E', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2021-01-22 08:00:41', '2021-01-22 08:00:41'),
(14, 'Linh', '0123456789', 'HN', 'Ba ????nh', 'abc', 's??? 11, ???????ng xyz', '2021-01-24 14:18:04', '2021-01-24 14:18:04'),
(15, 'Nguy???n A', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2021-01-25 06:49:29', '2021-01-25 06:49:29'),
(16, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', '2021-05-18 03:29:46', '2021-05-18 03:29:46'),
(17, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', '2021-06-15 00:46:16', '2021-06-15 00:46:16'),
(18, 'Lung Th??? Linh', '09612161730', 'B?? R???a V??ng T??u', 'Xuy??n M???c', 'B??nh Ch??u', '???p thanh b??nh 1', '2021-06-17 08:06:45', '2021-06-17 08:06:45'),
(19, 'Lung Th??? Linh', '09612161730', 'B?? R???a V??ng T??u', 'Xuy??n M???c', 'B??nh Ch??u', '???p thanh b??nh 1', '2021-06-17 08:07:10', '2021-06-17 08:07:10'),
(20, 'Nguy???n h???u th???ng', '0844370255', 'Hcm', 'Th??? ?????c', 'Linh chi???u', 'Ok', '2021-06-17 08:07:21', '2021-06-17 08:07:21'),
(21, 'Nguy???n A', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2021-06-17 11:20:56', '2021-06-17 11:20:56'),
(22, 'Nguy???n A', '0123213123', 'H?? N???i', 'Nam T??? Li??m', 'M??? Tr??', 'CT Khu ???? th???', '2021-06-17 11:21:40', '2021-06-17 11:21:40'),
(23, 'Gh', '06454846464', 'Hh', 'Gshd', 'Hdhd', 'Hdhd', '2021-06-17 14:00:09', '2021-06-17 14:00:09'),
(24, 'Gh', '06454846464', 'Hh', 'Gshd', 'Hdhd', 'Hdhd', '2021-06-18 10:36:08', '2021-06-18 10:36:08'),
(25, 'Trantanphat', '0975963890', '72tanda', 'Camlam', 'Cam duc', 'Abc', '2021-06-18 13:04:57', '2021-06-18 13:04:57'),
(26, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', '2021-06-21 14:56:28', '2021-06-21 14:56:28'),
(27, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', '2021-06-21 15:16:35', '2021-06-21 15:16:35'),
(28, 'Lung Th??? Linh', '09612161730', 'B?? R???a V??ng T??u', 'Xuy??n M???c', 'B??nh Ch??u', '???p thanh b??nh 1', '2021-06-21 15:24:30', '2021-06-21 15:24:30'),
(29, 'svs', '2342342332', 'hcm', 'a', 'a', 'a', '2021-06-21 15:55:05', '2021-06-21 15:55:05'),
(30, 'Ti???n ??n c???c', '0123456789', 'nha trang', 'kh??nh h??o', 'ti???n 18 +', 'Ti???n ??n c???c', '2021-06-21 16:10:28', '2021-06-21 16:10:28'),
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
