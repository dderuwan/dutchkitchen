-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2024 at 12:04 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hikkaduwa`
--

-- --------------------------------------------------------

--
-- Table structure for table `accesslog`
--

CREATE TABLE `accesslog` (
  `sl_no` bigint(20) NOT NULL,
  `action_page` varchar(50) DEFAULT NULL,
  `action_done` text DEFAULT NULL,
  `remarks` text NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `entry_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `accesslog`
--

INSERT INTO `accesslog` (`sl_no`, `action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES
(1, 'Add Category', 'Insert Data', 'Category is Created', 'Esupport  Technologies', '2023-08-30 23:32:54'),
(2, 'Add Category', 'Insert Data', 'Category is Created', 'Esupport  Technologies', '2023-08-30 23:34:06'),
(3, 'Add Category', 'Insert Data', 'Category is Created', 'Esupport  Technologies', '2023-08-30 23:34:40'),
(4, 'Add Category', 'Insert Data', 'Category is Created', 'Esupport  Technologies', '2023-08-30 23:35:13'),
(5, 'Add Category', 'Insert Data', 'Category is Created', 'Esupport  Technologies', '2023-08-30 23:36:22'),
(6, 'Add Category', 'Insert Data', 'Category is Created', 'Esupport  Technologies', '2023-08-30 23:36:49'),
(7, 'Add Category', 'Insert Data', 'Category is Created', 'Esupport  Technologies', '2023-08-30 23:38:20'),
(8, 'Add Category', 'Insert Data', 'Category is Created', 'Esupport  Technologies', '2023-08-30 23:42:01'),
(9, 'Add Category', 'Insert Data', 'Category is Created', 'Esupport  Technologies', '2023-08-30 23:42:18'),
(10, 'Table Floor List', 'Insert Data', 'New table Floor Created', 'Front Office Operations', '2023-08-31 09:04:53'),
(11, 'Table Floor List', 'Insert Data', 'New table Floor Created', 'Front Office Operations', '2023-08-31 09:05:05'),
(12, 'Category List', 'Delete Data', 'Category Deleted', 'Esupport  Technologies', '2023-08-31 09:29:40'),
(13, 'Category List', 'Delete Data', 'Category Deleted', 'Esupport  Technologies', '2023-08-31 09:29:51'),
(14, 'Category List', 'Update Data', 'Category Updated', 'Esupport  Technologies', '2023-08-31 09:30:09'),
(15, 'Category List', 'Update Data', 'Category Updated', 'Esupport  Technologies', '2023-08-31 09:32:40'),
(16, 'Table List', 'Insert Data', 'New table Created', 'Front Office Operations', '2023-08-31 11:15:03'),
(17, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:17:17'),
(18, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:31:09'),
(19, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:33:36'),
(20, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:33:59'),
(21, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:34:42'),
(22, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:35:26'),
(23, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:35:51'),
(24, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:36:18'),
(25, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:37:04'),
(26, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:37:34'),
(27, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:37:49'),
(28, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:38:11'),
(29, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:38:38'),
(30, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:39:09'),
(31, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:40:17'),
(32, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:40:42'),
(33, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:41:30'),
(34, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:41:56'),
(35, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:42:52'),
(36, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:43:17'),
(37, 'Category List', 'Update Data', 'Category Updated', 'Front Office Operations', '2023-08-31 11:44:47'),
(38, 'Category List', 'Update Data', 'Category Updated', 'Front Office Operations', '2023-08-31 11:45:32'),
(39, 'Category List', 'Update Data', 'Category Updated', 'Front Office Operations', '2023-08-31 11:47:28'),
(40, 'Add Food', 'Insert Data', 'New Food Added', 'Esupport  Technologies', '2023-08-31 11:51:29'),
(41, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:53:37'),
(42, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:54:11'),
(43, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:55:08'),
(44, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 11:55:49'),
(45, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:03:15'),
(46, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:05:47'),
(47, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:06:43'),
(48, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:07:06'),
(49, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:11:02'),
(50, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:11:43'),
(51, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:12:45'),
(52, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:13:58'),
(53, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:14:33'),
(54, 'Food List', 'Delete Data', 'Food Deleted', 'Esupport  Technologies', '2023-08-31 12:15:35'),
(55, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:18:30'),
(56, 'Category List', 'Delete Data', 'Category Deleted', 'Esupport  Technologies', '2023-08-31 12:25:14'),
(57, 'Category List', 'Delete Data', 'Category Deleted', 'Esupport  Technologies', '2023-08-31 12:25:35'),
(58, 'Category List', 'Delete Data', 'Category Deleted', 'Esupport  Technologies', '2023-08-31 12:25:48'),
(59, 'Category List', 'Delete Data', 'Category Deleted', 'Esupport  Technologies', '2023-08-31 12:26:02'),
(60, 'Add Food', 'Insert Data', 'New Food Added', 'Esupport  Technologies', '2023-08-31 12:46:17'),
(61, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:47:57'),
(62, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:48:54'),
(63, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:49:44'),
(64, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:50:21'),
(65, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:51:06'),
(66, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:53:31'),
(67, 'Category List', 'Update Data', 'Category Updated', 'Front Office Operations', '2023-08-31 12:56:29'),
(68, 'Category List', 'Update Data', 'Category Updated', 'Front Office Operations', '2023-08-31 12:57:44'),
(69, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:58:42'),
(70, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:59:16'),
(71, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 12:59:40'),
(72, 'Add Category', 'Insert Data', 'Category is Created', 'Front Office Operations', '2023-08-31 13:01:38'),
(73, 'Varient List', 'Insert Data', 'New Varient Created', 'Esupport  Technologies', '2023-08-31 14:40:04'),
(74, 'Add Customer', 'Insert Data', 'Customer is Created', 'Esupport  Technologies', '2023-08-31 14:41:43'),
(75, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Esupport  Technologies', '2023-08-31 14:42:02'),
(76, 'Order List', 'Insert Data', 'Order is Update', 'Esupport  Technologies', '2023-08-31 14:42:37'),
(77, 'Add Customer', 'Insert Data', 'Customer is Created', 'SLBH Admin', '2023-08-31 16:02:04'),
(78, 'Add New Order', 'Insert Data', 'Item New Order Created', 'SLBH Admin', '2023-08-31 16:02:38'),
(79, 'Order List', 'Insert Data', 'Order is Update', 'SLBH Admin', '2023-08-31 16:03:24'),
(80, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Esupport  Technologies', '2023-09-01 10:23:22'),
(81, 'Order List', 'Insert Data', 'Order is Update', 'Esupport  Technologies', '2023-09-01 10:23:38'),
(82, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Esupport  Technologies', '2023-09-01 10:28:19'),
(83, 'Order List', 'Insert Data', 'Order is Update', 'Esupport  Technologies', '2023-09-01 10:28:34'),
(84, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Esupport  Technologies', '2023-09-01 10:29:05'),
(85, 'Order List', 'Insert Data', 'Order is Update', 'Esupport  Technologies', '2023-09-01 10:50:37'),
(86, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Esupport  Technologies', '2023-09-01 10:51:19'),
(87, 'Order List', 'Insert Data', 'Order is Update', 'Esupport  Technologies', '2023-09-01 10:52:08'),
(88, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 11:50:51'),
(89, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 11:53:04'),
(90, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 11:55:06'),
(91, 'Food List', 'Update Data', 'Food Updated', 'SLBH Admin', '2023-09-01 11:59:27'),
(92, 'Food List', 'Update Data', 'Food Updated', 'SLBH Admin', '2023-09-01 12:01:58'),
(93, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:06:14'),
(94, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:08:34'),
(95, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:10:04'),
(96, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:11:40'),
(97, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:13:07'),
(98, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:15:58'),
(99, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:19:27'),
(100, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:21:42'),
(101, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:25:37'),
(102, 'Food List', 'Update Data', 'Food Updated', 'SLBH Admin', '2023-09-01 12:29:26'),
(103, 'Food List', 'Update Data', 'Food Updated', 'SLBH Admin', '2023-09-01 12:29:39'),
(104, 'Food List', 'Update Data', 'Food Updated', 'SLBH Admin', '2023-09-01 12:32:08'),
(105, 'Food List', 'Update Data', 'Food Updated', 'SLBH Admin', '2023-09-01 12:33:01'),
(106, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:35:09'),
(107, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:37:08'),
(108, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:39:57'),
(109, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:41:32'),
(110, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:42:58'),
(111, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:44:44'),
(112, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:46:03'),
(113, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:48:23'),
(114, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:50:00'),
(115, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:52:40'),
(116, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:54:10'),
(117, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:56:11'),
(118, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 12:58:25'),
(119, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:00:10'),
(120, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:02:15'),
(121, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:04:26'),
(122, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:06:00'),
(123, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:08:11'),
(124, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:09:27'),
(125, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:11:41'),
(126, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:12:51'),
(127, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:14:39'),
(128, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:23:38'),
(129, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:25:20'),
(130, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:30:52'),
(131, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:34:39'),
(132, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:36:38'),
(133, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:39:29'),
(134, 'Food List', 'Update Data', 'Food Updated', 'SLBH Admin', '2023-09-01 13:40:08'),
(135, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:42:23'),
(136, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 13:50:08'),
(137, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:27:17'),
(138, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:29:12'),
(139, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:33:13'),
(140, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:34:25'),
(141, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:35:44'),
(142, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:37:07'),
(143, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:39:21'),
(144, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:40:55'),
(145, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:42:56'),
(146, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:44:56'),
(147, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:46:06'),
(148, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 14:50:51'),
(149, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:00:29'),
(150, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:01:39'),
(151, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:04:54'),
(152, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:17:07'),
(153, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:19:01'),
(154, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:20:45'),
(155, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:22:21'),
(156, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:23:08'),
(157, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:24:47'),
(158, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:26:22'),
(159, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:31:23'),
(160, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:32:34'),
(161, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:34:40'),
(162, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:35:58'),
(163, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 15:38:25'),
(164, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:04:29'),
(165, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:05:01'),
(166, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:07:15'),
(167, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:08:41'),
(168, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:11:08'),
(169, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:13:07'),
(170, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:13:59'),
(171, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:14:41'),
(172, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:16:39'),
(173, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:18:11'),
(174, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:21:23'),
(175, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:22:22'),
(176, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:23:18'),
(177, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:23:57'),
(178, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:24:28'),
(179, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:24:59'),
(180, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:25:23'),
(181, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:26:21'),
(182, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:27:38'),
(183, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:28:55'),
(184, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:41:14'),
(185, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:42:17'),
(186, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:42:51'),
(187, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:44:24'),
(188, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-01 16:45:07'),
(189, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Esupport  Technologies', '2023-09-01 18:25:50'),
(190, 'Order List', 'Insert Data', 'Order is Update', 'Esupport  Technologies', '2023-09-01 18:27:15'),
(191, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Esupport  Technologies', '2023-09-01 18:31:36'),
(192, 'Order List', 'Insert Data', 'Order is Update', 'Esupport  Technologies', '2023-09-01 18:31:46'),
(193, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Esupport  Technologies', '2023-09-01 18:32:56'),
(194, 'Add New Order', 'Insert Data', 'Item New Order Created', 'Esupport  Technologies', '2023-09-01 18:38:00'),
(195, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:37:36'),
(196, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:39:27'),
(197, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:40:21'),
(198, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:41:12'),
(199, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:41:46'),
(200, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:43:12'),
(201, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:44:10'),
(202, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:45:08'),
(203, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:45:58'),
(204, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:46:38'),
(205, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:47:20'),
(206, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:47:51'),
(207, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:48:25'),
(208, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:49:17'),
(209, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:49:48'),
(210, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:50:32'),
(211, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:51:14'),
(212, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:51:57'),
(213, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:52:38'),
(214, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:53:19'),
(215, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:53:57'),
(216, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:54:59'),
(217, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:55:50'),
(218, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:56:35'),
(219, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:57:11'),
(220, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:57:55'),
(221, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:58:42'),
(222, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 11:59:26'),
(223, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:00:12'),
(224, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:01:02'),
(225, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:01:56'),
(226, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:02:40'),
(227, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:03:24'),
(228, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:04:51'),
(229, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:05:33'),
(230, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:28:21'),
(231, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:29:35'),
(232, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:30:31'),
(233, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:31:29'),
(234, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:33:42'),
(235, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:35:00'),
(236, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:36:05'),
(237, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:36:48'),
(238, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:37:24'),
(239, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:37:55'),
(240, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:38:35'),
(241, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:39:09'),
(242, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:39:42'),
(243, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:40:22'),
(244, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:40:45'),
(245, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:41:12'),
(246, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:41:58'),
(247, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:43:50'),
(248, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:44:23'),
(249, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:48:08'),
(250, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:48:45'),
(251, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:49:23'),
(252, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:50:19'),
(253, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:51:00'),
(254, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:51:38'),
(255, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:52:15'),
(256, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:53:07'),
(257, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:53:44'),
(258, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:54:19'),
(259, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:54:54'),
(260, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:55:26'),
(261, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:56:11'),
(262, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:56:35'),
(263, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:57:12'),
(264, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:57:51'),
(265, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:58:53'),
(266, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 12:59:26'),
(267, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:00:05'),
(268, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:00:45'),
(269, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:01:30'),
(270, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:02:18'),
(271, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:02:59'),
(272, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:03:41'),
(273, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:04:31'),
(274, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:05:00'),
(275, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:05:33'),
(276, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:07:01'),
(277, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:09:59'),
(278, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:10:30'),
(279, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:11:11'),
(280, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:12:36'),
(281, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:13:25'),
(282, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:14:01'),
(283, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:14:36'),
(284, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:15:34'),
(285, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:16:40'),
(286, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:17:13'),
(287, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:17:56'),
(288, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:18:34'),
(289, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:19:28'),
(290, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:23:50'),
(291, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:24:28'),
(292, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:25:13'),
(293, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:25:57'),
(294, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:26:47'),
(295, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:27:19'),
(296, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:27:59'),
(297, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:28:35'),
(298, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:29:37'),
(299, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:30:07'),
(300, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:30:38'),
(301, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:31:16'),
(302, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:32:06'),
(303, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:32:58'),
(304, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:33:22'),
(305, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:33:45'),
(306, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:34:14'),
(307, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:34:51'),
(308, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:35:21'),
(309, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 13:36:20'),
(310, 'Food List', 'Update Data', 'Food Updated', 'SLBH Admin', '2023-09-02 14:42:27'),
(311, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:27:35'),
(312, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:28:17'),
(313, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:28:44'),
(314, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:30:05'),
(315, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:30:48'),
(316, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:31:53'),
(317, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:32:33'),
(318, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:33:12'),
(319, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:34:15'),
(320, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:35:02'),
(321, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:35:39'),
(322, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:36:34'),
(323, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:37:13'),
(324, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:38:07'),
(325, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:38:42'),
(326, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:39:10'),
(327, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:40:41'),
(328, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:41:13'),
(329, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:41:40'),
(330, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:42:12'),
(331, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:45:23'),
(332, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:51:41'),
(333, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:52:11'),
(334, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:52:47'),
(335, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:53:20'),
(336, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:53:58'),
(337, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:54:47'),
(338, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:55:15'),
(339, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:56:14'),
(340, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:56:50'),
(341, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:57:33'),
(342, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:58:12'),
(343, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:59:07'),
(344, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 15:59:54'),
(345, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:00:41'),
(346, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:01:28'),
(347, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:02:14'),
(348, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:33:45'),
(349, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:34:41'),
(350, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:35:29'),
(351, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:36:24'),
(352, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:37:38'),
(353, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:38:32'),
(354, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:40:38'),
(355, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:41:42'),
(356, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:42:34'),
(357, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:43:14'),
(358, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:43:53'),
(359, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:44:51'),
(360, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:45:41'),
(361, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:46:26'),
(362, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:48:26'),
(363, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:51:30'),
(364, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:52:28'),
(365, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:54:05'),
(366, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:54:33'),
(367, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:55:25'),
(368, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:56:17'),
(369, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:56:59'),
(370, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:57:39'),
(371, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:58:32'),
(372, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 16:59:42'),
(373, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:00:50'),
(374, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:01:52'),
(375, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:02:32'),
(376, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:13:58'),
(377, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:14:51'),
(378, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:15:26'),
(379, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:16:07'),
(380, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:16:46'),
(381, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:17:27'),
(382, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:19:13'),
(383, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:20:01'),
(384, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:20:48'),
(385, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:22:05'),
(386, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-02 17:23:21'),
(387, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 12:31:00'),
(388, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 12:43:58'),
(389, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 13:09:11'),
(390, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 13:10:41'),
(391, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 13:11:31'),
(392, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 13:13:15'),
(393, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 14:19:41'),
(394, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 15:32:00'),
(395, 'Food List', 'Update Data', 'Food Updated', 'SLBH Admin', '2023-09-03 15:34:22'),
(396, 'Food List', 'Update Data', 'Food Updated', 'SLBH Admin', '2023-09-03 15:36:13'),
(397, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 15:37:36'),
(398, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 15:37:53'),
(399, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 15:38:59'),
(400, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 15:39:22'),
(401, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 15:41:01'),
(402, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 15:42:36'),
(403, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 15:43:13'),
(404, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 15:58:55'),
(405, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:00:06'),
(406, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:00:38'),
(407, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:01:26'),
(408, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:02:27'),
(409, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:03:21'),
(410, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:04:13'),
(411, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:04:57'),
(412, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:05:41'),
(413, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 16:06:50'),
(414, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:17:14'),
(415, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:18:14'),
(416, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:19:20'),
(417, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:20:51'),
(418, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 16:22:19'),
(419, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:24:06'),
(420, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:24:53'),
(421, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:28:26'),
(422, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:29:55'),
(423, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:31:28'),
(424, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 16:40:00'),
(425, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:41:43'),
(426, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:43:40'),
(427, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:52:29'),
(428, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:52:57'),
(429, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 16:53:31'),
(430, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 16:53:45'),
(431, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 17:23:27'),
(432, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:24:18'),
(433, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:27:09'),
(434, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:27:42'),
(435, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:28:18'),
(436, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:28:51'),
(437, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 17:29:23'),
(438, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:30:56'),
(439, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:31:40'),
(440, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:32:31'),
(441, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:33:20'),
(442, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:33:54'),
(443, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 17:34:43'),
(444, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:35:37'),
(445, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:36:29'),
(446, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 17:37:15'),
(447, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 18:19:02'),
(448, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:19:59'),
(449, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:21:33'),
(450, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:22:14'),
(451, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:23:06'),
(452, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:23:40'),
(453, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:24:11'),
(454, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:24:51'),
(455, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:25:22'),
(456, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:26:03'),
(457, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:26:37'),
(458, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 18:27:14'),
(459, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:29:01'),
(460, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:29:31'),
(461, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:30:01'),
(462, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:30:50'),
(463, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:31:16'),
(464, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:31:49'),
(465, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:32:16'),
(466, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:33:03'),
(467, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 18:33:35'),
(468, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 18:33:47'),
(469, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 19:40:12'),
(470, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:40:36'),
(471, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:41:14'),
(472, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:41:30'),
(473, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:42:00'),
(474, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:42:17'),
(475, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:42:48'),
(476, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:43:26'),
(477, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:43:54'),
(478, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:44:37'),
(479, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:44:51'),
(480, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:47:28'),
(481, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:48:12'),
(482, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:49:00'),
(483, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 19:55:29'),
(484, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:57:20'),
(485, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:58:02'),
(486, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:58:46'),
(487, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 19:59:19'),
(488, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:00:12'),
(489, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:00:44'),
(490, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:01:04'),
(491, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:01:30'),
(492, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:01:55'),
(493, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:03:10'),
(494, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-09-03 20:04:33'),
(495, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:06:20'),
(496, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:06:42'),
(497, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:07:03'),
(498, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:07:31'),
(499, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:07:53'),
(500, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:09:11'),
(501, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-03 20:09:27'),
(502, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:16:05'),
(503, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:16:34'),
(504, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:18:45'),
(505, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:19:17'),
(506, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:39:12'),
(507, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 10:46:21'),
(508, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:47:50'),
(509, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:49:16'),
(510, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:50:04'),
(511, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:50:45'),
(512, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:51:31'),
(513, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:52:07'),
(514, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:52:41'),
(515, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:53:31'),
(516, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:54:14'),
(517, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:55:21'),
(518, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 10:56:18'),
(519, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:57:03'),
(520, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:58:12'),
(521, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:58:40'),
(522, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:59:34'),
(523, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:59:52'),
(524, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 10:59:57'),
(525, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:00:35'),
(526, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:00:58'),
(527, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:01:09'),
(528, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:01:40'),
(529, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:02:10'),
(530, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:02:15'),
(531, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:02:41'),
(532, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:03:18'),
(533, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:03:37'),
(534, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:03:52'),
(535, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:04:30'),
(536, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:04:58'),
(537, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:05:22'),
(538, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 11:05:50'),
(539, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:05:58'),
(540, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:06:31'),
(541, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:07:26'),
(542, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:07:27'),
(543, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:08:02'),
(544, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:08:26'),
(545, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:08:53'),
(546, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:09:17');
INSERT INTO `accesslog` (`sl_no`, `action_page`, `action_done`, `remarks`, `user_name`, `entry_date`) VALUES
(547, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:09:46'),
(548, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:09:55'),
(549, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:10:15'),
(550, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:10:37'),
(551, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:10:59'),
(552, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:11:10'),
(553, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:11:19'),
(554, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:11:42'),
(555, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:12:13'),
(556, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:12:13'),
(557, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:41:12'),
(558, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:41:38'),
(559, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:42:05'),
(560, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:43:28'),
(561, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:43:58'),
(562, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:44:31'),
(563, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:45:04'),
(564, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:45:29'),
(565, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:46:26'),
(566, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:51:59'),
(567, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:52:21'),
(568, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:52:48'),
(569, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:53:14'),
(570, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:54:32'),
(571, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:55:02'),
(572, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:55:05'),
(573, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:55:48'),
(574, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:56:13'),
(575, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:56:39'),
(576, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:57:12'),
(577, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:57:37'),
(578, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:58:03'),
(579, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:58:27'),
(580, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:59:12'),
(581, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 11:59:38'),
(582, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:00:08'),
(583, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:00:35'),
(584, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:01:04'),
(585, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:01:30'),
(586, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:01:55'),
(587, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:02:26'),
(588, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:02:28'),
(589, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:03:03'),
(590, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:03:04'),
(591, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:03:48'),
(592, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:04:54'),
(593, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:04:59'),
(594, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:05:39'),
(595, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:05:47'),
(596, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:06:49'),
(597, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:07:09'),
(598, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 12:07:15'),
(599, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:07:34'),
(600, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:07:55'),
(601, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:08:16'),
(602, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:08:26'),
(603, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:08:42'),
(604, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:09:11'),
(605, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:09:20'),
(606, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:09:34'),
(607, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:10:04'),
(608, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:10:25'),
(609, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:11:26'),
(610, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:12:11'),
(611, 'Varient List', 'Update Data', 'Varient Updated', 'SLBH Admin', '2023-09-04 12:12:57'),
(612, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:14:02'),
(613, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:15:07'),
(614, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:16:05'),
(615, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:17:10'),
(616, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:18:50'),
(617, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:19:38'),
(618, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:20:33'),
(619, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 12:28:33'),
(620, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:06:24'),
(621, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:06:47'),
(622, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:09:49'),
(623, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:10:32'),
(624, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:11:02'),
(625, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:11:33'),
(626, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:11:57'),
(627, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:12:24'),
(628, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:12:45'),
(629, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:13:15'),
(630, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:13:45'),
(631, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:14:18'),
(632, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:14:39'),
(633, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:15:03'),
(634, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:16:26'),
(635, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:16:44'),
(636, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:17:16'),
(637, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:17:35'),
(638, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:17:59'),
(639, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:18:01'),
(640, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:18:20'),
(641, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:18:47'),
(642, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:18:52'),
(643, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:19:28'),
(644, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:19:35'),
(645, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:19:57'),
(646, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:20:19'),
(647, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:20:47'),
(648, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:20:53'),
(649, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:21:10'),
(650, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:21:47'),
(651, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:22:15'),
(652, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:22:51'),
(653, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:23:22'),
(654, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:23:49'),
(655, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:25:29'),
(656, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:26:12'),
(657, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:27:01'),
(658, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:27:25'),
(659, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:28:06'),
(660, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:28:42'),
(661, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:29:11'),
(662, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:29:49'),
(663, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:30:22'),
(664, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:30:49'),
(665, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:31:53'),
(666, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:32:40'),
(667, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:33:18'),
(668, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:33:42'),
(669, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:34:11'),
(670, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:34:53'),
(671, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:35:27'),
(672, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:36:09'),
(673, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:36:31'),
(674, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:37:03'),
(675, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:38:40'),
(676, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:38:55'),
(677, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:39:13'),
(678, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:40:19'),
(679, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:40:36'),
(680, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:41:10'),
(681, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:41:29'),
(682, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:42:02'),
(683, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:42:19'),
(684, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:42:22'),
(685, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:42:43'),
(686, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:44:12'),
(687, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:44:38'),
(688, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:45:45'),
(689, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:46:18'),
(690, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:46:50'),
(691, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:47:11'),
(692, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:55:35'),
(693, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:56:04'),
(694, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:56:27'),
(695, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:57:18'),
(696, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 13:58:52'),
(697, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:42:46'),
(698, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:43:43'),
(699, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:44:11'),
(700, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:44:35'),
(701, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:45:01'),
(702, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:45:46'),
(703, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:46:09'),
(704, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:46:46'),
(705, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:46:47'),
(706, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:47:11'),
(707, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:47:35'),
(708, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:48:09'),
(709, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:48:27'),
(710, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:49:35'),
(711, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:50:09'),
(712, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:50:12'),
(713, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:50:37'),
(714, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:50:56'),
(715, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:51:13'),
(716, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:51:34'),
(717, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:51:56'),
(718, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:52:22'),
(719, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:52:47'),
(720, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:53:08'),
(721, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:53:10'),
(722, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:53:37'),
(723, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:53:51'),
(724, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:53:57'),
(725, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:54:22'),
(726, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:54:39'),
(727, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:55:29'),
(728, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:56:08'),
(729, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:56:20'),
(730, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:56:29'),
(731, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:57:07'),
(732, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:57:07'),
(733, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:57:37'),
(734, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:57:59'),
(735, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:58:21'),
(736, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:58:38'),
(737, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:59:08'),
(738, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:59:41'),
(739, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 14:59:49'),
(740, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:00:02'),
(741, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:00:32'),
(742, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:01:07'),
(743, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:01:59'),
(744, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:02:16'),
(745, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:02:45'),
(746, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:02:46'),
(747, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:03:20'),
(748, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:03:41'),
(749, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:04:04'),
(750, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:04:12'),
(751, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:04:31'),
(752, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:04:53'),
(753, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:05:01'),
(754, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:05:16'),
(755, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:05:42'),
(756, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:05:57'),
(757, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:06:03'),
(758, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:06:28'),
(759, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:06:39'),
(760, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:06:43'),
(761, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:07:11'),
(762, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:07:33'),
(763, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:07:54'),
(764, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:08:17'),
(765, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:08:32'),
(766, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:08:34'),
(767, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:09:03'),
(768, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:09:22'),
(769, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:09:46'),
(770, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:10:13'),
(771, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:10:23'),
(772, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:10:52'),
(773, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:11:20'),
(774, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:11:37'),
(775, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:11:48'),
(776, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:12:30'),
(777, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:12:35'),
(778, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:12:56'),
(779, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:13:20'),
(780, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:13:36'),
(781, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:14:10'),
(782, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 15:14:23'),
(783, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:14:28'),
(784, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:14:47'),
(785, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:15:18'),
(786, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:15:20'),
(787, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:15:36'),
(788, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:16:02'),
(789, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:16:14'),
(790, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:16:26'),
(791, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:17:01'),
(792, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 15:18:22'),
(793, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:19:28'),
(794, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:20:05'),
(795, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:20:57'),
(796, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:21:45'),
(797, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:22:31'),
(798, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:23:28'),
(799, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:24:14'),
(800, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:25:20'),
(801, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:26:00'),
(802, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 15:27:17'),
(803, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:28:04'),
(804, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:31:59'),
(805, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:32:49'),
(806, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:33:25'),
(807, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:33:59'),
(808, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:34:35'),
(809, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 15:36:01'),
(810, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:58:35'),
(811, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:59:10'),
(812, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 15:59:52'),
(813, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:00:50'),
(814, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:01:24'),
(815, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:02:14'),
(816, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 16:04:31'),
(817, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:05:49'),
(818, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:06:57'),
(819, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:07:01'),
(820, 'Varient List', 'Update Data', 'Varient Updated', 'SLBH Admin', '2023-09-04 16:08:21'),
(821, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:10:07'),
(822, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:11:05'),
(823, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:11:33'),
(824, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:12:33'),
(825, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:13:10'),
(826, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:13:35'),
(827, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:14:09'),
(828, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:14:42'),
(829, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:15:15'),
(830, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:24:02'),
(831, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:24:49'),
(832, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:25:40'),
(833, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:26:14'),
(834, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:26:46'),
(835, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:27:29'),
(836, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:28:13'),
(837, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:30:22'),
(838, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:31:13'),
(839, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:31:50'),
(840, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:34:12'),
(841, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:35:15'),
(842, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:35:59'),
(843, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:37:00'),
(844, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:38:10'),
(845, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:39:35'),
(846, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:41:06'),
(847, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:41:41'),
(848, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:42:26'),
(849, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:43:28'),
(850, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:44:09'),
(851, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:45:08'),
(852, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:45:54'),
(853, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:47:16'),
(854, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 16:48:50'),
(855, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:49:59'),
(856, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:51:07'),
(857, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:52:21'),
(858, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:53:04'),
(859, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:53:51'),
(860, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 16:58:23'),
(861, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:59:09'),
(862, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 16:59:42'),
(863, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:00:37'),
(864, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:01:23'),
(865, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:02:21'),
(866, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:03:11'),
(867, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:08:55'),
(868, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:09:41'),
(869, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:10:46'),
(870, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:12:28'),
(871, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:21:56'),
(872, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:22:38'),
(873, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:23:13'),
(874, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:24:32'),
(875, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:25:10'),
(876, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:26:11'),
(877, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:27:19'),
(878, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:27:59'),
(879, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:28:34'),
(880, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 17:29:33'),
(881, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:30:16'),
(882, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:32:02'),
(883, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:32:54'),
(884, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:33:53'),
(885, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:35:06'),
(886, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:35:42'),
(887, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:36:25'),
(888, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:37:18'),
(889, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:37:53'),
(890, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:38:43'),
(891, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:39:22'),
(892, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:39:57'),
(893, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:42:38'),
(894, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:43:31'),
(895, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:44:26'),
(896, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:45:58'),
(897, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:46:45'),
(898, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:47:23'),
(899, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:48:22'),
(900, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:49:15'),
(901, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:50:09'),
(902, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:50:46'),
(903, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:51:16'),
(904, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:52:14'),
(905, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:53:31'),
(906, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 17:54:56'),
(907, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:56:10'),
(908, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:56:54'),
(909, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:57:48'),
(910, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:58:19'),
(911, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 17:59:22'),
(912, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:00:07'),
(913, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:00:35'),
(914, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:01:14'),
(915, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:02:06'),
(916, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:02:32'),
(917, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:03:02'),
(918, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:03:53'),
(919, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:04:43'),
(920, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:05:32'),
(921, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:06:01'),
(922, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:07:54'),
(923, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:08:33'),
(924, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:09:03'),
(925, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:59:21'),
(926, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 18:59:55'),
(927, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:00:24'),
(928, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 19:02:07'),
(929, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:03:37'),
(930, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:04:24'),
(931, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:05:18'),
(932, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:05:53'),
(933, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:06:25'),
(934, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:06:52'),
(935, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:07:19'),
(936, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:07:49'),
(937, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:08:30'),
(938, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:09:47'),
(939, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:11:02'),
(940, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 19:13:59'),
(941, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:15:14'),
(942, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:16:21'),
(943, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:18:38'),
(944, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:20:10'),
(945, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:20:46'),
(946, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:21:16'),
(947, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:21:44'),
(948, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:22:19'),
(949, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:22:48'),
(950, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-04 19:24:10'),
(951, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:24:50'),
(952, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:25:25'),
(953, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:26:14'),
(954, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:27:08'),
(955, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:27:54'),
(956, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-09-04 19:28:27'),
(957, 'Add Customer', 'Insert Data', 'Customer is Created', 'SLBH Admin', '2023-09-06 14:37:57'),
(958, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-09-10 16:46:40'),
(959, 'Add Customer', 'Insert Data', 'Customer is Created', 'SLBH Admin', '2023-10-03 17:44:05'),
(960, 'Add New Order', 'Insert Data', 'Item New Order Created', 'SLBH Admin', '2023-10-03 17:44:45'),
(961, 'Pending Order', 'Insert Data', 'Pending Order is Update', 'SLBH Admin', '2023-10-03 17:46:39'),
(962, 'Table Floor List', 'Insert Data', 'New table Floor Created', 'SLBH Admin', '2023-10-03 18:00:00'),
(963, 'Table List', 'Insert Data', 'New table Created', 'SLBH Admin', '2023-10-03 18:00:59'),
(964, 'Card Terminal List', 'Insert Data', 'New Card Terminal Created', 'SLBH Admin', '2023-10-03 18:03:49'),
(965, 'Add Category', 'Insert Data', 'Category is Created', 'SLBH Admin', '2023-10-03 18:05:26'),
(966, 'Add Food', 'Insert Data', 'New Food Added', 'SLBH Admin', '2023-10-03 18:06:33'),
(967, 'Varient List', 'Insert Data', 'New Varient Created', 'SLBH Admin', '2023-10-03 18:10:24'),
(968, 'Menu type List', 'Insert Data', 'New Menu type Created', 'SLBH Admin', '2023-10-03 18:12:26'),
(969, 'Add Customer', 'Insert Data', 'Customer is Created', 'SLBH Admin', '2023-10-06 12:11:36'),
(970, 'Add New Order', 'Insert Data', 'Item New Order Created', 'SLBH Admin', '2023-10-06 12:12:21'),
(971, 'Order List', 'Insert Data', 'Order is Update', 'SLBH Admin', '2023-10-06 12:16:11');

-- --------------------------------------------------------

--
-- Table structure for table `acc_account`
--

CREATE TABLE `acc_account` (
  `account_id` int(11) NOT NULL,
  `sector_name` varchar(255) NOT NULL,
  `sector_type` varchar(120) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `date` date DEFAULT '1970-01-02'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_account_name`
--

CREATE TABLE `acc_account_name` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `account_name` varchar(255) NOT NULL,
  `account_type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `acc_account_name`
--

INSERT INTO `acc_account_name` (`account_id`, `account_name`, `account_type`) VALUES
(1, 'Employee Salary', 0),
(3, 'Example', 1),
(4, 'Loan Expense', 0),
(5, 'Loan Income', 1);

-- --------------------------------------------------------

--
-- Table structure for table `acc_bank`
--

CREATE TABLE `acc_bank` (
  `bank_id` int(11) NOT NULL,
  `bank_name` varchar(200) NOT NULL,
  `branch_name` varchar(255) NOT NULL,
  `account_number` varchar(50) NOT NULL,
  `opening_credit` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `acc_bank`
--

INSERT INTO `acc_bank` (`bank_id`, `bank_name`, `branch_name`, `account_number`, `opening_credit`, `status`, `date`) VALUES
(1, 'DBBL', 'GUlshan', '110.101.3243', 934875987, 1, '2018-06-14'),
(2, 'CITY bANK', 'Motijheel', '120324234', 3452324, 1, '2018-06-14'),
(3, 'Family Bank', 'sonalux', '23456', 0, 1, '2018-08-16');

-- --------------------------------------------------------

--
-- Table structure for table `acc_coa`
--

CREATE TABLE `acc_coa` (
  `HeadCode` varchar(50) NOT NULL,
  `HeadName` varchar(100) NOT NULL,
  `PHeadName` varchar(50) NOT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `HeadType` char(1) NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) NOT NULL,
  `UpdateDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `acc_coa`
--

INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES
('4021403', 'AC', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:33:55', '', '0000-00-00 00:00:00'),
('50202', 'Account Payable', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, 0.00, 'admin', '2015-10-15 19:50:43', '', '0000-00-00 00:00:00'),
('10203', 'Account Receivable', 'Current Asset', 2, 1, 0, 0, 'A', 0, 0, 0.00, '', '0000-00-00 00:00:00', 'admin', '2013-09-18 15:29:35'),
('1020201', 'Advance', 'Advance, Deposit And Pre-payments', 3, 1, 0, 1, 'A', 0, 0, 0.00, 'Zoherul', '2015-05-31 13:29:12', 'admin', '2015-12-31 16:46:32'),
('102020103', 'Advance House Rent', 'Advance', 4, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-10-02 16:55:38', 'admin', '2016-10-02 16:57:32'),
('10202', 'Advance, Deposit And Pre-payments', 'Current Asset', 2, 1, 0, 1, 'A', 0, 0, 0.00, '1', '2021-10-02 18:18:36', 'admin', '2015-12-31 16:46:24'),
('4020602', 'Advertisement and Publicity', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:51:44', '', '0000-00-00 00:00:00'),
('102010206', 'AIBL', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, 0.00, '1', '2021-10-06 09:16:58', '', '0000-00-00 00:00:00'),
('1010410', 'Air Cooler', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-05-23 12:13:55', '', '0000-00-00 00:00:00'),
('4020603', 'AIT Against Advertisement', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:52:09', '', '0000-00-00 00:00:00'),
('1', 'Assets', 'COA', 0, 1, 0, 0, 'A', 0, 0, 0.00, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('1010204', 'Attendance Machine', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:49:31', '', '0000-00-00 00:00:00'),
('40216', 'Audit Fee', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, 0.00, 'admin', '2017-07-18 12:54:30', '', '0000-00-00 00:00:00'),
('102010202', 'Bank AlFalah', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:32:37', 'admin', '2015-10-15 15:32:52'),
('4021002', 'Bank Charge', 'Financial Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:21:03', '', '0000-00-00 00:00:00'),
('30203', 'Bank Interest', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, 0.00, 'Obaidul', '2015-01-03 14:49:54', 'admin', '2016-09-25 11:04:19'),
('1010104', 'Book Shelf', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:46:11', '', '0000-00-00 00:00:00'),
('1010407', 'Books and Journal', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-03-27 10:45:37', '', '0000-00-00 00:00:00'),
('4020604', 'Business Development Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:52:29', '', '0000-00-00 00:00:00'),
('4020606', 'Campaign Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:52:57', 'admin', '2016-09-19 14:52:48'),
('4020502', 'Campus Rent', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:46:53', 'admin', '2017-04-27 17:02:39'),
('40212', 'Car Running Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:28:43', '', '0000-00-00 00:00:00'),
('102010304', 'Card Payment', 'Online Payment', 4, 1, 1, 0, 'A', 0, 0, 0.00, '1', '2021-09-27 11:56:27', '', '0000-00-00 00:00:00'),
('10201', 'Cash & Cash Equivalent', 'Current Asset', 2, 1, 0, 1, 'A', 0, 0, 0.00, '1', '2021-10-02 18:20:00', 'admin', '2015-10-15 15:57:55'),
('1020102', 'Cash At Bank', 'Cash & Cash Equivalent', 3, 1, 0, 1, 'A', 0, 0, 0.00, '1', '2021-10-02 18:19:42', 'admin', '2015-10-15 15:32:42'),
('1020101', 'Cash In Hand', 'Cash & Cash Equivalent', 3, 1, 1, 0, 'A', 0, 0, 0.00, '1', '2021-10-02 16:18:59', 'admin', '2016-05-23 12:05:43'),
('30101', 'Cash Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, 0.00, '2', '2018-07-08 07:51:26', '', '0000-00-00 00:00:00'),
('1010207', 'CCTV', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:51:24', '', '0000-00-00 00:00:00'),
('102020102', 'CEO Current A/C', 'Advance', 4, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-09-25 11:54:54', '', '0000-00-00 00:00:00'),
('1010101', 'Class Room Chair', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:45:29', '', '0000-00-00 00:00:00'),
('4021407', 'Close Circuit Cemera', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:35:35', '', '0000-00-00 00:00:00'),
('4020601', 'Commision on Admission', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:51:21', 'admin', '2016-09-19 14:42:54'),
('1010206', 'Computer', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:51:09', '', '0000-00-00 00:00:00'),
('4021410', 'Computer (R)', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'Zoherul', '2016-03-24 12:38:52', 'Zoherul', '2016-03-24 12:41:40'),
('1010102', 'Computer Table', 'Furniture & Fixturers', 3, 1, 0, 0, 'A', 0, 0, 0.00, '1', '2021-10-24 15:49:49', '', '0000-00-00 00:00:00'),
('301020401', 'Continuing Registration fee - UoL (Income)', 'Registration Fee (UOL) Income', 4, 1, 1, 0, 'I', 0, 0, 0.00, 'admin', '2015-10-15 17:40:40', '', '0000-00-00 00:00:00'),
('4020904', 'Contratuall Staff Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:12:34', '', '0000-00-00 00:00:00'),
('403', 'Cost of Sale', 'Expense', 0, 1, 1, 0, 'E', 0, 0, 0.00, '2', '2018-07-08 10:37:16', '', '0000-00-00 00:00:00'),
('30102', 'Credit Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, 0.00, '2', '2018-07-08 07:51:34', '', '0000-00-00 00:00:00'),
('4020709', 'Cultural Expense', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'nasmud', '2017-04-29 12:45:10', '', '0000-00-00 00:00:00'),
('102', 'Current Asset', 'Assets', 1, 1, 0, 0, 'A', 0, 0, 0.00, '1', '2021-11-09 15:53:24', 'admin', '2018-07-07 11:23:00'),
('502', 'Current Liabilities', 'Liabilities', 1, 1, 0, 0, 'L', 0, 0, 0.00, 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21'),
('1020301', 'Customer Receivable', 'Account Receivable', 3, 1, 0, 1, 'A', 0, 0, 0.00, '2', '2019-01-08 09:15:08', 'admin', '2018-07-07 12:31:42'),
('40100002', 'cw-Chichawatni', 'Store Expenses', 2, 1, 1, 0, 'E', 0, 0, 0.00, '2', '2018-08-02 16:30:41', '', '0000-00-00 00:00:00'),
('102010205', 'DBBL', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, 0.00, '1', '2021-01-14 07:16:29', '', '0000-00-00 00:00:00'),
('1020202', 'Deposit', 'Advance, Deposit And Pre-payments', 3, 1, 0, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:40:42', '', '0000-00-00 00:00:00'),
('4020605', 'Design & Printing Expense', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:55:00', '', '0000-00-00 00:00:00'),
('102010201', 'Dhaka Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, 0.00, '1', '2021-01-14 07:02:53', '', '0000-00-00 00:00:00'),
('4020404', 'Dish Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:58:21', '', '0000-00-00 00:00:00'),
('40215', 'Dividend', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, 0.00, 'admin', '2016-09-25 14:07:55', '', '0000-00-00 00:00:00'),
('4020403', 'Drinking Water Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:58:10', '', '0000-00-00 00:00:00'),
('1010211', 'DSLR Camera', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:53:17', 'admin', '2016-01-02 16:23:25'),
('4020908', 'Earned Leave', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:13:38', '', '0000-00-00 00:00:00'),
('502020000002', 'EC9DQRP6-RathhagallaMalindu', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, 0.00, 'SLBH Admin', '2023-09-10 17:38:33', '', '0000-00-00 00:00:00'),
('502020000001', 'ECH6G15B-RatthagalaMalindu', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, 0.00, 'SLBH Admin', '2023-09-10 13:16:43', '', '0000-00-00 00:00:00'),
('4020607', 'Education Fair Expenses', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:53:42', '', '0000-00-00 00:00:00'),
('502020000009', 'EEWA4O48-testtest1', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, 0.00, 'SLBH Admin', '2023-10-12 11:10:11', '', '0000-00-00 00:00:00'),
('502020000003', 'EFRFHGPM-SarathBowathdeniya', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, 0.00, 'SLBH Admin', '2023-09-10 19:37:36', '', '0000-00-00 00:00:00'),
('502020000005', 'EHCMUM65-RaththagalaMalindu', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, 0.00, 'SLBH Admin', '2023-09-11 10:50:14', '', '0000-00-00 00:00:00'),
('502020000007', 'EKAJH5HQ-MohommadMohommad', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, 0.00, 'SLBH Admin', '2023-09-11 11:19:42', '', '0000-00-00 00:00:00'),
('1010602', 'Electric Equipment', 'Electrical Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-03-27 10:44:51', '', '0000-00-00 00:00:00'),
('1010203', 'Electric Kettle', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:49:07', '', '0000-00-00 00:00:00'),
('10106', 'Electrical Equipment', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, 0.00, 'admin', '2016-03-27 10:43:44', '', '0000-00-00 00:00:00'),
('4020407', 'Electricity Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:59:31', '', '0000-00-00 00:00:00'),
('502020000004', 'ENERC5FL-LeupeRashmika', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, 0.00, 'SLBH Admin', '2023-09-11 10:33:58', '', '0000-00-00 00:00:00'),
('40201', 'Entertainment', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, 0.00, 'admin', '2013-07-08 16:21:26', 'anwarul', '2013-07-17 14:21:47'),
('2', 'Equity', 'COA', 0, 1, 0, 0, 'L', 0, 0, 0.00, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('502020000008', 'ETIFFGFW-testtest2', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, 0.00, 'SLBH Admin', '2023-10-03 17:06:20', '', '0000-00-00 00:00:00'),
('502020000006', 'EUL8TWQ2-MohommadMohommad', 'Account Payable', 2, 1, 1, 0, 'L', 0, 0, 0.00, 'SLBH Admin', '2023-09-11 11:19:40', '', '0000-00-00 00:00:00'),
('4', 'Expense', 'COA', 0, 1, 0, 0, 'E', 0, 0, 0.00, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('4020903', 'Faculty,Staff Salary & Allowances', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:12:21', '', '0000-00-00 00:00:00'),
('4021404', 'Fax Machine', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:34:15', '', '0000-00-00 00:00:00'),
('4020905', 'Festival & Incentive Bonus', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:12:48', '', '0000-00-00 00:00:00'),
('1010103', 'File Cabinet', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:46:02', '', '0000-00-00 00:00:00'),
('40210', 'Financial Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'anwarul', '2013-08-20 12:24:31', 'admin', '2015-10-15 19:20:36'),
('1010403', 'Fire Extingushier', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-03-27 10:39:32', '', '0000-00-00 00:00:00'),
('4021408', 'Furniture', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:35:47', '', '0000-00-00 00:00:00'),
('10101', 'Furniture & Fixturers', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, 0.00, 'anwarul', '2013-08-20 16:18:15', 'anwarul', '2013-08-21 13:35:40'),
('4020406', 'Gas Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:59:20', '', '0000-00-00 00:00:00'),
('20201', 'General Reserve', 'Reserve & Surplus', 2, 1, 1, 0, 'L', 0, 0, 0.00, 'admin', '2016-09-25 14:07:12', 'admin', '2016-10-02 17:48:49'),
('10105', 'Generator', 'Non Current Assets', 2, 1, 1, 1, 'A', 0, 0, 0.00, 'Zoherul', '2016-02-27 16:02:35', 'admin', '2016-05-23 12:05:18'),
('4021414', 'Generator Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'Zoherul', '2016-06-16 10:21:05', '', '0000-00-00 00:00:00'),
('40213', 'Generator Running Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:29:29', '', '0000-00-00 00:00:00'),
('10103', 'Groceries and Cutleries', 'Non Current Assets', 2, 1, 1, 1, 'A', 0, 0, 0.00, '2', '2018-07-12 10:02:55', '', '0000-00-00 00:00:00'),
('1010408', 'Gym Equipment', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-03-27 10:46:03', '', '0000-00-00 00:00:00'),
('4020907', 'Honorarium', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:13:26', '', '0000-00-00 00:00:00'),
('30301', 'Hotel Room Booking', 'Service', 2, 1, 1, 0, 'I', 0, 0, 0.00, '1', '2021-10-02 16:52:00', '', '0000-00-00 00:00:00'),
('40205', 'House Rent', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'anwarul', '2013-08-24 10:26:56', '', '0000-00-00 00:00:00'),
('40100001', 'HP-Hasilpur', 'Academic Expenses', 2, 1, 1, 0, 'E', 0, 0, 0.00, '2', '2018-07-29 03:44:23', '', '0000-00-00 00:00:00'),
('4020702', 'HR Recruitment Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2016-09-25 12:55:49', '', '0000-00-00 00:00:00'),
('4020703', 'Incentive on Admission', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2016-09-25 12:56:09', '', '0000-00-00 00:00:00'),
('3', 'Income', 'COA', 0, 1, 0, 0, 'I', 0, 0, 0.00, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('30204', 'Income from Photocopy & Printing', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, 0.00, 'Zoherul', '2015-07-14 10:29:54', 'admin', '2016-09-25 11:04:28'),
('5020302', 'Income Tax Payable', 'Liabilities for Expenses', 3, 1, 0, 1, 'L', 0, 0, 0.00, 'admin', '2016-09-19 11:18:17', 'admin', '2016-09-28 13:18:35'),
('102020302', 'Insurance Premium', 'Prepayment', 4, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-09-19 13:10:57', '', '0000-00-00 00:00:00'),
('4021001', 'Interest on Loan', 'Financial Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:20:53', 'admin', '2016-09-19 14:53:34'),
('4020401', 'Internet Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:56:55', 'admin', '2015-10-15 18:57:32'),
('10107', 'Inventory', 'Non Current Assets', 1, 1, 1, 0, 'A', 0, 0, 0.00, '1', '2021-10-02 16:45:42', '', '0000-00-00 00:00:00'),
('1010210', 'LCD TV', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:52:27', '', '0000-00-00 00:00:00'),
('30103', 'Lease Sale', 'Store Income', 1, 1, 1, 1, 'I', 0, 0, 0.00, '2', '2018-07-08 07:51:52', '', '0000-00-00 00:00:00'),
('5', 'Liabilities', 'COA', 0, 1, 0, 0, 'L', 0, 0, 0.00, 'admin', '2013-07-04 12:32:07', 'admin', '2015-10-15 19:46:54'),
('50203', 'Liabilities for Expenses', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, 0.00, '1', '2021-10-02 17:02:33', '', '0000-00-00 00:00:00'),
('4020707', 'Library Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2017-01-10 15:34:54', '', '0000-00-00 00:00:00'),
('4021409', 'Lift', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:36:12', '', '0000-00-00 00:00:00'),
('50101', 'Long Term Borrowing', 'Non Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, 0.00, 'admin', '2013-07-04 12:32:26', 'admin', '2015-10-15 19:47:40'),
('4020608', 'Marketing & Promotion Exp.', 'Promonational Expence', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:53:59', '', '0000-00-00 00:00:00'),
('4020901', 'Medical Allowance', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:11:33', '', '0000-00-00 00:00:00'),
('1010411', 'Metal Ditector', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'Zoherul', '2016-08-22 10:55:22', '', '0000-00-00 00:00:00'),
('4021413', 'Micro Oven', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'Zoherul', '2016-05-12 14:53:51', '', '0000-00-00 00:00:00'),
('30202', 'Miscellaneous (Income)', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, 0.00, 'anwarul', '2014-02-06 15:26:31', 'admin', '2016-09-25 11:04:35'),
('4020909', 'Miscellaneous Benifit', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:13:53', '', '0000-00-00 00:00:00'),
('4020701', 'Miscellaneous Exp', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2016-09-25 12:54:39', '', '0000-00-00 00:00:00'),
('40207', 'Miscellaneous Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'anwarul', '2014-04-26 16:49:56', 'admin', '2016-09-25 12:54:19'),
('1010401', 'Mobile Phone', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-01-29 10:43:30', '', '0000-00-00 00:00:00'),
('102020101', 'Mr Ashiqur Rahman', 'Advance', 4, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-12-31 16:47:23', 'admin', '2016-09-25 11:55:13'),
('1010212', 'Network Accessories', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-01-02 16:23:32', '', '0000-00-00 00:00:00'),
('4020408', 'News Paper Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2016-01-02 15:55:57', '', '0000-00-00 00:00:00'),
('101', 'Non Current Assets', 'Assets', 1, 1, 0, 1, 'A', 0, 0, 0.00, '1', '2021-10-03 18:21:23', 'admin', '2015-10-15 15:29:11'),
('501', 'Non Current Liabilities', 'Liabilities', 1, 1, 0, 0, 'L', 0, 0, 0.00, 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21'),
('1010404', 'Office Decoration', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-03-27 10:40:02', '', '0000-00-00 00:00:00'),
('10102', 'Office Equipment', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, 0.00, 'anwarul', '2013-12-06 18:08:00', 'admin', '2015-10-15 15:48:21'),
('4021401', 'Office Repair & Maintenance', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:33:15', '', '0000-00-00 00:00:00'),
('30201', 'Office Stationary (Income)', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, 0.00, 'anwarul', '2013-07-17 15:21:06', 'admin', '2016-09-25 11:04:50'),
('1020103', 'Online Payment', 'Cash & Cash Equivalent', 3, 1, 0, 1, 'A', 0, 0, 0.00, '1', '2021-10-02 18:20:18', '', '0000-00-00 00:00:00'),
('402', 'Other Expenses', 'Expense', 1, 1, 0, 1, 'E', 0, 0, 0.00, '1', '2021-10-27 17:56:45', 'admin', '2015-10-15 18:37:42'),
('302', 'Other Income', 'Income', 1, 1, 0, 0, 'I', 0, 0, 0.00, '2', '2018-07-07 13:40:57', 'admin', '2016-09-25 11:04:09'),
('40211', 'Others (Non Academic Expenses)', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'Obaidul', '2014-12-03 16:05:42', 'admin', '2015-10-15 19:22:09'),
('30205', 'Others (Non-Academic Income)', 'Other Income', 2, 1, 0, 1, 'I', 0, 0, 0.00, 'admin', '2015-10-15 17:23:49', 'admin', '2015-10-15 17:57:52'),
('10104', 'Others Assets', 'Non Current Assets', 2, 1, 0, 1, 'A', 0, 0, 0.00, 'admin', '2016-01-29 10:43:16', '', '0000-00-00 00:00:00'),
('4020910', 'Outstanding Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'Zoherul', '2016-04-24 11:56:50', '', '0000-00-00 00:00:00'),
('4021405', 'Oven', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:34:31', '', '0000-00-00 00:00:00'),
('4021412', 'PABX-Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'Zoherul', '2016-04-24 14:40:18', '', '0000-00-00 00:00:00'),
('4020902', 'Part-time Staff Salary', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:12:06', '', '0000-00-00 00:00:00'),
('102010301', 'Paypal', 'Online Payment', 4, 1, 1, 0, 'A', 0, 0, 0.00, '1', '2021-01-13 10:02:51', '', '0000-00-00 00:00:00'),
('1010202', 'Photocopy & Fax Machine', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:47:27', 'admin', '2016-05-23 12:14:40'),
('4021411', 'Photocopy Machine Repair', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'Zoherul', '2016-04-24 12:40:02', 'admin', '2017-04-27 17:03:17'),
('3020503', 'Practical Fee', 'Others (Non-Academic Income)', 3, 1, 1, 1, 'I', 0, 0, 0.00, 'admin', '2017-07-22 18:00:37', '', '0000-00-00 00:00:00'),
('1020203', 'Prepayment', 'Advance, Deposit And Pre-payments', 3, 1, 0, 1, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:40:51', 'admin', '2015-12-31 16:49:58'),
('1010201', 'Printer', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:47:15', '', '0000-00-00 00:00:00'),
('40202', 'Printing and Stationary', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, 0.00, 'admin', '2013-07-08 16:21:45', 'admin', '2016-09-19 14:39:32'),
('3020502', 'Professional Training Course(Oracal-1)', 'Others (Non-Academic Income)', 3, 1, 1, 0, 'I', 0, 0, 0.00, 'nasim', '2017-06-22 13:28:05', '', '0000-00-00 00:00:00'),
('30207', 'Professional Training Course(Oracal)', 'Other Income', 2, 1, 0, 1, 'I', 0, 0, 0.00, 'nasim', '2017-06-22 13:24:16', 'nasim', '2017-06-22 13:25:56'),
('1010208', 'Projector', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:51:44', '', '0000-00-00 00:00:00'),
('40206', 'Promonational Expence', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'anwarul', '2013-07-11 13:48:57', 'anwarul', '2013-07-17 14:23:03'),
('40214', 'Repair and Maintenance', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:32:46', '', '0000-00-00 00:00:00'),
('202', 'Reserve & Surplus', 'Equity', 1, 1, 0, 1, 'L', 0, 0, 0.00, 'admin', '2016-09-25 14:06:34', 'admin', '2016-10-02 17:48:57'),
('30303', 'Restaurant Food', 'Service', 2, 1, 1, 0, 'I', 0, 0, 0.00, '1', '2021-10-02 16:52:31', '', '0000-00-00 00:00:00'),
('20102', 'Retained Earnings', 'Share Holders Equity', 2, 1, 1, 1, 'L', 0, 0, 0.00, 'admin', '2016-05-23 11:20:40', 'admin', '2016-09-25 14:05:06'),
('4020708', 'River Cruse', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2017-04-24 15:35:25', '', '0000-00-00 00:00:00'),
('102020105', 'Salary', 'Advance', 4, 1, 0, 1, 'A', 0, 0, 0.00, '1', '2021-10-02 16:20:05', '', '0000-00-00 00:00:00'),
('40209', 'Salary & Allowances', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'anwarul', '2013-12-12 11:22:58', '', '0000-00-00 00:00:00'),
('404', 'Sale Discount', 'Expense', 1, 1, 1, 0, 'E', 0, 0, 0.00, '2', '2018-07-19 10:15:11', '', '0000-00-00 00:00:00'),
('1010406', 'Security Equipment', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-03-27 10:41:30', '', '0000-00-00 00:00:00'),
('303', 'Service', 'Income', 1, 1, 0, 1, 'I', 0, 0, 0.00, '1', '2021-09-27 11:37:54', '', '0000-00-00 00:00:00'),
('30304', 'Service Charge', 'Service', 2, 1, 1, 0, 'I', 0, 0, 0.00, '1', '2021-10-05 09:42:19', '', '0000-00-00 00:00:00'),
('20101', 'Share Capital', 'Share Holders Equity', 2, 1, 0, 1, 'L', 0, 0, 0.00, 'anwarul', '2013-12-08 19:37:32', 'admin', '2015-10-15 19:45:35'),
('201', 'Share Holders Equity', 'Equity', 1, 1, 0, 0, 'L', 0, 0, 0.00, '', '0000-00-00 00:00:00', 'admin', '2015-10-15 19:43:51'),
('50201', 'Short Term Borrowing', 'Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, 0.00, 'admin', '2015-10-15 19:50:30', '', '0000-00-00 00:00:00'),
('40208', 'Software Development Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'anwarul', '2013-11-21 14:13:01', 'admin', '2015-10-15 19:02:51'),
('4020906', 'Special Allowances', 'Salary & Allowances', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:13:13', '', '0000-00-00 00:00:00'),
('50102', 'Sponsors Loan', 'Non Current Liabilities', 2, 1, 0, 1, 'L', 0, 0, 0.00, 'admin', '2015-10-15 19:48:02', '', '0000-00-00 00:00:00'),
('4020706', 'Sports Expense', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'nasmud', '2016-11-09 13:16:53', '', '0000-00-00 00:00:00'),
('102010302', 'SSLCOMMERZ', 'Online Payment', 4, 1, 1, 0, 'A', 0, 0, 0.00, '1', '2021-01-13 10:04:24', '', '0000-00-00 00:00:00'),
('102010203', 'Standard Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:33:33', 'admin', '2015-10-15 15:33:48'),
('102010204', 'State Bank', 'Cash At Bank', 4, 1, 1, 0, 'A', 0, 0, 0.00, '1', '2021-01-14 07:22:24', '', '0000-00-00 00:00:00'),
('401', 'Store Expenses', 'Expense', 1, 1, 0, 0, 'E', 0, 0, 0.00, '2', '2018-07-07 13:38:59', 'admin', '2015-10-15 17:58:46'),
('301', 'Store Income', 'Income', 1, 1, 0, 0, 'I', 0, 0, 0.00, '2', '2018-07-07 13:40:37', 'admin', '2015-09-17 17:00:02'),
('3020501', 'Students Info. Correction Fee', 'Others (Non-Academic Income)', 3, 1, 1, 0, 'I', 0, 0, 0.00, 'admin', '2015-10-15 17:24:45', '', '0000-00-00 00:00:00'),
('1010601', 'Sub Station', 'Electrical Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-03-27 10:44:11', '', '0000-00-00 00:00:00'),
('502020501', 'sup_002-Dankotuwa Porcelains', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '4', '2023-09-10 12:12:56', '2', '2023-09-14 21:28:40'),
('502020502', 'sup_003-Jalanka', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-10 18:49:03', '', '0000-00-00 00:00:00'),
('502020503', 'sup_003-test supplier', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-27 17:14:12', '', '0000-00-00 00:00:00'),
('502020504', 'sup_004-Supplier 2', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-27 17:35:30', '', '0000-00-00 00:00:00'),
('502020505', 'sup_005-Jalanka', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 16:33:49', '2', '2023-09-30 16:34:43'),
('502020506', 'sup_006-Cargills food city', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 17:25:55', '', '0000-00-00 00:00:00'),
('502020507', 'sup_007-Cargills food city express hikkaduwa', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 18:18:20', '', '0000-00-00 00:00:00'),
('502020508', 'sup_008-Op sea food ', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 18:35:35', '', '0000-00-00 00:00:00'),
('502020509', 'sup_009-Sandagiri super market (pvt)ltd', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 18:42:44', '', '0000-00-00 00:00:00'),
('502020510', 'sup_010-Fish market dodanduwa', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 18:49:59', '', '0000-00-00 00:00:00'),
('502020511', 'sup_011-Fresh farm shop', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 18:56:02', '', '0000-00-00 00:00:00'),
('502020512', 'sup_012-Isuru super center', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 19:01:18', '', '0000-00-00 00:00:00'),
('502020513', 'sup_013-Prada do oil center', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 19:07:48', '', '0000-00-00 00:00:00'),
('502020514', 'sup_014-Ranga vegetables', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 19:17:24', '', '0000-00-00 00:00:00'),
('502020515', 'sup_015-Dodanduwa vegetable city', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 19:23:21', '', '0000-00-00 00:00:00'),
('502020516', 'sup_016-Seedewi stores ', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 19:31:01', '', '0000-00-00 00:00:00'),
('502020517', 'sup_017-Lanka sathosa', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 19:35:23', '', '0000-00-00 00:00:00'),
('502020518', 'sup_018-W s distributers', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-09-30 19:58:52', '', '0000-00-00 00:00:00'),
('502020522', 'sup_019-Fresh Farm Shop', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-10-13 11:34:41', '', '0000-00-00 00:00:00'),
('502020520', 'sup_019-test', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-10-07 14:33:43', '', '0000-00-00 00:00:00'),
('502020519', 'sup_019-tst', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-10-03 17:57:27', '', '0000-00-00 00:00:00'),
('502020523', 'sup_020-SKD Food City ', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-10-13 11:39:24', '', '0000-00-00 00:00:00'),
('502020521', 'sup_020-test2', 'Suppliers', 4, 1, 1, 0, 'L', 0, 0, 0.00, '2', '2023-10-07 16:13:08', '', '0000-00-00 00:00:00'),
('5020205', 'Suppliers', 'Account Payable', 3, 1, 0, 1, 'L', 0, 0, 0.00, '2', '2018-12-15 06:50:12', '', '0000-00-00 00:00:00'),
('5020303', 'TAX Payable', 'Liabilities for Expenses', 3, 1, 1, 0, 'L', 0, 0, 0.00, '1', '2021-10-02 17:03:25', '', '0000-00-00 00:00:00'),
('1020204', 'TAX Receivable', 'Advance, Deposit And Pre-payments', 3, 0, 1, 0, 'A', 0, 0, 0.00, '1', '2021-10-04 12:29:26', '', '0000-00-00 00:00:00'),
('4020704', 'TB Care Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2016-10-08 13:03:04', '', '0000-00-00 00:00:00'),
('30206', 'TB Care Income', 'Other Income', 2, 1, 1, 1, 'I', 0, 0, 0.00, 'admin', '2016-10-08 13:00:56', '', '0000-00-00 00:00:00'),
('4020501', 'TDS on House Rent', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:44:07', 'admin', '2016-09-19 14:40:16'),
('502030201', 'TDS Payable House Rent', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, 0.00, 'admin', '2016-09-19 11:19:42', 'admin', '2016-09-28 13:19:37'),
('502030203', 'TDS Payable on Advertisement Bill', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, 0.00, 'admin', '2016-09-28 13:20:51', '', '0000-00-00 00:00:00'),
('502030202', 'TDS Payable on Salary', 'Income Tax Payable', 4, 1, 1, 0, 'L', 0, 0, 0.00, 'admin', '2016-09-28 13:20:17', '', '0000-00-00 00:00:00'),
('4021402', 'Tea Kettle', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:33:45', '', '0000-00-00 00:00:00'),
('4020402', 'Telephone Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:57:59', '', '0000-00-00 00:00:00'),
('1010209', 'Telephone Set & PABX', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:51:57', 'admin', '2016-10-02 17:10:40'),
('40203', 'Travelling & Conveyance', 'Other Expenses', 2, 1, 1, 1, 'E', 0, 0, 0.00, 'admin', '2013-07-08 16:22:06', 'admin', '2015-10-15 18:45:13'),
('4021406', 'TV', 'Repair and Maintenance', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 19:35:07', '', '0000-00-00 00:00:00'),
('1010205', 'UPS', 'Office Equipment', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:50:38', '', '0000-00-00 00:00:00'),
('40204', 'Utility Expenses', 'Other Expenses', 2, 1, 0, 1, 'E', 0, 0, 0.00, 'anwarul', '2013-07-11 16:20:24', 'admin', '2016-01-02 15:55:22'),
('4020503', 'VAT on House Rent Exp', 'House Rent', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:49:22', 'admin', '2016-09-25 14:00:52'),
('5020301', 'VAT Payable', 'Liabilities for Expenses', 3, 0, 1, 0, 'L', 0, 0, 0.00, '1', '2021-10-28 09:56:55', 'admin', '2016-09-28 13:23:53'),
('1010409', 'Vehicle A/C', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'Zoherul', '2016-05-12 12:13:21', '', '0000-00-00 00:00:00'),
('1010405', 'Voltage Stablizer', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-03-27 10:40:59', '', '0000-00-00 00:00:00'),
('1010105', 'Waiting Sofa - Steel', 'Furniture & Fixturers', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2015-10-15 15:46:29', '', '0000-00-00 00:00:00'),
('102030101', 'Walk in Customer', 'Customer Receivable', 4, 1, 1, 0, 'A', 0, 0, 0.00, '1', '2021-10-02 16:44:50', '', '0000-00-00 00:00:00'),
('4020405', 'WASA Bill', 'Utility Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2015-10-15 18:58:51', '', '0000-00-00 00:00:00'),
('1010402', 'Water Purifier', 'Others Assets', 3, 1, 1, 0, 'A', 0, 0, 0.00, 'admin', '2016-01-29 11:14:11', '', '0000-00-00 00:00:00'),
('4020705', 'Website Development Expenses', 'Miscellaneous Expenses', 3, 1, 1, 0, 'E', 0, 0, 0.00, 'admin', '2016-10-15 12:42:47', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `acc_customer_income`
--

CREATE TABLE `acc_customer_income` (
  `ID` int(11) NOT NULL,
  `Customer_Id` varchar(50) NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `Amount` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_glsummarybalance`
--

CREATE TABLE `acc_glsummarybalance` (
  `ID` int(11) NOT NULL,
  `COAID` varchar(50) DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `FYear` int(11) DEFAULT NULL,
  `CreateBy` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_income_expence`
--

CREATE TABLE `acc_income_expence` (
  `ID` int(11) NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Vtype` varchar(50) DEFAULT NULL,
  `Date` date NOT NULL,
  `Paymode` varchar(50) NOT NULL,
  `Perpose` varchar(50) DEFAULT NULL,
  `Narration` text DEFAULT NULL,
  `StoreID` int(11) NOT NULL,
  `COAID` varchar(50) NOT NULL,
  `Amount` decimal(10,2) NOT NULL,
  `IsApprove` tinyint(4) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `acc_income_expence`
--

INSERT INTO `acc_income_expence` (`ID`, `VNo`, `Vtype`, `Date`, `Paymode`, `Perpose`, `Narration`, `StoreID`, `COAID`, `Amount`, `IsApprove`, `CreateBy`, `CreateDate`) VALUES
(1, 'DV-1', 'DV', '2023-07-30', 'Cash', NULL, '', 0, '4021406', 12345.00, 0, '2', '2023-10-12 11:04:43');

-- --------------------------------------------------------

--
-- Table structure for table `acc_temp`
--

CREATE TABLE `acc_temp` (
  `COAID` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Debit` decimal(18,2) NOT NULL,
  `Credit` decimal(18,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `acc_transaction`
--

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL,
  `VNo` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `Vtype` varchar(50) DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) NOT NULL,
  `Narration` text DEFAULT NULL,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `StoreID` int(11) NOT NULL,
  `IsPosted` char(10) DEFAULT NULL,
  `CreateBy` varchar(50) DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `acc_transaction`
--

INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES
(138, '12345', 'PO', '2023-09-10', '10107', 'PO Receive Receive No 20230910161906', 5000.00, 0.00, 0, '1', '2', '2023-09-10 00:00:00', NULL, NULL, '1'),
(139, '12345', 'PO', '2023-09-10', '502020501', 'PO received For PO No.12345 Receive No.20230910161906', 0.00, 5000.00, 0, '1', '2', '2023-09-10 00:00:00', NULL, NULL, '1'),
(140, '0102', 'PO', '2023-09-13', '10107', 'PO Receive Receive No 20230913145010', 100.00, 0.00, 0, '1', '1', '2023-09-13 00:00:00', '2', '2023-09-13 00:00:00', '1'),
(141, '0102', 'PO', '2023-09-13', '502020502', 'PO received For PO No.0102 Receive No.20230913145010', 0.00, 100.00, 0, '1', '1', '2023-09-13 00:00:00', NULL, NULL, '1'),
(142, '12345', 'PO', '2023-09-14', '502020501', 'Paid For PO No.12345 Receive No.20230914212856', 5000.00, 0.00, 0, '1', '2', '2023-09-14 21:28:56', NULL, NULL, '1'),
(143, '12345', 'PO', '2023-09-14', '1020101', 'Paid For PO No.12345 Receive No.20230914212856', 0.00, 5000.00, 0, '1', '2', '2023-09-14 21:28:56', NULL, NULL, '1'),
(144, '1', 'PO', '2023-09-27', '10107', 'PO Receive Receive No 20230927171607', 200.00, 0.00, 0, '1', '2', '2023-09-27 00:00:00', NULL, NULL, '1'),
(145, '1', 'PO', '2023-09-27', '502020503', 'PO received For PO No.1 Receive No.20230927171607', 0.00, 200.00, 0, '1', '2', '2023-09-27 00:00:00', NULL, NULL, '1'),
(146, '2', 'PO', '2023-09-27', '10107', 'PO Receive Receive No 20230927173717', 2000.00, 0.00, 0, '1', '2', '2023-09-27 00:00:00', NULL, NULL, '1'),
(147, '2', 'PO', '2023-09-27', '502020504', 'PO received For PO No.2 Receive No.20230927173717', 0.00, 2000.00, 0, '1', '2', '2023-09-27 00:00:00', NULL, NULL, '1'),
(148, '200', 'PO', '2023-10-02', '10107', 'PO Receive Receive No 20231002143945', 202.50, 0.00, 0, '1', '2', '2023-10-02 00:00:00', NULL, NULL, '1'),
(149, '200', 'PO', '2023-10-02', '502020503', 'PO received For PO No.200 Receive No.20231002143945', 0.00, 202.50, 0, '1', '2', '2023-10-02 00:00:00', NULL, NULL, '1'),
(150, '101', 'PO', '2023-10-03', '10107', 'PO Receive Receive No 20231003103231', 600.00, 0.00, 0, '1', '4', '2023-10-03 00:00:00', NULL, NULL, '1'),
(151, '101', 'PO', '2023-10-03', '502020503', 'PO received For PO No.101 Receive No.20231003103231', 0.00, 600.00, 0, '1', '4', '2023-10-03 00:00:00', NULL, NULL, '1'),
(152, '1234', 'PO', '2023-10-03', '10107', 'PO Receive Receive No 20231003103901', 1500.00, 0.00, 0, '1', '2', '2023-10-03 00:00:00', NULL, NULL, '1'),
(153, '1234', 'PO', '2023-10-03', '502020505', 'PO received For PO No.1234 Receive No.20231003103901', 0.00, 1500.00, 0, '1', '2', '2023-10-03 00:00:00', NULL, NULL, '1'),
(154, '10009725', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231003115850', 3980.00, 0.00, 0, '1', '2', '2023-08-21 00:00:00', '2', '2023-08-21 00:00:00', '1'),
(155, '10009725', 'PO', '2023-08-21', '502020505', 'PO received For PO No.10009725 Receive No.20231003115850', 0.00, 3980.00, 0, '1', '2', '2023-08-21 00:00:00', '2', '2023-08-21 00:00:00', '1'),
(156, '10009726', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231003121206', 2580.00, 0.00, 0, '1', '2', '2023-08-21 00:00:00', '2', '2023-08-21 00:00:00', '1'),
(157, '10009726', 'PO', '2023-08-21', '502020505', 'PO received For PO No.10009726 Receive No.20231003121206', 0.00, 2580.00, 0, '1', '2', '2023-08-21 00:00:00', '2', '2023-08-21 00:00:00', '1'),
(158, '10009728', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231003122022', 5380.00, 0.00, 0, '1', '2', '2023-10-03 00:00:00', '2', '2023-08-21 00:00:00', '1'),
(159, '10009728', 'PO', '2023-10-03', '502020504', 'PO received For PO No.10009728 Receive No.20231003122022', 0.00, 560.00, 0, '1', '2', '2023-10-03 00:00:00', NULL, NULL, '1'),
(160, '1009725', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231003134157', 12760.00, 0.00, 0, '1', '2', '2023-08-21 00:00:00', '2', '2023-08-21 00:00:00', '1'),
(161, '1009725', 'PO', '2023-08-21', '502020505', 'PO received For PO No.1009725 Receive No.20231003134157', 0.00, 12760.00, 0, '1', '2', '2023-08-21 00:00:00', '2', '2023-08-21 00:00:00', '1'),
(170, 'CV-1', 'CV', '2023-09-03', '102010204', 'abc', 100.00, 0.00, 0, '1', '2', '2023-10-03 16:40:27', NULL, NULL, '1'),
(171, 'CV-1', 'CV', '2023-09-03', '30102', 'abc', 0.00, 100.00, 0, '1', '2', '2023-10-03 16:40:27', NULL, NULL, '1'),
(172, '1', 'GrantLoan', '2023-10-03', '1020101', 'Cash in hand Credit For Employee IdETIFFGFW', 0.00, 2500.00, 0, '1', '2', '2023-10-03 17:11:19', NULL, NULL, '1'),
(173, '1', 'Loan Grant', '2023-10-03', '502020000008', 'Payable For Employee IdETIFFGFW', 2500.00, 0.00, 0, '1', '2', '2023-10-03 17:11:19', NULL, NULL, '1'),
(174, '1', 'LoanInstall', '2023-10-03', '1020101', 'Cash in hand Debit For Employee IdETIFFGFW', 850.00, 0.00, 0, '1', '2', '2023-10-03 00:00:00', NULL, NULL, '1'),
(175, '1', 'LoanInstall', '2023-10-03', '502020000008', 'Payable For Employee IdETIFFGFW', 0.00, 850.00, 0, '1', '2', '2023-10-03 00:00:00', NULL, NULL, '1'),
(176, '1', 'Salary', '2023-10-03', '1020101', 'Cash in hand Credit For Employee IdETIFFGFW', 0.00, 0.00, 0, '1', '2', '2023-10-03 17:24:05', NULL, NULL, '1'),
(177, '1', 'Salary', '2023-10-03', '502020000008', 'Salary For Employee IdETIFFGFW', 0.00, 0.00, 0, '1', '2', '2023-10-03 17:24:05', NULL, NULL, '1'),
(178, '789', 'PO', '2023-09-10', '10107', 'PO Receive Receive No 20231003174121', 33000.00, 0.00, 0, '1', '2', '2023-09-10 00:00:00', '2', '2023-09-10 00:00:00', '1'),
(179, '789', 'PO', '2023-09-10', '502020503', 'PO received For PO No.789 Receive No.20231003174121', 0.00, 33000.00, 0, '1', '2', '2023-09-10 00:00:00', '2', '2023-09-10 00:00:00', '1'),
(180, '369', 'PO', '2023-09-20', '10107', 'PO Receive Receive No 20231003181815', 13800.00, 0.00, 0, '1', '2', '2023-09-20 00:00:00', '2', '2023-09-20 00:00:00', '1'),
(181, '369', 'PO', '2023-09-20', '502020503', 'PO received For PO No.369 Receive No.20231003181815', 0.00, 13800.00, 0, '1', '2', '2023-09-20 00:00:00', '2', '2023-09-20 00:00:00', '1'),
(182, '22222', 'PO', '2023-10-03', '10107', 'PO Receive Receive No 20231003183109', 10000.00, 0.00, 0, '1', '2', '2023-10-03 00:00:00', NULL, NULL, '1'),
(183, '22222', 'PO', '2023-10-03', '502020504', 'PO received For PO No.22222 Receive No.20231003183109', 0.00, 10000.00, 0, '1', '2', '2023-10-03 00:00:00', NULL, NULL, '1'),
(184, '3333', 'PO', '2023-08-03', '10107', 'PO Receive Receive No 20231003212011', 1000.00, 0.00, 0, '1', '2', '2023-08-03 00:00:00', NULL, NULL, '1'),
(185, '3333', 'PO', '2023-08-03', '502020504', 'PO received For PO No.3333 Receive No.20231003212011', 0.00, 1000.00, 0, '1', '2', '2023-08-03 00:00:00', NULL, NULL, '1'),
(186, '93', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231003213321', 892.50, 0.00, 0, '1', '2', '2023-08-21 00:00:00', '2', '2023-08-21 00:00:00', '1'),
(187, '93', 'PO', '2023-08-21', '502020506', 'PO received For PO No.93 Receive No.20231003213321', 0.00, 892.50, 0, '1', '2', '2023-08-21 00:00:00', '2', '2023-08-21 00:00:00', '1'),
(188, '147', 'PO', '2023-09-10', '10107', 'PO Receive Receive No 20231004101923', 400.00, 0.00, 0, '1', '2', '2023-09-10 00:00:00', NULL, NULL, '1'),
(189, '147', 'PO', '2023-09-10', '502020503', 'PO received For PO No.147 Receive No.20231004101923', 0.00, 400.00, 0, '1', '2', '2023-09-10 00:00:00', NULL, NULL, '1'),
(190, '258', 'PO', '2023-09-11', '10107', 'PO Receive Receive No 20231004102015', 550.00, 0.00, 0, '1', '2', '2023-09-11 00:00:00', NULL, NULL, '1'),
(191, '258', 'PO', '2023-09-11', '502020504', 'PO received For PO No.258 Receive No.20231004102015', 0.00, 550.00, 0, '1', '2', '2023-09-11 00:00:00', NULL, NULL, '1'),
(192, '159', 'PO', '2023-09-15', '10107', 'PO Receive Receive No 20231004102527', 250.00, 0.00, 0, '1', '2', '2023-09-15 00:00:00', NULL, NULL, '1'),
(193, '159', 'PO', '2023-09-15', '502020503', 'PO received For PO No.159 Receive No.20231004102527', 0.00, 250.00, 0, '1', '2', '2023-09-15 00:00:00', NULL, NULL, '1'),
(194, '753159', 'PO', '2023-09-11', '10107', 'PO Receive Receive No 20231004102927', 650.00, 0.00, 0, '1', '2', '2023-09-11 00:00:00', NULL, NULL, '1'),
(195, '753159', 'PO', '2023-09-11', '502020503', 'PO received For PO No.753159 Receive No.20231004102927', 0.00, 650.00, 0, '1', '2', '2023-09-11 00:00:00', NULL, NULL, '1'),
(196, '789456', 'PO', '2023-09-13', '10107', 'PO Receive Receive No 20231004103218', 250.00, 0.00, 0, '1', '2', '2023-09-13 00:00:00', NULL, NULL, '1'),
(197, '789456', 'PO', '2023-09-13', '502020503', 'PO received For PO No.789456 Receive No.20231004103218', 0.00, 250.00, 0, '1', '2', '2023-09-13 00:00:00', NULL, NULL, '1'),
(198, '741369', 'PO', '2023-09-25', '10107', 'PO Receive Receive No 20231004103512', 700.00, 0.00, 0, '1', '2', '2023-09-25 00:00:00', NULL, NULL, '1'),
(199, '741369', 'PO', '2023-09-25', '502020504', 'PO received For PO No.741369 Receive No.20231004103512', 0.00, 700.00, 0, '1', '2', '2023-09-25 00:00:00', NULL, NULL, '1'),
(200, '130', 'PO', '2023-08-22', '10107', 'PO Receive Receive No 20231005103131', 8489.00, 0.00, 0, '1', '2', '2023-08-22 00:00:00', NULL, NULL, '1'),
(201, '130', 'PO', '2023-08-22', '502020506', 'PO received For PO No.130 Receive No.20231005103131', 0.00, 8489.00, 0, '1', '2', '2023-08-22 00:00:00', NULL, NULL, '1'),
(202, 'REP098/22077', 'PO', '2023-08-25', '10107', 'PO Receive Receive No 20231005111915', 9298.14, 0.00, 0, '1', '2', '2023-08-25 00:00:00', '2', '2023-08-25 00:00:00', '1'),
(203, 'REP098/22077', 'PO', '2023-08-25', '502020518', 'PO received For PO No.REP098/22077 Receive No.20231005111915', 0.00, 9298.14, 0, '1', '2', '2023-08-25 00:00:00', '2', '2023-08-25 00:00:00', '1'),
(204, '10009726', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231005133122', 2580.00, 0.00, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(205, '10009726', 'PO', '2023-08-21', '502020505', 'PO received For PO No.10009726 Receive No.20231005133122', 0.00, 2580.00, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(206, '10009728', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231005133628', 5380.00, 0.00, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(207, '10009728', 'PO', '2023-08-21', '502020505', 'PO received For PO No.10009728 Receive No.20231005133628', 0.00, 5380.00, 0, '1', '2', '2023-08-21 00:00:00', '2', '2023-08-21 00:00:00', '1'),
(208, 'Sale0012', 'Sale Restaurent Service', '2023-10-06', '1020101', 'Cash in Hand payment Debit For Restaurent Invoice# 0012', 950.00, 0.00, 0, '1', '2', '2023-10-06 00:00:00', NULL, NULL, '1'),
(209, '0012', 'CIV', '2023-10-06', '102030101', 'Customer debit for Restaurent Invoice# 0012', 950.00, 0.00, 0, '1', '2', '2023-10-06 00:00:00', NULL, NULL, '1'),
(210, '0012', 'CIV', '2023-10-06', '30303', 'Restaurant Food Credit for Restaurent Invoice# 0012', 0.00, 950.00, 0, '1', '2', '2023-10-06 00:00:00', NULL, NULL, '1'),
(211, '0012', 'CIV', '2023-10-06', '102030101', 'Customer Credit for Restaurent Invoice# 0012', 0.00, 950.00, 0, '1', '2', '2023-10-06 00:00:00', NULL, NULL, '1'),
(212, 'Sale0012', 'Restaurent Service Tax', '2023-10-06', '5020303', 'Restaurent TAX Credit for Restaurent Invoice# 0012', 0.00, 0.00, 0, '1', '2', '2023-10-06 00:00:00', NULL, NULL, '1'),
(213, 'Sale0012', 'Restaurent Service Tax', '2023-10-06', '1020204', 'Restaurent TAX Debit for Restaurent Invoice# 0012', 0.00, 0.00, 0, '1', '2', '2023-10-06 00:00:00', NULL, NULL, '1'),
(214, 'Sale0012', 'Restaurent Service Charge', '2023-10-06', '30304', 'Restaurent Service Charge Credit for Restaurent Invoice# 0012', 0.00, 0.00, 0, '1', '2', '2023-10-06 00:00:00', NULL, NULL, '1'),
(215, '10009725', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231007094146', 14595.00, 0.00, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(216, '10009725', 'PO', '2023-08-21', '502020505', 'PO received For PO No.10009725 Receive No.20231007094146', 0.00, 14595.00, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(217, '93', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231007111608', 13741.00, 0.00, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(218, '93', 'PO', '2023-08-21', '502020506', 'PO received For PO No.93 Receive No.20231007111608', 0.00, 13741.00, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(219, '147test', 'PO', '2023-08-22', '10107', 'PO Receive Receive No 20231007113103', 109.52, 0.00, 0, '1', '2', '2023-08-22 00:00:00', NULL, NULL, '1'),
(220, '147test', 'PO', '2023-08-22', '502020504', 'PO received For PO No.147test Receive No.20231007113103', 0.00, 109.52, 0, '1', '2', '2023-08-22 00:00:00', NULL, NULL, '1'),
(221, '456', 'PO', '2023-08-15', '10107', 'PO Receive Receive No 20231007122307', 892.50, 0.00, 0, '1', '2', '2023-08-15 00:00:00', NULL, NULL, '1'),
(222, '456', 'PO', '2023-08-15', '502020507', 'PO received For PO No.456 Receive No.20231007122307', 0.00, 892.50, 0, '1', '2', '2023-08-15 00:00:00', NULL, NULL, '1'),
(223, '125', 'PO', '2023-10-07', '10107', 'PO Receive Receive No 20231007124415', 152.20, 0.00, 0, '1', '2', '2023-10-07 00:00:00', NULL, NULL, '1'),
(224, '125', 'PO', '2023-10-07', '502020504', 'PO received For PO No.125 Receive No.20231007124415', 0.00, 152.20, 0, '1', '2', '2023-10-07 00:00:00', NULL, NULL, '1'),
(225, '159', 'PO', '2023-10-07', '10107', 'PO Receive Receive No 20231007124953', 442.08, 0.00, 0, '1', '2', '2023-10-07 00:00:00', NULL, NULL, '1'),
(226, '159', 'PO', '2023-10-07', '502020504', 'PO received For PO No.159 Receive No.20231007124953', 0.00, 442.08, 0, '1', '2', '2023-10-07 00:00:00', NULL, NULL, '1'),
(227, '000217', 'PO', '2023-08-23', '10107', 'PO Receive Receive No 20231007130143', 9069.66, 0.00, 0, '1', '2', '2023-08-23 00:00:00', NULL, NULL, '1'),
(228, '000217', 'PO', '2023-08-23', '502020511', 'PO received For PO No.000217 Receive No.20231007130143', 0.00, 9069.66, 0, '1', '2', '2023-08-23 00:00:00', NULL, NULL, '1'),
(229, 'test123', 'PO', '2023-07-20', '10107', 'PO Receive Receive No 20231007143508', 100.52, 0.00, 0, '1', '2', '2023-07-20 00:00:00', NULL, NULL, '1'),
(230, 'test123', 'PO', '2023-07-20', '502020520', 'PO received For PO No.test123 Receive No.20231007143508', 0.00, 100.52, 0, '1', '2', '2023-07-20 00:00:00', NULL, NULL, '1'),
(231, 'test21', 'PO', '2023-08-08', '10107', 'PO Receive Receive No 20231007144649', 100.52, 0.00, 0, '1', '2', '2023-08-08 00:00:00', NULL, NULL, '1'),
(232, 'test21', 'PO', '2023-08-08', '502020520', 'PO received For PO No.test21 Receive No.20231007144649', 0.00, 100.52, 0, '1', '2', '2023-08-08 00:00:00', NULL, NULL, '1'),
(233, 'test25', 'PO', '2023-08-10', '10107', 'PO Receive Receive No 20231007151517', 150.55, 0.00, 0, '1', '2', '2023-08-10 00:00:00', NULL, NULL, '1'),
(234, 'test25', 'PO', '2023-08-10', '502020520', 'PO received For PO No.test25 Receive No.20231007151517', 0.00, 150.55, 0, '1', '2', '2023-08-10 00:00:00', NULL, NULL, '1'),
(235, 'test2', 'PO', '2023-08-09', '10107', 'PO Receive Receive No 20231007153730', 9.70, 0.00, 0, '1', '2', '2023-08-09 00:00:00', NULL, NULL, '1'),
(236, 'test2', 'PO', '2023-08-09', '502020520', 'PO received For PO No.test2 Receive No.20231007153730', 0.00, 9.70, 0, '1', '2', '2023-08-09 00:00:00', NULL, NULL, '1'),
(237, 'tes5', 'PO', '2023-10-10', '10107', 'PO Receive Receive No 20231010112152', 160.30, 0.00, 0, '1', '2', '2023-10-10 00:00:00', NULL, NULL, '1'),
(238, 'tes5', 'PO', '2023-10-10', '502020521', 'PO received For PO No.tes5 Receive No.20231010112152', 0.00, 160.30, 0, '1', '2', '2023-10-10 00:00:00', NULL, NULL, '1'),
(239, '012', 'PO', '2023-10-10', '10107', 'PO Receive Receive No 20231010122756', 1.08, 0.00, 0, '1', '1', '2023-10-10 00:00:00', NULL, NULL, '1'),
(240, '012', 'PO', '2023-10-10', '502020520', 'PO received For PO No.012 Receive No.20231010122756', 0.00, 1.08, 0, '1', '1', '2023-10-10 00:00:00', NULL, NULL, '1'),
(241, '124', 'PO', '2023-10-10', '10107', 'PO Receive Receive No 20231010122904', 125.25, 0.00, 0, '1', '2', '2023-10-10 00:00:00', '2', '2023-10-10 00:00:00', '1'),
(242, '124', 'PO', '2023-10-10', '502020505', 'PO received For PO No.124 Receive No.20231010122904', 0.00, 125.25, 0, '1', '2', '2023-10-10 00:00:00', '2', '2023-10-10 00:00:00', '1'),
(243, 'tes1', 'PO', '2023-10-10', '10107', 'PO Receive Receive No 20231010173912', 26.12, 0.00, 0, '1', '2', '2023-10-10 00:00:00', '2', '2023-10-10 00:00:00', '1'),
(244, 'tes1', 'PO', '2023-10-10', '502020521', 'PO received For PO No.tes1 Receive No.20231010173912', 0.00, 26.12, 0, '1', '2', '2023-10-10 00:00:00', '2', '2023-10-10 00:00:00', '1'),
(245, '147', 'PO', '2023-10-11', '10107', 'PO Receive Receive No 20231011083006', 571.44, 0.00, 0, '1', '2', '2023-10-11 00:00:00', NULL, NULL, '1'),
(246, '147', 'PO', '2023-10-11', '502020520', 'PO received For PO No.147 Receive No.20231011083006', 0.00, 571.44, 0, '1', '2', '2023-10-11 00:00:00', NULL, NULL, '1'),
(247, 'REP098/22077', 'PO', '2023-10-11', '10107', 'PO Receive Receive No 20231011102824', 9298.14, 0.00, 0, '1', '2', '2023-10-11 00:00:00', NULL, NULL, '1'),
(248, 'REP098/22077', 'PO', '2023-10-11', '502020518', 'PO received For PO No.REP098/22077 Receive No.20231011102824', 0.00, 9298.14, 0, '1', '2', '2023-10-11 00:00:00', NULL, NULL, '1'),
(249, '10009726', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231011105246', 2580.00, 0.00, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(250, '10009726', 'PO', '2023-08-21', '502020505', 'PO received For PO No.10009726 Receive No.20231011105246', 0.00, 2580.00, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(251, '10009728', 'PO', '2023-08-21', '10107', 'PO Receive Receive No 20231011105639', 5380.50, 0.00, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(252, '10009728', 'PO', '2023-08-21', '502020505', 'PO received For PO No.10009728 Receive No.20231011105639', 0.00, 5380.50, 0, '1', '2', '2023-08-21 00:00:00', NULL, NULL, '1'),
(253, 'DV-1', 'DV', '2023-07-30', '1020101', '', 0.00, 12345.00, 0, '1', '2', '2023-10-12 11:04:43', NULL, NULL, '0'),
(254, 'DV-1', 'DV', '2023-07-30', '4021406', '', 12345.00, 0.00, 0, '1', '2', '2023-10-12 11:04:43', NULL, NULL, '0'),
(255, '130', 'PO', '2023-08-22', '10107', 'PO Receive Receive No 20231013104524', 8061.00, 0.00, 0, '1', '2', '2023-08-22 00:00:00', NULL, NULL, '1'),
(256, '130', 'PO', '2023-08-22', '502020506', 'PO received For PO No.130 Receive No.20231013104524', 0.00, 8061.00, 0, '1', '2', '2023-08-22 00:00:00', NULL, NULL, '1'),
(257, 'FreshFarm0001', 'PO', '2023-08-23', '10107', 'PO Receive Receive No 20231013113742', 9067.00, 0.00, 0, '1', '2', '2023-08-23 00:00:00', NULL, NULL, '1'),
(258, 'FreshFarm0001', 'PO', '2023-08-23', '502020522', 'PO received For PO No.FreshFarm0001 Receive No.20231013113742', 0.00, 9067.00, 0, '1', '2', '2023-08-23 00:00:00', NULL, NULL, '1'),
(259, 'ER15039', 'PO', '2023-08-22', '10107', 'PO Receive Receive No 20231013114717', 882.00, 0.00, 0, '1', '2', '2023-08-22 00:00:00', NULL, NULL, '1'),
(260, 'ER15039', 'PO', '2023-08-22', '502020523', 'PO received For PO No.ER15039 Receive No.20231013114717', 0.00, 882.00, 0, '1', '2', '2023-08-22 00:00:00', NULL, NULL, '1'),
(261, 'OP0001', 'PO', '2023-08-23', '10107', 'PO Receive Receive No 20231013120626', 5100.00, 0.00, 0, '1', '2', '2023-08-23 00:00:00', NULL, NULL, '1'),
(262, 'OP0001', 'PO', '2023-08-23', '502020508', 'PO received For PO No.OP0001 Receive No.20231013120626', 0.00, 5100.00, 0, '1', '2', '2023-08-23 00:00:00', NULL, NULL, '1'),
(263, '000011', 'CIV', '2023-10-28', '102030101', 'Customer debit for webiste advance payment Rent Invoice#000011', 2.00, 0.00, 0, '1', NULL, '2023-10-28 00:00:00', NULL, NULL, '1'),
(264, '000011', 'CIV', '2023-10-28', '30301', 'Hotel Credit for webiste advance payment Rent Invoice#000011', 0.00, 2.00, 0, '1', NULL, '2023-10-28 00:00:00', NULL, NULL, '1'),
(265, '000011', 'CIV', '2023-10-28', '102030101', 'Customer Credit for webiste advance payment Rent Invoice000011', 0.00, 2.00, 0, '1', NULL, '2023-10-28 00:00:00', NULL, NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `add_ons`
--

CREATE TABLE `add_ons` (
  `add_on_id` int(11) NOT NULL,
  `add_on_name` varchar(200) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `is_active` tinyint(4) NOT NULL,
  `tax0` text DEFAULT NULL,
  `tax1` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `award`
--

CREATE TABLE `award` (
  `award_id` int(11) NOT NULL,
  `award_name` varchar(50) NOT NULL,
  `aw_description` varchar(200) NOT NULL,
  `awr_gift_item` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `awarded_by` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `award`
--

INSERT INTO `award` (`award_id`, `award_name`, `aw_description`, `awr_gift_item`, `date`, `employee_id`, `awarded_by`) VALUES
(1, 'test', 'asd', 'item', '2023-10-04', 'ETIFFGFW', 'asd');

-- --------------------------------------------------------

--
-- Table structure for table `bedstype`
--

CREATE TABLE `bedstype` (
  `Bedstypeid` int(11) NOT NULL,
  `bedstypetitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `bedstype`
--

INSERT INTO `bedstype` (`Bedstypeid`, `bedstypetitle`) VALUES
(12, 'Electric bed'),
(13, 'Standard Double'),
(14, 'Queen Bed'),
(15, 'Olympic Queen'),
(16, 'King Bed');

-- --------------------------------------------------------

--
-- Table structure for table `bill`
--

CREATE TABLE `bill` (
  `bill_id` bigint(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `total_amount` float NOT NULL,
  `discount` float NOT NULL,
  `service_charge` float NOT NULL,
  `shipping_type` int(11) DEFAULT NULL COMMENT '1=home,2=pickup,3=none',
  `delivarydate` datetime DEFAULT NULL,
  `VAT` float NOT NULL,
  `bill_amount` float NOT NULL,
  `bill_date` date NOT NULL,
  `bill_time` time NOT NULL,
  `create_at` datetime DEFAULT '1970-01-01 01:01:01',
  `bill_status` tinyint(1) NOT NULL COMMENT '0=unpaid, 1=paid',
  `payment_method_id` tinyint(4) NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bill_card_payment`
--

CREATE TABLE `bill_card_payment` (
  `row_id` bigint(20) NOT NULL,
  `bill_id` bigint(20) NOT NULL,
  `multipay_id` int(11) DEFAULT NULL,
  `card_no` varchar(200) DEFAULT NULL,
  `terminal_name` int(11) NOT NULL,
  `bank_name` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `booked_details`
--

CREATE TABLE `booked_details` (
  `book_detailsid` int(11) NOT NULL,
  `bookedid` int(11) NOT NULL,
  `booking_type` varchar(100) DEFAULT NULL,
  `booking_source` varchar(100) DEFAULT NULL,
  `booking_source_no` varchar(100) DEFAULT NULL,
  `extracheckin` text DEFAULT NULL,
  `extracheckout` text DEFAULT NULL,
  `arival_from` varchar(100) DEFAULT NULL,
  `purpose` varchar(100) DEFAULT NULL,
  `extra_facility_days` text DEFAULT NULL,
  `extrabed` text DEFAULT NULL,
  `extraperson` text DEFAULT NULL,
  `extrachild` text DEFAULT NULL,
  `complementary` text DEFAULT NULL,
  `complementaryprice` text DEFAULT NULL,
  `discountreason` text DEFAULT NULL,
  `discountamount` decimal(10,2) DEFAULT NULL,
  `commissionpersent` int(11) DEFAULT NULL,
  `commissionamount` decimal(10,2) DEFAULT NULL,
  `payment_method` varchar(100) DEFAULT NULL,
  `advance_amount` decimal(10,2) DEFAULT NULL,
  `advance_remarks` varchar(100) DEFAULT NULL,
  `remarks` text DEFAULT NULL,
  `booked_from` int(11) DEFAULT 0 COMMENT '0=admin,1=user'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `booked_details`
--

INSERT INTO `booked_details` (`book_detailsid`, `bookedid`, `booking_type`, `booking_source`, `booking_source_no`, `extracheckin`, `extracheckout`, `arival_from`, `purpose`, `extra_facility_days`, `extrabed`, `extraperson`, `extrachild`, `complementary`, `complementaryprice`, `discountreason`, `discountamount`, `commissionpersent`, `commissionamount`, `payment_method`, `advance_amount`, `advance_remarks`, `remarks`, `booked_from`) VALUES
(9, 9, '', '', '', '2023-09-11', '2023-09-11', '', '', '0', '0', '0', '0', 'no', '0', '', 0.00, 0, 0.00, '', 0.00, '', '', 1),
(10, 10, '', '', '', '2023-09-19', '2023-09-19', '', '', '0', '0', '0', '0', 'no', '0', '', 0.00, 0, 0.00, '', 0.00, '', '', 1),
(11, 11, '', '', '', '2023-10-28', '2023-10-28', '', '', '0', '0', '0', '0', 'no', '0', '', 0.00, 0, 0.00, '', 0.00, '', '', 1),
(12, 12, '', '', '', '2023-12-29', '2023-12-29', '', '', '0', '0', '0', '0', 'no', '0', '', 0.00, 0, 0.00, 'Bank Payment', 2.00, '', '', 1),
(13, 13, '', '', '', '2023-12-07', '2023-12-07', '', '', '0', '0', '0', '0', 'no', '0', '', 0.00, 0, 0.00, '', 0.00, '', '', 1),
(14, 14, '', '', '', '2023-12-29', '2023-12-29', '', '', '0', '0', '0', '0', 'no', '0', '', 0.00, 0, 0.00, '', 0.00, '', '', 1),
(15, 15, '', '', '', '2023-12-23', '2023-12-23', '', '', '0', '0', '0', '0', 'no', '0', '', 0.00, 0, 0.00, '', 0.00, '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `booked_info`
--

CREATE TABLE `booked_info` (
  `bookedid` int(11) NOT NULL,
  `booking_number` varchar(100) NOT NULL,
  `date_time` datetime NOT NULL,
  `roomid` text NOT NULL,
  `nuofpeople` varchar(100) DEFAULT '0',
  `children` text DEFAULT NULL,
  `total_room` int(11) NOT NULL DEFAULT 0,
  `room_no` varchar(45) NOT NULL,
  `roomrate` text DEFAULT NULL,
  `promocode` text DEFAULT NULL,
  `total_price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `paid_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `offer_discount` varchar(100) NOT NULL DEFAULT '0.00',
  `full_guest_name` text DEFAULT NULL,
  `special_request` text DEFAULT NULL,
  `coments` text DEFAULT NULL,
  `checkindate` datetime NOT NULL,
  `checkoutdate` datetime NOT NULL,
  `cutomerid` int(11) NOT NULL,
  `bookingstatus` varchar(255) NOT NULL COMMENT '0=pending,1=cancel,2=success,3=finish,4=checkin,5=checkout',
  `isSeen` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `booked_info`
--

INSERT INTO `booked_info` (`bookedid`, `booking_number`, `date_time`, `roomid`, `nuofpeople`, `children`, `total_room`, `room_no`, `roomrate`, `promocode`, `total_price`, `paid_amount`, `offer_discount`, `full_guest_name`, `special_request`, `coments`, `checkindate`, `checkoutdate`, `cutomerid`, `bookingstatus`, `isSeen`) VALUES
(9, '00000001', '2023-09-10 16:00:06', '2', '2', '0', 1, '2', '1.00', NULL, 1.00, 0.00, '0', 'Kasun dilshan', '', 'Checking system', '2023-09-11 00:00:00', '2023-09-12 00:00:00', 15, '1', 1),
(10, '00000010', '2023-09-19 22:44:25', '1', '2', '0', 1, '1', '1.00', NULL, 1.00, 0.00, '0', 'Charitha Sooriyabandara', '', NULL, '2023-09-19 00:00:00', '2023-09-20 00:00:00', 16, '0', 1),
(11, '00000011', '2023-10-04 12:27:56', '5', '2', '0', 1, '5', '1.00', NULL, 1.00, 0.00, '0', 'Ayesh weligalle', '', NULL, '2023-10-28 00:00:00', '2023-10-29 00:00:00', 19, '0', 1),
(12, '00000012', '2023-10-28 23:39:01', '5', '2', '1', 1, '5', '1.00', NULL, 2.00, 2.00, '0', 'Kumar ashish', '', NULL, '2023-12-29 00:00:00', '2023-12-31 00:00:00', 21, '0', 1),
(13, '00000013', '2023-12-06 20:41:15', '5', '2', '0', 1, '5', '1.00', NULL, 1.00, 0.00, '0', 'Chathumini Herath', '', NULL, '2023-12-07 00:00:00', '2023-12-08 00:00:00', 23, '0', 1),
(14, '00000014', '2023-12-15 16:57:59', '1', '2', '0', 1, '1', '1.00', NULL, 2.00, 0.00, '0', 'Joseph George', '', NULL, '2023-12-29 00:00:00', '2023-12-31 00:00:00', 25, '0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bookingtype`
--

CREATE TABLE `bookingtype` (
  `booktypeid` int(11) NOT NULL,
  `booktypetitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `bookingtype`
--

INSERT INTO `bookingtype` (`booktypeid`, `booktypetitle`) VALUES
(1, 'Advance'),
(2, 'Instant'),
(3, 'Group'),
(4, 'Allocation'),
(5, 'Bussiness'),
(6, 'Wedding'),
(7, 'tst');

-- --------------------------------------------------------

--
-- Table structure for table `candidate_basic_info`
--

CREATE TABLE `candidate_basic_info` (
  `can_id` varchar(20) NOT NULL,
  `first_name` varchar(11) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `last_name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `alter_phone` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `present_address` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `parmanent_address` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `picture` text DEFAULT NULL,
  `ssn` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidate_basic_info`
--

INSERT INTO `candidate_basic_info` (`can_id`, `first_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `ssn`, `state`, `city`, `zip`) VALUES
('16963333180469S', 'test', 'test1', 'test1@gmail.com', '123456789', '1234567', '', 'qwert', '', '4', 'Alabama', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `candidate_education_info`
--

CREATE TABLE `candidate_education_info` (
  `can_edu_id` int(11) NOT NULL,
  `can_id` varchar(30) NOT NULL,
  `degree_name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `university_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `cgp` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `comments` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `sequencee` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidate_education_info`
--

INSERT INTO `candidate_education_info` (`can_edu_id`, `can_id`, `degree_name`, `university_name`, `cgp`, `comments`, `sequencee`) VALUES
(2, '16963333180469S', 'chef', 'asd', '2.5', 'zxc', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `candidate_interview`
--

CREATE TABLE `candidate_interview` (
  `can_int_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `job_adv_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interviewer_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interview_marks` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `written_total_marks` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mcq_total_marks` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total_marks` varchar(30) NOT NULL,
  `recommandation` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `selection` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `details` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidate_interview`
--

INSERT INTO `candidate_interview` (`can_int_id`, `can_id`, `job_adv_id`, `interview_date`, `interviewer_id`, `interview_marks`, `written_total_marks`, `mcq_total_marks`, `total_marks`, `recommandation`, `selection`, `details`) VALUES
(1, '16963333180469S', '1', '2023-10-04', 'tes1', '10', '30', '20', '60', '', 'ok', 'test1');

-- --------------------------------------------------------

--
-- Table structure for table `candidate_selection`
--

CREATE TABLE `candidate_selection` (
  `can_sel_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `selection_terms` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidate_shortlist`
--

CREATE TABLE `candidate_shortlist` (
  `can_short_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `job_adv_id` int(11) NOT NULL,
  `date_of_shortlist` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interview_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidate_shortlist`
--

INSERT INTO `candidate_shortlist` (`can_short_id`, `can_id`, `job_adv_id`, `date_of_shortlist`, `interview_date`) VALUES
(1, '16963333180469S', 1, '2023-10-03', '2023-10-04');

-- --------------------------------------------------------

--
-- Table structure for table `candidate_workexperience`
--

CREATE TABLE `candidate_workexperience` (
  `can_workexp_id` int(11) NOT NULL,
  `can_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `company_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `duties` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `supervisor` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sequencee` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `candidate_workexperience`
--

INSERT INTO `candidate_workexperience` (`can_workexp_id`, `can_id`, `company_name`, `working_period`, `duties`, `supervisor`, `sequencee`) VALUES
(2, '16963333180469S', 'asd', '5', 'asdfg', 'sdf', '');

-- --------------------------------------------------------

--
-- Table structure for table `check_addones`
--

CREATE TABLE `check_addones` (
  `id` int(11) NOT NULL,
  `order_menuid` int(11) NOT NULL,
  `sub_order_id` int(11) NOT NULL,
  `status` tinyint(4) DEFAULT NULL COMMENT '1=insert, 0=notinserted'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `common_setting`
--

CREATE TABLE `common_setting` (
  `id` int(11) NOT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `login_logo` varchar(50) DEFAULT NULL,
  `footer_logo` varchar(50) DEFAULT NULL,
  `invoice_logo` varchar(50) DEFAULT NULL,
  `powerbytxt` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `common_setting`
--

INSERT INTO `common_setting` (`id`, `address`, `email`, `phone`, `logo`, `login_logo`, `footer_logo`, `invoice_logo`, `powerbytxt`) VALUES
(1, NULL, 'info@dutchcaviarhikka.com', '94712291276', 'assets/img/2023-12-25/I.png', '', 'assets/img/2023-09-03/L1.png', 'assets/img/2023-12-25/I3.png', 'Powered By eSupport Technologies');

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE `currency` (
  `currencyid` int(11) NOT NULL,
  `currencyname` varchar(50) NOT NULL,
  `curr_icon` varchar(50) NOT NULL,
  `position` int(11) NOT NULL DEFAULT 1 COMMENT '1=left.2=right',
  `curr_rate` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`currencyid`, `currencyname`, `curr_icon`, `position`, `curr_rate`) VALUES
(2, 'USD', '$', 1, 1.00),
(4, 'Srilankan Rupee', 'LKR', 1, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `customerinfo`
--

CREATE TABLE `customerinfo` (
  `customerid` int(11) NOT NULL,
  `customernumber` varchar(100) DEFAULT NULL,
  `membership_type` int(11) DEFAULT NULL COMMENT '1=bronze,2=silver,3=gold,4=platinum,5=vip',
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `fathername` text DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `profession` varchar(100) DEFAULT NULL,
  `isnationality` varchar(100) DEFAULT NULL,
  `pid` varchar(23) DEFAULT NULL,
  `pitype` text DEFAULT NULL,
  `imgfront` varchar(100) DEFAULT NULL,
  `imgback` varchar(100) DEFAULT NULL,
  `imgguest` varchar(100) DEFAULT NULL,
  `contacttype` text DEFAULT NULL,
  `zipcode` varchar(100) DEFAULT NULL,
  `nationality` varchar(100) DEFAULT NULL,
  `passport` varchar(120) DEFAULT NULL,
  `visano` varchar(80) DEFAULT NULL,
  `purpose` varchar(80) DEFAULT NULL,
  `profileimage` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `anniversary` text DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `cust_phone` text DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `balance` decimal(10,2) NOT NULL DEFAULT 0.00,
  `active` int(255) DEFAULT NULL,
  `password_reset_token` text DEFAULT NULL,
  `signupdate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `customerinfo`
--

INSERT INTO `customerinfo` (`customerid`, `customernumber`, `membership_type`, `firstname`, `lastname`, `fathername`, `email`, `address`, `profession`, `isnationality`, `pid`, `pitype`, `imgfront`, `imgback`, `imgguest`, `contacttype`, `zipcode`, `nationality`, `passport`, `visano`, `purpose`, `profileimage`, `city`, `gender`, `dob`, `anniversary`, `country`, `username`, `cust_phone`, `pass`, `balance`, `active`, `password_reset_token`, `signupdate`) VALUES
(16, '0002', NULL, 'Charitha', 'Sooriyabandara', NULL, 'gpcharitha@hotmail.com', 'Talawatugoda ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0775561922', 'd41d8cd98f00b204e9800998ecf8427e', 0.00, NULL, NULL, '2023-09-19'),
(17, '0017', NULL, 'test', 'pradeep', NULL, 'pradeep@gmail.com', 'asdfghjkl', 'fsf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '2006-08-01', NULL, NULL, NULL, '3534365645756', NULL, 0.00, NULL, NULL, '2023-10-03'),
(18, '0018', 0, 'pradeep', NULL, NULL, 'pradeep@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', NULL, 0.00, NULL, NULL, NULL),
(19, '0019', NULL, 'Ayesh', 'Weligalle', NULL, 'ayeshabisheka@gmail.com', '404,Malkaduwawa ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0714609860', 'd41d8cd98f00b204e9800998ecf8427e', 0.00, NULL, NULL, '2023-10-04'),
(20, '0020', 0, 'Cash', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '012345678', NULL, 0.00, NULL, NULL, NULL),
(21, '0021', NULL, 'Kumar', 'Ashish', NULL, 'ashishkumar46@gmail.com', '204 jairaj vasundhara boring road patna 800001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9973120500', 'd41d8cd98f00b204e9800998ecf8427e', 2.00, NULL, NULL, '2023-10-28'),
(22, '0022', NULL, 'Kumar', 'Ashish', NULL, 'ashishkumar46@gmail.com', '204 vasundhara patna india 800001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9973120500', 'd41d8cd98f00b204e9800998ecf8427e', 0.00, NULL, NULL, '2023-11-14'),
(23, '0023', NULL, 'Chathumini', 'Herath', NULL, 'hchathumini@gmail.com', '391,21 walawwaththa Ganemulla ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0764018890', 'd41d8cd98f00b204e9800998ecf8427e', 0.00, NULL, NULL, '2023-12-06'),
(24, '0024', NULL, 'Maheshinee', 'Edirimanna', NULL, 'mahesini@yahoo.com', 'Gampaha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0719849123', 'd41d8cd98f00b204e9800998ecf8427e', 0.00, NULL, NULL, '2023-12-07'),
(25, '0025', NULL, 'Joseph', 'George', NULL, 'josephgeorge.mec@gmail.com', '917042717429', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '917093', 'd41d8cd98f00b204e9800998ecf8427e', 0.00, NULL, NULL, '2023-12-15');

-- --------------------------------------------------------

--
-- Table structure for table `customer_order`
--

CREATE TABLE `customer_order` (
  `order_id` bigint(20) NOT NULL,
  `saleinvoice` varchar(100) NOT NULL,
  `marge_order_id` varchar(30) DEFAULT NULL,
  `customer_id` int(11) NOT NULL,
  `cutomertype` int(11) NOT NULL,
  `isthirdparty` int(11) NOT NULL DEFAULT 0 COMMENT '0=normal,1>all Third Party',
  `thirdpartyinvoiceid` int(11) DEFAULT NULL,
  `waiter_id` int(11) DEFAULT NULL,
  `kitchen` int(11) DEFAULT NULL,
  `order_date` date NOT NULL,
  `order_time` time NOT NULL,
  `cookedtime` time NOT NULL DEFAULT '00:15:00',
  `table_no` int(11) DEFAULT NULL,
  `tokenno` varchar(30) DEFAULT NULL,
  `totalamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `customerpaid` decimal(10,2) DEFAULT 0.00,
  `customer_note` text DEFAULT NULL,
  `anyreason` text DEFAULT NULL,
  `order_status` tinyint(1) NOT NULL COMMENT '1=Pending, 2=Processing, 3=Ready, 4=Served,5=Cancel',
  `nofification` int(11) NOT NULL DEFAULT 0 COMMENT '0=unseen,1=seen',
  `orderacceptreject` int(11) DEFAULT NULL,
  `splitpay_status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=no split,1=split',
  `isupdate` int(11) DEFAULT NULL,
  `shipping_date` datetime DEFAULT '1790-01-01 01:01:01',
  `tokenprint` int(11) NOT NULL DEFAULT 0 COMMENT '1=print done,0=not done'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer_order`
--

INSERT INTO `customer_order` (`order_id`, `saleinvoice`, `marge_order_id`, `customer_id`, `cutomertype`, `isthirdparty`, `thirdpartyinvoiceid`, `waiter_id`, `kitchen`, `order_date`, `order_time`, `cookedtime`, `table_no`, `tokenno`, `totalamount`, `customerpaid`, `customer_note`, `anyreason`, `order_status`, `nofification`, `orderacceptreject`, `splitpay_status`, `isupdate`, `shipping_date`, `tokenprint`) VALUES
(11, '0001', NULL, 18, 6, 0, NULL, NULL, NULL, '2023-10-03', '17:44:45', '01:00:00', NULL, '01', 1500.00, 0.00, '', NULL, 1, 1, NULL, 0, NULL, '1790-01-01 01:01:01', 0),
(12, '0012', NULL, 16, 1, 0, NULL, 0, NULL, '2023-10-06', '12:12:21', '00:15:00', 1, '01', 950.00, 950.00, '', '', 4, 1, 1, 0, NULL, '1790-01-01 01:01:01', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer_type`
--

CREATE TABLE `customer_type` (
  `customer_type_id` int(11) NOT NULL,
  `customer_type` varchar(100) NOT NULL,
  `ordering` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer_type`
--

INSERT INTO `customer_type` (`customer_type_id`, `customer_type`, `ordering`) VALUES
(1, 'Walk In Customer', 1),
(2, 'Online Customer', 1),
(3, 'Third Party', 0),
(4, 'Take Way', 0),
(5, 'QR Customer', 0),
(6, 'Hotel Customer', 1);

-- --------------------------------------------------------

--
-- Table structure for table `custom_table`
--

CREATE TABLE `custom_table` (
  `custom_id` int(11) NOT NULL,
  `custom_field` varchar(100) NOT NULL,
  `custom_data_type` int(11) NOT NULL,
  `custom_data` text NOT NULL,
  `employee_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `custom_table`
--

INSERT INTO `custom_table` (`custom_id`, `custom_field`, `custom_data_type`, `custom_data`, `employee_id`) VALUES
(9, 'Teacher Name', 2, 'Abdul Halim', 'EF6MQRAX'),
(12, 'Primary School', 1, 'Test Primary School', 'E4ZNFBIC'),
(13, 'High School Name', 2, 'Taker Hat High school', 'E4ZNFBIC'),
(14, 'Versity Name', 3, 'Nu', 'E4ZNFBIC'),
(15, 'Company Name', 1, 'Bdtask', 'ER6RJAY8'),
(16, 'House Name', 3, 'Shikder Bari', 'ER6RJAY8'),
(17, 'Person name', 2, 'Tuhin', 'ER6RJAY8'),
(21, 'customfield1', 1, 'custom value1', 'E0LHJ447'),
(22, 'dsfsdf', 1, 'sdfdsf', 'E0LHJ447'),
(23, 'dsfsd', 1, 'fdsfsdf', 'E0LHJ447'),
(24, '', 1, '', 'E0LHJ447'),
(25, '', 1, '', 'E0LHJ447'),
(34, 'isahadf', 1, '23424', 'ELPGMMRL'),
(35, 'dfsdf', 1, 'dfgdfg', 'ELPGMMRL'),
(36, 'hhh', 1, 'sdfsdf', 'ELPGMMRL'),
(37, 'fdfgdfg', 1, 'dfg', 'ELPGMMRL'),
(38, 'dfgdfg', 1, '', 'ELPGMMRL'),
(39, 'First isahaq', 1, 'sdfsdf', 'E4K0I0DA'),
(40, 'sdfsadf', 1, 'sdfsdf', 'EYOBEEFQ'),
(41, 'fsdfsadf', 1, '234234324', 'EHBEEFQQ'),
(43, 'My Mother', 1, 'Ma', 'E4Y9T7CJ'),
(44, 'rrrr', 2, '07-08-2018', 'E78PIKVA'),
(57, 'Chinese Cuisine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EU3APTYY'),
(58, 'French Suicine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EXL9WSCL'),
(59, 'Chinese Cuisine', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'E3Y1WJMB'),
(60, 'Kitchen Lead', 1, 'coffee roastery located on a busy corner site in Farringdon\'s Exmouth Market. With glazed frontage on two sides ', 'EBK2UPRA');

-- --------------------------------------------------------

--
-- Table structure for table `dbt_blocklist`
--

CREATE TABLE `dbt_blocklist` (
  `id` bigint(20) NOT NULL,
  `ip_mail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dbt_security`
--

CREATE TABLE `dbt_security` (
  `id` int(11) NOT NULL,
  `keyword` varchar(20) NOT NULL,
  `data` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_id` int(11) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_id`, `department_name`, `parent_id`) VALUES
(2, 'Hotel Management', 0),
(3, 'Restaurant Management ', 0),
(4, 'Kitchen', 3),
(5, 'F&B', 3),
(8, 'test', 3);

-- --------------------------------------------------------

--
-- Table structure for table `duty_type`
--

CREATE TABLE `duty_type` (
  `id` int(11) NOT NULL,
  `type_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `duty_type`
--

INSERT INTO `duty_type` (`id`, `type_name`) VALUES
(1, 'Full Time'),
(2, 'Part Time'),
(3, 'Contructual'),
(4, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `email_config`
--

CREATE TABLE `email_config` (
  `email_config_id` int(11) NOT NULL,
  `smtp_host` varchar(200) DEFAULT NULL,
  `secure_image` varchar(50) DEFAULT NULL,
  `smtp_port` varchar(200) DEFAULT NULL,
  `smtp_password` varchar(200) DEFAULT NULL,
  `protocol` text NOT NULL,
  `mailpath` text NOT NULL,
  `mailtype` text NOT NULL,
  `sender` text NOT NULL,
  `api_key` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `email_config`
--

INSERT INTO `email_config` (`email_config_id`, `smtp_host`, `secure_image`, `smtp_port`, `smtp_password`, `protocol`, `mailpath`, `mailtype`, `sender`, `api_key`, `status`) VALUES
(1, ' slbhhikkaduwa.com', 'assets/img/2023-12-25/I2.png', '465 ', 'Info@slbh', 'ssmtp', '/usr/sbin/sendmail', 'html', 'info@slbhhikkaduwa.com', '22c4c92a-e5a8-4293-b64c-befc9248521e', 1);

-- --------------------------------------------------------

--
-- Table structure for table `employee_benifit`
--

CREATE TABLE `employee_benifit` (
  `id` int(11) NOT NULL,
  `bnf_cl_code` varchar(100) NOT NULL,
  `bnf_cl_code_des` varchar(250) NOT NULL,
  `bnff_acural_date` date NOT NULL,
  `bnf_status` tinyint(4) NOT NULL,
  `employee_id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_history`
--

CREATE TABLE `employee_history` (
  `emp_his_id` int(11) NOT NULL,
  `employee_id` varchar(30) NOT NULL,
  `pos_id` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(32) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `alter_phone` varchar(30) NOT NULL,
  `present_address` varchar(100) DEFAULT NULL,
  `parmanent_address` varchar(100) DEFAULT NULL,
  `picture` text DEFAULT NULL,
  `degree_name` varchar(30) DEFAULT NULL,
  `university_name` varchar(50) DEFAULT NULL,
  `cgp` varchar(30) DEFAULT NULL,
  `passing_year` varchar(30) DEFAULT NULL,
  `company_name` varchar(30) DEFAULT NULL,
  `working_period` varchar(30) DEFAULT NULL,
  `duties` varchar(30) DEFAULT NULL,
  `supervisor` varchar(30) DEFAULT NULL,
  `signature` text DEFAULT NULL,
  `is_admin` int(2) NOT NULL DEFAULT 0,
  `dept_id` int(11) DEFAULT NULL,
  `division_id` int(11) NOT NULL,
  `maiden_name` varchar(50) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `zip` int(11) NOT NULL,
  `citizenship` int(11) NOT NULL,
  `duty_type` int(11) NOT NULL,
  `hire_date` date NOT NULL,
  `original_hire_date` date NOT NULL,
  `termination_date` date NOT NULL,
  `termination_reason` text NOT NULL,
  `voluntary_termination` int(11) NOT NULL,
  `rehire_date` date NOT NULL,
  `rate_type` int(11) NOT NULL,
  `rate` float NOT NULL,
  `pay_frequency` int(11) NOT NULL,
  `pay_frequency_txt` varchar(50) NOT NULL,
  `hourly_rate2` float NOT NULL,
  `hourly_rate3` float NOT NULL,
  `home_department` varchar(100) NOT NULL,
  `department_text` varchar(100) NOT NULL,
  `class_code` varchar(50) NOT NULL,
  `class_code_desc` varchar(100) NOT NULL,
  `class_acc_date` date NOT NULL,
  `class_status` tinyint(4) NOT NULL,
  `is_super_visor` int(11) DEFAULT NULL,
  `super_visor_id` varchar(30) NOT NULL,
  `supervisor_report` text NOT NULL,
  `dob` date NOT NULL,
  `gender` int(11) NOT NULL,
  `country` varchar(120) DEFAULT NULL,
  `marital_status` int(11) NOT NULL,
  `ethnic_group` varchar(100) NOT NULL,
  `eeo_class_gp` varchar(100) NOT NULL,
  `ssn` varchar(50) NOT NULL,
  `work_in_state` int(11) NOT NULL,
  `live_in_state` int(11) NOT NULL,
  `home_email` varchar(50) NOT NULL,
  `business_email` varchar(50) NOT NULL,
  `home_phone` varchar(30) NOT NULL,
  `business_phone` varchar(30) NOT NULL,
  `cell_phone` varchar(30) NOT NULL,
  `emerg_contct` varchar(30) NOT NULL,
  `emrg_h_phone` varchar(30) NOT NULL,
  `emrg_w_phone` varchar(30) NOT NULL,
  `emgr_contct_relation` varchar(50) NOT NULL,
  `alt_em_contct` varchar(30) NOT NULL,
  `alt_emg_h_phone` varchar(30) NOT NULL,
  `alt_emg_w_phone` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `employee_history`
--

INSERT INTO `employee_history` (`emp_his_id`, `employee_id`, `pos_id`, `first_name`, `middle_name`, `last_name`, `email`, `phone`, `alter_phone`, `present_address`, `parmanent_address`, `picture`, `degree_name`, `university_name`, `cgp`, `passing_year`, `company_name`, `working_period`, `duties`, `supervisor`, `signature`, `is_admin`, `dept_id`, `division_id`, `maiden_name`, `state`, `city`, `zip`, `citizenship`, `duty_type`, `hire_date`, `original_hire_date`, `termination_date`, `termination_reason`, `voluntary_termination`, `rehire_date`, `rate_type`, `rate`, `pay_frequency`, `pay_frequency_txt`, `hourly_rate2`, `hourly_rate3`, `home_department`, `department_text`, `class_code`, `class_code_desc`, `class_acc_date`, `class_status`, `is_super_visor`, `super_visor_id`, `supervisor_report`, `dob`, `gender`, `country`, `marital_status`, `ethnic_group`, `eeo_class_gp`, `ssn`, `work_in_state`, `live_in_state`, `home_email`, `business_email`, `home_phone`, `business_phone`, `cell_phone`, `emerg_contct`, `emrg_h_phone`, `emrg_w_phone`, `emgr_contct_relation`, `alt_em_contct`, `alt_emg_h_phone`, `alt_emg_w_phone`) VALUES
(7, 'EFRFHGPM', '1', 'Sarath', 'Kumara', 'Bowathdeniya', 'sarathkumarabowathdeniya@gmail.c', '0773053624', '', NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4, 0, '', 'Central ', 'Kandy', 20000, 1, 1, '2023-08-01', '2023-07-29', '2023-09-10', '', 2, '2023-09-10', 2, 4000, 3, 'Fix rate 100,000', 0, 0, '', '', '', '', '2023-09-10', 1, NULL, '0', '', '1967-03-09', 1, 'Sri Lanka', 2, '', '', 'Sri Lanka', 1, 1, '', '', '0773053624', '', '0773053624', '0773053624', '0773053624', '0773053624', '', '', '', ''),
(8, 'ENERC5FL', '18', 'Leupe', 'Bandarage', 'Rashmika', 'rashmikar727@gmail.com', '0764814399', '', NULL, NULL, './application/modules/hrm/assets/images/2023-09-11/.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4, 0, '', 'South ', 'Mathara', 81000, 1, 4, '2023-09-06', '2023-09-06', '2023-09-11', '', 1, '2023-09-11', 1, 900, 3, '22500', 0, 0, '', '', '', '', '2023-09-11', 1, NULL, '0', '', '2003-04-11', 1, 'Sri Lanka', 1, '', '', 'Sri lankan', 1, 1, '', '', '0776615425', '', '0776615425', '0776615425', '0776615425', '0776615425', '', '', '', ''),
(9, 'EHCMUM65', '18', 'Raththagala', 'Hettige', 'Malindu', 'smalindu32@gmail.com', '0760935878', '', NULL, NULL, './application/modules/hrm/assets/images/2023-09-11/1.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4, 0, 'Sachintha', 'South', 'Deniyaya', 81000, 1, 4, '2023-08-24', '2023-08-24', '2023-09-11', '', 1, '2023-09-11', 2, 900, 3, '22500', 0, 0, '', '', '', '', '2023-09-11', 1, NULL, '0', '', '2002-06-27', 1, 'Sri Lanka', 1, '', '', 'Sri lankan', 1, 1, '', '', '0718886020', '', '0714332273', '0718886020', '0718886020', '0718886020', '', '', '', ''),
(11, 'EKAJH5HQ', '19', 'Mohommad', 'Najimudeen', 'Mohommad', 'raajmohomedasardeen@gmail.com', '0741493202', '', NULL, NULL, './application/modules/hrm/assets/images/2023-09-11/3.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5, 0, 'Asardeen', 'Southern', 'Galle', 80000, 1, 4, '2023-09-08', '2023-09-08', '2023-09-11', '', 1, '2023-09-11', 2, 900, 3, '22500 ', 0, 0, '', '', '', '', '2023-09-11', 1, NULL, '0', '', '2003-10-22', 1, 'Sri Lanka', 1, '', '', 'Sri Lankan ', 1, 1, '', '', '0768805033', '', '0768806033', '0768805033', '0768805033', '0768805033', '', '', '', ''),
(12, 'ETIFFGFW', '19', 'test', 'test1', 'test2', 'test@gmail.com', '012345678', '023456789', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4, 0, 'test3', 'asd', 'isthnbl', 1234, 1, 1, '2023-10-03', '2023-10-03', '2023-10-03', '', 1, '2023-10-03', 1, 100, 3, '', 0, 0, '', '', '', '', '2023-10-03', 1, NULL, '1', '', '2023-10-01', 1, 'Afghanistan', 1, '', '', 'asd', 1, 1, '', '', '1234567', '', '12345678', '12345678', '2345671', '1234567890', '', '', '', ''),
(13, 'EEWA4O48', '1', '', NULL, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 0, '', '', '', 0, 0, 0, '0000-00-00', '0000-00-00', '0000-00-00', '', 0, '0000-00-00', 0, 0, 0, '', 0, 0, '', '', '', '', '0000-00-00', 0, NULL, '', '', '0000-00-00', 0, NULL, 0, '', '', '', 0, 0, '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee_performance`
--

CREATE TABLE `employee_performance` (
  `emp_per_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `note` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `note_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `number_of_star` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `updated_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `employee_performance`
--

INSERT INTO `employee_performance` (`emp_per_id`, `employee_id`, `note`, `date`, `note_by`, `number_of_star`, `status`, `updated_by`) VALUES
(1, 'ETIFFGFW', 'asd', '2023-10-01', 'SLBH Admin', '3', 'asdf', 'SLBH Admin');

-- --------------------------------------------------------

--
-- Table structure for table `employee_salary_payment`
--

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total_salary` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total_working_minutes` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `employee_salary_payment`
--

INSERT INTO `employee_salary_payment` (`emp_sal_pay_id`, `employee_id`, `total_salary`, `total_working_minutes`, `working_period`, `payment_due`, `payment_date`, `paid_by`) VALUES
(1, 'ETIFFGFW', '0.00', '0.00', '0', 'paid', '2023-10-03', 'SLBH Admin');

-- --------------------------------------------------------

--
-- Table structure for table `employee_salary_setup`
--

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gross_salary` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `employee_salary_setup`
--

INSERT INTO `employee_salary_setup` (`e_s_s_id`, `employee_id`, `sal_type`, `salary_type_id`, `amount`, `create_date`, `update_date`, `update_id`, `gross_salary`) VALUES
(1, 'ETIFFGFW', '1', '1', '10', '2023-10-03', NULL, '', 110);

-- --------------------------------------------------------

--
-- Table structure for table `employee_sal_pay_type`
--

CREATE TABLE `employee_sal_pay_type` (
  `emp_sal_pay_type_id` int(11) UNSIGNED NOT NULL,
  `payment_period` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `emp_attendance`
--

CREATE TABLE `emp_attendance` (
  `att_id` int(10) UNSIGNED NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sign_in` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `sign_out` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `staytime` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `emp_attendance`
--

INSERT INTO `emp_attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES
(1, 'EFRFHGPM', '2023-09-11', '07:00:31 am', '10:12:09 pm', '15:11:36'),
(2, 'ENERC5FL', '2023-09-11', '07:00:45 am', '10:11:47 pm', '15:11:00'),
(3, 'EHCMUM65', '2023-09-11', '07:00:54 am', '10:11:16 pm', '15:10:18'),
(4, 'EKAJH5HQ', '2023-09-11', '08:00:06 am', '10:10:41 pm', '14:10:33'),
(5, 'EFRFHGPM', '2023-09-12', '06:57:36 am', '11:00:25 pm', '16:02:49'),
(6, 'ENERC5FL', '2023-09-12', '06:57:59 am', '11:00:44 pm', '16:02:45'),
(7, 'EHCMUM65', '2023-09-12', '06:58:16 am', '11:00:44 pm', '16:02:28'),
(8, 'EKAJH5HQ', '2023-09-12', '07:53:59 am', '11:00:24 pm', '15:06:25'),
(9, 'EFRFHGPM', '2023-09-13', '07:00:38 am', '10:00:03 pm', '13:43:16'),
(10, 'ENERC5FL', '2023-09-13', '07:00:37 am', '10:00:35 pm', '13:42:56'),
(11, 'EHCMUM65', '2023-09-13', '07:00:25 am', '10:00:12 pm', '13:42:44'),
(12, 'EKAJH5HQ', '2023-09-13', '07:00:49 am', '10:00:42 pm', '13:41:49'),
(13, 'EFRFHGPM', '2023-09-14', '07:00:37 am', '', '00:00:27'),
(14, 'ENERC5FL', '2023-09-14', '07:00:38 am', '', '00:00:19'),
(15, 'EHCMUM65', '2023-09-14', '07:00:34 am', '', '00:00:27'),
(16, 'EKAJH5HQ', '2023-09-14', '07:00:37 am', '', '00:01:53'),
(17, 'EFRFHGPM', '2023-09-27', '07:00:23 am', '05:25:55 pm', '00:00:32'),
(18, 'EKAJH5HQ', '2023-09-27', '05:39:00 pm', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `foodvariable`
--

CREATE TABLE `foodvariable` (
  `availableID` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `availtime` varchar(50) NOT NULL,
  `availday` varchar(30) NOT NULL,
  `is_active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gender`
--

CREATE TABLE `gender` (
  `id` int(11) NOT NULL,
  `gender_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`id`, `gender_name`) VALUES
(1, 'Male'),
(2, 'Female'),
(3, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `grand_loan`
--

CREATE TABLE `grand_loan` (
  `loan_id` int(11) NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `permission_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `loan_details` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `interest_rate` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment_period` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `repayment_amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date_of_approve` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `repayment_start_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `loan_status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `grand_loan`
--

INSERT INTO `grand_loan` (`loan_id`, `employee_id`, `permission_by`, `loan_details`, `amount`, `interest_rate`, `installment`, `installment_period`, `repayment_amount`, `date_of_approve`, `repayment_start_date`, `created_by`, `updated_by`, `loan_status`) VALUES
(1, 'ETIFFGFW', 'ETIFFGFW', 'Test1', '2500', '2', '850', '3', '2550', '2023-10-05', '2023-10-06', '', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `item_category`
--

CREATE TABLE `item_category` (
  `CategoryID` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `CategoryImage` varchar(255) DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  `CategoryIsActive` int(11) DEFAULT NULL,
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date NOT NULL DEFAULT '0000-00-00',
  `isoffer` int(11) DEFAULT 0,
  `parentid` int(11) DEFAULT 0,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item_category`
--

INSERT INTO `item_category` (`CategoryID`, `Name`, `CategoryImage`, `Position`, `CategoryIsActive`, `offerstartdate`, `offerendate`, `isoffer`, `parentid`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`) VALUES
(1, 'NORTH INDIAN CUISINE', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-08-30 23:32:54', '2023-08-30 23:32:54', '2023-08-30 23:32:54'),
(2, 'THAI SPECIAL', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-08-30 23:34:06', '2023-08-30 23:34:06', '2023-08-30 23:34:06'),
(3, 'CEYLONESE FLAVOURS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-08-30 23:34:40', '2023-08-30 23:34:40', '2023-08-30 23:34:40'),
(4, 'Dessert Selection', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-08-30 23:35:13', '2023-08-30 23:35:13', '2023-08-30 23:35:13'),
(7, 'Beverages ', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-08-30 23:38:20', '2023-08-30 23:38:20', '2023-08-30 23:38:20'),
(8, 'Western Tast', '', NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-08-30 23:42:01', '2023-08-31 09:32:40', '2023-08-30 23:42:01'),
(9, 'Liquor Store', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 1, 1, 1, '2023-08-30 23:42:18', '2023-08-30 23:42:18', '2023-08-30 23:42:18'),
(10, 'Beer', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 9, 3, 3, 3, '2023-08-31 11:17:17', '2023-08-31 11:17:17', '2023-08-31 11:17:17'),
(11, 'STARTERS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:31:09', '2023-08-31 11:31:09', '2023-08-31 11:31:09'),
(12, 'SALADS & SAMBOLS', '', NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:33:36', '2023-08-31 11:47:28', '2023-08-31 11:33:36'),
(13, 'SOUPS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:33:59', '2023-08-31 11:33:59', '2023-08-31 11:33:59'),
(14, 'OMELET', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:34:42', '2023-08-31 11:34:42', '2023-08-31 11:34:42'),
(15, 'CHICKEN', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:35:26', '2023-08-31 11:35:26', '2023-08-31 11:35:26'),
(16, 'MUTTON', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:35:51', '2023-08-31 11:35:51', '2023-08-31 11:35:51'),
(17, 'BEEF', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:36:18', '2023-08-31 11:36:18', '2023-08-31 11:36:18'),
(18, 'PORK', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:37:04', '2023-08-31 11:37:04', '2023-08-31 11:37:04'),
(19, 'LOBSTER', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:37:34', '2023-08-31 11:37:34', '2023-08-31 11:37:34'),
(20, 'CRAB', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:37:49', '2023-08-31 11:37:49', '2023-08-31 11:37:49'),
(21, 'PRAWNS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:38:11', '2023-08-31 11:38:11', '2023-08-31 11:38:11'),
(22, 'CUTTLEFISH', '', NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:38:38', '2023-08-31 11:45:32', '2023-08-31 11:38:38'),
(23, 'FISH', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:39:09', '2023-08-31 11:39:09', '2023-08-31 11:39:09'),
(24, 'VEGETABLES', '', NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:40:17', '2023-08-31 11:44:47', '2023-08-31 11:40:17'),
(25, 'RICE', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:40:42', '2023-08-31 11:40:42', '2023-08-31 11:40:42'),
(26, 'STERING HOPPERS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:41:30', '2023-08-31 11:41:30', '2023-08-31 11:41:30'),
(27, 'HOPPERS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:41:56', '2023-08-31 11:41:56', '2023-08-31 11:41:56'),
(28, 'ROTI & KOTTU', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:42:52', '2023-08-31 11:42:52', '2023-08-31 11:42:52'),
(29, 'OTHERS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 3, 3, 3, 3, '2023-08-31 11:43:17', '2023-08-31 11:43:17', '2023-08-31 11:43:17'),
(30, 'SANDWICHES & WRAPS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 8, 3, 3, 3, '2023-08-31 11:53:37', '2023-08-31 11:53:37', '2023-08-31 11:53:37'),
(31, 'MAIN', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 8, 3, 3, 3, '2023-08-31 11:54:11', '2023-08-31 11:54:11', '2023-08-31 11:54:11'),
(32, 'SHARING PLATTERS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 8, 3, 3, 3, '2023-08-31 11:55:08', '2023-08-31 11:55:08', '2023-08-31 11:55:08'),
(33, 'PASTA', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 8, 3, 3, 3, '2023-08-31 11:55:49', '2023-08-31 11:55:49', '2023-08-31 11:55:49'),
(35, 'NON VEGETARIAN TANDOORI DELIGHTS', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 1, 3, 3, 3, '2023-08-31 12:05:47', '2023-08-31 12:05:47', '2023-08-31 12:05:47'),
(36, 'MAIN DISHES MUTTON', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 1, 3, 3, 3, '2023-08-31 12:06:43', '2023-08-31 12:06:43', '2023-08-31 12:06:43'),
(37, 'CHICKEN DISHES', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 1, 3, 3, 3, '2023-08-31 12:07:06', '2023-08-31 12:07:06', '2023-08-31 12:07:06'),
(38, 'VEGETARIAN', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 1, 3, 3, 3, '2023-08-31 12:11:02', '2023-08-31 12:11:02', '2023-08-31 12:11:02'),
(42, 'NAAN & ROTI', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 1, 3, 3, 3, '2023-08-31 12:14:33', '2023-08-31 12:14:33', '2023-08-31 12:14:33'),
(43, 'FISH Indian', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 1, 3, 3, 3, '2023-08-31 12:18:30', '2023-08-31 12:18:30', '2023-08-31 12:18:30'),
(44, 'THAI', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 3, 3, 3, '2023-08-31 12:47:57', '2023-08-31 12:47:57', '2023-08-31 12:47:57'),
(45, 'APPETIZER', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 44, 3, 3, 3, '2023-08-31 12:48:54', '2023-08-31 12:48:54', '2023-08-31 12:48:54'),
(46, 'SALAD THAI FAVORITES', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 44, 3, 3, 3, '2023-08-31 12:49:44', '2023-08-31 12:49:44', '2023-08-31 12:49:44'),
(47, 'SOUP', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 44, 3, 3, 3, '2023-08-31 12:50:21', '2023-08-31 12:50:21', '2023-08-31 12:50:21'),
(48, 'VEGETABLE SOUP', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 44, 3, 3, 3, '2023-08-31 12:51:06', '2023-08-31 12:51:06', '2023-08-31 12:51:06'),
(49, 'VEGETABLE DISHES', '', NULL, 1, '0000-00-00', '0000-00-00', 0, 44, 3, 3, 3, '2023-08-31 12:53:31', '2023-08-31 12:57:44', '2023-08-31 12:53:31'),
(50, 'WHOLE FISH', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 44, 3, 3, 3, '2023-08-31 12:58:42', '2023-08-31 12:58:42', '2023-08-31 12:58:42'),
(51, 'FISH FILLET', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 44, 3, 3, 3, '2023-08-31 12:59:16', '2023-08-31 12:59:16', '2023-08-31 12:59:16'),
(52, 'PRAWN', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 44, 3, 3, 3, '2023-08-31 12:59:40', '2023-08-31 12:59:40', '2023-08-31 12:59:40'),
(53, 'CUTTLEFISH- Thai', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 44, 3, 3, 3, '2023-08-31 13:01:38', '2023-08-31 13:01:38', '2023-08-31 13:01:38'),
(54, 'Island spice chef\'s special', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 12:31:00', '2023-09-03 12:31:00', '2023-09-03 12:31:00'),
(55, 'Tapas', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 15:41:01', '2023-09-03 15:41:01', '2023-09-03 15:41:01'),
(56, 'Dhal', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 16:06:50', '2023-09-03 16:06:50', '2023-09-03 16:06:50'),
(57, 'Accompaniments ', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 16:22:19', '2023-09-03 16:22:19', '2023-09-03 16:22:19'),
(58, 'Main dishes of seafood salmon', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 16:40:00', '2023-09-03 16:40:00', '2023-09-03 16:40:00'),
(59, 'Duck', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 16:53:45', '2023-09-03 16:53:45', '2023-09-03 16:53:45'),
(60, 'Egg', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 17:23:27', '2023-09-03 17:23:27', '2023-09-03 17:23:27'),
(61, 'Noodle  thai style', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 17:29:23', '2023-09-03 17:29:23', '2023-09-03 17:29:23'),
(62, 'Vegetarian noodle', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 17:34:43', '2023-09-03 17:34:43', '2023-09-03 17:34:43'),
(63, 'Mojitos', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 18:19:02', '2023-09-03 18:19:02', '2023-09-03 18:19:02'),
(64, 'Milkshakes', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 18:27:14', '2023-09-03 18:27:14', '2023-09-03 18:27:14'),
(65, 'Potato chips', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 18:33:47', '2023-09-03 18:33:47', '2023-09-03 18:33:47'),
(66, 'Classic sweet crepes', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 19:40:12', '2023-09-03 19:40:12', '2023-09-03 19:40:12'),
(67, 'Combo sweet crepes', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 19:55:29', '2023-09-03 19:55:29', '2023-09-03 19:55:29'),
(68, 'Savory crepes', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 0, 2, 2, 2, '2023-09-03 20:04:33', '2023-09-03 20:04:33', '2023-09-03 20:04:33'),
(69, 'test', NULL, NULL, 1, '0000-00-00', '0000-00-00', 0, 1, 2, 2, 2, '2023-10-03 18:05:26', '2023-10-03 18:05:26', '2023-10-03 18:05:26');

-- --------------------------------------------------------

--
-- Table structure for table `item_foods`
--

CREATE TABLE `item_foods` (
  `ProductsID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  `ProductName` varchar(255) DEFAULT NULL,
  `ProductImage` varchar(200) DEFAULT NULL,
  `bigthumb` varchar(255) NOT NULL,
  `medium_thumb` varchar(255) NOT NULL,
  `small_thumb` varchar(255) NOT NULL,
  `component` text DEFAULT NULL,
  `descrip` text DEFAULT NULL,
  `itemnotes` varchar(255) DEFAULT NULL,
  `menutype` varchar(25) DEFAULT NULL,
  `productvat` int(11) DEFAULT 0,
  `special` int(11) NOT NULL DEFAULT 0,
  `OffersRate` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer rate',
  `offerIsavailable` int(11) NOT NULL DEFAULT 0 COMMENT '1=offer available,0=No Offer',
  `offerstartdate` date DEFAULT '0000-00-00',
  `offerendate` date DEFAULT '0000-00-00',
  `Position` int(11) DEFAULT NULL,
  `kitchenid` int(11) NOT NULL,
  `isgroup` int(11) DEFAULT NULL,
  `is_customqty` int(11) DEFAULT 0,
  `cookedtime` time NOT NULL DEFAULT '00:00:00',
  `ProductsIsActive` int(11) DEFAULT NULL,
  `UserIDInserted` int(11) NOT NULL DEFAULT 0,
  `UserIDUpdated` int(11) NOT NULL DEFAULT 0,
  `UserIDLocked` int(11) NOT NULL DEFAULT 0,
  `DateInserted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateUpdated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `DateLocked` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tax0` text DEFAULT NULL,
  `tax1` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `item_foods`
--

INSERT INTO `item_foods` (`ProductsID`, `CategoryID`, `ProductName`, `ProductImage`, `bigthumb`, `medium_thumb`, `small_thumb`, `component`, `descrip`, `itemnotes`, `menutype`, `productvat`, `special`, `OffersRate`, `offerIsavailable`, `offerstartdate`, `offerendate`, `Position`, `kitchenid`, `isgroup`, `is_customqty`, `cookedtime`, `ProductsIsActive`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`, `tax0`, `tax1`) VALUES
(2, 4, 'Chocolate Ice Cream', 'application/modules/ordermanage/assets/images/Chocolate-Ice-Cream.jpg', 'application/modules/ordermanage/assets/images/big/Chocolate-Ice-Cream.jpg', 'application/modules/ordermanage/assets/images/medium/Chocolate-Ice-Cream.jpg', 'application/modules/ordermanage/assets/images/small/Chocolate-Ice-Cream.jpg', '', 'Chocolate Ice Cream with Streusel Cacao and Gavotte ', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:05:00', 1, 1, 1, 1, '2023-08-31 12:46:17', '2023-08-31 12:46:17', '2023-08-31 12:46:17', NULL, NULL),
(3, 11, 'Mini Mutton Patties', 'application/modules/ordermanage/assets/images/17a-1.jpg', 'application/modules/ordermanage/assets/images/big/17a-1.jpg', 'application/modules/ordermanage/assets/images/medium/17a-1.jpg', 'application/modules/ordermanage/assets/images/small/17a-1.jpg', '', 'Curried mutton envelopes fried with homemade chilli sause', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 11:50:51', '2023-09-01 11:50:51', '2023-09-01 11:50:51', NULL, NULL),
(4, 11, 'Southern style deep fried baby squid', 'application/modules/ordermanage/assets/images/chipirones-puntillitas.jpg', 'application/modules/ordermanage/assets/images/big/chipirones-puntillitas.jpg', 'application/modules/ordermanage/assets/images/medium/chipirones-puntillitas.jpg', 'application/modules/ordermanage/assets/images/small/chipirones-puntillitas.jpg', '', 'Baby squid stilled with a traditional mung bean recipe', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 11:53:04', '2023-09-01 12:01:58', '2023-09-01 11:53:04', NULL, NULL),
(5, 11, 'Colombo masala chicken', 'application/modules/ordermanage/assets/images/download_(32).jpg', 'application/modules/ordermanage/assets/images/big/download_(32).jpg', 'application/modules/ordermanage/assets/images/medium/download_(32).jpg', 'application/modules/ordermanage/assets/images/small/download_(32).jpg', '', 'Roast chicken tossed in a hot work with hot chili and lime', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 11:55:06', '2023-09-01 11:55:06', '2023-09-01 11:55:06', NULL, NULL),
(6, 11, 'Chef\'s special fried handalla (battered or crumbed)', 'application/modules/ordermanage/assets/images/Batter-Fried-Fish_43_1_1_73_326X580.jpg', 'application/modules/ordermanage/assets/images/big/Batter-Fried-Fish_43_1_1_73_326X580.jpg', 'application/modules/ordermanage/assets/images/medium/Batter-Fried-Fish_43_1_1_73_326X580.jpg', 'application/modules/ordermanage/assets/images/small/Batter-Fried-Fish_43_1_1_73_326X580.jpg', '', 'Fried handalla served with chili mayo', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:06:14', '2023-09-01 12:06:14', '2023-09-01 12:06:14', NULL, NULL),
(7, 11, 'Crispy fried lake fish', 'application/modules/ordermanage/assets/images/download_(34).jpg', 'application/modules/ordermanage/assets/images/big/download_(34).jpg', 'application/modules/ordermanage/assets/images/medium/download_(34).jpg', 'application/modules/ordermanage/assets/images/small/download_(34).jpg', '', 'Spicy fried lake fish with homemade potato crisp and spicy chili dip', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:08:34', '2023-09-01 12:08:34', '2023-09-01 12:08:34', NULL, NULL),
(8, 11, 'Tuna fish cutlets', 'application/modules/ordermanage/assets/images/download_(35).jpg', 'application/modules/ordermanage/assets/images/big/download_(35).jpg', 'application/modules/ordermanage/assets/images/medium/download_(35).jpg', 'application/modules/ordermanage/assets/images/small/download_(35).jpg', '', 'Crumbed fried tuna fricadels served with handmade tomato sause', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:10:04', '2023-09-01 12:10:04', '2023-09-01 12:10:04', NULL, NULL),
(9, 11, 'Vegetable roti triangles', 'application/modules/ordermanage/assets/images/download_(36).jpg', 'application/modules/ordermanage/assets/images/big/download_(36).jpg', 'application/modules/ordermanage/assets/images/medium/download_(36).jpg', 'application/modules/ordermanage/assets/images/small/download_(36).jpg', '', 'Fresh godamba roti filled with mild curry vegetables.', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:11:40', '2023-09-01 12:11:40', '2023-09-01 12:11:40', NULL, NULL),
(10, 11, 'Cashew baduma', 'application/modules/ordermanage/assets/images/download_(37).jpg', 'application/modules/ordermanage/assets/images/big/download_(37).jpg', 'application/modules/ordermanage/assets/images/medium/download_(37).jpg', 'application/modules/ordermanage/assets/images/small/download_(37).jpg', '', 'Fried cashew nuts toasted with chili powder and curry leaves', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:13:07', '2023-09-01 12:13:07', '2023-09-01 12:13:07', NULL, NULL),
(11, 12, 'Lotus root, sarana and dry sprats salad', 'application/modules/ordermanage/assets/images/download_(38).jpg', 'application/modules/ordermanage/assets/images/big/download_(38).jpg', 'application/modules/ordermanage/assets/images/medium/download_(38).jpg', 'application/modules/ordermanage/assets/images/small/download_(38).jpg', '', 'Fried lotus root, sarana, dry sparts, tomato, onion and green chili salad', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:15:58', '2023-09-01 12:32:08', '2023-09-01 12:15:58', NULL, NULL),
(12, 12, 'Mixed local green & pomegranate with mustard passion fruit dresssing', '', '', '', '', '', 'Combinatiom of local leaves & pomagranate tossed with mustard passionfruit dressing', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:19:27', '2023-09-01 12:33:01', '2023-09-01 12:19:27', NULL, NULL),
(13, 12, 'Salmon sambol', 'application/modules/ordermanage/assets/images/download_(39).jpg', 'application/modules/ordermanage/assets/images/big/download_(39).jpg', 'application/modules/ordermanage/assets/images/medium/download_(39).jpg', 'application/modules/ordermanage/assets/images/small/download_(39).jpg', '', 'CAnned mackerel tossed with slice raw onions, green chili and tomato with a twist of lime', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:21:42', '2023-09-01 12:21:42', '2023-09-01 12:21:42', NULL, NULL),
(14, 12, 'Seeni sambol', 'application/modules/ordermanage/assets/images/download_(40).jpg', 'application/modules/ordermanage/assets/images/big/download_(40).jpg', 'application/modules/ordermanage/assets/images/medium/download_(40).jpg', 'application/modules/ordermanage/assets/images/small/download_(40).jpg', '', 'Caramelized red onion with curry leaves, saint, cloves, carsamom, sugar, crushed chili and lament juice ', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:25:37', '2023-09-01 12:25:37', '2023-09-01 12:25:37', NULL, NULL),
(15, 12, 'Pol Sambal', 'application/modules/ordermanage/assets/images/download_(41).jpg', 'application/modules/ordermanage/assets/images/big/download_(41).jpg', 'application/modules/ordermanage/assets/images/medium/download_(41).jpg', 'application/modules/ordermanage/assets/images/small/download_(41).jpg', '', 'Freshly grated coconut minced with red onion, green chili, crushed red chili, Maldive fish, salt and dash of lime', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:35:09', '2023-09-01 12:35:09', '2023-09-01 12:35:09', NULL, NULL),
(16, 12, 'Achcharu combo', 'application/modules/ordermanage/assets/images/download_(42).jpg', 'application/modules/ordermanage/assets/images/big/download_(42).jpg', 'application/modules/ordermanage/assets/images/medium/download_(42).jpg', 'application/modules/ordermanage/assets/images/small/download_(42).jpg', '', 'Combination of three kinds of local pickled fruits with a tangy twisted', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:37:08', '2023-09-01 12:37:08', '2023-09-01 12:37:08', NULL, NULL),
(17, 13, 'Elu katu soup with roast paan', 'application/modules/ordermanage/assets/images/download_(43).jpg', 'application/modules/ordermanage/assets/images/big/download_(43).jpg', 'application/modules/ordermanage/assets/images/medium/download_(43).jpg', 'application/modules/ordermanage/assets/images/small/download_(43).jpg', '', 'Fresh local mutton with bones with mixed vegetables', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:39:57', '2023-09-01 12:39:57', '2023-09-01 12:39:57', NULL, NULL),
(18, 13, 'Chicken mulligatawny', 'application/modules/ordermanage/assets/images/download_(44).jpg', 'application/modules/ordermanage/assets/images/big/download_(44).jpg', 'application/modules/ordermanage/assets/images/medium/download_(44).jpg', 'application/modules/ordermanage/assets/images/small/download_(44).jpg', '', 'Curry flavored prepared chicken & vegetable ', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:41:32', '2023-09-01 12:41:32', '2023-09-01 12:41:32', NULL, NULL),
(19, 13, 'Chef\'s specials seafood soup', 'application/modules/ordermanage/assets/images/download_(45).jpg', 'application/modules/ordermanage/assets/images/big/download_(45).jpg', 'application/modules/ordermanage/assets/images/medium/download_(45).jpg', 'application/modules/ordermanage/assets/images/small/download_(45).jpg', '', 'Seafood soup with murunga leaves', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:42:58', '2023-09-01 12:42:58', '2023-09-01 12:42:58', NULL, NULL),
(20, 13, 'Celonese style thambun hodda', 'application/modules/ordermanage/assets/images/download_(46).jpg', 'application/modules/ordermanage/assets/images/big/download_(46).jpg', 'application/modules/ordermanage/assets/images/medium/download_(46).jpg', 'application/modules/ordermanage/assets/images/small/download_(46).jpg', '', 'Classical Sri lankan bercal brath', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:44:44', '2023-09-01 12:44:44', '2023-09-01 12:44:44', NULL, NULL),
(21, 13, 'Mixed vegetable broth', 'application/modules/ordermanage/assets/images/download_(47).jpg', 'application/modules/ordermanage/assets/images/big/download_(47).jpg', 'application/modules/ordermanage/assets/images/medium/download_(47).jpg', 'application/modules/ordermanage/assets/images/small/download_(47).jpg', '', 'Five kinds of vegetable and barley with aromatic spices', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:46:03', '2023-09-01 12:46:03', '2023-09-01 12:46:03', NULL, NULL),
(22, 14, 'Sri Lankan savory omelet', 'application/modules/ordermanage/assets/images/download_(48).jpg', 'application/modules/ordermanage/assets/images/big/download_(48).jpg', 'application/modules/ordermanage/assets/images/medium/download_(48).jpg', 'application/modules/ordermanage/assets/images/small/download_(48).jpg', '', 'Onion , green chili, kochchi, tomato, capsicum, curry leaves', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:48:23', '2023-09-01 12:48:23', '2023-09-01 12:48:23', NULL, NULL),
(23, 14, 'Omelet curry', 'application/modules/ordermanage/assets/images/download_(49).jpg', 'application/modules/ordermanage/assets/images/big/download_(49).jpg', 'application/modules/ordermanage/assets/images/medium/download_(49).jpg', 'application/modules/ordermanage/assets/images/small/download_(49).jpg', '', 'Slice omelet with mild yellow curry sauce', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:50:00', '2023-09-01 12:50:00', '2023-09-01 12:50:00', NULL, NULL),
(24, 15, 'Traditional village style chicken curry (gam kukulu mas)', 'application/modules/ordermanage/assets/images/download_(50).jpg', 'application/modules/ordermanage/assets/images/big/download_(50).jpg', 'application/modules/ordermanage/assets/images/medium/download_(50).jpg', 'application/modules/ordermanage/assets/images/small/download_(50).jpg', '', 'Spicy free range chicken curry with roasted curry powder and blended herbs', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:52:40', '2023-09-01 12:52:40', '2023-09-01 12:52:40', NULL, NULL),
(25, 15, 'Sri lankan style chicken', 'application/modules/ordermanage/assets/images/download_(51).jpg', 'application/modules/ordermanage/assets/images/big/download_(51).jpg', 'application/modules/ordermanage/assets/images/medium/download_(51).jpg', 'application/modules/ordermanage/assets/images/small/download_(51).jpg', '', 'Handmade special spics rubbed signature roast chickens ', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:54:10', '2023-09-01 12:54:10', '2023-09-01 12:54:10', NULL, NULL),
(26, 15, 'Chicken red curry', 'application/modules/ordermanage/assets/images/download_(52).jpg', 'application/modules/ordermanage/assets/images/big/download_(52).jpg', 'application/modules/ordermanage/assets/images/medium/download_(52).jpg', 'application/modules/ordermanage/assets/images/small/download_(52).jpg', '', 'Fresh chicken cooked with onion, garlic, ginger, herbs and tamannd juice flavored with homemade curry powder', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:56:11', '2023-09-01 12:56:11', '2023-09-01 12:56:11', NULL, NULL),
(27, 15, 'Chicken pepper stew', 'application/modules/ordermanage/assets/images/download_(53).jpg', 'application/modules/ordermanage/assets/images/big/download_(53).jpg', 'application/modules/ordermanage/assets/images/medium/download_(53).jpg', 'application/modules/ordermanage/assets/images/small/download_(53).jpg', '', 'Celonese chicken stew made in pepper and mustard gravy with onion, capsicums, green chili and potatoes', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 12:58:25', '2023-09-01 12:58:25', '2023-09-01 12:58:25', NULL, NULL),
(28, 15, 'Free-range kalukum mas', 'application/modules/ordermanage/assets/images/download_(54).jpg', 'application/modules/ordermanage/assets/images/big/download_(54).jpg', 'application/modules/ordermanage/assets/images/medium/download_(54).jpg', 'application/modules/ordermanage/assets/images/small/download_(54).jpg', '', 'Chef\'s signature free range turkey curry', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:00:10', '2023-09-01 13:00:10', '2023-09-01 13:00:10', NULL, NULL),
(29, 15, 'devilled chicken', 'application/modules/ordermanage/assets/images/download_(55).jpg', 'application/modules/ordermanage/assets/images/big/download_(55).jpg', 'application/modules/ordermanage/assets/images/medium/download_(55).jpg', 'application/modules/ordermanage/assets/images/small/download_(55).jpg', '', 'Spicy stir fried chicken with onion, leek, capsicum, green chili, curry leaves and tomato', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:02:15', '2023-09-01 13:02:15', '2023-09-01 13:02:15', NULL, NULL),
(30, 16, 'Mutton Curry', 'application/modules/ordermanage/assets/images/download_(56).jpg', 'application/modules/ordermanage/assets/images/big/download_(56).jpg', 'application/modules/ordermanage/assets/images/medium/download_(56).jpg', 'application/modules/ordermanage/assets/images/small/download_(56).jpg', '', 'Fresh goat meat cooked with onion, garlic, ginger, herbs, tamarind juice flavored wih homemade curry powder', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:04:26', '2023-09-01 13:04:26', '2023-09-01 13:04:26', NULL, NULL),
(31, 16, 'Mutton pepper stew', 'application/modules/ordermanage/assets/images/download_(57).jpg', 'application/modules/ordermanage/assets/images/big/download_(57).jpg', 'application/modules/ordermanage/assets/images/medium/download_(57).jpg', 'application/modules/ordermanage/assets/images/small/download_(57).jpg', '', 'Boneless mutton stew made in pepper and mustard gravy with onion, capsicum and potatoes', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:06:00', '2023-09-01 13:06:00', '2023-09-01 13:06:00', NULL, NULL),
(32, 16, 'Mutton chili fry (elu mas baduma)', 'application/modules/ordermanage/assets/images/download_(58).jpg', 'application/modules/ordermanage/assets/images/big/download_(58).jpg', 'application/modules/ordermanage/assets/images/medium/download_(58).jpg', 'application/modules/ordermanage/assets/images/small/download_(58).jpg', '', 'boneless mutton cubes fried and toasted with tempered onion, capsicum, chili, curry leaves, garlic and ginger', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:08:11', '2023-09-01 13:08:11', '2023-09-01 13:08:11', NULL, NULL),
(33, 16, 'Mutton babath curry', 'application/modules/ordermanage/assets/images/download_(59).jpg', 'application/modules/ordermanage/assets/images/big/download_(59).jpg', 'application/modules/ordermanage/assets/images/medium/download_(59).jpg', 'application/modules/ordermanage/assets/images/small/download_(59).jpg', '', 'Sri lankan style mutton tripe red curry', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:09:27', '2023-09-01 13:09:27', '2023-09-01 13:09:27', NULL, NULL),
(34, 16, 'Mutton pepper fry', 'application/modules/ordermanage/assets/images/download_(60).jpg', 'application/modules/ordermanage/assets/images/big/download_(60).jpg', 'application/modules/ordermanage/assets/images/medium/download_(60).jpg', 'application/modules/ordermanage/assets/images/small/download_(60).jpg', '', 'Well-seasoned sauteed boneless mutton toasted with mustard, onion and crushed pepper', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:11:41', '2023-09-01 13:11:41', '2023-09-01 13:11:41', NULL, NULL),
(35, 17, 'Beef curry', 'application/modules/ordermanage/assets/images/download_(61).jpg', 'application/modules/ordermanage/assets/images/big/download_(61).jpg', 'application/modules/ordermanage/assets/images/medium/download_(61).jpg', 'application/modules/ordermanage/assets/images/small/download_(61).jpg', '', 'Slow cooked slice beef in thick red gravy', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:12:51', '2023-09-01 13:12:51', '2023-09-01 13:12:51', NULL, NULL),
(36, 17, 'Beef baduma', 'application/modules/ordermanage/assets/images/download_(62).jpg', 'application/modules/ordermanage/assets/images/big/download_(62).jpg', 'application/modules/ordermanage/assets/images/medium/download_(62).jpg', 'application/modules/ordermanage/assets/images/small/download_(62).jpg', '', 'Pepper marinated fried beef toasted with onion, capsicum, green chili, curry leaves, garlic and ginger', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:14:39', '2023-09-01 13:14:39', '2023-09-01 13:14:39', NULL, NULL),
(37, 17, 'Devilled beef', 'application/modules/ordermanage/assets/images/download_(64).jpg', 'application/modules/ordermanage/assets/images/big/download_(64).jpg', 'application/modules/ordermanage/assets/images/medium/download_(64).jpg', 'application/modules/ordermanage/assets/images/small/download_(64).jpg', '', 'Spicy stir fried beef with onion, leeks, capsicum, green chili, curry leaves and tomato', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:23:38', '2023-09-01 13:23:38', '2023-09-01 13:23:38', NULL, NULL),
(38, 18, 'Pork red curry', 'application/modules/ordermanage/assets/images/download_(65).jpg', 'application/modules/ordermanage/assets/images/big/download_(65).jpg', 'application/modules/ordermanage/assets/images/medium/download_(65).jpg', 'application/modules/ordermanage/assets/images/small/download_(65).jpg', '', 'Tender pork cubes cooked in a thick curry sauce', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:25:20', '2023-09-01 13:25:20', '2023-09-01 13:25:20', NULL, NULL),
(39, 18, 'Pork Black Curry', 'application/modules/ordermanage/assets/images/download_(66).jpg', 'application/modules/ordermanage/assets/images/big/download_(66).jpg', 'application/modules/ordermanage/assets/images/medium/download_(66).jpg', 'application/modules/ordermanage/assets/images/small/download_(66).jpg', '', 'Traditional roasted coconut and rice powder based black  curry sauce  curry sauce', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:30:52', '2023-09-01 13:30:52', '2023-09-01 13:30:52', NULL, NULL),
(40, 18, 'Pork pepper stew', 'application/modules/ordermanage/assets/images/download_(67).jpg', 'application/modules/ordermanage/assets/images/big/download_(67).jpg', 'application/modules/ordermanage/assets/images/medium/download_(67).jpg', 'application/modules/ordermanage/assets/images/small/download_(67).jpg', '', 'Pork stew made in pepper and mustard gravy with onion , capsicum and potatoes', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:34:39', '2023-09-01 13:34:39', '2023-09-01 13:34:39', NULL, NULL),
(41, 18, 'Pork beduma', 'application/modules/ordermanage/assets/images/download_(68).jpg', 'application/modules/ordermanage/assets/images/big/download_(68).jpg', 'application/modules/ordermanage/assets/images/medium/download_(68).jpg', 'application/modules/ordermanage/assets/images/small/download_(68).jpg', '', 'Spice marinated fried pork toasted with onion, capsicum, green chili, curry leaves, garlic and ginger', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:36:38', '2023-09-01 13:36:38', '2023-09-01 13:36:38', NULL, NULL),
(42, 18, 'Pork achchru', 'application/modules/ordermanage/assets/images/download_(69).jpg', 'application/modules/ordermanage/assets/images/big/download_(69).jpg', 'application/modules/ordermanage/assets/images/medium/download_(69).jpg', 'application/modules/ordermanage/assets/images/small/download_(69).jpg', '', 'Pork belly brased in mustard, toasted with red onion, capsicum, green chili', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:39:29', '2023-09-01 13:40:08', '2023-09-01 13:39:29', NULL, NULL),
(43, 18, 'Devilled pork', 'application/modules/ordermanage/assets/images/download_(70).jpg', 'application/modules/ordermanage/assets/images/big/download_(70).jpg', 'application/modules/ordermanage/assets/images/medium/download_(70).jpg', 'application/modules/ordermanage/assets/images/small/download_(70).jpg', '', 'Ceylonese spice marinated fried pork toasted with onion, leek, capsicum, green chili, kochchi, curry leaves and tomato', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:42:23', '2023-09-01 13:42:23', '2023-09-01 13:42:23', NULL, NULL),
(44, 19, 'Pokirissan kiri hodda', 'application/modules/ordermanage/assets/images/download_(71).jpg', 'application/modules/ordermanage/assets/images/big/download_(71).jpg', 'application/modules/ordermanage/assets/images/medium/download_(71).jpg', 'application/modules/ordermanage/assets/images/small/download_(71).jpg', '', 'Rock lobster cooked in mild spicy coconut gravy', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 13:50:08', '2023-09-01 13:50:08', '2023-09-01 13:50:08', NULL, NULL),
(45, 19, 'Island spice baked fresh lobster-100g', 'application/modules/ordermanage/assets/images/download_(72).jpg', 'application/modules/ordermanage/assets/images/big/download_(72).jpg', 'application/modules/ordermanage/assets/images/medium/download_(72).jpg', 'application/modules/ordermanage/assets/images/small/download_(72).jpg', '', 'Iland spice, special spices rubbed giant bakes fresh lobster', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:27:17', '2023-09-01 14:27:17', '2023-09-01 14:27:17', NULL, NULL),
(46, 20, 'Ceylonese crab curry (kakuluwan mirisata)', 'application/modules/ordermanage/assets/images/download_(73).jpg', 'application/modules/ordermanage/assets/images/big/download_(73).jpg', 'application/modules/ordermanage/assets/images/medium/download_(73).jpg', 'application/modules/ordermanage/assets/images/small/download_(73).jpg', '', 'Crab in mild coconut gravy with murunga leaves', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:29:12', '2023-09-01 14:29:12', '2023-09-01 14:29:12', NULL, NULL),
(47, 20, 'Crab murunga gravy', 'application/modules/ordermanage/assets/images/download_(74).jpg', 'application/modules/ordermanage/assets/images/big/download_(74).jpg', 'application/modules/ordermanage/assets/images/medium/download_(74).jpg', 'application/modules/ordermanage/assets/images/small/download_(74).jpg', '', 'Simmered carb in mild coconut gravy with murunga leaves', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:33:13', '2023-09-01 14:33:13', '2023-09-01 14:33:13', NULL, NULL),
(48, 21, 'Negambo prawn curry', 'application/modules/ordermanage/assets/images/download_(75).jpg', 'application/modules/ordermanage/assets/images/big/download_(75).jpg', 'application/modules/ordermanage/assets/images/medium/download_(75).jpg', 'application/modules/ordermanage/assets/images/small/download_(75).jpg', '', 'Negambo style jambo prawn curry', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:34:25', '2023-09-01 14:34:25', '2023-09-01 14:34:25', NULL, NULL),
(49, 21, 'Tempered prawns(isso baduma)', 'application/modules/ordermanage/assets/images/download_(76).jpg', 'application/modules/ordermanage/assets/images/big/download_(76).jpg', 'application/modules/ordermanage/assets/images/medium/download_(76).jpg', 'application/modules/ordermanage/assets/images/small/download_(76).jpg', '', 'Spicy prawn tempered with onion, chili and curry leaves', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:35:44', '2023-09-01 14:35:44', '2023-09-01 14:35:44', NULL, NULL),
(50, 21, 'Devilled prawns', 'application/modules/ordermanage/assets/images/download_(77).jpg', 'application/modules/ordermanage/assets/images/big/download_(77).jpg', 'application/modules/ordermanage/assets/images/medium/download_(77).jpg', 'application/modules/ordermanage/assets/images/small/download_(77).jpg', '', 'Local spice marinated prawn toasted with onion. leeks, capsicum, green chili, curry leaves and tomato', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:37:07', '2023-09-01 14:37:07', '2023-09-01 14:37:07', NULL, NULL),
(51, 22, 'Cuttlefish red curry', 'application/modules/ordermanage/assets/images/download_(78).jpg', 'application/modules/ordermanage/assets/images/big/download_(78).jpg', 'application/modules/ordermanage/assets/images/medium/download_(78).jpg', 'application/modules/ordermanage/assets/images/small/download_(78).jpg', '', 'Souled fresh cuttlefish cooked in mild red curry', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:39:21', '2023-09-01 14:39:21', '2023-09-01 14:39:21', NULL, NULL),
(52, 22, 'Dallo chili baduma', 'application/modules/ordermanage/assets/images/download_(79).jpg', 'application/modules/ordermanage/assets/images/big/download_(79).jpg', 'application/modules/ordermanage/assets/images/medium/download_(79).jpg', 'application/modules/ordermanage/assets/images/small/download_(79).jpg', '', 'Spice marinated fried cuttlefish toasted with onion, capsicum, curry leaves, green chili, garlic and ginger', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:40:55', '2023-09-01 14:40:55', '2023-09-01 14:40:55', NULL, NULL),
(53, 22, 'Devilled cuttlefish', 'application/modules/ordermanage/assets/images/download_(80).jpg', 'application/modules/ordermanage/assets/images/big/download_(80).jpg', 'application/modules/ordermanage/assets/images/medium/download_(80).jpg', 'application/modules/ordermanage/assets/images/small/download_(80).jpg', '', 'Local spice marinated cuttlefish toasted with onion, leek, capsicum, green chili, curry leaves and tomato', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:42:56', '2023-09-01 14:42:56', '2023-09-01 14:42:56', NULL, NULL),
(54, 23, 'Thora kiri malu', 'application/modules/ordermanage/assets/images/download_(81).jpg', 'application/modules/ordermanage/assets/images/big/download_(81).jpg', 'application/modules/ordermanage/assets/images/medium/download_(81).jpg', 'application/modules/ordermanage/assets/images/small/download_(81).jpg', '', 'Seer fished cooked in light coconut gravy', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:44:56', '2023-09-01 14:44:56', '2023-09-01 14:44:56', NULL, NULL),
(55, 23, 'Fish red curry', 'application/modules/ordermanage/assets/images/download_(82).jpg', 'application/modules/ordermanage/assets/images/big/download_(82).jpg', 'application/modules/ordermanage/assets/images/medium/download_(82).jpg', 'application/modules/ordermanage/assets/images/small/download_(82).jpg', '', 'Toona fish cooked in spicy gravy with garlic and mustard paste', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:46:06', '2023-09-01 14:46:06', '2023-09-01 14:46:06', NULL, NULL),
(56, 23, 'Mathara maalu ambul thiyal', 'application/modules/ordermanage/assets/images/download_(83).jpg', 'application/modules/ordermanage/assets/images/big/download_(83).jpg', 'application/modules/ordermanage/assets/images/medium/download_(83).jpg', 'application/modules/ordermanage/assets/images/small/download_(83).jpg', '', 'Authentic slow skipjack tuna with gambodge & pepper paste', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 14:50:51', '2023-09-01 14:50:51', '2023-09-01 14:50:51', NULL, NULL),
(57, 23, 'Mustard seer fish stew (thora thel vinakiri)', 'application/modules/ordermanage/assets/images/download_(84).jpg', 'application/modules/ordermanage/assets/images/big/download_(84).jpg', 'application/modules/ordermanage/assets/images/medium/download_(84).jpg', 'application/modules/ordermanage/assets/images/small/download_(84).jpg', '', 'Authentic seer fish stew in coconut vinegar , mustard , onion, capsicum, green chili', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:00:29', '2023-09-01 15:00:29', '2023-09-01 15:00:29', NULL, NULL),
(58, 23, 'Fish head curry(Thora olu maluwa)', 'application/modules/ordermanage/assets/images/download_(85).jpg', 'application/modules/ordermanage/assets/images/big/download_(85).jpg', 'application/modules/ordermanage/assets/images/medium/download_(85).jpg', 'application/modules/ordermanage/assets/images/small/download_(85).jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:01:39', '2023-09-01 15:01:39', '2023-09-01 15:01:39', NULL, NULL),
(59, 23, 'Pan fried  or crumbed fresh seer fish medallions', 'application/modules/ordermanage/assets/images/download_(86).jpg', 'application/modules/ordermanage/assets/images/big/download_(86).jpg', 'application/modules/ordermanage/assets/images/medium/download_(86).jpg', 'application/modules/ordermanage/assets/images/small/download_(86).jpg', '', 'Pan fried  fresh seer fish slices seasoned with salt, papper and crumble fried to perfection', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:04:54', '2023-09-01 15:04:54', '2023-09-01 15:04:54', NULL, NULL),
(60, 23, 'Deviled seer fish', 'application/modules/ordermanage/assets/images/download_(87).jpg', 'application/modules/ordermanage/assets/images/big/download_(87).jpg', 'application/modules/ordermanage/assets/images/medium/download_(87).jpg', 'application/modules/ordermanage/assets/images/small/download_(87).jpg', '', 'Local spice marinated fried seer fish toasted  with onion, leeks, capsicum, green chili, kochchi, chili, curry leaves and tomato', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:17:07', '2023-09-01 15:17:07', '2023-09-01 15:17:07', NULL, NULL),
(61, 23, 'Dry sprats tempered', 'application/modules/ordermanage/assets/images/image_2023-09-01_151810974.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-01_151810974.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-01_151810974.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-01_151810974.png', '', 'Halmasso tempered with onion, capsicum, green chili, tomato, chili flakes and curry leaves', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:19:01', '2023-09-01 15:19:01', '2023-09-01 15:19:01', NULL, NULL),
(62, 23, 'Tempered dry fish (karawala theldala)', 'application/modules/ordermanage/assets/images/download_(88).jpg', 'application/modules/ordermanage/assets/images/big/download_(88).jpg', 'application/modules/ordermanage/assets/images/medium/download_(88).jpg', 'application/modules/ordermanage/assets/images/small/download_(88).jpg', '', 'Dry fish tempered with onion, capsicum,green chili, tomato chili flakes, curry leaves', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:20:45', '2023-09-01 15:20:45', '2023-09-01 15:20:45', NULL, NULL),
(63, 24, 'Cashew tempered', 'application/modules/ordermanage/assets/images/download_(89).jpg', 'application/modules/ordermanage/assets/images/big/download_(89).jpg', 'application/modules/ordermanage/assets/images/medium/download_(89).jpg', 'application/modules/ordermanage/assets/images/small/download_(89).jpg', '', 'Cashew tempered with onion, chili flakes and curry leaaves', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:22:21', '2023-09-01 15:22:21', '2023-09-01 15:22:21', NULL, NULL),
(64, 24, 'Cashew curry', 'application/modules/ordermanage/assets/images/download_(90).jpg', 'application/modules/ordermanage/assets/images/big/download_(90).jpg', 'application/modules/ordermanage/assets/images/medium/download_(90).jpg', 'application/modules/ordermanage/assets/images/small/download_(90).jpg', '', 'Cashew curry with mild coconut gravy', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:23:08', '2023-09-01 15:23:08', '2023-09-01 15:23:08', NULL, NULL),
(65, 24, 'Dhal', 'application/modules/ordermanage/assets/images/download_(91).jpg', 'application/modules/ordermanage/assets/images/big/download_(91).jpg', 'application/modules/ordermanage/assets/images/medium/download_(91).jpg', 'application/modules/ordermanage/assets/images/small/download_(91).jpg', '', 'Red lentil cooked in the coconut gravy and toasted with tempered onion mixed ', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:24:47', '2023-09-01 15:24:47', '2023-09-01 15:24:47', NULL, NULL),
(66, 24, 'Tempered mushroom (hathu baduma)', 'application/modules/ordermanage/assets/images/download_(92).jpg', 'application/modules/ordermanage/assets/images/big/download_(92).jpg', 'application/modules/ordermanage/assets/images/medium/download_(92).jpg', 'application/modules/ordermanage/assets/images/small/download_(92).jpg', '', 'Fresh mushroom tempered with onion, tomato and spices', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:26:22', '2023-09-01 15:26:22', '2023-09-01 15:26:22', NULL, NULL),
(67, 24, 'Polos ambula', 'application/modules/ordermanage/assets/images/image_2023-09-01_153118186.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-01_153118186.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-01_153118186.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-01_153118186.png', '', 'Authentic tender jackfruit with coconut', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:31:23', '2023-09-01 15:31:23', '2023-09-01 15:31:23', NULL, NULL),
(68, 24, 'Garlic kankung', 'application/modules/ordermanage/assets/images/download_(94).jpg', 'application/modules/ordermanage/assets/images/big/download_(94).jpg', 'application/modules/ordermanage/assets/images/medium/download_(94).jpg', 'application/modules/ordermanage/assets/images/small/download_(94).jpg', '', 'Tempered kankung with garlic and chili flakes', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:32:34', '2023-09-01 15:32:34', '2023-09-01 15:32:34', NULL, NULL),
(69, 24, 'Wambatu pahi or moju', 'application/modules/ordermanage/assets/images/download_(95).jpg', 'application/modules/ordermanage/assets/images/big/download_(95).jpg', 'application/modules/ordermanage/assets/images/medium/download_(95).jpg', 'application/modules/ordermanage/assets/images/small/download_(95).jpg', '', 'Authentic fried brinjal thick curry with vinegar and mustard tossed in sweet and sour gravy with pineapple , red onion, capsicum and green chili', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:34:40', '2023-09-01 15:34:40', '2023-09-01 15:34:40', NULL, NULL),
(70, 24, 'Potato white curry', 'application/modules/ordermanage/assets/images/download_(96).jpg', 'application/modules/ordermanage/assets/images/big/download_(96).jpg', 'application/modules/ordermanage/assets/images/medium/download_(96).jpg', 'application/modules/ordermanage/assets/images/small/download_(96).jpg', '', 'Potato tempered with chili flakes, onion, chili and curry leaves', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:35:58', '2023-09-01 15:35:58', '2023-09-01 15:35:58', NULL, NULL),
(71, 24, 'Chef\'s daily especial vegetable curry', 'application/modules/ordermanage/assets/images/image_2023-09-01_153816195.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-01_153816195.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-01_153816195.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-01_153816195.png', '', 'Authentic vegetable curry of the day', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 15:38:25', '2023-09-01 15:38:25', '2023-09-01 15:38:25', NULL, NULL),
(72, 25, 'Steamed rice-kiri samba', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:04:29', '2023-09-01 16:04:29', '2023-09-01 16:04:29', NULL, NULL),
(73, 25, 'Steamed rice-basmathi', 'application/modules/ordermanage/assets/images/download_(99).jpg', 'application/modules/ordermanage/assets/images/big/download_(99).jpg', 'application/modules/ordermanage/assets/images/medium/download_(99).jpg', 'application/modules/ordermanage/assets/images/small/download_(99).jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:05:01', '2023-09-01 16:05:01', '2023-09-01 16:05:01', NULL, NULL),
(74, 25, 'Authentic dunuthel bath', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T160630_083.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T160630_083.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T160630_083.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T160630_083.jpg', '', 'Aromatic yellow rice with raising and cashew', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:07:15', '2023-09-01 16:07:15', '2023-09-01 16:07:15', NULL, NULL),
(75, 25, 'Kurulu thuda red rice', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T160810_599.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T160810_599.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T160810_599.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T160810_599.jpg', '', 'Traditional organic steamed red rice', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:08:41', '2023-09-01 16:08:41', '2023-09-01 16:08:41', NULL, NULL),
(76, 25, 'Rice condiments', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T161058_644.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T161058_644.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T161058_644.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T161058_644.jpg', '', 'Papadam, fried dry chili, homemade mango chutney, homemade lime pickle', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:11:08', '2023-09-01 16:11:08', '2023-09-01 16:11:08', NULL, NULL),
(77, 26, 'String hopper kottu-prawns', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T161139_558.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T161139_558.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T161139_558.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T161139_558.jpg', '', 'String hopper tossed with prawns', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:13:07', '2023-09-01 16:13:07', '2023-09-01 16:13:07', NULL, NULL),
(78, 26, 'String hopper kottu-chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T161348_599.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T161348_599.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T161348_599.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T161348_599.jpg', '', 'String hoppers tossed with chicken', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:13:59', '2023-09-01 16:13:59', '2023-09-01 16:13:59', NULL, NULL),
(79, 26, 'String hopper kottu-mutton', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T161419_989.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T161419_989.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T161419_989.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T161419_989.jpg', '', 'String hopper tossed with mutton', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:14:41', '2023-09-01 16:14:41', '2023-09-01 16:14:41', NULL, NULL),
(80, 26, 'String hoppers', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T161624_049.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T161624_049.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T161624_049.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T161624_049.jpg', '', '15 string hoppers(whole meal or white flour) served with pol sambol and mild coconut gravy', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:16:39', '2023-09-01 16:16:39', '2023-09-01 16:16:39', NULL, NULL),
(81, 27, 'Hoppers', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T161759_505.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T161759_505.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T161759_505.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T161759_505.jpg', '', '1 egg hopper and 3 plain hoppers, served with lunu miris or katta sambal or sini sambol', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:18:11', '2023-09-01 16:18:11', '2023-09-01 16:18:11', NULL, NULL),
(82, 28, 'Roti combo', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T162110_871.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T162110_871.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T162110_871.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T162110_871.jpg', '', '1 egg roti,2 plain roti, (flat bread made from flour) served with onion, green chili, tomato salad, choice of gravy', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:21:23', '2023-09-01 16:21:23', '2023-09-01 16:21:23', NULL, NULL),
(83, 28, 'Spicy chicken kottu', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T162208_949.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T162208_949.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T162208_949.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T162208_949.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:22:22', '2023-09-01 16:22:22', '2023-09-01 16:22:22', NULL, NULL),
(84, 28, 'chef\'s special prawn kottu', 'application/modules/ordermanage/assets/images/images_(4).jpg', 'application/modules/ordermanage/assets/images/big/images_(4).jpg', 'application/modules/ordermanage/assets/images/medium/images_(4).jpg', 'application/modules/ordermanage/assets/images/small/images_(4).jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:23:18', '2023-09-01 16:23:18', '2023-09-01 16:23:18', NULL, NULL),
(85, 28, 'Chicken and cheese kottu', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T162346_906.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T162346_906.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T162346_906.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T162346_906.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:23:57', '2023-09-01 16:23:57', '2023-09-01 16:23:57', NULL, NULL),
(86, 28, 'Mutton kottu', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T162416_954.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T162416_954.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T162416_954.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T162416_954.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:24:28', '2023-09-01 16:24:28', '2023-09-01 16:24:28', NULL, NULL),
(87, 28, 'Beef kottu', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T162443_716.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T162443_716.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T162443_716.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T162443_716.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:24:59', '2023-09-01 16:24:59', '2023-09-01 16:24:59', NULL, NULL);
INSERT INTO `item_foods` (`ProductsID`, `CategoryID`, `ProductName`, `ProductImage`, `bigthumb`, `medium_thumb`, `small_thumb`, `component`, `descrip`, `itemnotes`, `menutype`, `productvat`, `special`, `OffersRate`, `offerIsavailable`, `offerstartdate`, `offerendate`, `Position`, `kitchenid`, `isgroup`, `is_customqty`, `cookedtime`, `ProductsIsActive`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`, `tax0`, `tax1`) VALUES
(88, 28, 'Egg kottu', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T162501_911.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T162501_911.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T162501_911.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T162501_911.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:25:23', '2023-09-01 16:25:23', '2023-09-01 16:25:23', NULL, NULL),
(89, 28, 'Pol roti', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T162612_792.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T162612_792.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T162612_792.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T162612_792.jpg', '', 'Homemade pol roti with lunu miris', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:26:21', '2023-09-01 16:26:21', '2023-09-01 16:26:21', NULL, NULL),
(90, 29, 'Pol pittu', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T162727_339.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T162727_339.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T162727_339.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T162727_339.jpg', '', 'Whole meal (red or white) pol pittu with coconut sambol', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:27:38', '2023-09-01 16:27:38', '2023-09-01 16:27:38', NULL, NULL),
(91, 29, 'Roast paan', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T162806_706.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T162806_706.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T162806_706.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T162806_706.jpg', '', 'Handmade roast paan with coconut sambol', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:28:55', '2023-09-01 16:28:55', '2023-09-01 16:28:55', NULL, NULL),
(92, 4, 'Watalappan', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T164103_786.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T164103_786.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T164103_786.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T164103_786.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:41:14', '2023-09-01 16:41:14', '2023-09-01 16:41:14', NULL, NULL),
(93, 4, 'Chocolate biscuit pudding', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T164153_931.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T164153_931.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T164153_931.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T164153_931.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:42:17', '2023-09-01 16:42:17', '2023-09-01 16:42:17', NULL, NULL),
(94, 4, 'Fruit salad with ice cream', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T164241_471.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T164241_471.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T164241_471.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T164241_471.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:42:51', '2023-09-01 16:42:51', '2023-09-01 16:42:51', NULL, NULL),
(95, 4, 'Ice cream with chocolate e sauce and nuts', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T164346_298.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T164346_298.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T164346_298.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T164346_298.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:44:24', '2023-09-01 16:44:24', '2023-09-01 16:44:24', NULL, NULL),
(96, 4, 'Curd and treacle', 'application/modules/ordermanage/assets/images/download_-_2023-09-01T164426_889.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-01T164426_889.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-01T164426_889.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-01T164426_889.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-01 16:45:07', '2023-09-01 16:45:07', '2023-09-01 16:45:07', NULL, NULL),
(97, 12, 'Traditional greek salad', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T113714_189.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T113714_189.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T113714_189.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T113714_189.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:37:36', '2023-09-02 11:37:36', '2023-09-02 11:37:36', NULL, NULL),
(98, 12, 'Salad nicoise', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T113835_655.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T113835_655.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T113835_655.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T113835_655.jpg', '', 'Grilled tuna, potato, boiled eggs, green beans, cherry tomato,', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:39:27', '2023-09-02 11:39:27', '2023-09-02 11:39:27', NULL, NULL),
(99, 12, 'Traditional caesar salad', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114011_528.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114011_528.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114011_528.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114011_528.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:40:21', '2023-09-02 11:40:21', '2023-09-02 11:40:21', NULL, NULL),
(100, 13, 'seafood bouillabaisse', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114103_286.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114103_286.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114103_286.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114103_286.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:41:12', '2023-09-02 11:41:12', '2023-09-02 11:41:12', NULL, NULL),
(101, 13, 'Creamy chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114136_115.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114136_115.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114136_115.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114136_115.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:41:46', '2023-09-02 11:41:46', '2023-09-02 11:41:46', NULL, NULL),
(102, 13, 'Mushroom veloute', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114302_976.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114302_976.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114302_976.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114302_976.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:43:12', '2023-09-02 11:43:12', '2023-09-02 11:43:12', NULL, NULL),
(103, 30, 'Steak sandwich', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114401_097.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114401_097.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114401_097.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114401_097.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:44:10', '2023-09-02 11:44:10', '2023-09-02 11:44:10', NULL, NULL),
(104, 30, 'smoked salmon and lemon rye roll', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114448_851.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114448_851.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114448_851.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114448_851.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:45:08', '2023-09-02 11:45:08', '2023-09-02 11:45:08', NULL, NULL),
(105, 30, 'Triple decker imperial club', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114541_674.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114541_674.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114541_674.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114541_674.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:45:58', '2023-09-02 11:45:58', '2023-09-02 11:45:58', NULL, NULL),
(106, 30, 'Grilled tandoori chicken wrap', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114621_465.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114621_465.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114621_465.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114621_465.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:46:38', '2023-09-02 11:46:38', '2023-09-02 11:46:38', NULL, NULL),
(107, 30, 'Classic chicken burger', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114659_137.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114659_137.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114659_137.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114659_137.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:47:20', '2023-09-02 11:47:20', '2023-09-02 11:47:20', NULL, NULL),
(108, 30, 'Classic beef burger', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114731_101.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114731_101.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114731_101.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114731_101.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:47:51', '2023-09-02 11:47:51', '2023-09-02 11:47:51', NULL, NULL),
(109, 30, 'Cheese and vegetable wrap', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114816_119.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114816_119.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114816_119.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114816_119.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:48:25', '2023-09-02 11:48:25', '2023-09-02 11:48:25', NULL, NULL),
(110, 31, 'Thyme & balsmic marinated grilled chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T114907_228.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T114907_228.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T114907_228.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T114907_228.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:49:17', '2023-09-02 11:49:17', '2023-09-02 11:49:17', NULL, NULL),
(111, 31, 'Mutton stew', 'application/modules/ordermanage/assets/images/image_2023-09-02_114943300.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_114943300.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_114943300.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_114943300.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:49:48', '2023-09-02 11:49:48', '2023-09-02 11:49:48', NULL, NULL),
(112, 31, 'Signature lamb shoulder chops', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115022_181.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115022_181.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115022_181.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115022_181.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:50:32', '2023-09-02 11:50:32', '2023-09-02 11:50:32', NULL, NULL),
(113, 31, 'Imperial shepherd\'s pie', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115058_252.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115058_252.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115058_252.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115058_252.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:51:14', '2023-09-02 11:51:14', '2023-09-02 11:51:14', NULL, NULL),
(114, 31, 'Australian beef tenderlion', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115147_851.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115147_851.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115147_851.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115147_851.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:51:57', '2023-09-02 11:51:57', '2023-09-02 11:51:57', NULL, NULL),
(115, 31, 'Grilled pork chop', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115228_714.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115228_714.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115228_714.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115228_714.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:52:38', '2023-09-02 11:52:38', '2023-09-02 11:52:38', NULL, NULL),
(116, 31, 'Bangers and mash', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115310_884.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115310_884.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115310_884.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115310_884.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:53:19', '2023-09-02 11:53:19', '2023-09-02 11:53:19', NULL, NULL),
(117, 31, 'Grilled scootish salmon pave', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115348_596.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115348_596.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115348_596.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115348_596.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:53:57', '2023-09-02 11:53:57', '2023-09-02 11:53:57', NULL, NULL),
(118, 31, 'Chef\'s special king fish', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115449_044.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115449_044.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115449_044.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115449_044.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:54:59', '2023-09-02 11:54:59', '2023-09-02 11:54:59', NULL, NULL),
(119, 31, 'Basil marinated jumbo prawns', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115538_883.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115538_883.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115538_883.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115538_883.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:55:50', '2023-09-02 11:55:50', '2023-09-02 11:55:50', NULL, NULL),
(120, 31, 'Chef\'s signature beer battered fish and chips', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115626_219.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115626_219.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115626_219.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115626_219.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:56:35', '2023-09-02 11:56:35', '2023-09-02 11:56:35', NULL, NULL),
(121, 31, 'Cheesy vegetable lava', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115702_619.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115702_619.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115702_619.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115702_619.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:57:11', '2023-09-02 11:57:11', '2023-09-02 11:57:11', NULL, NULL),
(122, 32, 'Roasted spring chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115746_750.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115746_750.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115746_750.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115746_750.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:57:55', '2023-09-02 11:57:55', '2023-09-02 11:57:55', NULL, NULL),
(123, 32, 'Imperial mixed grill', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115832_658.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115832_658.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115832_658.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115832_658.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:58:42', '2023-09-02 11:58:42', '2023-09-02 11:58:42', NULL, NULL),
(124, 32, 'BBQ pork spare ribs', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T115917_881.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T115917_881.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T115917_881.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T115917_881.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 11:59:26', '2023-09-02 11:59:26', '2023-09-02 11:59:26', NULL, NULL),
(125, 32, 'Dill infused mixed seafood platters', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T120002_918.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T120002_918.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T120002_918.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T120002_918.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:00:12', '2023-09-02 12:00:12', '2023-09-02 12:00:12', NULL, NULL),
(126, 33, 'Chicken lasagna', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T120050_431.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T120050_431.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T120050_431.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T120050_431.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:01:02', '2023-09-02 12:01:02', '2023-09-02 12:01:02', NULL, NULL),
(127, 33, 'Spinach and cheese spagetti with pesto', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T120141_180.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T120141_180.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T120141_180.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T120141_180.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:01:56', '2023-09-02 12:01:56', '2023-09-02 12:01:56', NULL, NULL),
(128, 33, 'Spaghetti carbonara', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T120225_331.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T120225_331.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T120225_331.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T120225_331.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:02:40', '2023-09-02 12:02:40', '2023-09-02 12:02:40', NULL, NULL),
(129, 33, 'Fettuccine pasta bolognese', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T120309_599.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T120309_599.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T120309_599.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T120309_599.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:03:24', '2023-09-02 12:03:24', '2023-09-02 12:03:24', NULL, NULL),
(130, 33, 'Aglio e olio', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T120442_472.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T120442_472.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T120442_472.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T120442_472.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:04:51', '2023-09-02 12:04:51', '2023-09-02 12:04:51', NULL, NULL),
(131, 33, 'Penne marinara', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T120524_288.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T120524_288.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T120524_288.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T120524_288.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:05:33', '2023-09-02 12:05:33', '2023-09-02 12:05:33', NULL, NULL),
(132, 13, 'Murgh badami shorba', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T122732_288.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T122732_288.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T122732_288.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T122732_288.jpg', '', 'Lightly spiced rich chicken and almond soup with authentic north indian herbs', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:28:21', '2023-09-02 12:28:21', '2023-09-02 12:28:21', NULL, NULL),
(133, 13, 'Nawabi mutton shorba', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T122850_130.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T122850_130.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T122850_130.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T122850_130.jpg', '', 'Chef\'s style rich mutton broth with fresh coriander', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:29:35', '2023-09-02 12:29:35', '2023-09-02 12:29:35', NULL, NULL),
(134, 47, 'Tamatar tulsi ka shorba', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T122955_427.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T122955_427.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T122955_427.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T122955_427.jpg', '', 'Spicy tomato and basil leave soup', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:30:31', '2023-09-02 12:30:31', '2023-09-02 12:30:31', NULL, NULL),
(135, 13, 'Dhal ka shorba', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T123046_865.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T123046_865.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T123046_865.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T123046_865.jpg', '', 'Thin lentil broth flavored with crushed garlic and spices', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:31:29', '2023-09-02 12:31:29', '2023-09-02 12:31:29', NULL, NULL),
(136, 38, 'Dahi kebab', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T123330_207.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T123330_207.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T123330_207.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T123330_207.jpg', '', 'Strain curd maintained bell pepper and indian spices', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:33:42', '2023-09-02 12:33:42', '2023-09-02 12:33:42', NULL, NULL),
(137, 38, 'Tandoori broccoli', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T123417_125.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T123417_125.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T123417_125.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T123417_125.jpg', '', 'Broccoli maintained with mild spicy and curd', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:35:00', '2023-09-02 12:35:00', '2023-09-02 12:35:00', NULL, NULL),
(138, 38, 'Hara bara kebab', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T123521_995.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T123521_995.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T123521_995.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T123521_995.jpg', '', 'Shallow fried channa dhal and spinach pattie', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:36:05', '2023-09-02 12:36:05', '2023-09-02 12:36:05', NULL, NULL),
(139, 35, 'Murgh tikka', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T123629_770.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T123629_770.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T123629_770.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T123629_770.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:36:48', '2023-09-02 12:36:48', '2023-09-02 12:36:48', NULL, NULL),
(140, 35, 'Chicken kalmi kebeb', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T123704_971.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T123704_971.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T123704_971.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T123704_971.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:37:24', '2023-09-02 12:37:24', '2023-09-02 12:37:24', NULL, NULL),
(141, 35, 'Thandoori murgh', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T123746_547.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T123746_547.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T123746_547.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T123746_547.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:37:55', '2023-09-02 12:37:55', '2023-09-02 12:37:55', NULL, NULL),
(142, 35, 'Nawami kalmi kebab', 'application/modules/ordermanage/assets/images/images_(5).jpg', 'application/modules/ordermanage/assets/images/big/images_(5).jpg', 'application/modules/ordermanage/assets/images/medium/images_(5).jpg', 'application/modules/ordermanage/assets/images/small/images_(5).jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:38:35', '2023-09-02 12:38:35', '2023-09-02 12:38:35', NULL, NULL),
(143, 35, 'Murgh malai tikka', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T123900_066.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T123900_066.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T123900_066.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T123900_066.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:39:09', '2023-09-02 12:39:09', '2023-09-02 12:39:09', NULL, NULL),
(144, 35, 'Chicken reshmi kebab', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T123931_038.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T123931_038.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T123931_038.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T123931_038.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:39:42', '2023-09-02 12:39:42', '2023-09-02 12:39:42', NULL, NULL),
(145, 35, 'Gosht seekh kebab', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T124012_098.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T124012_098.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T124012_098.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T124012_098.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:40:22', '2023-09-02 12:40:22', '2023-09-02 12:40:22', NULL, NULL),
(146, 35, 'Mahi tikka', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T124029_205.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T124029_205.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T124029_205.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T124029_205.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:40:45', '2023-09-02 12:40:45', '2023-09-02 12:40:45', NULL, NULL),
(147, 35, 'Kali mirch tikka', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T124103_216.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T124103_216.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T124103_216.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T124103_216.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:41:12', '2023-09-02 12:41:12', '2023-09-02 12:41:12', NULL, NULL),
(148, 35, 'amritsari macchi', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T124140_368.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T124140_368.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T124140_368.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T124140_368.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:41:58', '2023-09-02 12:41:58', '2023-09-02 12:41:58', NULL, NULL),
(149, 35, 'Thandoori jhinga', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T124222_243.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T124222_243.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T124222_243.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T124222_243.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:43:50', '2023-09-02 12:43:50', '2023-09-02 12:43:50', NULL, NULL),
(150, 35, 'Tarka special tandoori platter', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T124304_026.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T124304_026.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T124304_026.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T124304_026.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:44:23', '2023-09-02 12:44:23', '2023-09-02 12:44:23', NULL, NULL),
(151, 36, 'Nalli nihari gosht', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T124759_542.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T124759_542.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T124759_542.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T124759_542.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:48:08', '2023-09-02 12:48:08', '2023-09-02 12:48:08', NULL, NULL),
(152, 36, 'Mutton rogn josh', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T124836_159.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T124836_159.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T124836_159.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T124836_159.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:48:45', '2023-09-02 12:48:45', '2023-09-02 12:48:45', NULL, NULL),
(153, 36, 'Mutton kali mirchi', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T124904_143.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T124904_143.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T124904_143.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T124904_143.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:49:23', '2023-09-02 12:49:23', '2023-09-02 12:49:23', NULL, NULL),
(154, 36, 'Buhana gosht', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T124950_050.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T124950_050.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T124950_050.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T124950_050.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:50:19', '2023-09-02 12:50:19', '2023-09-02 12:50:19', NULL, NULL),
(155, 36, 'gosht beliram', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125048_618.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125048_618.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125048_618.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125048_618.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:51:00', '2023-09-02 12:51:00', '2023-09-02 12:51:00', NULL, NULL),
(156, 36, 'Mutton seekh masala', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125127_424.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125127_424.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125127_424.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125127_424.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:51:38', '2023-09-02 12:51:38', '2023-09-02 12:51:38', NULL, NULL),
(157, 36, 'Mutton rara', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125207_133.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125207_133.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125207_133.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125207_133.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:52:15', '2023-09-02 12:52:15', '2023-09-02 12:52:15', NULL, NULL),
(158, 37, 'Butter chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125256_809.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125256_809.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125256_809.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125256_809.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:53:07', '2023-09-02 12:53:07', '2023-09-02 12:53:07', NULL, NULL),
(159, 37, 'Murgh do pyaza', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125336_068.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125336_068.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125336_068.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125336_068.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:53:44', '2023-09-02 12:53:44', '2023-09-02 12:53:44', NULL, NULL),
(160, 37, 'murgh adraki', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125401_504.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125401_504.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125401_504.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125401_504.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:54:19', '2023-09-02 12:54:19', '2023-09-02 12:54:19', NULL, NULL),
(161, 37, 'Kadai chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125441_131.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125441_131.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125441_131.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125441_131.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:54:54', '2023-09-02 12:54:54', '2023-09-02 12:54:54', NULL, NULL),
(162, 37, 'Murgh kali mirch', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125518_158.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125518_158.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125518_158.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125518_158.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:55:26', '2023-09-02 12:55:26', '2023-09-02 12:55:26', NULL, NULL),
(163, 37, 'Chicken rara', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125553_734.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125553_734.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125553_734.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125553_734.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:56:11', '2023-09-02 12:56:11', '2023-09-02 12:56:11', NULL, NULL),
(164, 37, 'Chicken kurma', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125626_269.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125626_269.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125626_269.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125626_269.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:56:35', '2023-09-02 12:56:35', '2023-09-02 12:56:35', NULL, NULL),
(165, 37, 'Murgh tikka masala', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125702_559.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125702_559.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125702_559.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125702_559.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:57:12', '2023-09-02 12:57:12', '2023-09-02 12:57:12', NULL, NULL),
(166, 37, 'Chicken bharta', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125726_542.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125726_542.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125726_542.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125726_542.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:57:51', '2023-09-02 12:57:51', '2023-09-02 12:57:51', NULL, NULL),
(167, 23, 'Machhi masala', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125838_789.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125838_789.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125838_789.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125838_789.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:58:53', '2023-09-02 12:58:53', '2023-09-02 12:58:53', NULL, NULL),
(168, 23, 'Fish tikka masala', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125915_084.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125915_084.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125915_084.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125915_084.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 12:59:26', '2023-09-02 12:59:26', '2023-09-02 12:59:26', NULL, NULL),
(169, 23, 'Machhi navabi', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T125955_466.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T125955_466.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T125955_466.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T125955_466.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:00:05', '2023-09-02 13:00:05', '2023-09-02 13:00:05', NULL, NULL),
(170, 23, 'Fish methi masala', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T130035_449.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T130035_449.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T130035_449.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T130035_449.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:00:45', '2023-09-02 13:00:45', '2023-09-02 13:00:45', NULL, NULL),
(171, 21, 'Jhinga masala', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T130121_603.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T130121_603.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T130121_603.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T130121_603.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:01:30', '2023-09-02 13:01:30', '2023-09-02 13:01:30', NULL, NULL),
(172, 21, 'Kadai jhinga', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T130204_866.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T130204_866.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T130204_866.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T130204_866.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:02:18', '2023-09-02 13:02:18', '2023-09-02 13:02:18', NULL, NULL);
INSERT INTO `item_foods` (`ProductsID`, `CategoryID`, `ProductName`, `ProductImage`, `bigthumb`, `medium_thumb`, `small_thumb`, `component`, `descrip`, `itemnotes`, `menutype`, `productvat`, `special`, `OffersRate`, `offerIsavailable`, `offerstartdate`, `offerendate`, `Position`, `kitchenid`, `isgroup`, `is_customqty`, `cookedtime`, `ProductsIsActive`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`, `tax0`, `tax1`) VALUES
(173, 21, 'Prawn chatpata', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T130251_286.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T130251_286.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T130251_286.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T130251_286.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:02:59', '2023-09-02 13:02:59', '2023-09-02 13:02:59', NULL, NULL),
(174, 21, 'Jhinga malai curry', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T130332_874.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T130332_874.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T130332_874.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T130332_874.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:03:41', '2023-09-02 13:03:41', '2023-09-02 13:03:41', NULL, NULL),
(175, 38, 'Paneer makhani', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T130422_465.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T130422_465.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T130422_465.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T130422_465.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:04:31', '2023-09-02 13:04:31', '2023-09-02 13:04:31', NULL, NULL),
(176, 38, 'Mutter paneer', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T130422_4651.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T130422_4651.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T130422_4651.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T130422_4651.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:05:00', '2023-09-02 13:05:00', '2023-09-02 13:05:00', NULL, NULL),
(177, 38, 'Kadai paneer', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T130524_288.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T130524_288.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T130524_288.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T130524_288.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:05:33', '2023-09-02 13:05:33', '2023-09-02 13:05:33', NULL, NULL),
(178, 38, 'Paneer tikka masala', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T130652_576.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T130652_576.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T130652_576.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T130652_576.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:07:01', '2023-09-02 13:07:01', '2023-09-02 13:07:01', NULL, NULL),
(179, 38, 'palak paneer', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T130949_054.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T130949_054.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T130949_054.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T130949_054.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:09:59', '2023-09-02 13:09:59', '2023-09-02 13:09:59', NULL, NULL),
(180, 38, 'Paneer do pyaza', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131016_163.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131016_163.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131016_163.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131016_163.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:10:30', '2023-09-02 13:10:30', '2023-09-02 13:10:30', NULL, NULL),
(181, 38, 'Mixed vegetable kurma', 'application/modules/ordermanage/assets/images/image_2023-09-02_131107167.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_131107167.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_131107167.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_131107167.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:11:11', '2023-09-02 13:11:11', '2023-09-02 13:11:11', NULL, NULL),
(182, 38, 'Broccoli thandoori masala', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131227_480.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131227_480.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131227_480.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131227_480.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:12:36', '2023-09-02 13:12:36', '2023-09-02 13:12:36', NULL, NULL),
(183, 38, 'Corn palak', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131259_949.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131259_949.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131259_949.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131259_949.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:13:25', '2023-09-02 13:13:25', '2023-09-02 13:13:25', NULL, NULL),
(184, 38, 'Gobi masala', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131328_000.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131328_000.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131328_000.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131328_000.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:14:01', '2023-09-02 13:14:01', '2023-09-02 13:14:01', NULL, NULL),
(185, 38, 'Khumb mutter', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131423_724.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131423_724.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131423_724.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131423_724.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:14:36', '2023-09-02 13:14:36', '2023-09-02 13:14:36', NULL, NULL),
(186, 38, 'Malai kofta', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131524_635.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131524_635.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131524_635.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131524_635.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:15:34', '2023-09-02 13:15:34', '2023-09-02 13:15:34', NULL, NULL),
(187, 38, 'Bhindi do pyaza', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131628_695.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131628_695.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131628_695.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131628_695.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:16:40', '2023-09-02 13:16:40', '2023-09-02 13:16:40', NULL, NULL),
(188, 38, 'Aloo jeera', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131652_652.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131652_652.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131652_652.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131652_652.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:17:13', '2023-09-02 13:17:13', '2023-09-02 13:17:13', NULL, NULL),
(189, 38, 'Aloo Mutter', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131743_061.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131743_061.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131743_061.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131743_061.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:17:56', '2023-09-02 13:17:56', '2023-09-02 13:17:56', NULL, NULL),
(190, 38, 'Dum aloo', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131816_607.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131816_607.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131816_607.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131816_607.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:18:34', '2023-09-02 13:18:34', '2023-09-02 13:18:34', NULL, NULL),
(191, 38, 'Bhindi masala', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T131905_420.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T131905_420.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T131905_420.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T131905_420.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:19:28', '2023-09-02 13:19:28', '2023-09-02 13:19:28', NULL, NULL),
(192, 25, 'Tarka murgh biriyani', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T132340_194.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T132340_194.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T132340_194.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T132340_194.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:23:50', '2023-09-02 13:23:50', '2023-09-02 13:23:50', NULL, NULL),
(193, 25, 'Nawabi mutton biriyani', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T132419_039.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T132419_039.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T132419_039.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T132419_039.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:24:28', '2023-09-02 13:24:28', '2023-09-02 13:24:28', NULL, NULL),
(194, 25, 'Jhinga biriyani', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T132503_030.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T132503_030.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T132503_030.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T132503_030.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:25:13', '2023-09-02 13:25:13', '2023-09-02 13:25:13', NULL, NULL),
(195, 25, 'Chef\'s special fish biriyani', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T132549_072.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T132549_072.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T132549_072.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T132549_072.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:25:57', '2023-09-02 13:25:57', '2023-09-02 13:25:57', NULL, NULL),
(196, 25, 'Tharka sabsi khash biriyani', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T132631_328.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T132631_328.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T132631_328.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T132631_328.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:26:47', '2023-09-02 13:26:47', '2023-09-02 13:26:47', NULL, NULL),
(197, 25, 'Jeera chawal', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T132709_132.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T132709_132.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T132709_132.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T132709_132.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:27:19', '2023-09-02 13:27:19', '2023-09-02 13:27:19', NULL, NULL),
(198, 25, 'Subzi pulao', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T132748_954.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T132748_954.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T132748_954.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T132748_954.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:27:59', '2023-09-02 13:27:59', '2023-09-02 13:27:59', NULL, NULL),
(199, 25, 'Steamed basmathi rice', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T132826_657.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T132826_657.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T132826_657.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T132826_657.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:28:35', '2023-09-02 13:28:35', '2023-09-02 13:28:35', NULL, NULL),
(200, 42, 'Thandoori roti', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T132928_249.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T132928_249.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T132928_249.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T132928_249.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:29:37', '2023-09-02 13:29:37', '2023-09-02 13:29:37', NULL, NULL),
(201, 42, 'Pudina roti', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T132956_015.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T132956_015.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T132956_015.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T132956_015.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:30:07', '2023-09-02 13:30:07', '2023-09-02 13:30:07', NULL, NULL),
(202, 42, 'Lachcha paratha', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T133029_101.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T133029_101.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T133029_101.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T133029_101.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:30:38', '2023-09-02 13:30:38', '2023-09-02 13:30:38', NULL, NULL),
(203, 42, 'Chef\'s special paratha chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T133102_101.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T133102_101.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T133102_101.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T133102_101.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:31:16', '2023-09-02 13:31:16', '2023-09-02 13:31:16', NULL, NULL),
(204, 42, 'Chef\'s special paratha mutton', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T133144_064.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T133144_064.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T133144_064.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T133144_064.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:32:06', '2023-09-02 13:32:06', '2023-09-02 13:32:06', NULL, NULL),
(205, 42, 'Garlic naan', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T133249_457.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T133249_457.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T133249_457.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T133249_457.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:32:58', '2023-09-02 13:32:58', '2023-09-02 13:32:58', NULL, NULL),
(206, 42, 'Plain naan', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T133309_796.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T133309_796.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T133309_796.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T133309_796.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:33:22', '2023-09-02 13:33:22', '2023-09-02 13:33:22', NULL, NULL),
(207, 42, 'Butter naan', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T133331_362.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T133331_362.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T133331_362.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T133331_362.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:33:45', '2023-09-02 13:33:45', '2023-09-02 13:33:45', NULL, NULL),
(208, 42, 'Cheese naan', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T133400_290.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T133400_290.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T133400_290.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T133400_290.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:34:14', '2023-09-02 13:34:14', '2023-09-02 13:34:14', NULL, NULL),
(209, 42, 'Plain kulcha', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T133432_744.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T133432_744.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T133432_744.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T133432_744.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:34:51', '2023-09-02 13:34:51', '2023-09-02 13:34:51', NULL, NULL),
(210, 42, 'Butter kulcha', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T133510_186.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T133510_186.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T133510_186.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T133510_186.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:35:21', '2023-09-02 14:42:27', '2023-09-02 13:35:21', NULL, NULL),
(211, 42, 'Stuffed with potato, onion and coriander kulcha', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T133602_326.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T133602_326.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T133602_326.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T133602_326.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 13:36:20', '2023-09-02 13:36:20', '2023-09-02 13:36:20', NULL, NULL),
(212, 45, 'Golden crispy shrimps', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T152722_438.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T152722_438.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T152722_438.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T152722_438.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:27:35', '2023-09-02 15:27:35', '2023-09-02 15:27:35', NULL, NULL),
(213, 45, 'Deep fried chicken win', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T152803_520.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T152803_520.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T152803_520.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T152803_520.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:28:17', '2023-09-02 15:28:17', '2023-09-02 15:28:17', NULL, NULL),
(214, 45, 'Satay gai', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T152803_5201.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T152803_5201.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T152803_5201.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T152803_5201.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:28:44', '2023-09-02 15:28:44', '2023-09-02 15:28:44', NULL, NULL),
(215, 45, 'Pandan chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T152954_989.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T152954_989.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T152954_989.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T152954_989.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:30:05', '2023-09-02 15:30:05', '2023-09-02 15:30:05', NULL, NULL),
(216, 45, 'Grilled lanna beef skewers', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153031_806.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153031_806.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153031_806.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153031_806.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:30:48', '2023-09-02 15:30:48', '2023-09-02 15:30:48', NULL, NULL),
(217, 45, 'Shrimp cake', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153134_505.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153134_505.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153134_505.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153134_505.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:31:53', '2023-09-02 15:31:53', '2023-09-02 15:31:53', NULL, NULL),
(218, 45, 'Fish cake', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153222_468.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153222_468.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153222_468.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153222_468.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:32:33', '2023-09-02 15:32:33', '2023-09-02 15:32:33', NULL, NULL),
(219, 45, 'Moo tod samoon pai', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153301_334.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153301_334.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153301_334.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153301_334.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:33:12', '2023-09-02 15:33:12', '2023-09-02 15:33:12', NULL, NULL),
(220, 45, 'Nua dad direw', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153405_807.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153405_807.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153405_807.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153405_807.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:34:15', '2023-09-02 15:34:15', '2023-09-02 15:34:15', NULL, NULL),
(221, 45, 'Lanna appetizer combination', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153452_884.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153452_884.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153452_884.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153452_884.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:35:02', '2023-09-02 15:35:02', '2023-09-02 15:35:02', NULL, NULL),
(222, 45, 'Pla muek tod nam pla', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153530_438.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153530_438.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153530_438.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153530_438.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:35:39', '2023-09-02 15:35:39', '2023-09-02 15:35:39', NULL, NULL),
(223, 45, 'Po-pea', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153624_363.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153624_363.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153624_363.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153624_363.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:36:34', '2023-09-02 15:36:34', '2023-09-02 15:36:34', NULL, NULL),
(224, 45, 'Som tum tod', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153704_022.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153704_022.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153704_022.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153704_022.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:37:13', '2023-09-02 15:37:13', '2023-09-02 15:37:13', NULL, NULL),
(225, 45, 'Pak ruam choob pang tod', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153743_332.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153743_332.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153743_332.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153743_332.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:38:07', '2023-09-02 15:38:07', '2023-09-02 15:38:07', NULL, NULL),
(226, 45, 'Hef raum choob pang tod', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153831_742.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153831_742.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153831_742.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153831_742.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:38:42', '2023-09-02 15:38:42', '2023-09-02 15:38:42', NULL, NULL),
(227, 45, 'Tau hoo tod', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T153901_946.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T153901_946.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T153901_946.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T153901_946.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:39:10', '2023-09-02 15:39:10', '2023-09-02 15:39:10', NULL, NULL),
(228, 46, 'Green mango salad', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T154031_271.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T154031_271.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T154031_271.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T154031_271.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:40:41', '2023-09-02 15:40:41', '2023-09-02 15:40:41', NULL, NULL),
(229, 46, 'Yam thalay', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T154101_670.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T154101_670.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T154101_670.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T154101_670.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:41:13', '2023-09-02 15:41:13', '2023-09-02 15:41:13', NULL, NULL),
(230, 46, 'Yam woon sen', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T154129_542.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T154129_542.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T154129_542.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T154129_542.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:41:40', '2023-09-02 15:41:40', '2023-09-02 15:41:40', NULL, NULL),
(231, 46, 'Papaya salad', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T154203_056.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T154203_056.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T154203_056.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T154203_056.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:42:12', '2023-09-02 15:42:12', '2023-09-02 15:42:12', NULL, NULL),
(232, 46, 'Grilled beef salad', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T154509_266.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T154509_266.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T154509_266.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T154509_266.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:45:23', '2023-09-02 15:45:23', '2023-09-02 15:45:23', NULL, NULL),
(233, 46, 'larb chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155126_634.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155126_634.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155126_634.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155126_634.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:51:41', '2023-09-02 15:51:41', '2023-09-02 15:51:41', NULL, NULL),
(234, 46, 'Nam tok beef', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155156_918.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155156_918.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155156_918.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155156_918.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:52:11', '2023-09-02 15:52:11', '2023-09-02 15:52:11', NULL, NULL),
(235, 47, 'Tom yam gung', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155238_458.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155238_458.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155238_458.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155238_458.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:52:47', '2023-09-02 15:52:47', '2023-09-02 15:52:47', NULL, NULL),
(236, 47, 'Tom ka kai', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155312_873.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155312_873.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155312_873.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155312_873.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:53:20', '2023-09-02 15:53:20', '2023-09-02 15:53:20', NULL, NULL),
(237, 47, 'Tom ka seafood', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155331_475.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155331_475.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155331_475.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155331_475.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:53:58', '2023-09-02 15:53:58', '2023-09-02 15:53:58', NULL, NULL),
(238, 47, 'Tom zab pork', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155420_152.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155420_152.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155420_152.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155420_152.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:54:47', '2023-09-02 15:54:47', '2023-09-02 15:54:47', NULL, NULL),
(239, 47, 'Tom yam chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155507_336.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155507_336.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155507_336.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155507_336.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:55:15', '2023-09-02 15:55:15', '2023-09-02 15:55:15', NULL, NULL),
(240, 47, 'Run juan soup pork', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155558_790.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155558_790.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155558_790.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155558_790.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:56:14', '2023-09-02 15:56:14', '2023-09-02 15:56:14', NULL, NULL),
(241, 47, 'Tom jeot', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155642_642.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155642_642.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155642_642.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155642_642.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:56:50', '2023-09-02 15:56:50', '2023-09-02 15:56:50', NULL, NULL),
(242, 47, 'Gaeng neva or chicken', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155724_204.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155724_204.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155724_204.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155724_204.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:57:33', '2023-09-02 15:57:33', '2023-09-02 15:57:33', NULL, NULL),
(243, 48, 'Tom yam hed ruam', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155802_009.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155802_009.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155802_009.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155802_009.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:58:12', '2023-09-02 15:58:12', '2023-09-02 15:58:12', NULL, NULL),
(244, 48, 'Tom kita tofa and mushroom', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155846_350.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155846_350.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155846_350.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155846_350.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:59:07', '2023-09-02 15:59:07', '2023-09-02 15:59:07', NULL, NULL),
(245, 49, 'Gaeng tao hoo hed', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T155945_703.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T155945_703.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T155945_703.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T155945_703.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 15:59:54', '2023-09-02 15:59:54', '2023-09-02 15:59:54', NULL, NULL),
(246, 49, 'Massaman tofu mushroom', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T160032_639.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T160032_639.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T160032_639.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T160032_639.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:00:41', '2023-09-02 16:00:41', '2023-09-02 16:00:41', NULL, NULL),
(247, 49, 'Gaeng kiew wan tofu and mushroom', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T160120_145.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T160120_145.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T160120_145.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T160120_145.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:01:28', '2023-09-02 16:01:28', '2023-09-02 16:01:28', NULL, NULL),
(248, 49, 'Thai green vegetable curry', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T160150_729.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T160150_729.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T160150_729.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T160150_729.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:02:14', '2023-09-02 16:02:14', '2023-09-02 16:02:14', NULL, NULL),
(249, 49, 'Stir fried eggplant with sweet basil and soya bean paste', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T163320_301.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T163320_301.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T163320_301.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T163320_301.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:33:45', '2023-09-02 16:33:45', '2023-09-02 16:33:45', NULL, NULL),
(250, 49, 'Stir fried mixed  mushroom with thai herbs', 'application/modules/ordermanage/assets/images/image_2023-09-02_163436143.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_163436143.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_163436143.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_163436143.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:34:41', '2023-09-02 16:34:41', '2023-09-02 16:34:41', NULL, NULL),
(251, 49, 'Grilled morning glory with oyster sause', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T163521_278.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T163521_278.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T163521_278.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T163521_278.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:35:29', '2023-09-02 16:35:29', '2023-09-02 16:35:29', NULL, NULL),
(252, 49, 'Work fried mixed vegetable with mushroom and herbs', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T163608_896.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T163608_896.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T163608_896.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T163608_896.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:36:24', '2023-09-02 16:36:24', '2023-09-02 16:36:24', NULL, NULL),
(253, 49, 'sauteed cabbage with thai fish sauce', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T163712_250.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T163712_250.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T163712_250.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T163712_250.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:37:38', '2023-09-02 16:37:38', '2023-09-02 16:37:38', NULL, NULL),
(254, 49, 'stair fried pak choy with garlic', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T163809_770.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T163809_770.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T163809_770.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T163809_770.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:38:32', '2023-09-02 16:38:32', '2023-09-02 16:38:32', NULL, NULL),
(255, 50, 'gaeng kiew waan pla ga phong', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T164020_919.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T164020_919.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T164020_919.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T164020_919.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:40:38', '2023-09-02 16:40:38', '2023-09-02 16:40:38', NULL, NULL),
(256, 50, 'Pla ga phong saam rod', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:41:42', '2023-09-02 16:41:42', '2023-09-02 16:41:42', NULL, NULL),
(257, 50, 'Pla ga phong  phad gra tiem prik tham', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T164224_432.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T164224_432.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T164224_432.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T164224_432.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:42:34', '2023-09-02 16:42:34', '2023-09-02 16:42:34', NULL, NULL),
(258, 50, 'Pla ga phong  phad gra ga phrao', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T164257_669.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T164257_669.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T164257_669.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T164257_669.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:43:14', '2023-09-02 16:43:14', '2023-09-02 16:43:14', NULL, NULL),
(259, 50, 'Pla ga phong  neug ma now', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:43:53', '2023-09-02 16:43:53', '2023-09-02 16:43:53', NULL, NULL);
INSERT INTO `item_foods` (`ProductsID`, `CategoryID`, `ProductName`, `ProductImage`, `bigthumb`, `medium_thumb`, `small_thumb`, `component`, `descrip`, `itemnotes`, `menutype`, `productvat`, `special`, `OffersRate`, `offerIsavailable`, `offerstartdate`, `offerendate`, `Position`, `kitchenid`, `isgroup`, `is_customqty`, `cookedtime`, `ProductsIsActive`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`, `tax0`, `tax1`) VALUES
(260, 51, 'gaeng ped pla or gaeng kiew wan pla', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T164442_726.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T164442_726.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T164442_726.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T164442_726.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:44:51', '2023-09-02 16:44:51', '2023-09-02 16:44:51', NULL, NULL),
(261, 51, 'Pla tod rad se ew', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T164531_498.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T164531_498.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T164531_498.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T164531_498.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:45:41', '2023-09-02 16:45:41', '2023-09-02 16:45:41', NULL, NULL),
(262, 51, 'Pla pad med ma moang', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T164615_252.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T164615_252.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T164615_252.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T164615_252.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:46:26', '2023-09-02 16:46:26', '2023-09-02 16:46:26', NULL, NULL),
(263, 51, 'Pla chu chee', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T164703_420.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T164703_420.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T164703_420.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T164703_420.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:48:26', '2023-09-02 16:48:26', '2023-09-02 16:48:26', NULL, NULL),
(264, 51, 'Pla pad bai ka pao', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T165109_303.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T165109_303.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T165109_303.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T165109_303.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:51:30', '2023-09-02 16:51:30', '2023-09-02 16:51:30', NULL, NULL),
(265, 51, 'Pla pad peaw wan', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T165204_179.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T165204_179.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T165204_179.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T165204_179.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:52:28', '2023-09-02 16:52:28', '2023-09-02 16:52:28', NULL, NULL),
(266, 52, 'Gaeng knew waan rue gaeng dand goong', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T165312_780.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T165312_780.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T165312_780.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T165312_780.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:54:05', '2023-09-02 16:54:05', '2023-09-02 16:54:05', NULL, NULL),
(267, 52, 'Choo chee goong', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T165343_469.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T165343_469.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T165343_469.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T165343_469.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:54:33', '2023-09-02 16:54:33', '2023-09-02 16:54:33', NULL, NULL),
(268, 52, 'Goong phad gra tiem prik thai', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T165516_454.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T165516_454.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T165516_454.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T165516_454.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:55:25', '2023-09-02 16:55:25', '2023-09-02 16:55:25', NULL, NULL),
(269, 52, 'Goong phad ga phrao', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T165557_152.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T165557_152.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T165557_152.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T165557_152.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:56:17', '2023-09-02 16:56:17', '2023-09-02 16:56:17', NULL, NULL),
(270, 52, 'Goong pad png ka ri', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T165651_313.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T165651_313.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T165651_313.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T165651_313.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:56:59', '2023-09-02 16:56:59', '2023-09-02 16:56:59', NULL, NULL),
(271, 52, 'panang goong', 'application/modules/ordermanage/assets/images/image_2023-09-02_165733956.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_165733956.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_165733956.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_165733956.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:57:39', '2023-09-02 16:57:39', '2023-09-02 16:57:39', NULL, NULL),
(272, 52, 'Goong pad med maung', 'application/modules/ordermanage/assets/images/image_2023-09-02_165826995.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_165826995.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_165826995.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_165826995.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:58:32', '2023-09-02 16:58:32', '2023-09-02 16:58:32', NULL, NULL),
(273, 22, 'Pla muek phad gra tiem prik thai', 'application/modules/ordermanage/assets/images/image_2023-09-02_165930343.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_165930343.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_165930343.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_165930343.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 16:59:42', '2023-09-02 16:59:42', '2023-09-02 16:59:42', NULL, NULL),
(274, 22, 'Pla muek pad pong ka ri', 'application/modules/ordermanage/assets/images/image_2023-09-02_170014622.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_170014622.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_170014622.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_170014622.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:00:50', '2023-09-02 17:00:50', '2023-09-02 17:00:50', NULL, NULL),
(275, 22, 'Pla muek pad ga phrao', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T170132_604.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T170132_604.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T170132_604.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T170132_604.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:01:52', '2023-09-02 17:01:52', '2023-09-02 17:01:52', NULL, NULL),
(276, 22, 'Pla muek panang', 'application/modules/ordermanage/assets/images/image_2023-09-02_170211449.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_170211449.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_170211449.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_170211449.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:02:32', '2023-09-02 17:02:32', '2023-09-02 17:02:32', NULL, NULL),
(277, 20, 'Poo pad pong kari', 'application/modules/ordermanage/assets/images/image_2023-09-02_170432635.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_170432635.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_170432635.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_170432635.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:13:58', '2023-09-02 17:13:58', '2023-09-02 17:13:58', NULL, NULL),
(278, 20, 'Poo pad gra tiem prik thai', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T171432_180.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T171432_180.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T171432_180.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T171432_180.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:14:51', '2023-09-02 17:14:51', '2023-09-02 17:14:51', NULL, NULL),
(279, 20, 'Poo pad khing', 'application/modules/ordermanage/assets/images/image_2023-09-02_171520761.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_171520761.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_171520761.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_171520761.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:15:26', '2023-09-02 17:15:26', '2023-09-02 17:15:26', NULL, NULL),
(280, 20, 'Poo neung manow ', 'application/modules/ordermanage/assets/images/image_2023-09-02_171601418.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_171601418.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_171601418.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_171601418.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:16:07', '2023-09-02 17:16:07', '2023-09-02 17:16:07', NULL, NULL),
(281, 20, 'Poo pad nam pick pao', 'application/modules/ordermanage/assets/images/image_2023-09-02_171640419.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_171640419.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_171640419.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_171640419.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:16:46', '2023-09-02 17:16:46', '2023-09-02 17:16:46', NULL, NULL),
(282, 20, 'Poo pad pick ga tiem', 'application/modules/ordermanage/assets/images/image_2023-09-02_171718013.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_171718013.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_171718013.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_171718013.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:17:27', '2023-09-02 17:17:27', '2023-09-02 17:17:27', NULL, NULL),
(283, 15, 'Gai pad tiem prik thai', 'application/modules/ordermanage/assets/images/image_2023-09-02_171908226.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_171908226.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_171908226.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_171908226.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:19:13', '2023-09-02 17:19:13', '2023-09-02 17:19:13', NULL, NULL),
(284, 15, 'Gai pad ga phrao', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T171949_740.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T171949_740.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T171949_740.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T171949_740.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:20:01', '2023-09-02 17:20:01', '2023-09-02 17:20:01', NULL, NULL),
(285, 15, 'Gai pad naam mun hoiy', 'application/modules/ordermanage/assets/images/image_2023-09-02_172030124.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_172030124.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_172030124.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_172030124.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:20:48', '2023-09-02 17:20:48', '2023-09-02 17:20:48', NULL, NULL),
(286, 15, 'gaeng kiew waan rae gaeng dang gai', 'application/modules/ordermanage/assets/images/download_-_2023-09-02T172149_127.jpg', 'application/modules/ordermanage/assets/images/big/download_-_2023-09-02T172149_127.jpg', 'application/modules/ordermanage/assets/images/medium/download_-_2023-09-02T172149_127.jpg', 'application/modules/ordermanage/assets/images/small/download_-_2023-09-02T172149_127.jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:22:05', '2023-09-02 17:22:05', '2023-09-02 17:22:05', NULL, NULL),
(287, 15, 'kai phad prewn wann', 'application/modules/ordermanage/assets/images/image_2023-09-02_172316395.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-02_172316395.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-02_172316395.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-02_172316395.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-02 17:23:21', '2023-09-02 17:23:21', '2023-09-02 17:23:21', NULL, NULL),
(288, 54, 'Kalukum mas with dun thel bath', '', '', '', '', '', 'Signature free ranfe turkey curry with aromatic yellow rice, potato tempered and brinjal moju', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 12:43:58', '2023-09-03 12:43:58', '2023-09-03 12:43:58', NULL, NULL),
(289, 54, 'Island spice special roast chicken ', 'application/modules/ordermanage/assets/images/download.jpg', 'application/modules/ordermanage/assets/images/big/download.jpg', 'application/modules/ordermanage/assets/images/medium/download.jpg', 'application/modules/ordermanage/assets/images/small/download.jpg', '', 'Homenmade special spices rubbed signature roast chicken (half) with organic green salad', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 13:09:11', '2023-09-03 13:09:11', '2023-09-03 13:09:11', NULL, NULL),
(290, 54, 'Fish head and roast paan', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 13:10:41', '2023-09-03 13:10:41', '2023-09-03 13:10:41', NULL, NULL),
(291, 54, 'Baked giant jumbo prawns', 'application/modules/ordermanage/assets/images/download_(1).jpg', 'application/modules/ordermanage/assets/images/big/download_(1).jpg', 'application/modules/ordermanage/assets/images/medium/download_(1).jpg', 'application/modules/ordermanage/assets/images/small/download_(1).jpg', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 13:11:31', '2023-09-03 13:11:31', '2023-09-03 13:11:31', NULL, NULL),
(292, 54, 'Slow cooked pork black curry and pol roti or godamba roti', 'application/modules/ordermanage/assets/images/download_(2).jpg', 'application/modules/ordermanage/assets/images/big/download_(2).jpg', 'application/modules/ordermanage/assets/images/medium/download_(2).jpg', 'application/modules/ordermanage/assets/images/small/download_(2).jpg', '', 'Slow cooked pork black curry with kurakkan roti kochchi sambal with lunu miris', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 13:13:15', '2023-09-03 13:13:15', '2023-09-03 13:13:15', NULL, NULL),
(293, 25, 'Chicken', '', '', '', '', '', 'Choice of 2 types of rice served with  3 types of vegetable, coconut sambol, papadam', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 14:19:41', '2023-09-03 14:19:41', '2023-09-03 14:19:41', NULL, NULL),
(294, 25, 'Fish', '', '', '', '', '', 'Choice of 2 types of rice served with  3 types of vegetable, coconut sambol, papadam', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 15:32:00', '2023-09-03 15:36:13', '2023-09-03 15:32:00', NULL, NULL),
(295, 25, 'Mutton', '', '', '', '', '', 'Choice of 2 types of rice served with  3 types of vegetable, coconut sambol, papadam', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 15:37:36', '2023-09-03 15:37:36', '2023-09-03 15:37:36', NULL, NULL),
(296, 25, 'Pork', '', '', '', '', '', 'Choice of 2 types of rice served with  3 types of vegetable, coconut sambol, papadam', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 15:37:53', '2023-09-03 15:37:53', '2023-09-03 15:37:53', NULL, NULL),
(297, 25, 'Prawn', '', '', '', '', '', 'Choice of 2 types of rice served with  3 types of vegetable, coconut sambol, papadam', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 15:38:59', '2023-09-03 15:38:59', '2023-09-03 15:38:59', NULL, NULL),
(298, 25, 'Cashew', '', '', '', '', '', 'Choice of 2 types of rice served with  3 types of vegetable, coconut sambol, papadam', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 15:39:22', '2023-09-03 15:39:22', '2023-09-03 15:39:22', NULL, NULL),
(299, 55, 'Prawn cocktail', 'application/modules/ordermanage/assets/images/image_2023-09-03_154231466.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_154231466.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_154231466.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_154231466.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 15:42:36', '2023-09-03 15:42:36', '2023-09-03 15:42:36', NULL, NULL),
(300, 55, 'Grilled porkies', 'application/modules/ordermanage/assets/images/image_2023-09-03_154308178.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_154308178.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_154308178.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_154308178.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 15:43:13', '2023-09-03 15:43:13', '2023-09-03 15:43:13', NULL, NULL),
(301, 55, 'Crispy cuttlefish with garlic aioli', 'application/modules/ordermanage/assets/images/image_2023-09-03_155849668.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_155849668.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_155849668.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_155849668.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 15:58:55', '2023-09-03 15:58:55', '2023-09-03 15:58:55', NULL, NULL),
(302, 55, 'Parmesan chicken', 'application/modules/ordermanage/assets/images/image_2023-09-03_155940153.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_155940153.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_155940153.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_155940153.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:00:06', '2023-09-03 16:00:06', '2023-09-03 16:00:06', NULL, NULL),
(303, 55, 'Pulled pork sliders', 'application/modules/ordermanage/assets/images/image_2023-09-03_160033328.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_160033328.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_160033328.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_160033328.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:00:38', '2023-09-03 16:00:38', '2023-09-03 16:00:38', NULL, NULL),
(304, 55, 'Butter fried prawns', 'application/modules/ordermanage/assets/images/image_2023-09-03_160122642.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_160122642.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_160122642.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_160122642.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:01:26', '2023-09-03 16:01:26', '2023-09-03 16:01:26', NULL, NULL),
(305, 55, 'Jerk chicken winglets with chily bbq sause', 'application/modules/ordermanage/assets/images/image_2023-09-03_160223239.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_160223239.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_160223239.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_160223239.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:02:27', '2023-09-03 16:02:27', '2023-09-03 16:02:27', NULL, NULL),
(306, 55, 'Mixed cheese toast', 'application/modules/ordermanage/assets/images/image_2023-09-03_160314882.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_160314882.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_160314882.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_160314882.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:03:21', '2023-09-03 16:03:21', '2023-09-03 16:03:21', NULL, NULL),
(307, 55, 'Steak fries', 'application/modules/ordermanage/assets/images/image_2023-09-03_160408382.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_160408382.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_160408382.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_160408382.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:04:13', '2023-09-03 16:04:13', '2023-09-03 16:04:13', NULL, NULL),
(308, 55, 'Devilled cashew', 'application/modules/ordermanage/assets/images/image_2023-09-03_160450919.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_160450919.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_160450919.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_160450919.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:04:57', '2023-09-03 16:04:57', '2023-09-03 16:04:57', NULL, NULL),
(309, 55, 'Combo platter', 'application/modules/ordermanage/assets/images/image_2023-09-03_160536527.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_160536527.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_160536527.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_160536527.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:05:41', '2023-09-03 16:05:41', '2023-09-03 16:05:41', NULL, NULL),
(310, 56, 'Dhal tadka', 'application/modules/ordermanage/assets/images/image_2023-09-03_161708449.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_161708449.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_161708449.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_161708449.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:17:14', '2023-09-03 16:17:14', '2023-09-03 16:17:14', NULL, NULL),
(311, 56, 'Dhal makhani', 'application/modules/ordermanage/assets/images/image_2023-09-03_161808433.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_161808433.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_161808433.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_161808433.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:18:14', '2023-09-03 16:18:14', '2023-09-03 16:18:14', NULL, NULL),
(312, 56, 'Rajma masala', 'application/modules/ordermanage/assets/images/image_2023-09-03_161916081.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_161916081.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_161916081.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_161916081.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:19:20', '2023-09-03 16:19:20', '2023-09-03 16:19:20', NULL, NULL),
(313, 56, 'Punjabi choley', 'application/modules/ordermanage/assets/images/image_2023-09-03_162040922.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_162040922.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_162040922.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_162040922.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:20:51', '2023-09-03 16:20:51', '2023-09-03 16:20:51', NULL, NULL),
(314, 57, 'Green salad', 'application/modules/ordermanage/assets/images/image_2023-09-03_162355644.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_162355644.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_162355644.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_162355644.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:24:06', '2023-09-03 16:24:06', '2023-09-03 16:24:06', NULL, NULL),
(315, 57, 'Mixed raita', 'application/modules/ordermanage/assets/images/image_2023-09-03_162445539.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_162445539.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_162445539.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_162445539.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:24:53', '2023-09-03 16:24:53', '2023-09-03 16:24:53', NULL, NULL),
(316, 57, 'Plain raita', 'application/modules/ordermanage/assets/images/image_2023-09-03_162814679.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_162814679.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_162814679.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_162814679.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:28:26', '2023-09-03 16:28:26', '2023-09-03 16:28:26', NULL, NULL),
(317, 57, 'Pineapple raita', 'application/modules/ordermanage/assets/images/image_2023-09-03_162947247.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_162947247.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_162947247.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_162947247.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:29:55', '2023-09-03 16:29:55', '2023-09-03 16:29:55', NULL, NULL),
(318, 57, 'Indian roasted papadam', 'application/modules/ordermanage/assets/images/image_2023-09-03_163045537.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_163045537.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_163045537.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_163045537.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:31:28', '2023-09-03 16:31:28', '2023-09-03 16:31:28', NULL, NULL),
(319, 58, 'Pad pong ka lee salmon', 'application/modules/ordermanage/assets/images/image_2023-09-03_164138295.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_164138295.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_164138295.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_164138295.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:41:43', '2023-09-03 16:41:43', '2023-09-03 16:41:43', NULL, NULL),
(320, 58, 'Salmon pad ma moang', 'application/modules/ordermanage/assets/images/image_2023-09-03_164333957.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_164333957.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_164333957.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_164333957.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:43:40', '2023-09-03 16:43:40', '2023-09-03 16:43:40', NULL, NULL),
(321, 58, 'Ganeng kiew wann salmon', 'application/modules/ordermanage/assets/images/image_2023-09-03_165223861.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_165223861.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_165223861.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_165223861.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:52:29', '2023-09-03 16:52:29', '2023-09-03 16:52:29', NULL, NULL),
(322, 58, 'Ganeng ped salmon', 'application/modules/ordermanage/assets/images/image_2023-09-03_165251709.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_165251709.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_165251709.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_165251709.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:52:57', '2023-09-03 16:52:57', '2023-09-03 16:52:57', NULL, NULL),
(323, 58, 'Salmon pad bai ka pao', 'application/modules/ordermanage/assets/images/image_2023-09-03_165326331.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_165326331.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_165326331.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_165326331.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 16:53:31', '2023-09-03 16:53:31', '2023-09-03 16:53:31', NULL, NULL),
(324, 60, 'Kai jiew gai rue moo', 'application/modules/ordermanage/assets/images/image_2023-09-03_172413151.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_172413151.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_172413151.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_172413151.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:24:18', '2023-09-03 17:24:18', '2023-09-03 17:24:18', NULL, NULL),
(325, 60, 'Kai jiew ton horm rue pak ruam', 'application/modules/ordermanage/assets/images/image_2023-09-03_172704695.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_172704695.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_172704695.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_172704695.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:27:09', '2023-09-03 17:27:09', '2023-09-03 17:27:09', NULL, NULL),
(326, 60, 'Kai jiew goong', 'application/modules/ordermanage/assets/images/image_2023-09-03_172737883.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_172737883.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_172737883.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_172737883.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:27:42', '2023-09-03 17:27:42', '2023-09-03 17:27:42', NULL, NULL),
(327, 60, 'Kai jiew', 'application/modules/ordermanage/assets/images/image_2023-09-03_172812872.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_172812872.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_172812872.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_172812872.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:28:18', '2023-09-03 17:28:18', '2023-09-03 17:28:18', NULL, NULL),
(328, 60, 'Kai jiew nua poo', 'application/modules/ordermanage/assets/images/image_2023-09-03_172846212.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_172846212.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_172846212.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_172846212.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:28:51', '2023-09-03 17:28:51', '2023-09-03 17:28:51', NULL, NULL),
(329, 61, 'Phad thai gai nuea moo rue goong', 'application/modules/ordermanage/assets/images/image_2023-09-03_173038793.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_173038793.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_173038793.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_173038793.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:30:56', '2023-09-03 17:30:56', '2023-09-03 17:30:56', NULL, NULL),
(330, 61, 'Phad kee mau ta lay', 'application/modules/ordermanage/assets/images/image_2023-09-03_173135518.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_173135518.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_173135518.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_173135518.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:31:40', '2023-09-03 17:31:40', '2023-09-03 17:31:40', NULL, NULL),
(331, 61, 'Phad se ew with chicken,pork,beef,seafood', 'application/modules/ordermanage/assets/images/image_2023-09-03_173227152.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_173227152.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_173227152.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_173227152.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:32:31', '2023-09-03 17:32:31', '2023-09-03 17:32:31', NULL, NULL),
(332, 61, 'Phad woon sen gai,nuea,moo rue goong', 'application/modules/ordermanage/assets/images/image_2023-09-03_173314655.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_173314655.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_173314655.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_173314655.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:33:20', '2023-09-03 17:33:20', '2023-09-03 17:33:20', NULL, NULL),
(333, 61, 'Rad naa thalay', 'application/modules/ordermanage/assets/images/image_2023-09-03_173347421.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_173347421.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_173347421.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_173347421.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:33:54', '2023-09-03 17:33:54', '2023-09-03 17:33:54', NULL, NULL),
(334, 62, 'Pad woon sen pak', 'application/modules/ordermanage/assets/images/image_2023-09-03_173532755.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_173532755.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_173532755.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_173532755.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:35:37', '2023-09-03 17:35:37', '2023-09-03 17:35:37', NULL, NULL),
(335, 62, 'Pad se ew pak', 'application/modules/ordermanage/assets/images/image_2023-09-03_173624177.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_173624177.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_173624177.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_173624177.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:36:29', '2023-09-03 17:36:29', '2023-09-03 17:36:29', NULL, NULL),
(336, 62, 'Phad thai pak', 'application/modules/ordermanage/assets/images/image_2023-09-03_173710620.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_173710620.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_173710620.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_173710620.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 17:37:15', '2023-09-03 17:37:15', '2023-09-03 17:37:15', NULL, NULL),
(337, 63, 'Lime', 'application/modules/ordermanage/assets/images/image_2023-09-03_181953504.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_181953504.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_181953504.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_181953504.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:19:59', '2023-09-03 18:19:59', '2023-09-03 18:19:59', NULL, NULL),
(338, 63, 'Passion ', 'application/modules/ordermanage/assets/images/image_2023-09-03_182126003.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182126003.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182126003.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182126003.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:21:33', '2023-09-03 18:21:33', '2023-09-03 18:21:33', NULL, NULL),
(339, 63, 'Mango', 'application/modules/ordermanage/assets/images/image_2023-09-03_182208631.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182208631.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182208631.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182208631.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:22:14', '2023-09-03 18:22:14', '2023-09-03 18:22:14', NULL, NULL),
(340, 63, 'Strawberry ', 'application/modules/ordermanage/assets/images/image_2023-09-03_182302709.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182302709.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182302709.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182302709.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:23:06', '2023-09-03 18:23:06', '2023-09-03 18:23:06', NULL, NULL),
(341, 63, 'Apple', 'application/modules/ordermanage/assets/images/image_2023-09-03_182335398.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182335398.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182335398.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182335398.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:23:40', '2023-09-03 18:23:40', '2023-09-03 18:23:40', NULL, NULL),
(342, 63, 'Blackcurrant', 'application/modules/ordermanage/assets/images/image_2023-09-03_182407515.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182407515.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182407515.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182407515.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:24:11', '2023-09-03 18:24:11', '2023-09-03 18:24:11', NULL, NULL),
(343, 63, 'Passion redbull', 'application/modules/ordermanage/assets/images/image_2023-09-03_182446338.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182446338.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182446338.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182446338.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:24:51', '2023-09-03 18:24:51', '2023-09-03 18:24:51', NULL, NULL),
(344, 63, 'Apple redbull', 'application/modules/ordermanage/assets/images/image_2023-09-03_182518029.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182518029.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182518029.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182518029.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:25:22', '2023-09-03 18:25:22', '2023-09-03 18:25:22', NULL, NULL),
(345, 63, 'strawberry redbull', 'application/modules/ordermanage/assets/images/image_2023-09-03_182557251.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182557251.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182557251.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182557251.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:26:03', '2023-09-03 18:26:03', '2023-09-03 18:26:03', NULL, NULL),
(346, 63, 'Lime redbull', 'application/modules/ordermanage/assets/images/image_2023-09-03_182632275.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182632275.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182632275.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182632275.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:26:37', '2023-09-03 18:26:37', '2023-09-03 18:26:37', NULL, NULL),
(347, 64, 'Chocolate', 'application/modules/ordermanage/assets/images/image_2023-09-03_182856799.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182856799.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182856799.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182856799.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:29:01', '2023-09-03 18:29:01', '2023-09-03 18:29:01', NULL, NULL),
(348, 64, 'Oreo', 'application/modules/ordermanage/assets/images/image_2023-09-03_182926403.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182926403.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182926403.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182926403.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:29:31', '2023-09-03 18:29:31', '2023-09-03 18:29:31', NULL, NULL),
(349, 64, 'Nutella ', 'application/modules/ordermanage/assets/images/image_2023-09-03_182956114.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_182956114.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_182956114.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_182956114.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:30:01', '2023-09-03 18:30:01', '2023-09-03 18:30:01', NULL, NULL),
(350, 64, 'Vanilla crunch', 'application/modules/ordermanage/assets/images/image_2023-09-03_183045966.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_183045966.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_183045966.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_183045966.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:30:50', '2023-09-03 18:30:50', '2023-09-03 18:30:50', NULL, NULL),
(351, 64, 'Brownie ', 'application/modules/ordermanage/assets/images/image_2023-09-03_183111653.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_183111653.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_183111653.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_183111653.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:31:16', '2023-09-03 18:31:16', '2023-09-03 18:31:16', NULL, NULL),
(352, 64, 'Cadbury', 'application/modules/ordermanage/assets/images/image_2023-09-03_183143762.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_183143762.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_183143762.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_183143762.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:31:49', '2023-09-03 18:31:49', '2023-09-03 18:31:49', NULL, NULL);
INSERT INTO `item_foods` (`ProductsID`, `CategoryID`, `ProductName`, `ProductImage`, `bigthumb`, `medium_thumb`, `small_thumb`, `component`, `descrip`, `itemnotes`, `menutype`, `productvat`, `special`, `OffersRate`, `offerIsavailable`, `offerstartdate`, `offerendate`, `Position`, `kitchenid`, `isgroup`, `is_customqty`, `cookedtime`, `ProductsIsActive`, `UserIDInserted`, `UserIDUpdated`, `UserIDLocked`, `DateInserted`, `DateUpdated`, `DateLocked`, `tax0`, `tax1`) VALUES
(353, 64, 'Milo', 'application/modules/ordermanage/assets/images/image_2023-09-03_183211133.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_183211133.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_183211133.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_183211133.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:32:16', '2023-09-03 18:32:16', '2023-09-03 18:32:16', NULL, NULL),
(354, 64, 'Chocolate crunch', 'application/modules/ordermanage/assets/images/image_2023-09-03_183256556.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_183256556.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_183256556.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_183256556.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:33:03', '2023-09-03 18:33:03', '2023-09-03 18:33:03', NULL, NULL),
(355, 64, 'Coffee', 'application/modules/ordermanage/assets/images/image_2023-09-03_183327215.png', 'application/modules/ordermanage/assets/images/big/image_2023-09-03_183327215.png', 'application/modules/ordermanage/assets/images/medium/image_2023-09-03_183327215.png', 'application/modules/ordermanage/assets/images/small/image_2023-09-03_183327215.png', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 18:33:35', '2023-09-03 18:33:35', '2023-09-03 18:33:35', NULL, NULL),
(356, 66, 'Banana', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:40:36', '2023-09-03 19:40:36', '2023-09-03 19:40:36', NULL, NULL),
(357, 66, 'Corn flakes', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:41:14', '2023-09-03 19:41:14', '2023-09-03 19:41:14', NULL, NULL),
(358, 66, 'Marshmello', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:41:30', '2023-09-03 19:41:30', '2023-09-03 19:41:30', NULL, NULL),
(359, 66, 'Peanut butter', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:42:00', '2023-09-03 19:42:00', '2023-09-03 19:42:00', NULL, NULL),
(360, 66, 'Coconut', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:42:17', '2023-09-03 19:42:17', '2023-09-03 19:42:17', NULL, NULL),
(361, 66, 'The choc force cadbury chocolate', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:42:48', '2023-09-03 19:42:48', '2023-09-03 19:42:48', NULL, NULL),
(362, 66, 'The choc force snickers+peanut butter', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:43:26', '2023-09-03 19:43:26', '2023-09-03 19:43:26', NULL, NULL),
(363, 66, 'Strawberry manioc + corn flakes', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:43:54', '2023-09-03 19:43:54', '2023-09-03 19:43:54', NULL, NULL),
(364, 66, 'The crunch almonds,cashew, walnut', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:44:37', '2023-09-03 19:44:37', '2023-09-03 19:44:37', NULL, NULL),
(365, 66, 'Brownies', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:44:51', '2023-09-03 19:44:51', '2023-09-03 19:44:51', NULL, NULL),
(366, 66, 'Kikat', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:47:28', '2023-09-03 19:47:28', '2023-09-03 19:47:28', NULL, NULL),
(367, 66, 'kinder bueno', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:48:12', '2023-09-03 19:48:12', '2023-09-03 19:48:12', NULL, NULL),
(368, 66, 'Base spread only', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:49:00', '2023-09-03 19:49:00', '2023-09-03 19:49:00', NULL, NULL),
(369, 67, 'Kitkat+strawberry', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:57:20', '2023-09-03 19:57:20', '2023-09-03 19:57:20', NULL, NULL),
(370, 67, 'Strawberry+crunch', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:58:02', '2023-09-03 19:58:02', '2023-09-03 19:58:02', NULL, NULL),
(371, 67, 'Peanut butter+banana', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:58:46', '2023-09-03 19:58:46', '2023-09-03 19:58:46', NULL, NULL),
(372, 67, 'Codbury+strawberry', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 19:59:19', '2023-09-03 19:59:19', '2023-09-03 19:59:19', NULL, NULL),
(373, 67, 'Brownie+codbury', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:00:12', '2023-09-03 20:00:12', '2023-09-03 20:00:12', NULL, NULL),
(374, 67, 'Brownie+strawberry', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:00:44', '2023-09-03 20:00:44', '2023-09-03 20:00:44', NULL, NULL),
(375, 67, 'Brawnie+kitkat', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:01:04', '2023-09-03 20:01:04', '2023-09-03 20:01:04', NULL, NULL),
(376, 67, 'Banana+kitkat', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:01:30', '2023-09-03 20:01:30', '2023-09-03 20:01:30', NULL, NULL),
(377, 67, 'Brownie+oreo', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:01:55', '2023-09-03 20:01:55', '2023-09-03 20:01:55', NULL, NULL),
(378, 67, 'Choco blast+kitkat+kinder+cadbury', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:03:10', '2023-09-03 20:03:10', '2023-09-03 20:03:10', NULL, NULL),
(379, 68, 'Runner beef steak', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:06:20', '2023-09-03 20:06:20', '2023-09-03 20:06:20', NULL, NULL),
(380, 68, 'Chicken slayer', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:06:42', '2023-09-03 20:06:42', '2023-09-03 20:06:42', NULL, NULL),
(381, 68, 'Cheese fantasy', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:07:03', '2023-09-03 20:07:03', '2023-09-03 20:07:03', NULL, NULL),
(382, 68, 'Minced beef', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:07:31', '2023-09-03 20:07:31', '2023-09-03 20:07:31', NULL, NULL),
(383, 68, 'Minced chicken', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:07:53', '2023-09-03 20:07:53', '2023-09-03 20:07:53', NULL, NULL),
(384, 68, 'Sausage delight', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:09:11', '2023-09-03 20:09:11', '2023-09-03 20:09:11', NULL, NULL),
(385, 68, 'Prawn/isso', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-03 20:09:27', '2023-09-03 20:09:27', '2023-09-03 20:09:27', NULL, NULL),
(386, 55, 'Tomato Bruschetta', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, 1, '00:00:00', 1, 2, 2, 2, '2023-09-04 10:46:21', '2023-09-04 10:46:21', '2023-09-04 10:46:21', NULL, NULL),
(387, 38, 'Paneer tikka', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 10:56:18', '2023-09-04 10:56:18', '2023-09-04 10:56:18', NULL, NULL),
(388, 55, 'Cheesy Bacon Wedges', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 11:05:50', '2023-09-04 11:05:50', '2023-09-04 11:05:50', NULL, NULL),
(389, 13, 'Roasted Butternut', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 12:07:15', '2023-09-04 12:07:15', '2023-09-04 12:07:15', NULL, NULL),
(390, 67, 'Strawberry+Banana', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 15:14:23', '2023-09-04 15:14:23', '2023-09-04 15:14:23', NULL, NULL),
(391, 67, 'Kitkat +oreo', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 15:18:22', '2023-09-04 15:18:22', '2023-09-04 15:18:22', NULL, NULL),
(392, 67, 'Cadbury+Strawberry', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 15:27:17', '2023-09-04 15:27:17', '2023-09-04 15:27:17', NULL, NULL),
(393, 67, 'Kinder+Srawberry', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 15:36:01', '2023-09-04 15:36:01', '2023-09-04 15:36:01', NULL, NULL),
(394, 67, 'Brownie+Kitkat', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 16:04:31', '2023-09-04 16:04:31', '2023-09-04 16:04:31', NULL, NULL),
(395, 13, 'Ceylonese Style Thambun Hodda', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 16:48:50', '2023-09-04 16:48:50', '2023-09-04 16:48:50', NULL, NULL),
(396, 15, 'Sri Lankan Style Roast Chicken', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 16:58:23', '2023-09-04 16:58:23', '2023-09-04 16:58:23', NULL, NULL),
(397, 18, 'Pork Achcharu', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 17:29:33', '2023-09-04 17:29:33', '2023-09-04 17:29:33', NULL, NULL),
(398, 24, 'Amberella Maluwa', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 17:54:56', '2023-09-04 17:54:56', '2023-09-04 17:54:56', NULL, NULL),
(399, 28, 'Kottu Roti', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 19:02:07', '2023-09-04 19:02:07', '2023-09-04 19:02:07', NULL, NULL),
(400, 54, 'Fish Head & Roast Paan', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 19:13:59', '2023-09-04 19:13:59', '2023-09-04 19:13:59', NULL, NULL),
(401, 25, 'Vegetarian', '', '', '', '', '', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-09-04 19:24:10', '2023-09-04 19:24:10', '2023-09-04 19:24:10', NULL, NULL),
(402, 25, 'Chicken rice', '', '', '', '', 'Chicken rice carrots ', '', '', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:15:00', 1, 2, 2, 2, '2023-09-10 16:46:40', '2023-09-10 16:46:40', '2023-09-10 16:46:40', NULL, NULL),
(403, 1, 'tst', '', '', '', '', 'asd', 'asdfg', 'asdf', '', 0, 0, 0, 0, '0000-00-00', '0000-00-00', NULL, 0, NULL, NULL, '00:00:00', 1, 2, 2, 2, '2023-10-03 18:06:33', '2023-10-03 18:06:33', '2023-10-03 18:06:33', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `job_advertisement`
--

CREATE TABLE `job_advertisement` (
  `job_adv_id` int(10) UNSIGNED NOT NULL,
  `pos_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `adv_circular_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `circular_dadeline` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `adv_file` tinytext CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `adv_details` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `id` int(11) NOT NULL,
  `phrase` varchar(100) NOT NULL,
  `english` varchar(255) NOT NULL,
  `malay` text DEFAULT NULL,
  `french` text DEFAULT NULL,
  `german` text DEFAULT NULL,
  `spanish` text DEFAULT NULL,
  `turkish` text DEFAULT NULL,
  `hindi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`id`, `phrase`, `english`, `malay`, `french`, `german`, `spanish`, `turkish`, `hindi`) VALUES
(1, 'email', 'Email', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'password', 'Password', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'login', 'Log In', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'logout', 'Logout', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'setting', 'Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'profile', 'My Profile', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'dashboard', 'Dashboard', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'role_permission', 'Role Permission', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'permission_setup', 'Permission Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'add_role', 'Assign Role To User', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'role_list', 'Role List', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'user_access_role', 'User Access Role List', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'add_module_permission', 'Add Module Permission', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'module_permission_list', 'Module Permission List', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'language', 'Language', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'application_setting', 'Application Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'message', 'Message', NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'new', 'New', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'inbox', 'inbox', NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'sent', 'Sent', NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'user', 'User', NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'add_user', 'Add User', NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'user_list', 'User List', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'reset', 'Reset', NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'save', 'Save', NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'status', 'Status', NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'lastname', 'Last Name', NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'firstname', 'First Name', NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'about', 'About', NULL, NULL, NULL, 'Sobre', NULL, NULL),
(30, 'save_successfully', 'Save Successfully', NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'please_try_again', 'Please Try Again Later!!!', NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'update_successfully', 'Successfully Updated', NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'admin', 'Admin', NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'are_you_sure', 'Are you sure ?', NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'sl_no', 'SL', NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'image', 'Image', NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'username', 'Username', NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'last_login', 'Last Login', NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'last_logout', 'Last Logout', NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'ip_address', 'Ip Address', NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'action', 'Action', NULL, NULL, NULL, '', NULL, NULL),
(42, 'menu_item_list', ' Menu Item List', NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'ins_menu_for_application', 'Ins Menu For Application', NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'menu_title', ' Menu Title', NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'page_url', 'Page Url', NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'module', ' Module', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'parent_menu', 'Parent Menu', NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'role_name', 'Role Name', NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'description', 'Description', NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'role', 'Role', NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'add', 'Address', NULL, NULL, NULL, '', NULL, NULL),
(52, 'update', 'Update', NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'application_title', 'Application Title', NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'address', 'Address', NULL, NULL, NULL, '', NULL, NULL),
(55, 'phone', 'Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'favicon', 'Favicon', NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'logo', 'Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'site_align', 'Application Alignment', NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'footer_text', 'Footer Text', NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'left_to_right', 'Left To Right', NULL, NULL, NULL, NULL, NULL, NULL),
(62, 'right_to_left', 'Right To Left', NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'room_facilities', 'Room Facilities', NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'faciliti_list', 'Facility List', NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'faciliti_details_list', 'Facility Details List', NULL, NULL, NULL, NULL, NULL, NULL),
(66, 'roomsize_list', 'Room Size List', NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'add_facility_type', 'Add Facility Type', NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'add_facility_details', 'Add Facility Details', NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'facility_name', 'Facility Name', NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'facility_details_name', 'Facility Details Name', NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'roomsize_name', 'Room Size Name', NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'ad', 'Add', NULL, NULL, NULL, '', NULL, NULL),
(73, 'add_new', 'Add New', NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'delete_successfully', 'Delete successfully completed', NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'room_size', 'Room Size', NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'room_setting', 'Room Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'bed_list', 'Bed List', NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'starclass_list', 'Star Class List', NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'room_list', 'Room List', NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'addnew_bed', 'Add New Bed', NULL, NULL, NULL, '', NULL, NULL),
(81, 'bed_name', 'Bed Name', NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'add_class', 'Add Class', NULL, NULL, NULL, '', NULL, NULL),
(83, 'class_name', 'Class Name', NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'bookingtype_list', 'Booking Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'booking_type', 'Booking Type', NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'rateplan_list', 'Rate Plan List', NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'rateplan_name', 'Rate Plan Name', NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'capacity', 'Capacity', NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'defaultrate', 'Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'special_rate', 'Special Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'discount', 'Discount', NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'bookingtype', 'Booking Type', NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'breakfast', 'Breakfast', NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'roomtype', 'Room Type', NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'roomsize', 'Room Size', NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'size_unit', 'Size Unit', NULL, NULL, NULL, NULL, NULL, NULL),
(97, 'bedsno', 'Bed No.', NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'bedstype', 'Bed Type', NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'roomdescription', 'Room Drescription', NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'room_name', 'Room Type', NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'room_image', 'Room Images', NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'room_booking', 'Room Booking', NULL, NULL, NULL, NULL, NULL, NULL),
(103, 'booking_list', 'Booking List', NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'room_reservation', 'Room Reservation', NULL, NULL, NULL, NULL, NULL, NULL),
(105, 'accounts', 'Account', NULL, NULL, NULL, 'Contas', NULL, NULL),
(106, 'c_o_a', 'Chart of Account', NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'debit_voucher', 'Debit Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'credit_voucher', 'Credit Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'contra_voucher', 'Contra Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'journal_voucher', 'Journal Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'voucher_approval', 'Voucher Approval', NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'account_report', 'Account Report', NULL, NULL, NULL, '', NULL, NULL),
(113, 'voucher_report', 'Voucher Report', NULL, NULL, NULL, NULL, NULL, NULL),
(114, 'cash_book', 'Cash Book', NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'bank_book', 'Bank Book', NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'general_ledger', 'General Ledger', NULL, NULL, NULL, NULL, NULL, NULL),
(117, 'trial_balance', 'Trial Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(118, 'profit_loss', 'Profit Loss', NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'cash_flow', 'Cash Flow', NULL, NULL, NULL, NULL, NULL, NULL),
(120, 'coa_print', 'Coa Print', NULL, NULL, NULL, NULL, NULL, NULL),
(121, 'in_quantity', 'In Qnty', NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'out_quantity', 'Out Qnty', NULL, NULL, NULL, NULL, NULL, NULL),
(123, 'stock', 'Stock', NULL, NULL, NULL, NULL, NULL, NULL),
(124, 'find', 'Find', NULL, NULL, NULL, NULL, NULL, NULL),
(125, 'from_date', 'From Date', NULL, NULL, NULL, NULL, NULL, NULL),
(126, 'to_date', 'To Date', NULL, NULL, NULL, NULL, NULL, NULL),
(127, 'approved', 'Approved', NULL, NULL, NULL, NULL, NULL, NULL),
(128, 'voucher_no', 'Voucher No', NULL, NULL, NULL, NULL, NULL, NULL),
(129, 'remark', 'Remark', NULL, NULL, NULL, NULL, NULL, NULL),
(130, 'code', 'Code', NULL, NULL, NULL, NULL, NULL, NULL),
(131, 'debit', 'Debit', NULL, NULL, NULL, NULL, NULL, NULL),
(132, 'credit', 'Credit', NULL, NULL, NULL, NULL, NULL, NULL),
(133, 'from', 'From', NULL, NULL, NULL, NULL, NULL, NULL),
(134, 'opening_cash_and_equivalent', 'Opening Cash && Equivalent', NULL, NULL, NULL, NULL, NULL, NULL),
(135, 'amount_in_Dollar', 'Amount In Dollar', NULL, NULL, NULL, NULL, NULL, NULL),
(136, 'pre_balance', 'Pre Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(137, 'current_balance', 'Current Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(138, 'with_details', 'With Details', NULL, NULL, NULL, NULL, NULL, NULL),
(139, 'credit_account_head', 'Credit Account Head', NULL, NULL, NULL, NULL, NULL, NULL),
(140, 'gl_head', 'GL Head', NULL, NULL, NULL, NULL, NULL, NULL),
(141, 'transaction_head', 'Transaction Head', NULL, NULL, NULL, NULL, NULL, NULL),
(142, 'confirm', 'Confirm', NULL, NULL, NULL, NULL, NULL, NULL),
(143, 's_rate', 'Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(144, 'save', 'Save', NULL, NULL, NULL, NULL, NULL, NULL),
(145, 'add_more', 'Add More', NULL, NULL, NULL, NULL, NULL, NULL),
(146, 'total', 'Total', NULL, NULL, NULL, NULL, NULL, NULL),
(147, 'create', 'Create', NULL, NULL, NULL, NULL, NULL, NULL),
(148, 'read', 'Read', NULL, NULL, NULL, NULL, NULL, NULL),
(149, 'update', 'Update', NULL, NULL, NULL, NULL, NULL, NULL),
(150, 'delete', 'Delete', NULL, NULL, NULL, NULL, NULL, NULL),
(151, 'date', 'Date', NULL, NULL, NULL, NULL, NULL, NULL),
(152, 'notice_by', 'Notice By', NULL, NULL, NULL, NULL, NULL, NULL),
(153, 'notice_attachment', 'Attachment', NULL, NULL, NULL, NULL, NULL, NULL),
(154, 'account_name', 'Account Name', NULL, NULL, NULL, 'Nome da Conta', NULL, NULL),
(155, 'account_type', 'Account Type', NULL, NULL, NULL, '', NULL, NULL),
(156, 'account_id', 'Account Name', NULL, NULL, NULL, 'Id da Conta', NULL, NULL),
(157, 'amount', 'Total Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(158, 'debit_account_head', 'Debit Account Head', NULL, NULL, NULL, NULL, NULL, NULL),
(159, 'booking_number', 'Booking Number', NULL, NULL, NULL, NULL, NULL, NULL),
(160, 'check_in', 'Check In', NULL, NULL, NULL, NULL, NULL, NULL),
(161, 'check_out', 'Check Out', NULL, NULL, NULL, NULL, NULL, NULL),
(162, 'booking_date', 'Booking Date', NULL, NULL, NULL, NULL, NULL, NULL),
(163, 'booking_status', 'Booking Status', NULL, NULL, NULL, NULL, NULL, NULL),
(164, 'adults', 'Adults', NULL, NULL, NULL, NULL, NULL, NULL),
(165, 'kids', 'Kids', NULL, NULL, NULL, NULL, NULL, NULL),
(166, 'guest', 'Guest Name', NULL, NULL, NULL, NULL, NULL, NULL),
(167, 'no_of_people', 'No of People', NULL, NULL, NULL, NULL, NULL, NULL),
(168, 'grant', 'Grant', NULL, NULL, NULL, NULL, NULL, NULL),
(169, 'hrm', 'Human Resource', NULL, NULL, NULL, NULL, NULL, NULL),
(170, 'departmentfrm', 'Add Department', NULL, NULL, NULL, NULL, NULL, NULL),
(180, 'benefits', 'Benefits', NULL, NULL, NULL, NULL, NULL, NULL),
(181, 'class', 'Class', NULL, NULL, NULL, NULL, NULL, NULL),
(182, 'biographical_info', 'Biographical Info', NULL, NULL, NULL, NULL, NULL, NULL),
(183, 'additional_address', 'Additional Address', NULL, NULL, NULL, '', NULL, NULL),
(184, 'custom', 'Custom', NULL, NULL, NULL, NULL, NULL, NULL),
(185, 'employee_reports', 'Employee Reports', NULL, NULL, NULL, NULL, NULL, NULL),
(186, 'demographic_report', 'Demographic Report', NULL, NULL, NULL, NULL, NULL, NULL),
(187, 'posting_report', 'Positional Report', NULL, NULL, NULL, NULL, NULL, NULL),
(188, 'custom_report', 'Custom Report', NULL, NULL, NULL, NULL, NULL, NULL),
(189, 'benifit_report', 'Benifit Report', NULL, NULL, NULL, NULL, NULL, NULL),
(190, 'demographic_info', 'Demographical Information', NULL, NULL, NULL, NULL, NULL, NULL),
(191, 'positional_info', 'Positional Info', NULL, NULL, NULL, NULL, NULL, NULL),
(192, 'assets_info', 'Assets Information', NULL, NULL, NULL, NULL, NULL, NULL),
(193, 'custom_field', 'Custom Field', NULL, NULL, NULL, NULL, NULL, NULL),
(194, 'custom_value', 'Custom Data', NULL, NULL, NULL, NULL, NULL, NULL),
(195, 'adhoc_report', 'Adhoc Report', NULL, NULL, NULL, NULL, NULL, NULL),
(196, 'asset_assignment', 'Asset Assignment', NULL, NULL, NULL, NULL, NULL, NULL),
(197, 'assign_asset', 'Assign Assets', NULL, NULL, NULL, NULL, NULL, NULL),
(198, 'assign_list', 'Assign List', NULL, NULL, NULL, NULL, NULL, NULL),
(199, 'update_assign', 'Update Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(200, 'citizenship', 'Citizenship', NULL, NULL, NULL, NULL, NULL, NULL),
(201, 'class_sta', 'Class status', NULL, NULL, NULL, NULL, NULL, NULL),
(202, 'class_acc_date', 'Class Accrual date', NULL, NULL, NULL, NULL, NULL, NULL),
(203, 'class_descript', 'Class Description', NULL, NULL, NULL, NULL, NULL, NULL),
(204, 'class_code', 'Class Code', NULL, NULL, NULL, NULL, NULL, NULL),
(205, 'return_asset', 'Return Assets', NULL, NULL, NULL, NULL, NULL, NULL),
(206, 'dept_id', 'Department ID', NULL, NULL, NULL, NULL, NULL, NULL),
(207, 'parent_id', 'Parent ID', NULL, NULL, NULL, NULL, NULL, NULL),
(208, 'equipment_id', 'Equipment ID', NULL, NULL, NULL, NULL, NULL, NULL),
(209, 'issue_date', 'Issue Date', NULL, NULL, NULL, NULL, NULL, NULL),
(210, 'damarage_desc', 'Damarage Description', NULL, NULL, NULL, NULL, NULL, NULL),
(211, 'return_date', 'Return Date', NULL, NULL, NULL, NULL, NULL, NULL),
(212, 'is_assign', 'Is Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(213, 'emp_his_id', 'Employee History ID', NULL, NULL, NULL, NULL, NULL, NULL),
(214, 'damarage_descript', 'Damage Description', NULL, NULL, NULL, NULL, NULL, NULL),
(215, 'award', 'Award', NULL, NULL, NULL, NULL, NULL, NULL),
(216, 'new_award', 'New Award', NULL, NULL, NULL, NULL, NULL, NULL),
(217, 'award_name', 'Award Name', NULL, NULL, NULL, NULL, NULL, NULL),
(218, 'aw_description', 'Award Description', NULL, NULL, NULL, NULL, NULL, NULL),
(219, 'awr_gift_item', 'Gift Item', NULL, NULL, NULL, NULL, NULL, NULL),
(220, 'awarded_by', 'Award By', NULL, NULL, NULL, NULL, NULL, NULL),
(221, 'employee_name', 'Employee Name', NULL, NULL, NULL, NULL, NULL, NULL),
(222, 'employee_list', 'Atn List', NULL, NULL, NULL, NULL, NULL, NULL),
(223, 'department', 'Department', NULL, NULL, NULL, NULL, NULL, NULL),
(224, 'department_name', 'Department Name ', NULL, NULL, NULL, NULL, NULL, NULL),
(225, 'clockout', 'ClockOut', NULL, NULL, NULL, NULL, NULL, NULL),
(226, 'se_account_id', 'Select Account Name', NULL, NULL, NULL, NULL, NULL, NULL),
(227, 'division', 'Division', NULL, NULL, NULL, NULL, NULL, NULL),
(228, 'add_division', 'Add Division', NULL, NULL, NULL, '', NULL, NULL),
(229, 'update_division', 'Update Division', NULL, NULL, NULL, NULL, NULL, NULL),
(230, 'division_name', 'Division Name', NULL, NULL, NULL, NULL, NULL, NULL),
(231, 'division_list', 'Manage Division ', NULL, NULL, NULL, NULL, NULL, NULL),
(232, 'designation_list', 'Position List', NULL, NULL, NULL, NULL, NULL, NULL),
(233, 'manage_designation', 'Manage Position', NULL, NULL, NULL, NULL, NULL, NULL),
(234, 'add_designation', 'Add Positionn', NULL, NULL, NULL, '', NULL, NULL),
(235, 'select_division', 'Select Division', NULL, NULL, NULL, NULL, NULL, NULL),
(236, 'select_designation', 'Select Position', NULL, NULL, NULL, NULL, NULL, NULL),
(237, 'asset', 'Asset', NULL, NULL, NULL, NULL, NULL, NULL),
(238, 'asset_type', 'Asset Type', NULL, NULL, NULL, NULL, NULL, NULL),
(239, 'add_type', 'Add Type', NULL, NULL, NULL, NULL, NULL, NULL),
(240, 'type_list', 'Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(242, 'select_type', 'Select Type', NULL, NULL, NULL, NULL, NULL, NULL),
(243, 'equipment_name', 'Equipment Name', NULL, NULL, NULL, NULL, NULL, NULL),
(244, 'model', 'Model', NULL, NULL, NULL, NULL, NULL, NULL),
(245, 'serial_no', 'Serial No', NULL, NULL, NULL, NULL, NULL, NULL),
(246, 'equipment', 'Equipment', NULL, NULL, NULL, NULL, NULL, NULL),
(247, 'add_equipment', 'Add Equipment', NULL, NULL, NULL, NULL, NULL, NULL),
(248, 'equipment_list', 'Equipment List', NULL, NULL, NULL, NULL, NULL, NULL),
(249, 'type', 'Type', NULL, NULL, NULL, NULL, NULL, NULL),
(250, 'equipment_maping', 'Equipment Mapping', NULL, NULL, NULL, NULL, NULL, NULL),
(251, 'add_maping', 'Add Mapping', NULL, NULL, NULL, NULL, NULL, NULL),
(252, 'maping_list', 'Mapping List', NULL, NULL, NULL, NULL, NULL, NULL),
(253, 'update_equipment', 'Update Equipment', NULL, NULL, NULL, NULL, NULL, NULL),
(254, 'select_employee', 'Select Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(255, 'select_equipment', 'Select Equipment', NULL, NULL, NULL, NULL, NULL, NULL),
(256, 'basic_info', 'Basic Information', NULL, NULL, NULL, NULL, NULL, NULL),
(257, 'middle_name', 'Middle Name', NULL, NULL, NULL, NULL, NULL, NULL),
(258, 'state', 'State', NULL, NULL, NULL, NULL, NULL, NULL),
(259, 'city', 'City', NULL, NULL, NULL, NULL, NULL, NULL),
(260, 'zip_code', 'Zip Code', NULL, NULL, NULL, NULL, NULL, NULL),
(261, 'maiden_name', 'Maiden Name', NULL, NULL, NULL, NULL, NULL, NULL),
(262, 'add_employee', 'Add Employee', NULL, NULL, NULL, '', NULL, NULL),
(263, 'manage_employee', 'Manage Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(264, 'employee_update_form', 'Employee Update', NULL, NULL, NULL, NULL, NULL, NULL),
(265, 'what_you_search', 'Search Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(266, 'search', 'Search', NULL, NULL, NULL, NULL, NULL, NULL),
(267, 'duty_type', 'Duty Type', NULL, NULL, NULL, NULL, NULL, NULL),
(268, 'hire_date', 'Hire Date', NULL, NULL, NULL, NULL, NULL, NULL),
(269, 'original_h_date', 'Original Hire Date', NULL, NULL, NULL, NULL, NULL, NULL),
(270, 'voluntary_termination', 'Voluntary Termination', NULL, NULL, NULL, NULL, NULL, NULL),
(271, 'termination_reason', 'Termination Reason', NULL, NULL, NULL, NULL, NULL, NULL),
(272, 'termination_date', 'Termination Date', NULL, NULL, NULL, NULL, NULL, NULL),
(273, 're_hire_date', 'Re Hire Date', NULL, NULL, NULL, NULL, NULL, NULL),
(274, 'rate_type', 'Rate Type', NULL, NULL, NULL, NULL, NULL, NULL),
(275, 'pay_frequency', 'Pay Frequency', NULL, NULL, NULL, NULL, NULL, NULL),
(276, 'pay_frequency_txt', 'Pay Frequency Text', NULL, NULL, NULL, NULL, NULL, NULL),
(277, 'hourly_rate2', 'Hourly rate2', NULL, NULL, NULL, NULL, NULL, NULL),
(278, 'hourly_rate3', 'Hourly Rate3', NULL, NULL, NULL, NULL, NULL, NULL),
(279, 'home_department', 'Home Department', NULL, NULL, NULL, NULL, NULL, NULL),
(280, 'department_text', 'Department Text', NULL, NULL, NULL, NULL, NULL, NULL),
(281, 'benifit_class_code', 'Benifite Class code', NULL, NULL, NULL, NULL, NULL, NULL),
(282, 'benifit_desc', 'Benifit Description', NULL, NULL, NULL, NULL, NULL, NULL),
(283, 'benifit_acc_date', 'Benifit Accrual Date', NULL, NULL, NULL, NULL, NULL, NULL),
(284, 'benifit_sta', 'Benifite Status', NULL, NULL, NULL, NULL, NULL, NULL),
(285, 'super_visor_name', 'Supervisor Name', NULL, NULL, NULL, NULL, NULL, NULL),
(286, 'is_super_visor', 'Is Supervisor', NULL, NULL, NULL, NULL, NULL, NULL),
(287, 'supervisor_report', 'Supervisor Report', NULL, NULL, NULL, NULL, NULL, NULL),
(288, 'dob', 'Date of Birth', NULL, NULL, NULL, NULL, NULL, NULL),
(289, 'gender', 'Gender', NULL, NULL, NULL, NULL, NULL, NULL),
(290, 'marital_stats', 'Marital Status', NULL, NULL, NULL, NULL, NULL, NULL),
(291, 'ethnic_group', 'Ethnic Group', NULL, NULL, NULL, NULL, NULL, NULL),
(292, 'eeo_class_gp', 'EEO Class', NULL, NULL, NULL, NULL, NULL, NULL),
(293, 'ssn', 'SSN', NULL, NULL, NULL, NULL, NULL, NULL),
(294, 'work_in_state', 'Work in State', NULL, NULL, NULL, NULL, NULL, NULL),
(295, 'live_in_state', 'Live in State', NULL, NULL, NULL, NULL, NULL, NULL),
(296, 'home_email', 'Home Email', NULL, NULL, NULL, NULL, NULL, NULL),
(297, 'business_email', 'Business Email', NULL, NULL, NULL, NULL, NULL, NULL),
(298, 'home_phone', 'Home Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(299, 'business_phone', 'Business Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(300, 'cell_phone', 'Cell Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(301, 'emerg_contct', 'Emergency Contact', NULL, NULL, NULL, NULL, NULL, NULL),
(302, 'emerg_home_phone', 'Emergency Home Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(304, 'emrg_w_phone', 'Emergency Work Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(305, 'emer_con_rela', 'Emergency Contact Relation', NULL, NULL, NULL, NULL, NULL, NULL),
(306, 'alt_em_contct', 'Alter Emergency Contact', NULL, NULL, NULL, NULL, NULL, NULL),
(307, 'alt_emg_h_phone', 'Alt Emergency Home Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(308, 'alt_emg_w_phone', 'Alt Emergency  Work Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(309, 'reports', 'Reports', NULL, NULL, NULL, NULL, NULL, NULL),
(310, 'view_atn', 'Attendance', NULL, NULL, NULL, NULL, NULL, NULL),
(311, 'mang', 'Employemanagement', NULL, NULL, NULL, NULL, NULL, NULL),
(312, 'designation', 'Position', NULL, NULL, NULL, NULL, NULL, NULL),
(313, 'practice', 'Practice', NULL, NULL, NULL, NULL, NULL, NULL),
(314, 'branch_name', 'Branch Name', NULL, NULL, NULL, NULL, NULL, NULL),
(315, 'chairman_name', 'Chairman', NULL, NULL, NULL, NULL, NULL, NULL),
(316, 'b_photo', 'Photo', NULL, NULL, NULL, NULL, NULL, NULL),
(317, 'b_address', 'Address', NULL, NULL, NULL, NULL, NULL, NULL),
(318, 'position', 'Position', NULL, NULL, NULL, NULL, NULL, NULL),
(319, 'advertisement', 'Advertisement', NULL, NULL, NULL, NULL, NULL, NULL),
(320, 'position_name', 'Position', NULL, NULL, NULL, NULL, NULL, NULL),
(321, 'position_details', 'Details', NULL, NULL, NULL, NULL, NULL, NULL),
(322, 'circularprocess', 'Recruitment', NULL, NULL, NULL, NULL, NULL, NULL),
(323, 'pos_id', 'Position', NULL, NULL, NULL, NULL, NULL, NULL),
(324, 'adv_circular_date', 'Publish Date', NULL, NULL, NULL, NULL, NULL, NULL),
(325, 'circular_dadeline', 'Dadeline', NULL, NULL, NULL, NULL, NULL, NULL),
(326, 'adv_file', 'Documents', NULL, NULL, NULL, NULL, NULL, NULL),
(327, 'adv_details', 'Details', NULL, NULL, NULL, NULL, NULL, NULL),
(328, 'attendance', 'Attendance', NULL, NULL, NULL, NULL, NULL, NULL),
(329, 'employee', 'Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(330, 'emp_id', 'Employee Name', NULL, NULL, NULL, NULL, NULL, NULL),
(331, 'sign_in', 'Sign In', NULL, NULL, NULL, NULL, NULL, NULL),
(332, 'sign_out', 'Sign Out', NULL, NULL, NULL, NULL, NULL, NULL),
(333, 'staytime', 'Stay Time', NULL, NULL, NULL, NULL, NULL, NULL),
(334, 'abc', '1', NULL, NULL, NULL, '', NULL, NULL),
(335, 'first_name', 'First Name', NULL, NULL, NULL, NULL, NULL, NULL),
(336, 'last_name', 'Last Name', NULL, NULL, NULL, NULL, NULL, NULL),
(337, 'alter_phone', 'Alternative Phone', NULL, NULL, NULL, NULL, NULL, NULL),
(338, 'present_address', 'Present Address', NULL, NULL, NULL, NULL, NULL, NULL),
(339, 'parmanent_address', 'Permanent Address', NULL, NULL, NULL, NULL, NULL, NULL),
(340, 'candidateinfo', 'Candidate Info', NULL, NULL, NULL, NULL, NULL, NULL),
(341, 'add_advertisement', 'Add Advertisement', NULL, NULL, NULL, '', NULL, NULL),
(342, 'advertisement_list', 'Manage Advertisement ', NULL, NULL, NULL, NULL, NULL, NULL),
(343, 'candidate_basic_info', 'Candidate Information', NULL, NULL, NULL, NULL, NULL, NULL),
(344, 'can_basicinfo_list', 'Manage Candidate', NULL, NULL, NULL, NULL, NULL, NULL),
(345, 'add_canbasic_info', 'New Candidate', NULL, NULL, NULL, '', NULL, NULL),
(346, 'candidate_education_info', 'Candidate Educational Info', NULL, NULL, NULL, NULL, NULL, NULL),
(347, 'can_educationinfo_list', 'Candidate Edu Info list', NULL, NULL, NULL, NULL, NULL, NULL),
(348, 'add_edu_info', 'Add Educational Info', NULL, NULL, NULL, '', NULL, NULL),
(349, 'can_id', 'Candidate Id', NULL, NULL, NULL, NULL, NULL, NULL),
(350, 'degree_name', 'Obtained Degree', NULL, NULL, NULL, NULL, NULL, NULL),
(351, 'university_name', 'University', NULL, NULL, NULL, NULL, NULL, NULL),
(352, 'cgp', 'CGPA', NULL, NULL, NULL, NULL, NULL, NULL),
(353, 'comments', 'Comments', NULL, NULL, NULL, NULL, NULL, NULL),
(354, 'signature', 'Signature', NULL, NULL, NULL, NULL, NULL, NULL),
(355, 'candidate_workexperience', 'Candidate Work Experience', NULL, NULL, NULL, NULL, NULL, NULL),
(356, 'can_workexperience_list', 'Work Experience list', NULL, NULL, NULL, NULL, NULL, NULL),
(357, 'add_can_experience', 'Add Work Experience', NULL, NULL, NULL, '', NULL, NULL),
(358, 'company_name', 'Company Name', NULL, NULL, NULL, NULL, NULL, NULL),
(359, 'working_period', 'Working Period', NULL, NULL, NULL, NULL, NULL, NULL),
(360, 'duties', 'Duties', NULL, NULL, NULL, NULL, NULL, NULL),
(361, 'supervisor', 'Supervisor', NULL, NULL, NULL, NULL, NULL, NULL),
(362, 'candidate_workexpe', 'Candidate Work Experience', NULL, NULL, NULL, NULL, NULL, NULL),
(363, 'candidate_shortlist', 'Candidate Shortlist', NULL, NULL, NULL, NULL, NULL, NULL),
(364, 'shortlist_view', 'Manage Shortlist', NULL, NULL, NULL, NULL, NULL, NULL),
(365, 'add_shortlist', 'Add Shortlist', NULL, NULL, NULL, NULL, NULL, NULL),
(366, 'date_of_shortlist', 'Shortlist Date', NULL, NULL, NULL, NULL, NULL, NULL),
(367, 'interview_date', 'Interview Date', NULL, NULL, NULL, NULL, NULL, NULL),
(368, 'submit', 'Submit', NULL, NULL, NULL, NULL, NULL, NULL),
(369, 'candidate_id', 'Your ID', NULL, NULL, NULL, NULL, NULL, NULL),
(370, 'job_adv_id', 'Job Position', NULL, NULL, NULL, NULL, NULL, NULL),
(371, 'sequence', 'Sequence', NULL, NULL, NULL, NULL, NULL, NULL),
(372, 'candidate_interview', 'Interview', NULL, NULL, NULL, NULL, NULL, NULL),
(373, 'interview_list', 'Interview list', NULL, NULL, NULL, NULL, NULL, NULL),
(374, 'add_interview', 'Add Interview', NULL, NULL, NULL, NULL, NULL, NULL),
(375, 'interviewer_id', 'Interviewer', NULL, NULL, NULL, NULL, NULL, NULL),
(376, 'interview_marks', 'Viva Marks', NULL, NULL, NULL, NULL, NULL, NULL),
(377, 'written_total_marks', 'Written Total Marks', NULL, NULL, NULL, NULL, NULL, NULL),
(378, 'mcq_total_marks', 'MCQ Total Marks', NULL, NULL, NULL, NULL, NULL, NULL),
(379, 'recommandation', 'Recommandation', NULL, NULL, NULL, NULL, NULL, NULL),
(380, 'selection', 'Selection', NULL, NULL, NULL, NULL, NULL, NULL),
(381, 'details', 'Details', NULL, NULL, NULL, NULL, NULL, NULL),
(382, 'candidate_selection', 'Candidate Selection', NULL, NULL, NULL, NULL, NULL, NULL),
(383, 'selection_list', 'Selection List', NULL, NULL, NULL, NULL, NULL, NULL),
(384, 'add_selection', 'Add Selection', NULL, NULL, NULL, NULL, NULL, NULL),
(385, 'employee_id', 'Employee Id', NULL, NULL, NULL, NULL, NULL, NULL),
(386, 'position_id', '1', NULL, NULL, NULL, NULL, NULL, NULL),
(387, 'selection_terms', 'Selection Terms', NULL, NULL, NULL, NULL, NULL, NULL),
(388, 'total_marks', 'Total Marks', NULL, NULL, NULL, NULL, NULL, NULL),
(389, 'photo', 'Picture', NULL, NULL, NULL, NULL, NULL, NULL),
(390, 'your_id', 'Your ID', NULL, NULL, NULL, NULL, NULL, NULL),
(391, 'change_image', 'Change Photo', NULL, NULL, NULL, NULL, NULL, NULL),
(392, 'picture', 'Photograph', NULL, NULL, NULL, NULL, NULL, NULL),
(393, 'ad', 'Add', NULL, NULL, NULL, '', NULL, NULL),
(394, 'write_y_p_info', 'Write Your Persoanal Information', NULL, NULL, NULL, NULL, NULL, NULL),
(395, 'emp_position', 'Employee Position', NULL, NULL, NULL, NULL, NULL, NULL),
(396, 'add_pos', 'Add Position', NULL, NULL, NULL, NULL, NULL, NULL),
(397, 'list_pos', 'List of Position', NULL, NULL, NULL, NULL, NULL, NULL),
(398, 'emp_salary_stup', 'Employee Salary SetUp', NULL, NULL, NULL, NULL, NULL, NULL),
(399, 'add_salary_stup', 'Add Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(400, 'list_salarystup', 'List of Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(401, 'employee', 'Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(402, 'emp_sal_name', 'Salary Name', NULL, NULL, NULL, NULL, NULL, NULL),
(403, 'emp_sal_type', 'Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(404, 'emp_performance', 'Employee Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(405, 'add_performance', 'Add Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(406, 'list_performance', 'List of Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(407, 'note', 'Note', NULL, NULL, NULL, NULL, NULL, NULL),
(408, 'note_by', 'Note By', NULL, NULL, NULL, NULL, NULL, NULL),
(409, 'number_of_star', 'Number of Star', NULL, NULL, NULL, NULL, NULL, NULL),
(410, 'updated_by', 'Updated By', NULL, NULL, NULL, NULL, NULL, NULL),
(411, 'emp_sal_payment', 'Manage Employee Salary', NULL, NULL, NULL, NULL, NULL, NULL),
(412, 'add_payment', 'Add Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(413, 'list_payment', 'List of payment', NULL, NULL, NULL, NULL, NULL, NULL),
(414, 'total_salary', 'Total Salary', NULL, NULL, NULL, NULL, NULL, NULL),
(415, 'total_working_minutes', 'Working Hour', NULL, NULL, NULL, NULL, NULL, NULL),
(416, 'payment_due', 'Payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(417, 'payment_date', 'Date', NULL, NULL, NULL, NULL, NULL, NULL),
(418, 'paid_by', 'Paid By', NULL, NULL, NULL, NULL, NULL, NULL),
(419, 'view_employee_payment', 'Employee Payment List', NULL, NULL, NULL, NULL, NULL, NULL),
(420, 'sal_payment_type', 'Salary Payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(421, 'add_payment_type', 'Add Payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(422, 'list_payment_type', 'List of Payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(423, 'payment_period', 'Payment Period', NULL, NULL, NULL, NULL, NULL, NULL),
(424, 'payment_type', 'Payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(425, 'time', 'Punch Time', NULL, NULL, NULL, NULL, NULL, NULL),
(426, 'shift', 'Shift', NULL, NULL, NULL, NULL, NULL, NULL),
(427, 'location', 'Location', NULL, NULL, NULL, NULL, NULL, NULL),
(428, 'logtype', 'Log Type', NULL, NULL, NULL, NULL, NULL, NULL),
(429, 'branch', 'Location', NULL, NULL, NULL, NULL, NULL, NULL),
(430, 'student', 'Students', NULL, NULL, NULL, NULL, NULL, NULL),
(432, 'save_successfull', 'Your Data Save Successfully', NULL, NULL, NULL, NULL, NULL, NULL),
(433, 'successfully_updated', 'Your Data Successfully Updated', NULL, NULL, NULL, NULL, NULL, NULL),
(434, 'atn_form', 'Attendance', NULL, NULL, NULL, NULL, NULL, NULL),
(435, 'atn_report', 'Attendance Reports', NULL, NULL, NULL, NULL, NULL, NULL),
(436, 'end_date', 'To', NULL, NULL, NULL, NULL, NULL, NULL),
(437, 'start_date', 'From', NULL, NULL, NULL, NULL, NULL, NULL),
(438, 'done', 'Done', NULL, NULL, NULL, NULL, NULL, NULL),
(439, 'employee_id_se', 'Write Employee Id or name here ', NULL, NULL, NULL, NULL, NULL, NULL),
(440, 'attendance_repor', 'Attendance Report', NULL, NULL, NULL, NULL, NULL, NULL),
(441, 'e_time', 'End Time', NULL, NULL, NULL, NULL, NULL, NULL),
(442, 's_time', 'Start Time', NULL, NULL, NULL, NULL, NULL, NULL),
(443, 'atn_datewiserer', 'Date Wise Report', NULL, NULL, NULL, NULL, NULL, NULL),
(444, 'atn_report_id', 'Date And Id base Report', NULL, NULL, NULL, NULL, NULL, NULL),
(445, 'atn_report_time', 'Date And Time report', NULL, NULL, NULL, NULL, NULL, NULL),
(446, 'payroll', 'Payroll', NULL, NULL, NULL, NULL, NULL, NULL),
(447, 'loan', 'Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(448, 'loan_grand', 'Grant Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(449, 'add_loan', 'Add Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(450, 'loan_list', 'List of Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(451, 'loan_details', 'Loan Details', NULL, NULL, NULL, NULL, NULL, NULL),
(452, 'amount', 'Total Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(453, 'interest_rate', 'Interest Percentage', NULL, NULL, NULL, NULL, NULL, NULL),
(454, 'installment_period', 'Installment Period', NULL, NULL, NULL, NULL, NULL, NULL),
(455, 'repayment_amount', 'Repayment Total', NULL, NULL, NULL, NULL, NULL, NULL),
(456, 'date_of_approve', 'Approve Date', NULL, NULL, NULL, NULL, NULL, NULL),
(457, 'repayment_start_date', 'Repayment From', NULL, NULL, NULL, NULL, NULL, NULL),
(458, 'permission_by', 'Permitted By', NULL, NULL, NULL, NULL, NULL, NULL),
(459, 'grand', 'Grand', NULL, NULL, NULL, NULL, NULL, NULL),
(460, 'installment', 'Installment', NULL, NULL, NULL, NULL, NULL, NULL),
(461, 'loan_status', 'Status', NULL, NULL, NULL, NULL, NULL, NULL),
(462, 'installment_period_m', 'Installment Period in Month', NULL, NULL, NULL, NULL, NULL, NULL),
(463, 'successfully_inserted', 'Your loan Successfully Granted', NULL, NULL, NULL, NULL, NULL, NULL),
(464, 'loan_installment', 'Loan Installment', NULL, NULL, NULL, NULL, NULL, NULL),
(465, 'add_installment', 'Add Installment', NULL, NULL, NULL, NULL, NULL, NULL),
(466, 'installment_list', 'List of Installment', NULL, NULL, NULL, NULL, NULL, NULL),
(467, 'loan_id', 'Loan No', NULL, NULL, NULL, NULL, NULL, NULL),
(468, 'installment_amount', 'Installment Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(469, 'payment', 'Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(470, 'received_by', 'Receiver', NULL, NULL, NULL, NULL, NULL, NULL),
(471, 'installment_no', 'Install No', NULL, NULL, NULL, NULL, NULL, NULL),
(472, 'notes', 'Notes', NULL, NULL, NULL, NULL, NULL, NULL),
(473, 'paid', 'Paid', NULL, NULL, NULL, NULL, NULL, NULL),
(474, 'loan_report', 'Loan Report', NULL, NULL, NULL, NULL, NULL, NULL),
(475, 'e_r_id', 'Enter Your Employee ID', NULL, NULL, NULL, NULL, NULL, NULL),
(476, 'leave', 'Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(477, 'add_leave', 'Add Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(478, 'list_leave', 'List of Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(479, 'dayname', 'Weekly Leave Day', NULL, NULL, NULL, NULL, NULL, NULL),
(480, 'holiday', 'Holiday', NULL, NULL, NULL, NULL, NULL, NULL),
(481, 'list_holiday', 'List of Holidays', NULL, NULL, NULL, NULL, NULL, NULL),
(482, 'no_of_days', 'Number of Days', NULL, NULL, NULL, NULL, NULL, NULL),
(483, 'holiday_name', 'Holiday Name', NULL, NULL, NULL, NULL, NULL, NULL),
(484, 'set', 'SET', NULL, NULL, NULL, NULL, NULL, NULL),
(485, 'tax', 'Tax', NULL, NULL, NULL, NULL, NULL, NULL),
(486, 'tax_setup', 'Tax Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(487, 'add_tax_setup', 'Add Tax Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(488, 'list_tax_setup', 'List of Tax setup', NULL, NULL, NULL, NULL, NULL, NULL),
(489, 'tax_collection', 'Tax collection', NULL, NULL, NULL, NULL, NULL, NULL),
(490, 'start_amount', 'Start Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(491, 'end_amount', 'End Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(492, 'rate', 'Tax Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(493, 'date_start', 'Date Start', NULL, NULL, NULL, NULL, NULL, NULL),
(494, 'amount_tax', 'Tax Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(495, 'collection_by', 'Collection By', NULL, NULL, NULL, NULL, NULL, NULL),
(496, 'date_end', 'Date End', NULL, NULL, NULL, NULL, NULL, NULL),
(497, 'income_net_period', 'Income  Net period', NULL, NULL, NULL, NULL, NULL, NULL),
(498, 'default_amount', 'Default Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(499, 'add_sal_type', 'Add Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(500, 'list_sal_type', 'Salary Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(501, 'salary_type_setup', 'Salary Type Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(502, 'salary_setup', 'Salary SetUp', NULL, NULL, NULL, NULL, NULL, NULL),
(503, 'add_sal_setup', 'Add Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(504, 'list_sal_setup', 'Salary Setup List', NULL, NULL, NULL, NULL, NULL, NULL),
(505, 'salary_type_id', 'Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(506, 'salary_generate', 'Salary Generate', NULL, NULL, NULL, NULL, NULL, NULL),
(507, 'add_sal_generate', 'Generate Now', NULL, NULL, NULL, NULL, NULL, NULL),
(508, 'list_sal_generate', 'Generated Salary List', NULL, NULL, NULL, NULL, NULL, NULL),
(509, 'gdate', 'Generate Date', NULL, NULL, NULL, NULL, NULL, NULL),
(510, 'start_dates', 'Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(511, 'generate', 'Generate ', NULL, NULL, NULL, NULL, NULL, NULL),
(512, 'successfully_saved_saletup', ' Set up Successfull', NULL, NULL, NULL, NULL, NULL, NULL),
(513, 's_date', 'Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(514, 'e_date', 'End Date', NULL, NULL, NULL, NULL, NULL, NULL),
(515, 'salary_payable', 'Payable Salary', NULL, NULL, NULL, NULL, NULL, NULL),
(516, 'tax_manager', 'Tax', NULL, NULL, NULL, NULL, NULL, NULL),
(517, 'generate_by', 'Generate By', NULL, NULL, NULL, NULL, NULL, NULL),
(518, 'successfully_paid', 'Successfully Paid', NULL, NULL, NULL, NULL, NULL, NULL),
(519, 'direct_empl', ' Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(520, 'add_emp_info', 'Add New Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(521, 'new_empl_pos', 'Add New Employee Position', NULL, NULL, NULL, NULL, NULL, NULL),
(522, 'manage', 'Manage Position', NULL, NULL, NULL, NULL, NULL, NULL),
(523, 'ad_advertisement', 'ADD POSITION', NULL, NULL, NULL, NULL, NULL, NULL),
(524, 'moduless', 'Modules', NULL, NULL, NULL, NULL, NULL, NULL),
(525, 'next', 'Next', NULL, NULL, NULL, NULL, NULL, NULL),
(526, 'finish', 'Finish', NULL, NULL, NULL, NULL, NULL, NULL),
(527, 'request', 'Request', NULL, NULL, NULL, NULL, NULL, NULL),
(528, 'successfully_saved', 'Your Data Successfully Saved', NULL, NULL, NULL, NULL, NULL, NULL),
(529, 'sal_type', 'Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(530, 'sal_name', 'Salary Name', NULL, NULL, NULL, NULL, NULL, NULL),
(531, 'leave_application', 'Leave Application', NULL, NULL, NULL, NULL, NULL, NULL),
(532, 'apply_strt_date', 'Application Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(533, 'apply_end_date', 'Application End date', NULL, NULL, NULL, NULL, NULL, NULL),
(534, 'leave_aprv_strt_date', 'Approve Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(535, 'leave_aprv_end_date', 'Approved End Date', NULL, NULL, NULL, NULL, NULL, NULL),
(536, 'num_aprv_day', 'Aproved Day', NULL, NULL, NULL, NULL, NULL, NULL),
(537, 'reason', 'Reason', NULL, NULL, NULL, NULL, NULL, NULL),
(538, 'approve_date', 'Approved Date', NULL, NULL, NULL, NULL, NULL, NULL),
(539, 'leave_type', 'Leave Type', NULL, NULL, NULL, NULL, NULL, NULL),
(540, 'apply_hard_copy', 'Application Hard Copy', NULL, NULL, NULL, NULL, NULL, NULL),
(541, 'approved_by', 'Approved By', NULL, NULL, NULL, NULL, NULL, NULL),
(542, 'notice', 'Notice Board', NULL, NULL, NULL, NULL, NULL, NULL),
(543, 'noticeboard', 'Notice Board', NULL, NULL, NULL, NULL, NULL, NULL),
(544, 'notice_descriptiion', 'Description', NULL, NULL, NULL, NULL, NULL, NULL),
(545, 'notice_date', 'Notice Date', NULL, NULL, NULL, NULL, NULL, NULL),
(546, 'notice_type', 'Notice Type', NULL, NULL, NULL, NULL, NULL, NULL),
(547, 'notice_by', 'Notice By', NULL, NULL, NULL, NULL, NULL, NULL),
(548, 'notice_attachment', 'Attachment', NULL, NULL, NULL, NULL, NULL, NULL),
(549, 'attendance_list', 'Attendance List', NULL, NULL, NULL, NULL, NULL, NULL),
(550, 'checkin', 'Check In', NULL, NULL, NULL, NULL, NULL, NULL),
(551, 'checkout', 'Check Out', NULL, NULL, NULL, NULL, NULL, NULL),
(552, 'stay', 'Stay', NULL, NULL, NULL, NULL, NULL, NULL),
(553, 'sl', 'SL', NULL, NULL, NULL, NULL, NULL, NULL),
(554, 'name', 'Name', NULL, NULL, NULL, NULL, NULL, NULL),
(556, 'id', 'ID', NULL, NULL, NULL, NULL, NULL, NULL),
(557, 'single_checkin', 'Single Check In', NULL, NULL, NULL, NULL, NULL, NULL),
(558, 'bulk_checkin', 'Bulk Check In', NULL, NULL, NULL, NULL, NULL, NULL),
(559, 'manage_attendance', 'Manage Attendance', NULL, NULL, NULL, NULL, NULL, NULL),
(560, 'update_attendance', 'Attendnece Update', NULL, NULL, NULL, NULL, NULL, NULL),
(561, 'add_attendance', 'Add Attendance', NULL, NULL, NULL, '', NULL, NULL),
(562, 'report_view', 'Report', NULL, NULL, NULL, NULL, NULL, NULL),
(563, 'attendance_report', 'Attendance Report', NULL, NULL, NULL, NULL, NULL, NULL),
(564, 'manage_award', 'Manage Award', NULL, NULL, NULL, NULL, NULL, NULL),
(565, 'add_new_award', 'Add New Award', NULL, NULL, NULL, NULL, NULL, NULL),
(566, 'educational_information', 'Educational Information', NULL, NULL, NULL, NULL, NULL, NULL),
(567, 'past_experience', 'Past Experience', NULL, NULL, NULL, NULL, NULL, NULL),
(568, 'basic_information', 'Basic Information', NULL, NULL, NULL, NULL, NULL, NULL),
(569, 'manage_shortlist', 'Manage Short List', NULL, NULL, NULL, NULL, NULL, NULL),
(570, 'manage_selection', 'Manage Selection', NULL, NULL, NULL, NULL, NULL, NULL),
(571, 'manage_interview', 'Manage Interview', NULL, NULL, NULL, NULL, NULL, NULL),
(572, 'add_new_dept', 'Add New Department', NULL, NULL, NULL, NULL, NULL, NULL),
(573, 'manage_dept', 'Manage Department', NULL, NULL, NULL, NULL, NULL, NULL),
(574, 'weekly_holiday', 'Weekly Holiday', NULL, NULL, NULL, NULL, NULL, NULL),
(575, 'manage_holiday', 'Manage Holiday', NULL, NULL, NULL, NULL, NULL, NULL),
(576, 'add_more_holiday', 'Add More Holiday', NULL, NULL, NULL, NULL, NULL, NULL),
(577, 'add_leave_type', 'Add Leave Type', NULL, NULL, NULL, NULL, NULL, NULL),
(578, 'others_leave_application', 'Add Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(579, 'add_leave_type', 'Add Leave Type', NULL, NULL, NULL, NULL, NULL, NULL),
(580, 'others_leave', 'Apply Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(581, 'manage_application', 'Manage Application', NULL, NULL, NULL, NULL, NULL, NULL),
(582, 'manage_granted_loan', 'Manage Granted Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(583, 'grant_loan', 'Grant Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(584, 'add_salary_setup', 'Add Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(585, 'manage_salary_setup', 'Manage Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(586, 'add_salary_type', 'Add Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(587, 'manage_salary_type', 'Manage Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(588, 'manage_tax_setup', 'Manage Tax Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(589, 'setup_tax', 'Setup Tax', NULL, NULL, NULL, NULL, NULL, NULL),
(590, 'salary_type', 'Salary Type', NULL, NULL, NULL, NULL, NULL, NULL),
(591, 'manage_salary_generate', 'Manage Salary Generate', NULL, NULL, NULL, NULL, NULL, NULL),
(592, 'generate_now', 'Generate Now', NULL, NULL, NULL, NULL, NULL, NULL),
(593, 'benefit_type', 'Benifit', NULL, NULL, NULL, NULL, NULL, NULL),
(594, 'customer', 'Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(595, 'customer_list', 'Customer List', NULL, NULL, NULL, NULL, NULL, NULL),
(596, 'floorplan_list', 'Floor Plan List', NULL, NULL, NULL, NULL, NULL, NULL),
(597, 'floor_name', 'Floor Name', NULL, NULL, NULL, NULL, NULL, NULL),
(598, 'num_of_room', 'No of Room', NULL, NULL, NULL, NULL, NULL, NULL),
(599, 'room_no', 'Room No.', NULL, NULL, NULL, NULL, NULL, NULL),
(600, 'add_floor', 'Add Floor', NULL, NULL, NULL, NULL, NULL, NULL),
(601, 'assign_floor', 'Assign Floor', NULL, NULL, NULL, NULL, NULL, NULL),
(602, 'floor_list', 'Floor List', NULL, NULL, NULL, NULL, NULL, NULL),
(603, 'start_roomno', 'Start Room No', NULL, NULL, NULL, NULL, NULL, NULL),
(604, 'assign_room', 'Assign Room', NULL, NULL, NULL, NULL, NULL, NULL),
(605, 'assign_facilities', 'Assign Room Facilities', NULL, NULL, NULL, NULL, NULL, NULL),
(606, 'assign_rate', 'Assign Room Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(607, 'first_room_assign', 'Room is not select. Please Select Room First', NULL, NULL, NULL, NULL, NULL, NULL),
(608, 'nationality', 'Nationality', NULL, NULL, NULL, NULL, NULL, NULL),
(609, 'native', 'Native', NULL, NULL, NULL, NULL, NULL, NULL),
(610, 'foreigner', 'Foreigner', NULL, NULL, NULL, NULL, NULL, NULL),
(611, 'profession', 'Profession', NULL, NULL, NULL, NULL, NULL, NULL),
(612, 'national_id', 'National ID', NULL, NULL, NULL, NULL, NULL, NULL),
(613, 'passport_no', 'Passport No', NULL, NULL, NULL, NULL, NULL, NULL),
(614, 'visa_reg_no', 'Visa/Reg. No', NULL, NULL, NULL, NULL, NULL, NULL),
(615, 'purpose', 'Purpose', NULL, NULL, NULL, NULL, NULL, NULL),
(616, 'tourist', 'Tourist', NULL, NULL, NULL, NULL, NULL, NULL),
(617, 'business', 'Business', NULL, NULL, NULL, NULL, NULL, NULL),
(618, 'official', 'Official', NULL, NULL, NULL, NULL, NULL, NULL),
(619, 'customer_edit', 'Update Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(620, 'book_now', 'Book Now', NULL, NULL, NULL, NULL, NULL, NULL),
(621, 'payment_list', 'Payment List', NULL, NULL, NULL, NULL, NULL, NULL),
(622, 'payment_form', 'Payment Form', NULL, NULL, NULL, NULL, NULL, NULL),
(623, 'invoice_no', 'Invoice No', NULL, NULL, NULL, NULL, NULL, NULL),
(624, 'invoice', 'Invoice', NULL, NULL, NULL, NULL, NULL, NULL),
(625, 'pay_date', 'Pay Date', NULL, NULL, NULL, NULL, NULL, NULL),
(626, 'payment_method', 'Payment Method', NULL, NULL, NULL, NULL, NULL, NULL),
(627, 'payment_setting', 'Payment Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(628, 'paymentmethod_list', 'Payment Method List', NULL, NULL, NULL, NULL, NULL, NULL),
(629, 'paymentmethod_setup', 'Payment Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(630, 'payment_add', 'Add Payment Method', NULL, NULL, NULL, NULL, NULL, NULL),
(631, 'payment_name', 'Payment Name', NULL, NULL, NULL, NULL, NULL, NULL),
(632, 'marchantid', 'Marchant ID', NULL, NULL, NULL, NULL, NULL, NULL),
(633, 'supplier_add', 'Add Supplier', NULL, NULL, NULL, NULL, NULL, NULL),
(634, 'supplier_edit', 'Update Supplier', NULL, NULL, NULL, NULL, NULL, NULL),
(635, 'purchase_item', 'Purchase Item', NULL, NULL, NULL, NULL, NULL, NULL),
(636, 'purchase', 'Purchase Manage', NULL, NULL, NULL, NULL, NULL, NULL),
(637, 'purchase_list', 'Purchase List', NULL, NULL, NULL, NULL, NULL, NULL),
(638, 'purchase_add', 'Add Purchase', NULL, NULL, NULL, NULL, NULL, NULL),
(639, 'purchase_edit', 'Update Purchase', NULL, NULL, NULL, NULL, NULL, NULL),
(640, 'quantity', 'Quantity', NULL, NULL, NULL, NULL, NULL, NULL),
(641, 'supplier_information', 'Supplier Information', NULL, NULL, NULL, NULL, NULL, NULL),
(642, 'supplier_manage', 'Supplier Manage', NULL, NULL, NULL, NULL, NULL, NULL),
(643, 'supplier_name', 'Supplier Name', NULL, NULL, NULL, NULL, NULL, NULL),
(644, 'supplier_list', 'Supplier List', NULL, NULL, NULL, NULL, NULL, NULL),
(645, 'purchase_return', 'Purchase Return', NULL, NULL, NULL, NULL, NULL, NULL),
(646, 'purchase_qty', 'Purchase Qty', NULL, NULL, NULL, NULL, NULL, NULL),
(647, 'return_qty', 'Return Qty', NULL, NULL, NULL, NULL, NULL, NULL),
(648, 'return_invoice', 'Return Invoice', NULL, NULL, NULL, NULL, NULL, NULL),
(649, 'units', 'Unit and Products', NULL, NULL, NULL, NULL, NULL, NULL),
(650, 'manage_unitmeasurement', 'Unit Measurement', NULL, NULL, NULL, NULL, NULL, NULL),
(651, 'unit_list', 'Unit Measurement List', NULL, NULL, NULL, NULL, NULL, NULL),
(652, 'unit_add', 'Add Unit', NULL, NULL, NULL, NULL, NULL, NULL),
(653, 'unit_update', 'Unit Update', NULL, NULL, NULL, NULL, NULL, NULL),
(654, 'unit_name', 'Unit Name', NULL, NULL, NULL, NULL, NULL, NULL),
(655, 'manage_ingradient', 'Manage Product', NULL, NULL, NULL, NULL, NULL, NULL),
(656, 'ingradient_list', 'Products List', NULL, NULL, NULL, NULL, NULL, NULL),
(657, 'add_ingredient', 'Add Product', NULL, NULL, NULL, NULL, NULL, NULL),
(658, 'ingredient_name', 'Product Name', NULL, NULL, NULL, NULL, NULL, NULL),
(659, 'unit_short_name', 'Short Name', NULL, NULL, NULL, NULL, NULL, NULL),
(660, 'update_ingredient', 'Update Product', NULL, NULL, NULL, NULL, NULL, NULL),
(661, 'mobile', 'Mobile', NULL, NULL, NULL, NULL, NULL, NULL),
(662, 'return', 'Return', NULL, NULL, NULL, NULL, NULL, NULL),
(663, 'booking_report', 'Booking Report', NULL, NULL, NULL, NULL, NULL, NULL),
(664, 'guest_info', 'Guest Information', NULL, NULL, NULL, NULL, NULL, NULL),
(665, 'purchase_report', 'Purchase Report', NULL, NULL, NULL, NULL, NULL, NULL),
(666, 'web_setting', 'Web Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(667, 'banner_setting', 'Banner Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(668, 'menu_setting', 'Menu Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(669, 'widget_setting', 'Widget Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(670, 'add_banner', 'Add Banner', NULL, NULL, NULL, '', NULL, NULL),
(671, 'bannertype', 'Add Banner Type', NULL, NULL, NULL, NULL, NULL, NULL),
(672, 'banner_list', 'Banner List', NULL, NULL, NULL, NULL, NULL, NULL),
(673, 'title', 'Title', NULL, NULL, NULL, NULL, NULL, NULL),
(674, 'subtitle', 'Sub Title', NULL, NULL, NULL, NULL, NULL, NULL),
(675, 'banner_type', 'Banner Type', NULL, NULL, NULL, NULL, NULL, NULL),
(676, 'link_url', 'Link URL', NULL, NULL, NULL, NULL, NULL, NULL),
(677, 'banner_edit', 'Banner Update', NULL, NULL, NULL, NULL, NULL, NULL),
(678, 'menu_name', 'Menu Name', NULL, NULL, NULL, NULL, NULL, NULL),
(679, 'menu_url', 'Menu Slug', NULL, NULL, NULL, NULL, NULL, NULL),
(680, 'sub_menu', 'Sub Menu', NULL, NULL, NULL, NULL, NULL, NULL),
(681, 'add_menu', 'Add Menu', NULL, NULL, NULL, NULL, NULL, NULL),
(682, 'parent_menu', 'Parent Menu', NULL, NULL, NULL, NULL, NULL, NULL),
(683, 'widget_name', 'Widget Name', NULL, NULL, NULL, NULL, NULL, NULL),
(684, 'widget_title', 'Widget Title', NULL, NULL, NULL, NULL, NULL, NULL),
(685, 'widget_desc', 'Description', NULL, NULL, NULL, NULL, NULL, NULL),
(686, 'add_widget', 'Add New', NULL, NULL, NULL, NULL, NULL, NULL),
(687, 'common_setting', 'Common Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(688, 'bannersize', 'Banner Size', NULL, NULL, NULL, NULL, NULL, NULL),
(689, 'width', 'Width', NULL, NULL, NULL, NULL, NULL, NULL),
(690, 'height', 'Height', NULL, NULL, NULL, NULL, NULL, NULL),
(691, 'email_setting', 'Email Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(692, 'assign_roomoffer', 'Assign Room Offer', NULL, NULL, NULL, NULL, NULL, NULL),
(693, 'offer_year_month', 'Select Month/Year', NULL, NULL, NULL, NULL, NULL, NULL),
(694, 'current_rate', 'Orginal Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(695, 'offer_rate', 'Offer Discount', NULL, NULL, NULL, NULL, NULL, NULL),
(696, 'roominfo', 'Room information', NULL, NULL, NULL, NULL, NULL, NULL),
(697, 'reserve_condition', 'Reserve Condition', NULL, NULL, NULL, NULL, NULL, NULL),
(698, 'subscribelist', 'Subscribe List', NULL, NULL, NULL, NULL, NULL, NULL),
(699, 'offer_title', 'Offer Title', NULL, NULL, NULL, NULL, NULL, NULL),
(700, 'offer_text', 'Offer Text', NULL, NULL, NULL, NULL, NULL, NULL),
(701, 'customer_add', 'Add Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(702, 'report', 'Report', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `malay`, `french`, `german`, `spanish`, `turkish`, `hindi`) VALUES
(703, 'set_default', 'Default', NULL, NULL, NULL, NULL, NULL, NULL),
(704, 'template_name', 'Template Name', NULL, NULL, NULL, NULL, NULL, NULL),
(705, 'sms_template', 'SMS Template', NULL, NULL, NULL, NULL, NULL, NULL),
(706, 'sms_template_warning', 'Please Use \"{Id}\" Format Without Quotation To Set Dynamic Value Inside Template', NULL, NULL, NULL, NULL, NULL, NULL),
(707, 'order_successfully', 'Your booking has been completed thank you.', NULL, NULL, NULL, NULL, NULL, NULL),
(708, 'order_fail', 'Booking Failed', NULL, NULL, NULL, NULL, NULL, NULL),
(709, 'invalid_splash', 'Splash image not uploaded.', NULL, NULL, NULL, NULL, NULL, NULL),
(710, 'splash', 'Splash image', NULL, NULL, NULL, NULL, NULL, NULL),
(711, 'product_list', 'Product List', NULL, NULL, NULL, NULL, NULL, NULL),
(712, 'amount', 'Total Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(713, 'return_qty', 'Return Qty', NULL, NULL, NULL, NULL, NULL, NULL),
(714, 'price', 'Price', NULL, NULL, NULL, NULL, NULL, NULL),
(715, 'stock_report', 'Stock Report', NULL, NULL, NULL, NULL, NULL, NULL),
(716, 'purchase_list', 'Purchase List', NULL, NULL, NULL, NULL, NULL, NULL),
(717, 'paymentmethod', 'Payment Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(718, 'candidate_name', 'Name', NULL, NULL, NULL, NULL, NULL, NULL),
(719, 'apply_day', 'Apply Day', NULL, NULL, NULL, NULL, NULL, NULL),
(720, 'number_of_leave_days', 'Number of Leave Days', NULL, NULL, NULL, NULL, NULL, NULL),
(721, 'manage_installment', 'Manage Installment', NULL, NULL, NULL, NULL, NULL, NULL),
(722, 'filter', 'Search', NULL, NULL, NULL, NULL, NULL, NULL),
(723, 'salary_benefits_type', 'Benefit Type', NULL, NULL, NULL, NULL, NULL, NULL),
(724, 'basic', 'Basic', NULL, NULL, NULL, NULL, NULL, NULL),
(725, 'gross_salary', 'Gross Salary ', NULL, NULL, NULL, NULL, NULL, NULL),
(726, 'currency_list', 'Currency List', NULL, NULL, NULL, NULL, NULL, NULL),
(727, 'currency_name', 'Currency Name', NULL, NULL, NULL, NULL, NULL, NULL),
(728, 'currency_add', 'Add Currency', NULL, NULL, NULL, NULL, NULL, NULL),
(729, 'currency_edit', 'Update Currency', NULL, NULL, NULL, NULL, NULL, NULL),
(730, 'currency_icon', 'Currency Icon', NULL, NULL, NULL, NULL, NULL, NULL),
(731, 'currency_rate', 'Conversation Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(732, 'currency', 'Currency Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(733, 'education', 'Education', NULL, NULL, NULL, NULL, NULL, NULL),
(734, 'institute_name', 'Institute Name', NULL, NULL, NULL, NULL, NULL, NULL),
(735, 'result', 'Result', NULL, NULL, NULL, NULL, NULL, NULL),
(736, 'grand_total', 'Grand Total', NULL, NULL, NULL, NULL, NULL, NULL),
(737, 'common_setting', 'Common Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(738, 'sms_configuration', 'Sms Configuration', NULL, NULL, NULL, NULL, NULL, NULL),
(739, 'sms_template', 'Sms Template', NULL, NULL, NULL, NULL, NULL, NULL),
(740, 'template_list', 'Template List', NULL, NULL, NULL, NULL, NULL, NULL),
(741, 'sunscribe_list', 'Subscribe List', NULL, NULL, NULL, NULL, NULL, NULL),
(742, 'role_listassign', 'Assign Role List', NULL, NULL, NULL, NULL, NULL, NULL),
(743, 'total_amount', 'Total Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(744, 'total_loan', 'Total Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(745, 'unit_measurement_list', 'Unit Measurement List', NULL, NULL, NULL, NULL, NULL, NULL),
(747, 'welcome_back', 'Welcome Back', NULL, NULL, NULL, NULL, NULL, NULL),
(748, 'security_setting', 'Security Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(749, 'security_modules', 'Security Module', NULL, NULL, NULL, NULL, NULL, NULL),
(750, 'try_duration', 'Duration', NULL, NULL, NULL, NULL, NULL, NULL),
(751, 'wrong_try', 'Wrong Try', NULL, NULL, NULL, NULL, NULL, NULL),
(752, 'ip_block', 'Ip block', NULL, NULL, NULL, NULL, NULL, NULL),
(753, 'site_key', 'Site key', NULL, NULL, NULL, NULL, NULL, NULL),
(754, 'secret_key', 'Secret key', NULL, NULL, NULL, NULL, NULL, NULL),
(755, 'balance', 'Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(756, 'account_code', 'Account Code', NULL, NULL, NULL, 'Código da Conta', NULL, NULL),
(757, 'loan_no', 'Loan No.', NULL, NULL, NULL, NULL, NULL, NULL),
(758, 'bank_book', 'Bank Book', NULL, NULL, NULL, NULL, NULL, NULL),
(759, 'trial_balance', 'Trial Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(760, 'manage_award', 'Manage Award', NULL, NULL, NULL, NULL, NULL, NULL),
(761, 'award_list', 'Award List', NULL, NULL, NULL, NULL, NULL, NULL),
(762, 'already_exists', 'Already Exists This Name.', NULL, NULL, NULL, NULL, NULL, NULL),
(763, 'can_name', 'Candidate Name', NULL, NULL, NULL, NULL, NULL, NULL),
(764, 'turkish', '', NULL, NULL, NULL, NULL, NULL, NULL),
(765, 'store_name', 'Store Name', NULL, NULL, NULL, NULL, NULL, NULL),
(766, 'update_role_assign', 'Update Role Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(767, 'facility_details', 'Facility Details Name Already Exists', NULL, NULL, NULL, NULL, NULL, NULL),
(768, 'pay_exact_amount', 'Please pay the exact amount', NULL, NULL, NULL, NULL, NULL, NULL),
(769, 'search_report', 'Search Report', NULL, NULL, NULL, NULL, NULL, NULL),
(770, 'payment_status', 'Payment Status', NULL, NULL, NULL, NULL, NULL, NULL),
(771, 'previous', 'Previous', NULL, NULL, NULL, NULL, NULL, NULL),
(772, 'check_availability', 'Check Availability', NULL, NULL, NULL, NULL, NULL, NULL),
(773, 'need_help', 'Need Help:', NULL, NULL, NULL, NULL, NULL, NULL),
(774, 'join_us', 'Join Us', NULL, NULL, NULL, NULL, NULL, NULL),
(775, 'children', 'Children', NULL, NULL, NULL, NULL, NULL, NULL),
(776, 'captcha_registration_link', 'Captcha Registration Link', NULL, NULL, NULL, NULL, NULL, NULL),
(777, 'cookie_secure', 'Cookie Secure', NULL, NULL, NULL, NULL, NULL, NULL),
(778, 'captcha', 'Captcha', NULL, NULL, NULL, NULL, NULL, NULL),
(779, 'csrf_token', 'CSRF Token', NULL, NULL, NULL, NULL, NULL, NULL),
(780, 'xss_filter', 'XSS filter', NULL, NULL, NULL, NULL, NULL, NULL),
(781, 'cookie_http', 'Cookie http', NULL, NULL, NULL, NULL, NULL, NULL),
(782, 'can_create', 'Can Create', NULL, NULL, NULL, NULL, NULL, NULL),
(783, 'can_read', 'Can read', NULL, NULL, NULL, NULL, NULL, NULL),
(784, 'can_edit', 'Can Edit', NULL, NULL, NULL, NULL, NULL, NULL),
(785, 'can_delete', 'Can Delete', NULL, NULL, NULL, NULL, NULL, NULL),
(786, 'amount_vs_booking', 'Total Booking Amount vs Total Number of Booking', NULL, NULL, NULL, NULL, NULL, NULL),
(787, 'equalizer', 'Equalizer', NULL, NULL, NULL, NULL, NULL, NULL),
(788, 'today_booking', 'Today Booking', NULL, NULL, NULL, NULL, NULL, NULL),
(789, 'attach_money', 'Attach Money', NULL, NULL, NULL, NULL, NULL, NULL),
(790, 'group_add', 'Group Add', NULL, NULL, NULL, NULL, NULL, NULL),
(791, 'total_customer', 'Total Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(792, 'total_booking', 'Total Booking', NULL, NULL, NULL, NULL, NULL, NULL),
(793, 'poll', 'Poll', NULL, NULL, NULL, NULL, NULL, NULL),
(794, 'today_booking_list', 'Today Booking List', NULL, NULL, NULL, NULL, NULL, NULL),
(795, 'next_day_booking', 'Next Day Booking', NULL, NULL, NULL, NULL, NULL, NULL),
(796, 'add_new_customer', 'Add New Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(797, 'latest_version', 'Latest version', NULL, NULL, NULL, NULL, NULL, NULL),
(798, 'current_version', 'Current version', NULL, NULL, NULL, NULL, NULL, NULL),
(799, 'no_update_available', 'No Update available', NULL, NULL, NULL, NULL, NULL, NULL),
(800, 'active', 'Active', NULL, NULL, NULL, NULL, NULL, NULL),
(801, 'inactive', 'InActive', NULL, NULL, NULL, NULL, NULL, NULL),
(802, 'select_option', 'Select Option', NULL, NULL, NULL, NULL, NULL, NULL),
(803, 'left', 'Left', NULL, NULL, NULL, NULL, NULL, NULL),
(804, 'right', 'Right', NULL, NULL, NULL, NULL, NULL, NULL),
(805, 'is_live_or_test', 'Is Live or Test', NULL, NULL, NULL, NULL, NULL, NULL),
(806, 'live', 'Live', NULL, NULL, NULL, NULL, NULL, NULL),
(807, 'test_mode', 'Test Mode', NULL, NULL, NULL, NULL, NULL, NULL),
(808, 'paid_amount', 'Paid Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(809, 'due_amount', 'Due Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(810, 'preview', 'Preview', NULL, NULL, NULL, NULL, NULL, NULL),
(811, 'booking_confirm_message', 'We\'ll send your booking confirmation to this email address.', NULL, NULL, NULL, NULL, NULL, NULL),
(812, 'create_an_account', 'Create an account?', NULL, NULL, NULL, NULL, NULL, NULL),
(813, 'create_account_password', 'Create account password', NULL, NULL, NULL, NULL, NULL, NULL),
(814, 'language_list', 'Language List', NULL, NULL, NULL, NULL, NULL, NULL),
(815, 'phrase_name', 'Phrase Name', NULL, NULL, NULL, NULL, NULL, NULL),
(816, 'label', 'Label', NULL, NULL, NULL, NULL, NULL, NULL),
(817, 'unpaid', 'Unpaid', NULL, NULL, NULL, NULL, NULL, NULL),
(818, 'select_payment_type', 'Select payment Type', NULL, NULL, NULL, NULL, NULL, NULL),
(819, 'add_phrase', 'Add Phrase', NULL, NULL, NULL, NULL, NULL, NULL),
(820, 'phrase', 'Phrase', NULL, NULL, NULL, NULL, NULL, NULL),
(821, 'upload', 'Upload', NULL, NULL, NULL, NULL, NULL, NULL),
(822, 'notifications', 'Notifications', NULL, NULL, NULL, NULL, NULL, NULL),
(823, 'you_have', 'You have', NULL, NULL, NULL, NULL, NULL, NULL),
(824, 'unseen_notification', ' unseen notification', NULL, NULL, NULL, NULL, NULL, NULL),
(825, 'view_all_notification', 'View All Notifications', NULL, NULL, NULL, NULL, NULL, NULL),
(826, 'full_time', 'Full Time', NULL, NULL, NULL, NULL, NULL, NULL),
(827, 'part_time', 'Part Time', NULL, NULL, NULL, NULL, NULL, NULL),
(828, 'contructual', 'Contructual', NULL, NULL, NULL, NULL, NULL, NULL),
(829, 'other', 'Other', NULL, NULL, NULL, NULL, NULL, NULL),
(830, 'yes', 'Yes', NULL, NULL, NULL, NULL, NULL, NULL),
(831, 'no', 'No', NULL, NULL, NULL, NULL, NULL, NULL),
(832, 'hourly', 'Hourly', NULL, NULL, NULL, NULL, NULL, NULL),
(833, 'salary', 'Salary', NULL, NULL, NULL, NULL, NULL, NULL),
(834, 'select_frequency', 'Select Frequency', NULL, NULL, NULL, NULL, NULL, NULL),
(835, 'weekly', 'Weekly', NULL, NULL, NULL, NULL, NULL, NULL),
(836, 'biweekly', 'Biweekly', NULL, NULL, NULL, NULL, NULL, NULL),
(837, 'annual', 'Annual', NULL, NULL, NULL, NULL, NULL, NULL),
(838, 'male', 'Male', NULL, NULL, NULL, NULL, NULL, NULL),
(839, 'female', 'Female', NULL, NULL, NULL, NULL, NULL, NULL),
(840, 'single', 'Single', NULL, NULL, NULL, NULL, NULL, NULL),
(841, 'married', 'Married', NULL, NULL, NULL, NULL, NULL, NULL),
(842, 'divorced', 'Divorced', NULL, NULL, NULL, NULL, NULL, NULL),
(843, 'widowed', 'Widowed', NULL, NULL, NULL, NULL, NULL, NULL),
(844, 'citizen', 'Citizen', NULL, NULL, NULL, NULL, NULL, NULL),
(845, 'non_citizen', 'Non-ctizen', NULL, NULL, NULL, NULL, NULL, NULL),
(846, 'text', 'Text', NULL, NULL, NULL, NULL, NULL, NULL),
(847, 'text_area', 'Text Area', NULL, NULL, NULL, NULL, NULL, NULL),
(848, 'all_report', 'All Report', NULL, NULL, NULL, NULL, NULL, NULL),
(849, 'no_result_found', 'No Result Found!!!!!', NULL, NULL, NULL, NULL, NULL, NULL),
(850, 'select_breakfast', 'Select Breakfast', NULL, NULL, NULL, NULL, NULL, NULL),
(851, 'selected', 'Selected', NULL, NULL, NULL, NULL, NULL, NULL),
(852, 'select_bed_no', 'Select Bed No', NULL, NULL, NULL, NULL, NULL, NULL),
(853, 'nights_booking_from', 'Nights Booking From', NULL, NULL, NULL, NULL, NULL, NULL),
(854, 'number_of_rooms', 'Number Of Rooms', NULL, NULL, NULL, NULL, NULL, NULL),
(855, 'number_of_person', 'Number Of Person', NULL, NULL, NULL, NULL, NULL, NULL),
(856, 'select_room_no', 'Select Room No', NULL, NULL, NULL, NULL, NULL, NULL),
(857, 'nights', 'Nights', NULL, NULL, NULL, NULL, NULL, NULL),
(858, 'available_room', 'Available Room', NULL, NULL, NULL, NULL, NULL, NULL),
(859, 'max_people', 'Max People', NULL, NULL, NULL, NULL, NULL, NULL),
(860, 'price_per_night', 'Price Per Night', NULL, NULL, NULL, NULL, NULL, NULL),
(861, 'offer_discount', 'Offer Discount', NULL, NULL, NULL, NULL, NULL, NULL),
(862, 'sub_total', 'Sub Total', NULL, NULL, NULL, NULL, NULL, NULL),
(863, 'service_charge', 'Service Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(864, 'no_room_found', 'No Room Found from this date!!!!', NULL, NULL, NULL, NULL, NULL, NULL),
(865, 'hotel_information', 'Hotel Information', NULL, NULL, NULL, NULL, NULL, NULL),
(866, 'offer_date', 'Offer Date', NULL, NULL, NULL, NULL, NULL, NULL),
(867, 'taxes_and_service_charge', 'Taxes and Service Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(868, 'total_price', 'Total Price', NULL, NULL, NULL, NULL, NULL, NULL),
(869, 'pending', 'Pending', NULL, NULL, NULL, NULL, NULL, NULL),
(870, 'complete', 'Complete', NULL, NULL, NULL, NULL, NULL, NULL),
(871, 'select_staus', 'Select Status', NULL, NULL, NULL, NULL, NULL, NULL),
(872, 'cancel', 'Cancel', NULL, NULL, NULL, NULL, NULL, NULL),
(873, 'room_facility_details_list', 'Room Facilities Details List', NULL, NULL, NULL, NULL, NULL, NULL),
(874, 'room_facilities_list', 'Room Facilities List', NULL, NULL, NULL, NULL, NULL, NULL),
(875, 'room', 'Room', NULL, NULL, NULL, NULL, NULL, NULL),
(876, 'guest_signature', 'Guest Signature', NULL, NULL, NULL, NULL, NULL, NULL),
(877, 'font_desk_office_signature', 'Font Desk Office Signature', NULL, NULL, NULL, NULL, NULL, NULL),
(879, 'checkin_date', 'Check In Date', NULL, NULL, NULL, NULL, NULL, NULL),
(880, 'checkout_date', 'Check Out Date', NULL, NULL, NULL, NULL, NULL, NULL),
(881, 'checkin_time', 'Check InTime', NULL, NULL, NULL, NULL, NULL, NULL),
(882, 'checkout_time', 'Check Out Time', NULL, NULL, NULL, NULL, NULL, NULL),
(883, 'visaregno', '', NULL, NULL, NULL, NULL, NULL, NULL),
(884, 'for_foreign_guest', 'For Foreign Guest', NULL, NULL, NULL, NULL, NULL, NULL),
(885, 'name_of_the_guest', 'Name Of the Guest', NULL, NULL, NULL, NULL, NULL, NULL),
(886, 'guest_registration_card', 'Guest Registration Card', NULL, NULL, NULL, NULL, NULL, NULL),
(887, 'unit_price', 'Unit Price', NULL, NULL, NULL, NULL, NULL, NULL),
(888, 'purchase_date', 'Purchase Date', NULL, NULL, NULL, NULL, NULL, NULL),
(889, 'expiry_date', 'Expiry Date', NULL, NULL, NULL, NULL, NULL, NULL),
(890, 'item_information', 'Item Information', NULL, NULL, NULL, NULL, NULL, NULL),
(891, 'stockqnt', 'Stock/Qnt', NULL, NULL, NULL, NULL, NULL, NULL),
(892, 'there_are_currently_no_addresses', 'There are currently No Addresses', NULL, NULL, NULL, NULL, NULL, NULL),
(893, 'checked_out', 'Checked Out', NULL, NULL, NULL, NULL, NULL, NULL),
(894, 'remember_password', 'Remember password', NULL, NULL, NULL, NULL, NULL, NULL),
(895, 'your_email', 'Your email', NULL, NULL, NULL, NULL, NULL, NULL),
(896, 'sign_in_using_your_email_address', 'Sign in Using Your Email Address', NULL, NULL, NULL, NULL, NULL, NULL),
(897, 'foreign', 'Foreign', NULL, NULL, NULL, NULL, NULL, NULL),
(898, 'noon', 'Noon', NULL, NULL, NULL, NULL, NULL, NULL),
(899, 'print_date', 'Print Date', NULL, NULL, NULL, NULL, NULL, NULL),
(900, 'production_date', 'Production Date', NULL, NULL, NULL, NULL, NULL, NULL),
(901, 'production_quantity', 'Production Quaantity', NULL, NULL, NULL, NULL, NULL, NULL),
(902, 'position_list_detail', 'Position List Details', NULL, NULL, NULL, NULL, NULL, NULL),
(903, 'add_return', 'Ad Return', NULL, NULL, NULL, NULL, NULL, NULL),
(904, 'live_mode', 'Live mode', NULL, NULL, NULL, NULL, NULL, NULL),
(905, 'application_list', 'Application List', NULL, NULL, NULL, NULL, NULL, NULL),
(906, 'application_form', 'Application', NULL, NULL, NULL, NULL, NULL, NULL),
(907, 'leave_application_form', 'Leave Application', NULL, NULL, NULL, NULL, NULL, NULL),
(908, 'report_by_id', 'Report By Id', NULL, NULL, NULL, NULL, NULL, NULL),
(909, 'send', 'Send', NULL, NULL, NULL, NULL, NULL, NULL),
(910, 'award_form', 'Award', NULL, NULL, NULL, NULL, NULL, NULL),
(911, 'manage_performance', 'Manage Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(912, 'employee_payment', 'Employee Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(913, 'setup_date', 'Setup Date', NULL, NULL, NULL, NULL, NULL, NULL),
(914, 'select_date_format', 'Select Date Format', NULL, NULL, NULL, NULL, NULL, NULL),
(915, 'date_format', 'Date Format', NULL, NULL, NULL, NULL, NULL, NULL),
(916, 'ddmmyyyy', 'dd/mm/yyyy', NULL, NULL, NULL, NULL, NULL, NULL),
(917, 'yyyymmdd', 'yyyy/mm/dd', NULL, NULL, NULL, NULL, NULL, NULL),
(918, 'mmddyyyy', 'mm/dd/yyyy', NULL, NULL, NULL, NULL, NULL, NULL),
(919, 'ddmyyyy', 'dd M,yyyy', NULL, NULL, NULL, NULL, NULL, NULL),
(920, 'dmy', 'dd-mm-yyyy', NULL, NULL, NULL, NULL, NULL, NULL),
(921, 'ymd', 'yyyy-mm-dd', NULL, NULL, NULL, NULL, NULL, NULL),
(922, 'mdy', 'mm/dd/yyyy', NULL, NULL, NULL, NULL, NULL, NULL),
(923, 'update_candidate', 'Update Candidate', NULL, NULL, NULL, NULL, NULL, NULL),
(924, 'working_experience', 'Working Experience', NULL, NULL, NULL, NULL, NULL, NULL),
(925, 'candidate_view', 'Candidate', NULL, NULL, NULL, NULL, NULL, NULL),
(926, 'department_form', 'Department', NULL, NULL, NULL, NULL, NULL, NULL),
(927, 'all_division', 'Division List', NULL, NULL, NULL, NULL, NULL, NULL),
(928, 'add_employee_performance', 'Add Employee Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(929, 'update_employee_performance', 'Update Employee Performance', NULL, NULL, NULL, NULL, NULL, NULL),
(930, 'deduct', 'Deduct', NULL, NULL, NULL, NULL, NULL, NULL),
(931, 'addition', 'Addition', NULL, NULL, NULL, NULL, NULL, NULL),
(932, 'manage_tax', 'Tax Manager', NULL, NULL, NULL, NULL, NULL, NULL),
(933, 'update_salary_setup', 'Update Salary setup', NULL, NULL, NULL, NULL, NULL, NULL),
(934, 'deduction', 'Deduction', NULL, NULL, NULL, NULL, NULL, NULL),
(935, 'salary_setup_view', 'Salary Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(936, 'granted', 'Granted', NULL, NULL, NULL, NULL, NULL, NULL),
(937, 'deny', 'Deny', NULL, NULL, NULL, NULL, NULL, NULL),
(938, 'update_grant_loan', 'Update Grant Loan', NULL, NULL, NULL, NULL, NULL, NULL),
(939, 'holiday_view', 'Holiday', NULL, NULL, NULL, NULL, NULL, NULL),
(940, 'inventory', 'Inventory', NULL, NULL, NULL, NULL, NULL, NULL),
(941, 'loan_installment_list', 'Loan Installment List', NULL, NULL, NULL, NULL, NULL, NULL),
(942, 'interview_form', 'INTERVIEW', NULL, NULL, NULL, NULL, NULL, NULL),
(943, 'deselected', 'Deselected', NULL, NULL, NULL, NULL, NULL, NULL),
(944, 'selection_type', 'Selection type', NULL, NULL, NULL, NULL, NULL, NULL),
(945, 'total_leave_days', 'Total Leave Days', NULL, NULL, NULL, NULL, NULL, NULL),
(946, 'add_leave_type_form', 'Add Leave Type', NULL, NULL, NULL, NULL, NULL, NULL),
(947, 'update_leave_type', 'Update Leave Type', NULL, NULL, NULL, NULL, NULL, NULL),
(948, 'loan_view_list', 'Loan List', NULL, NULL, NULL, NULL, NULL, NULL),
(949, 'benifit_class_code_description', 'Benifit Class Code Description', NULL, NULL, NULL, NULL, NULL, NULL),
(950, 'benefit_accrual_date', 'Benefit Accrual Date', NULL, NULL, NULL, NULL, NULL, NULL),
(951, 'create_candidate_selection', 'CREATE CANDIDATE SELECTION', NULL, NULL, NULL, NULL, NULL, NULL),
(952, 'select', 'Select', NULL, NULL, NULL, NULL, NULL, NULL),
(953, 'update_application', 'Update Application', NULL, NULL, NULL, NULL, NULL, NULL),
(954, 'installment_update', 'Installment Update', NULL, NULL, NULL, NULL, NULL, NULL),
(955, 'update_position', 'Update Position', NULL, NULL, NULL, NULL, NULL, NULL),
(956, 'short_list', 'Short List', NULL, NULL, NULL, NULL, NULL, NULL),
(957, 'select_weekly_leave_day', 'Select Weekly Leave Day', NULL, NULL, NULL, NULL, NULL, NULL),
(958, 'friday', 'Friday', NULL, NULL, NULL, NULL, NULL, NULL),
(959, 'saturday', 'Saturday', NULL, NULL, NULL, NULL, NULL, NULL),
(960, 'sunday', 'Sunday', NULL, NULL, NULL, NULL, NULL, NULL),
(961, 'weekly_leave', 'Weekly Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(962, 'add_weekly_leave', 'Add Weekly Leave', NULL, NULL, NULL, NULL, NULL, NULL),
(963, 'check', 'check', NULL, NULL, NULL, NULL, NULL, NULL),
(964, 'checked', 'Checked', NULL, NULL, NULL, NULL, NULL, NULL),
(965, 'monthly', 'Monthly', NULL, NULL, NULL, NULL, NULL, NULL),
(966, 'cash_in_hand', 'Cash in hand', NULL, NULL, NULL, NULL, NULL, NULL),
(967, 'department_list', 'Department List', NULL, NULL, NULL, NULL, NULL, NULL),
(968, 'today', 'today', NULL, NULL, NULL, NULL, NULL, NULL),
(969, 'attach_money_icon', 'attach_money', NULL, NULL, NULL, NULL, NULL, NULL),
(970, 'account_circle_icon', 'account_circle', NULL, NULL, NULL, NULL, NULL, NULL),
(971, 'date_range_icon', 'date_range', NULL, NULL, NULL, NULL, NULL, NULL),
(972, 'userid', 'User Id', NULL, NULL, NULL, NULL, NULL, NULL),
(973, 'contact_send', 'Message Sent Successfully', NULL, NULL, NULL, NULL, NULL, NULL),
(974, 'check_details', 'Check Your Details', NULL, NULL, NULL, NULL, NULL, NULL),
(975, 'payment_details', 'Payments Details', NULL, NULL, NULL, NULL, NULL, NULL),
(976, 'message_us', 'MESSAGE US', NULL, NULL, NULL, NULL, NULL, NULL),
(977, 'start_chat', 'Start a chat!', NULL, NULL, NULL, NULL, NULL, NULL),
(978, 'send_message', 'Send message', NULL, NULL, NULL, NULL, NULL, NULL),
(979, 'awsome_choice', 'Awesome choice! You\'re getting a great deal with your rate.', NULL, NULL, NULL, NULL, NULL, NULL),
(980, 'until', 'Until', NULL, NULL, NULL, NULL, NULL, NULL),
(981, 'enter_details', 'Enter Your Details', NULL, NULL, NULL, NULL, NULL, NULL),
(982, 'your_stay_includes', 'Your Stay Includes:', NULL, NULL, NULL, NULL, NULL, NULL),
(983, 'booking_conditions', 'Booking Conditions', NULL, NULL, NULL, NULL, NULL, NULL),
(984, 'full_guest_name', 'Full Guest Name', NULL, NULL, NULL, NULL, NULL, NULL),
(985, 'special_request', 'Special Requests', NULL, NULL, NULL, NULL, NULL, NULL),
(986, 'next_final_details', 'Next: Final details', NULL, NULL, NULL, NULL, NULL, NULL),
(987, 'write_request', 'Please write requests in English or the property\'s language', NULL, NULL, NULL, NULL, NULL, NULL),
(988, 'is_not_available', 'is not available for', NULL, NULL, NULL, NULL, NULL, NULL),
(989, 'is_not_available_on_this_date', 'is not available on this date', NULL, NULL, NULL, NULL, NULL, NULL),
(990, 'people', 'People', NULL, NULL, NULL, NULL, NULL, NULL),
(991, 'gallery', 'Gallery', NULL, NULL, NULL, NULL, NULL, NULL),
(992, 'show_all', 'Show All', NULL, NULL, NULL, NULL, NULL, NULL),
(993, 'subscribe', 'Subscribe', NULL, NULL, NULL, NULL, NULL, NULL),
(994, 'instagram', 'Instagram', NULL, NULL, NULL, NULL, NULL, NULL),
(995, 'twitter', 'Twitter', NULL, NULL, NULL, NULL, NULL, NULL),
(996, 'dribbble', 'Dribbble', NULL, NULL, NULL, NULL, NULL, NULL),
(997, 'facebook', 'Facebook', NULL, NULL, NULL, NULL, NULL, NULL),
(998, 'privacy', 'Privacy', NULL, NULL, NULL, NULL, NULL, NULL),
(999, 'terms_conditions', 'Terms & Conditions', NULL, NULL, NULL, NULL, NULL, NULL),
(1000, 'signup_account', 'Sign up for your account!', NULL, NULL, NULL, NULL, NULL, NULL),
(1001, 'enter_your_valid_email', 'Enter your valid email', NULL, NULL, NULL, NULL, NULL, NULL),
(1002, 'by_signing_up_you_agree', 'By signing up, you agree to the', NULL, NULL, NULL, NULL, NULL, NULL),
(1003, 'terms_of_service', 'terms of service', NULL, NULL, NULL, NULL, NULL, NULL),
(1004, 'sign_up', 'Sign Up', NULL, NULL, NULL, NULL, NULL, NULL),
(1005, 'terms_of_use', 'terms of use', NULL, NULL, NULL, NULL, NULL, NULL),
(1006, 'by_signing_up_youagree_to_our', 'By signing up, you agree to our', NULL, NULL, NULL, NULL, NULL, NULL),
(1007, 'signin_to_your_account', 'Sign into your account!', NULL, NULL, NULL, NULL, NULL, NULL),
(1008, 'nice_to_see_you', 'Nice to see you! Please log in with your account.', NULL, NULL, NULL, NULL, NULL, NULL),
(1009, 'review', 'Review', NULL, NULL, NULL, NULL, NULL, NULL),
(1010, 'night', 'Night', NULL, NULL, NULL, NULL, NULL, NULL),
(1011, 'free_cancellation', 'Free cancellation', NULL, NULL, NULL, NULL, NULL, NULL),
(1012, 'included_services', 'Included services', NULL, NULL, NULL, NULL, NULL, NULL),
(1013, 'monthly_booking_status', 'Monthly Booking Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1014, 'refresh', 'Refresh', NULL, NULL, NULL, NULL, NULL, NULL),
(1015, 'total_booking_history', 'Total Booking History', NULL, NULL, NULL, NULL, NULL, NULL),
(1016, 'total_reservation', 'Total Reservation', NULL, NULL, NULL, NULL, NULL, NULL),
(1017, 'child_limit', 'Child Limit', NULL, NULL, NULL, NULL, NULL, NULL),
(1018, 'book_by', 'Book By', NULL, NULL, NULL, NULL, NULL, NULL),
(1019, 'learn_more', 'We Provide', NULL, NULL, NULL, NULL, NULL, NULL),
(1020, 'please_wait', 'Please wait...', NULL, NULL, NULL, NULL, NULL, NULL),
(1021, 'gateway', 'Gateway', NULL, NULL, NULL, NULL, NULL, NULL),
(1022, 'subtotal', 'Sub - Total Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1023, 'invoice_return_list', 'Invoice Return List', NULL, NULL, NULL, NULL, NULL, NULL),
(1024, 'no_product_found', 'No Product Found', NULL, NULL, NULL, NULL, NULL, NULL),
(1025, 'language_name', 'Language Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1026, 'customer_information', 'Customer Information', NULL, NULL, NULL, NULL, NULL, NULL),
(1027, 'room_rate', 'Room Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(1028, 'booking_information', 'Booking Information', NULL, NULL, NULL, NULL, NULL, NULL),
(1029, 'login_logo', 'Login Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(1030, 'link1', 'Link1', NULL, NULL, NULL, NULL, NULL, NULL),
(1031, 'link2', 'Link2', NULL, NULL, NULL, NULL, NULL, NULL),
(1032, 'link3', 'Link3', NULL, NULL, NULL, NULL, NULL, NULL),
(1033, 'header_logo', 'Header Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(1034, 'footer_logo', 'Footer Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(1035, 'invalid_credentials', 'Invalid Credentials', NULL, NULL, NULL, NULL, NULL, NULL),
(1036, 'home', 'Home', NULL, NULL, NULL, NULL, NULL, NULL),
(1037, 'please_logout', 'Please Logout First', NULL, NULL, NULL, NULL, NULL, NULL),
(1038, 'invoice_logo', 'Invoice Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(1039, 'cash_book_report_on', 'Cash Book Report On', NULL, NULL, NULL, NULL, NULL, NULL),
(1040, 'cash_book_voucher', 'Cash Book Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(1041, 'bank_book_voucher', 'Bank Book Voucher', NULL, NULL, NULL, NULL, NULL, NULL),
(1042, 'bank_book_report_of', 'Bank Book Report Of', NULL, NULL, NULL, NULL, NULL, NULL),
(1043, 'general_ledger_of', 'General Ledger Of', NULL, NULL, NULL, NULL, NULL, NULL),
(1044, 'transaction_date', 'Transaction date', NULL, NULL, NULL, NULL, NULL, NULL),
(1045, 'voucher_type', 'Voucher Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1046, 'particulars', 'Particulars', NULL, NULL, NULL, NULL, NULL, NULL),
(1047, 'head_of_account', 'Head of Account', NULL, NULL, NULL, NULL, NULL, NULL),
(1048, 'no_report', 'No Report', NULL, NULL, NULL, NULL, NULL, NULL),
(1049, 'trial_balance_with_opening_as_on', 'Trial Balance With Opening as On', NULL, NULL, NULL, NULL, NULL, NULL),
(1050, 'prepared_by', 'Prepared By', NULL, NULL, NULL, NULL, NULL, NULL),
(1051, 'account_official', 'Account Official', NULL, NULL, NULL, NULL, NULL, NULL),
(1052, 'general_ledger_report', 'General Ledger Report', NULL, NULL, NULL, NULL, NULL, NULL),
(1053, 'edit_profile', 'Edit Profile', NULL, NULL, NULL, NULL, NULL, NULL),
(1054, 'phone_message', 'Note : Add prefix without + sign Example: (88)01840997***', NULL, NULL, NULL, NULL, NULL, NULL),
(1055, 'assign_role', 'Assign Role', NULL, NULL, NULL, NULL, NULL, NULL),
(1056, 'incorrect_email_or_password', 'Incorrect Email or Password', NULL, NULL, NULL, NULL, NULL, NULL),
(1057, 'remarks', 'Remarks', NULL, NULL, NULL, NULL, NULL, NULL),
(1058, 'website', 'Website', NULL, NULL, NULL, NULL, NULL, NULL),
(1059, 'sorry_your_account_is_deactivated', 'Sorry Your account is Deactivated', NULL, NULL, NULL, NULL, NULL, NULL),
(1060, 'settings', 'Settings', NULL, NULL, NULL, NULL, NULL, NULL),
(1061, 'checkin_list', 'Check In List', NULL, NULL, NULL, NULL, NULL, NULL),
(1062, 'checkout_list', 'Check Out List', NULL, NULL, NULL, NULL, NULL, NULL),
(1063, 'direct_checkin', 'Direct Checkin', NULL, NULL, NULL, NULL, NULL, NULL),
(1064, 'booking_detail', 'Booking Detail', NULL, NULL, NULL, NULL, NULL, NULL),
(1065, 'room_detail', 'Room Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1066, 'occupant_info', 'Customer Info', NULL, NULL, NULL, NULL, NULL, NULL),
(1067, 'rent_info', 'Rent Info', NULL, NULL, NULL, NULL, NULL, NULL),
(1068, 'view_checkin', 'View Check In', NULL, NULL, NULL, NULL, NULL, NULL),
(1069, 'payment_details', 'Payment Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1070, 'time_format', 'Time Format', NULL, NULL, NULL, NULL, NULL, NULL),
(1071, 'booking_source', 'Booking Soruce', NULL, NULL, NULL, NULL, NULL, NULL),
(1072, 'booking_source_no', 'Source No', NULL, NULL, NULL, NULL, NULL, NULL),
(1073, 'arrival_from', 'Arival From', NULL, NULL, NULL, NULL, NULL, NULL),
(1074, 'purpose_of_visit', 'Purpose of Visit', NULL, NULL, NULL, NULL, NULL, NULL),
(1075, 'b_ty_details', 'Booking Type Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1076, 'b_ty_details_edit', 'Booking Type Details Update', NULL, NULL, NULL, NULL, NULL, NULL),
(1077, 'booking_sourse', 'Booking Source', NULL, NULL, NULL, NULL, NULL, NULL),
(1078, 'b_ty_d_list', 'Booking Type Details List', NULL, NULL, NULL, NULL, NULL, NULL),
(1079, 'please_select_one', 'Please Select One', NULL, NULL, NULL, NULL, NULL, NULL),
(1080, 'house_keeping', 'House Keeping', NULL, NULL, NULL, NULL, NULL, NULL),
(1081, 'room_cleaning', 'Room Cleaning', NULL, NULL, NULL, NULL, NULL, NULL),
(1082, 'assign_room_cleaning', 'Assign Room Cleaning', NULL, NULL, NULL, NULL, NULL, NULL),
(1083, 'house_keeper', 'House Keeper', NULL, NULL, NULL, NULL, NULL, NULL),
(1089, 'b_ty_details', 'Booking Type Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1090, 'b_ty_details_edit', 'Booking Type Details Update', NULL, NULL, NULL, NULL, NULL, NULL),
(1091, 'booking_sourse', 'Booking Source', NULL, NULL, NULL, NULL, NULL, NULL),
(1092, 'b_ty_d_list', 'Booking Type Details List', NULL, NULL, NULL, NULL, NULL, NULL),
(1093, 'please_select_one', 'Please Select One', NULL, NULL, NULL, NULL, NULL, NULL),
(1094, 'wakeup_call_list', 'Wake Up Call List', NULL, NULL, NULL, NULL, NULL, NULL),
(1095, 'wakeup_time', 'Wake Up Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1096, 'wacall_add', 'Add Wake Up Call', NULL, NULL, NULL, NULL, NULL, NULL),
(1097, 'cust_name', 'Customer Name\r\n', NULL, NULL, NULL, NULL, NULL, NULL),
(1098, 'wacall_edit', 'Wake Up Call Update', NULL, NULL, NULL, NULL, NULL, NULL),
(1099, 'categorylist', 'Category List', NULL, NULL, NULL, NULL, NULL, NULL),
(1100, 'category_name', 'Category Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1101, 'add_category', 'Add Category', NULL, NULL, NULL, NULL, NULL, NULL),
(1103, 'available', 'Available', NULL, NULL, NULL, NULL, NULL, NULL),
(1104, 'used', 'Used', NULL, NULL, NULL, NULL, NULL, NULL),
(1106, 'pool_type', 'Pool Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1107, 'pool_type_list', 'Pool Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(1110, 'swimming_pool', 'Swimming Pool', NULL, NULL, NULL, NULL, NULL, NULL),
(1111, 'swimming_pool_list', 'Swimming Pool List', NULL, NULL, NULL, NULL, NULL, NULL),
(1114, 'pool_img', 'Pool Image', NULL, NULL, NULL, NULL, NULL, NULL),
(1115, 'pool_img_list', 'Pool Image List', NULL, NULL, NULL, NULL, NULL, NULL),
(1116, 'pool_package', 'Pool Package', NULL, NULL, NULL, NULL, NULL, NULL),
(1117, 'pool_package_list', 'Pool Package List', NULL, NULL, NULL, NULL, NULL, NULL),
(1118, 'date_from', 'Date From', NULL, NULL, NULL, NULL, NULL, NULL),
(1121, 'pool_package_add', 'Add Pool Package', NULL, NULL, NULL, NULL, NULL, NULL),
(1126, 'select_customer', 'In House Guest', NULL, NULL, NULL, NULL, NULL, NULL),
(1128, 'shift_mgt', 'Shift Management', NULL, NULL, NULL, NULL, NULL, NULL),
(1129, 'shift_assign', 'Roster Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(1140, 'shift_assign_list', 'Roster Assign List', NULL, NULL, NULL, NULL, NULL, NULL),
(1142, 'select_shift', 'Select Shift', NULL, NULL, NULL, NULL, NULL, NULL),
(1143, 'select_emp', 'Select Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(1157, 'attendance_dashboard', 'Attendance Dashboard', NULL, NULL, NULL, NULL, NULL, NULL),
(1158, 'complementary', 'Complementary', NULL, NULL, NULL, NULL, NULL, NULL),
(1169, 'attendance_dashboard', 'Attendance Dashboard', NULL, NULL, NULL, NULL, NULL, NULL),
(1170, 'itemmanage', 'Food Management', NULL, NULL, NULL, 'GestiÃƒÆ’Ã‚Â³n de ArtÃƒÆ’Ã‚Â­culos', 'MenÃƒÆ’Ã‚Â¼ YÃƒÆ’Ã‚Â¶netimi', NULL),
(1205, 'guest_list', 'Guest List', NULL, NULL, NULL, NULL, NULL, NULL),
(1207, 'tax_management', 'Tax Management', NULL, NULL, NULL, NULL, NULL, NULL),
(1208, 'tax_list', 'Tax List', NULL, NULL, NULL, NULL, NULL, NULL),
(1209, 'reuse_list', 'Laundry Product List', NULL, NULL, NULL, NULL, NULL, NULL),
(1210, 'destroyed_list', 'Destroyed List', NULL, NULL, NULL, NULL, NULL, NULL),
(1233, 'dashboard', 'Dashboard', NULL, NULL, NULL, 'Tablero', 'GÃƒÆ’Ã‚Â¶sterge Paneli', NULL),
(1295, 'qr-order', 'QR Order', NULL, NULL, NULL, 'Orden QR', 'QR Kod SipariÃƒâ€¦Ã…Â¸leri', NULL),
(1366, 'due_marge', 'Due Merge', NULL, NULL, NULL, NULL, NULL, NULL),
(1377, 'card_terminal_name', 'Card Terminal Name', NULL, NULL, NULL, 'Nombre del Terminal de la Tarjeta', 'Kart Terminal AdÃƒâ€žÃ‚Â±', NULL),
(1381, 'card_terminal_name', 'Card Terminal Name', NULL, NULL, NULL, 'Nombre del Terminal de la Tarjeta', 'Kart Terminal AdÃƒâ€žÃ‚Â±', NULL),
(1386, 'select_dept', 'Select Department', NULL, NULL, NULL, NULL, NULL, NULL),
(1387, 'choose_file', 'Choose File', NULL, NULL, NULL, NULL, NULL, NULL),
(1388, 'balance_sheet', 'Balance Sheet', NULL, NULL, NULL, NULL, NULL, NULL),
(1389, 'financial_year', 'Financial Year', NULL, NULL, NULL, NULL, NULL, NULL),
(1390, 'financial_year_end', 'Financial Year Ending', NULL, NULL, NULL, NULL, NULL, NULL),
(1391, 'opening_balance', 'Opening Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(1392, 'download', 'Download', NULL, NULL, NULL, NULL, NULL, NULL),
(1393, 'purchase_key', 'Purchase Key', NULL, NULL, NULL, NULL, NULL, NULL),
(1394, 'add_module', 'Add  Module', NULL, NULL, NULL, NULL, NULL, NULL),
(1395, 'overwrite', 'Overwrite', NULL, NULL, NULL, NULL, NULL, NULL),
(1396, 'buy_now', 'Buy Now', NULL, NULL, NULL, NULL, NULL, NULL),
(1397, 'install', 'Install', NULL, NULL, NULL, NULL, NULL, NULL),
(1398, 'uninstall', 'Uninstall', NULL, NULL, NULL, NULL, NULL, NULL),
(1399, 'room_status', 'Room Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1400, 'room_status', 'Room Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1401, 'room_status', 'Room Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1438, 'promocode', 'Promocode', NULL, NULL, NULL, NULL, NULL, NULL),
(1439, 'promocode_list', 'Promocode List', NULL, NULL, NULL, NULL, NULL, NULL),
(1440, 'addnew_promocode', 'New Promocode', NULL, NULL, NULL, NULL, NULL, NULL),
(1442, 'per_price', 'Per Price', NULL, NULL, NULL, NULL, NULL, NULL),
(1448, 'view', 'View', NULL, NULL, NULL, NULL, NULL, NULL),
(1451, 'attend', 'Attend', NULL, NULL, NULL, NULL, NULL, NULL),
(1452, 'absent', 'Absent', NULL, NULL, NULL, NULL, NULL, NULL),
(1453, 'roster_empatn', 'Employee Attendance', NULL, NULL, NULL, NULL, NULL, NULL),
(1454, 'today_crnt_shift', 'Today Current Shift', NULL, NULL, NULL, NULL, NULL, NULL),
(1455, 'change_shift_dashboard', 'change shift', NULL, NULL, NULL, NULL, NULL, NULL),
(1456, 'sv_changes', 'Save changes', NULL, NULL, NULL, NULL, NULL, NULL),
(1457, 'assigned_empl_list', 'Assigned Employee List', NULL, NULL, NULL, NULL, NULL, NULL),
(1458, 'extra_bpc', 'Extra Bed/Person/Child', NULL, NULL, NULL, NULL, NULL, NULL),
(1459, 'additional_charges', 'Additional Charges', NULL, NULL, NULL, NULL, NULL, NULL),
(1460, 'special_discount', 'Special Discount', NULL, NULL, NULL, NULL, NULL, NULL),
(1461, 'restaurant', 'Restaurant', NULL, NULL, NULL, NULL, NULL, NULL),
(1462, 'card_number', 'Card Number', NULL, NULL, NULL, NULL, NULL, NULL),
(1463, 'cancel_charge', 'Cancel Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(1464, 'cancels_reservation', 'Cancel Reservation', NULL, NULL, NULL, NULL, NULL, NULL),
(1465, 'total_extra_price', 'Total Extra Price', NULL, NULL, NULL, NULL, NULL, NULL),
(1466, 'total_complementary_price', 'Total Complementary Price', NULL, NULL, NULL, NULL, NULL, NULL),
(1467, 'reservation_details', 'Reservation Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1468, 'booking_reference', 'Booking Reference', NULL, NULL, NULL, NULL, NULL, NULL),
(1469, 'booking_reference_no', 'Booking Reference No', NULL, NULL, NULL, NULL, NULL, NULL),
(1470, 'room_info', 'Room Info', NULL, NULL, NULL, NULL, NULL, NULL),
(1471, 'new_customer', 'New Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1472, 'old_customer', 'Old Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1473, 'mobile_no', 'Mobile No', NULL, NULL, NULL, NULL, NULL, NULL),
(1474, 'rent', 'Rent', NULL, NULL, NULL, NULL, NULL, NULL),
(1475, 'discount_reason', 'Discount Reason', NULL, NULL, NULL, NULL, NULL, NULL),
(1476, 'discount_max', 'Discount (Max-100%)', NULL, NULL, NULL, NULL, NULL, NULL),
(1477, 'commission', 'Commission (%)', NULL, NULL, NULL, NULL, NULL, NULL),
(1478, 'commission_amt', 'Commission Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1479, 'advance_details', 'Advance Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1480, 'payment_mode', 'Payment Mode', NULL, NULL, NULL, NULL, NULL, NULL),
(1481, 'account_number', 'Account Number', NULL, NULL, NULL, NULL, NULL, NULL),
(1482, 'advance_remarks', 'Advance Remarks', NULL, NULL, NULL, NULL, NULL, NULL),
(1483, 'advance_amount', 'Advance Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1484, 'occupant_details', 'Customer Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1485, 'guest_details', 'Guest Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1486, 'country_code', 'Country Code', NULL, NULL, NULL, NULL, NULL, NULL),
(1487, 'father_name', 'Father Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1488, 'occupation', 'Occupation', NULL, NULL, NULL, NULL, NULL, NULL),
(1489, 'dob', 'DOB', NULL, NULL, NULL, NULL, NULL, NULL),
(1490, 'anniversary', 'Anniversary', NULL, NULL, NULL, NULL, NULL, NULL),
(1491, 'vip', 'VIP', NULL, NULL, NULL, NULL, NULL, NULL),
(1492, 'contact_details', 'Contact Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1493, 'contact_type', 'Contact Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1494, 'country', 'Country', NULL, NULL, NULL, NULL, NULL, NULL),
(1495, 'zipcode', 'Zipcode', NULL, NULL, NULL, NULL, NULL, NULL),
(1496, 'photo_id_details', 'Identity Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1497, 'photo_id_type', 'Identity Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1498, 'photo_id', 'ID', NULL, NULL, NULL, NULL, NULL, NULL),
(1499, 'photo_id_upload', 'Identity Upload', NULL, NULL, NULL, NULL, NULL, NULL),
(1500, 'guest_image', 'Guest Image', NULL, NULL, NULL, NULL, NULL, NULL),
(1501, 'front_side', 'Front Side', NULL, NULL, NULL, NULL, NULL, NULL),
(1502, 'drag_and_drop', 'Drag and Drop', NULL, NULL, NULL, NULL, NULL, NULL),
(1503, 'supports_image', 'Supports JPG, JPEG, PNG, SVG', NULL, NULL, NULL, NULL, NULL, NULL),
(1504, 'back_side', 'Back Side', NULL, NULL, NULL, NULL, NULL, NULL),
(1505, 'occupant_image', 'Customer Image', NULL, NULL, NULL, NULL, NULL, NULL),
(1506, 'bed', 'Bed', NULL, NULL, NULL, NULL, NULL, NULL),
(1507, 'child', 'Child', NULL, NULL, NULL, NULL, NULL, NULL),
(1508, 'amnt', 'Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1509, 'check_in_details', 'Check In Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1510, 'go', 'Go', NULL, NULL, NULL, NULL, NULL, NULL),
(1511, 'customer_details', 'Customer Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1512, 'booking_no', 'Booking No', NULL, NULL, NULL, NULL, NULL, NULL),
(1513, 'email_id', 'Email ID', NULL, NULL, NULL, NULL, NULL, NULL),
(1514, 'set_default_customer', 'Set Default Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1515, 'room_rent_details', 'Room Rent Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1516, 'nod', 'NoD', NULL, NULL, NULL, NULL, NULL, NULL),
(1517, 'rent_day', 'Rent/ Day', NULL, NULL, NULL, NULL, NULL, NULL),
(1518, 'dis_day', 'Dis./ Day', NULL, NULL, NULL, NULL, NULL, NULL),
(1519, 'amt_aft_dis', 'Amt. Aft Dis.', NULL, NULL, NULL, NULL, NULL, NULL),
(1520, 'tot_rent', 'Tot. Rent', NULL, NULL, NULL, NULL, NULL, NULL),
(1521, 'tot_amt', 'Tot. Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1522, 'billing_details', 'Billing Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1523, 'room_rent_amt', 'Room Rent Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1524, 'or', 'or', NULL, NULL, NULL, NULL, NULL, NULL),
(1525, 'discount_amt', 'Discount Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1526, 'service_charge_amt', 'Service Charge Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1527, 'total_room_rent_amt', 'Total Room Rent Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1528, 'total_room_rent_amt_with_tax', 'Total Room Rent Amt. With Tax', NULL, NULL, NULL, NULL, NULL, NULL),
(1529, 'complementary_amt', 'Complementary Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1530, 'extra_bpc_amt', 'Ex. Bed /Per. /Ch. Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1531, 'advance_amt', 'Advance Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1532, 'payable_rent_amt', 'Payable Rent Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1533, 'additional_charge_comments', 'Additional Charge Comments', NULL, NULL, NULL, NULL, NULL, NULL),
(1534, 'net_payable_amt', 'Net Payable Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1535, 'credit_amt', 'Credit Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1536, 'special_discount_amt', 'Special Discount Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1537, 'payable_amt', 'Payable Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1538, 'room_posted_bill', 'Room Posted Bill', NULL, NULL, NULL, NULL, NULL, NULL),
(1539, 'bill_type', 'Bill Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1540, 'bill_settlement', 'Bill Settlement', NULL, NULL, NULL, NULL, NULL, NULL),
(1541, 'cash', 'Cash', NULL, NULL, NULL, NULL, NULL, NULL),
(1542, 'card', 'Card', NULL, NULL, NULL, NULL, NULL, NULL),
(1543, 'cheque', 'Cheque', NULL, NULL, NULL, NULL, NULL, NULL),
(1544, 'online', 'Online', NULL, NULL, NULL, NULL, NULL, NULL),
(1545, 'balance_details', 'Balance Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1546, 'remain_amt', 'Remain Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1547, 'collected_amt', 'Collected Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1548, 'change_amt', 'Change Amt', NULL, NULL, NULL, NULL, NULL, NULL),
(1549, 'invoiced_from', 'INVOICED FROM', NULL, NULL, NULL, NULL, NULL, NULL),
(1550, 'invoiced_to', 'INVOICED TO', NULL, NULL, NULL, NULL, NULL, NULL),
(1551, 'details_of_the_guest', 'Details of the Guest', NULL, NULL, NULL, NULL, NULL, NULL),
(1552, 'guests_name', 'Guests Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1553, 'aft_dis', 'Aft. Dis', NULL, NULL, NULL, NULL, NULL, NULL),
(1554, 'sub_total', 'Subtotal', NULL, NULL, NULL, NULL, NULL, NULL),
(1555, 'grand_total_inctax', 'Grand Total (Incl.Tax)', NULL, NULL, NULL, NULL, NULL, NULL),
(1556, 'authorized_signature', 'Authorized Signature', NULL, NULL, NULL, NULL, NULL, NULL),
(1557, 'net_profit', 'Net Profit', NULL, NULL, NULL, NULL, NULL, NULL),
(1558, 'net_loss', 'Net Loss', NULL, NULL, NULL, NULL, NULL, NULL),
(1559, 'liability', 'Liability', NULL, NULL, NULL, NULL, NULL, NULL),
(1560, 'cash_at_bank', 'Cash At Bank', NULL, NULL, NULL, NULL, NULL, NULL),
(1561, 'refund_charge', 'Refund Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(1562, 'home_section_4', 'Home Section 4', NULL, NULL, NULL, NULL, NULL, NULL),
(1563, 'image_size', 'Image Size', NULL, NULL, NULL, NULL, NULL, NULL),
(1564, 'brand_logo', 'Brand Logo', NULL, NULL, NULL, NULL, NULL, NULL),
(1565, 'contact_information', 'Contact Information', NULL, NULL, NULL, NULL, NULL, NULL),
(1566, 'terms_and_privacy', 'Terms and Privacy', NULL, NULL, NULL, NULL, NULL, NULL),
(1567, 'social_link', 'Social Link', NULL, NULL, NULL, NULL, NULL, NULL),
(1568, 'pages_title', 'Pages Title', NULL, NULL, NULL, NULL, NULL, NULL),
(1569, 'about_us', 'About Us', NULL, NULL, NULL, NULL, NULL, NULL),
(1570, 'contact_us', 'Contact Us', NULL, NULL, NULL, NULL, NULL, NULL),
(1571, 'team_members', 'Team Members', NULL, NULL, NULL, NULL, NULL, NULL),
(1572, 'counter', 'Counter', NULL, NULL, NULL, NULL, NULL, NULL),
(1573, 'team_gallery', 'Team Gallery', NULL, NULL, NULL, NULL, NULL, NULL),
(1574, 'slider', 'Slider', NULL, NULL, NULL, NULL, NULL, NULL),
(1575, 'home_section_1', 'Home Section 1', NULL, NULL, NULL, NULL, NULL, NULL),
(1576, 'home_section_2', 'Home Section 2', NULL, NULL, NULL, NULL, NULL, NULL),
(1577, 'home_section_3', 'Home Section 3', NULL, NULL, NULL, NULL, NULL, NULL),
(1578, 'room_feature', 'Room Feature', NULL, NULL, NULL, NULL, NULL, NULL),
(1579, 'footer', 'Footer', NULL, NULL, NULL, NULL, NULL, NULL),
(1580, 'map_key', 'Map Key', NULL, NULL, NULL, NULL, NULL, NULL),
(1581, 'latitude', 'Latitude', NULL, NULL, NULL, NULL, NULL, NULL),
(1582, 'longitude', 'Longitude', NULL, NULL, NULL, NULL, NULL, NULL),
(1583, 'price_text', 'Price Text', NULL, NULL, NULL, NULL, NULL, NULL),
(1584, 'powered_by_text', 'Powered By Text', NULL, NULL, NULL, NULL, NULL, NULL),
(1585, 'phrase_update', 'Phrase Update', NULL, NULL, NULL, NULL, NULL, NULL),
(1586, 'phrase_list', 'Phrase List', NULL, NULL, NULL, NULL, NULL, NULL),
(1587, 'image_text', 'Image Text', NULL, NULL, NULL, NULL, NULL, NULL),
(1588, 'instragram', 'Instragram', NULL, NULL, NULL, NULL, NULL, NULL),
(1589, 'edit_user', 'Edit User', NULL, NULL, NULL, NULL, NULL, NULL),
(1590, 'number', 'Number', NULL, NULL, NULL, NULL, NULL, NULL),
(1591, 'increment', 'Increment', NULL, NULL, NULL, NULL, NULL, NULL),
(1592, 'visitors_count', 'Visitors Count', NULL, NULL, NULL, NULL, NULL, NULL),
(1593, 'invoice_information', 'Invoice Information', NULL, NULL, NULL, NULL, NULL, NULL),
(1594, 'add_production', 'Add Production', NULL, NULL, NULL, NULL, NULL, NULL),
(1595, 'returned_list', 'Returned List', NULL, NULL, NULL, NULL, NULL, NULL),
(1596, 'promocode_discount', 'Promocode Discount', NULL, NULL, NULL, NULL, NULL, NULL),
(1597, 'extra', 'Extra', NULL, NULL, NULL, NULL, NULL, NULL),
(1598, 'refund_days', 'Refund days', NULL, NULL, NULL, NULL, NULL, NULL),
(1599, 'refund_amount', 'Refund Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1600, 'commission_rate', 'Commission Rate', NULL, NULL, NULL, NULL, NULL, NULL),
(1601, 'total_balance', 'Total Balance', NULL, NULL, NULL, NULL, NULL, NULL),
(1602, 'expired', 'Expired', NULL, NULL, NULL, NULL, NULL, NULL),
(1603, 'extra_capability', 'Extra Capability', NULL, NULL, NULL, NULL, NULL, NULL),
(1604, 'bed_charge', 'Bed Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(1605, 'person_charge', 'Person Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(1606, 'extra_capacity', 'Extra Capacity', NULL, NULL, NULL, NULL, NULL, NULL),
(1607, 'reg_no', 'Reg No', NULL, NULL, NULL, NULL, NULL, NULL),
(1608, 'is_active', 'Is Active', NULL, NULL, NULL, NULL, NULL, NULL),
(1609, 'tax_name', 'Tax Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1610, 'product_queue', 'Product Queue', NULL, NULL, NULL, NULL, NULL, NULL),
(1611, 'laundry_item', 'Laundry Item', NULL, NULL, NULL, NULL, NULL, NULL),
(1612, 'destroyed_product_list', 'Destroyed Product List', NULL, NULL, NULL, NULL, NULL, NULL),
(1613, 'destroyed', 'Destroyed', NULL, NULL, NULL, NULL, NULL, NULL),
(1614, 'supplier_payment', 'Supplier Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(1615, 'balance_sheet_statement', 'Balance Sheet Statement', NULL, NULL, NULL, NULL, NULL, NULL),
(1616, 'cash_flow_statement', 'Cash Flow Statement', NULL, NULL, NULL, NULL, NULL, NULL),
(1617, 'statement_of_comprehensive_income', 'Statement of Comprehensive Income', NULL, NULL, NULL, NULL, NULL, NULL),
(1618, 'as_on', 'As On', NULL, NULL, NULL, NULL, NULL, NULL),
(1619, 'apply_code', 'Apply Code', NULL, NULL, NULL, NULL, NULL, NULL),
(1798, 'timezone', 'Time Zone', NULL, NULL, NULL, NULL, NULL, NULL),
(1799, 'select_cust_type', 'Select Customer Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1800, 'new_cust', 'New Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1801, 'old_cust', 'Old Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1802, 'phone_must_unique', 'Phone Number Must Be Unique', NULL, NULL, NULL, NULL, NULL, NULL),
(1803, 'from_time', 'From Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1804, 'to_time', 'To Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1805, 'category', 'Category', NULL, NULL, NULL, NULL, NULL, NULL),
(1806, 'offer_end_date', 'Offer End Date', NULL, NULL, NULL, NULL, NULL, NULL),
(1807, 'varient', 'Varient', NULL, NULL, NULL, NULL, NULL, NULL),
(1808, 'remove', 'Remove', NULL, NULL, NULL, NULL, NULL, NULL),
(1809, 'payment_info', 'Payment Information', NULL, NULL, NULL, NULL, NULL, NULL),
(1810, 'card_holder_name', 'Card Holder Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1811, 'monday', 'Monday', NULL, NULL, NULL, NULL, NULL, NULL),
(1812, 'tuesday', 'Tuesday', NULL, NULL, NULL, NULL, NULL, NULL),
(1813, 'wednesday', 'Wednesday', NULL, NULL, NULL, NULL, NULL, NULL),
(1814, 'thursday', 'Thursday', NULL, NULL, NULL, NULL, NULL, NULL),
(1815, 'view_order', 'View Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1816, 'payable_amnt', 'Payable amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1817, 'change_amnt', 'Change Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1818, 'avg_qty', 'Ava. Qnty', NULL, NULL, NULL, NULL, NULL, NULL),
(1819, 'unitres', 'Unit', NULL, NULL, NULL, NULL, NULL, NULL),
(1820, 'dis_pcs', 'Dis/ Pcs', NULL, NULL, NULL, NULL, NULL, NULL),
(1821, 'select_num_order', 'Select number of order', NULL, NULL, NULL, NULL, NULL, NULL),
(1822, 'table_icon', 'Table Icon', NULL, NULL, NULL, NULL, NULL, NULL),
(1823, 'show', 'Show', NULL, NULL, NULL, NULL, NULL, NULL),
(1824, 'print', 'Print', NULL, NULL, NULL, NULL, NULL, NULL),
(1825, 'close', 'Close', NULL, NULL, NULL, NULL, NULL, NULL),
(1826, 'customer_name', 'Customer Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1827, 'forgot_password', 'Forgot Password', NULL, NULL, NULL, NULL, NULL, NULL),
(1828, 'receover_password', 'Recover Password', NULL, NULL, NULL, NULL, NULL, NULL),
(1829, 'enter_code', 'Enter Code', NULL, NULL, NULL, NULL, NULL, NULL),
(1830, 'new_pass', 'New Password', NULL, NULL, NULL, NULL, NULL, NULL),
(1831, 'y_mail', 'Your Email', NULL, NULL, NULL, NULL, NULL, NULL),
(1832, 'lic_pur_key', 'License/Purchase key', NULL, NULL, NULL, NULL, NULL, NULL),
(1833, 'autoupdate', 'Autoupdate', NULL, NULL, NULL, NULL, NULL, NULL),
(1834, 'list', 'List', NULL, NULL, NULL, NULL, NULL, NULL),
(1835, 'user_profile', 'User Profile', NULL, NULL, NULL, NULL, NULL, NULL),
(1836, 'booking_details', 'Booking Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1837, 'update_profile', 'Update Profile', NULL, NULL, NULL, NULL, NULL, NULL),
(1838, 'profile_details', 'Profile Details', NULL, NULL, NULL, NULL, NULL, NULL),
(1839, 'do_not_have_an_account', 'Do not have an account', NULL, NULL, NULL, NULL, NULL, NULL),
(1840, 'person', 'Person', NULL, NULL, NULL, NULL, NULL, NULL),
(1842, 'parking_status', 'Parking Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1843, 'rating', 'Rating', NULL, NULL, NULL, NULL, NULL, NULL),
(1844, 'problem_list', 'Problem List', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `malay`, `french`, `german`, `spanish`, `turkish`, `hindi`) VALUES
(1845, 'solved', 'Solved', NULL, NULL, NULL, NULL, NULL, NULL),
(1846, 'ordermanage', 'Restaurent', NULL, NULL, NULL, NULL, NULL, NULL),
(1847, 'manage_category', 'Manage Category', NULL, NULL, NULL, NULL, NULL, NULL),
(1848, 'category_list', 'Category List', NULL, NULL, NULL, NULL, NULL, NULL),
(1849, 'manage_food', 'Manage Food', NULL, NULL, NULL, NULL, NULL, NULL),
(1850, 'add_food', 'Add Food', NULL, NULL, NULL, NULL, NULL, NULL),
(1851, 'food_list', 'Food List', NULL, NULL, NULL, NULL, NULL, NULL),
(1852, 'food_varient', 'Food Variant', NULL, NULL, NULL, NULL, NULL, NULL),
(1853, 'food_availablity', 'Food Availability', NULL, NULL, NULL, NULL, NULL, NULL),
(1854, 'add_varient', 'Add Variant', NULL, NULL, NULL, NULL, NULL, NULL),
(1855, 'varient_name', 'Variant Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1856, 'variant_list', 'Variant List', NULL, NULL, NULL, NULL, NULL, NULL),
(1857, 'variant_edit', 'Update Variant', NULL, NULL, NULL, NULL, NULL, NULL),
(1858, 'food_availablelist', 'Food Available List', NULL, NULL, NULL, NULL, NULL, NULL),
(1859, 'add_availablity', 'Add Available Day & Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1860, 'edit_availablity', 'Update Available Day & Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1861, 'available_day', 'Available Day', NULL, NULL, NULL, NULL, NULL, NULL),
(1862, 'available_time', 'Available Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1863, 'manage_addons', 'Manage Add-ons', NULL, NULL, NULL, NULL, NULL, NULL),
(1864, 'add_adons', 'Add Add-ons', NULL, NULL, NULL, NULL, NULL, NULL),
(1865, 'menu_addons', 'Add-ons Menu', NULL, NULL, NULL, NULL, NULL, NULL),
(1866, 'addons_list', 'Add-ons List', NULL, NULL, NULL, NULL, NULL, NULL),
(1867, 'assign_adons', 'Add-ons Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(1868, 'assign_adons_list', 'Add-ons Assign List', NULL, NULL, NULL, NULL, NULL, NULL),
(1869, 'update_adons', 'Update Add-ons', NULL, NULL, NULL, NULL, NULL, NULL),
(1870, 'add_group_item', 'Add Group Item', NULL, NULL, NULL, NULL, NULL, NULL),
(1871, 'menu_type', 'Menu Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1872, 'parent_cat', 'Parent Category', NULL, NULL, NULL, NULL, NULL, NULL),
(1873, 'is_offer', 'Offer', NULL, NULL, NULL, NULL, NULL, NULL),
(1874, 'offerdate', 'Offer Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(1875, 'offerenddate', 'Select Kitchen', NULL, NULL, NULL, NULL, NULL, NULL),
(1876, 'select_kitchen', 'Update', NULL, NULL, NULL, NULL, NULL, NULL),
(1877, 'kitchen_name', 'Kitchen Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1878, 'is_special', 'Special', NULL, NULL, NULL, NULL, NULL, NULL),
(1879, 'is_custome_quantity', 'Custom Quantity', NULL, NULL, NULL, NULL, NULL, NULL),
(1880, 'cookedtime', 'Cooking Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1881, 'item_name', 'Food Name', NULL, NULL, NULL, NULL, NULL, NULL),
(1882, 'component', 'Components', NULL, NULL, NULL, NULL, NULL, NULL),
(1883, 'vat_tax', 'Vat', NULL, NULL, NULL, NULL, NULL, NULL),
(1884, 'add_menu_type', 'Add Menu Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1885, 'menu_type_list', 'Menu Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(1886, 'menu_type_name', 'Menu Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1887, 'icon', 'Icon', NULL, NULL, NULL, NULL, NULL, NULL),
(1888, 'menutype_edit', 'Menu Type Edit', NULL, NULL, NULL, NULL, NULL, NULL),
(1889, 'addons_name', 'Add-ons Name ', NULL, NULL, NULL, NULL, NULL, NULL),
(1890, 'pos_invoice', 'POS Invoice', NULL, NULL, NULL, NULL, NULL, NULL),
(1891, 'order_list', 'Order List', NULL, NULL, NULL, NULL, NULL, NULL),
(1892, 'pending_order', 'Pending Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1893, 'complete_order', 'Complete Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1894, 'cancel_order', 'Cancel Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1895, 'kitchen_dashboard', 'Kitchen Dashboard', NULL, NULL, NULL, NULL, NULL, NULL),
(1896, 'counter_dashboard', 'Counter Dashboard', NULL, NULL, NULL, NULL, NULL, NULL),
(1897, 'counter_list', 'Counter List', NULL, NULL, NULL, NULL, NULL, NULL),
(1898, 'pos_setting', 'POS Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(1899, 'sound_setting', 'Sound Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(1900, 'upload_notify', 'Upload Notification Sound', NULL, NULL, NULL, NULL, NULL, NULL),
(1901, 'placr_setting', 'Place order Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(1902, 'waiter', 'Waiter', NULL, NULL, NULL, NULL, NULL, NULL),
(1903, 'table', 'Table Map', NULL, NULL, NULL, NULL, NULL, NULL),
(1904, 'table_map', 'Table Map', NULL, NULL, NULL, NULL, NULL, NULL),
(1905, 'is_sound', 'Is Sound Enable', NULL, NULL, NULL, NULL, NULL, NULL),
(1906, 'quick_ord', 'Quick Order Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(1907, 'counter_no', 'Counter Number', NULL, NULL, NULL, NULL, NULL, NULL),
(1908, 'add_counter', 'Add Counter', NULL, NULL, NULL, NULL, NULL, NULL),
(1909, 'tabltno', 'Table No', NULL, NULL, NULL, NULL, NULL, NULL),
(1910, 'ord_num', 'Order Number', NULL, NULL, NULL, NULL, NULL, NULL),
(1911, 'ordtime', 'Order Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1912, 'remtime', 'Remaining Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1913, 'ordtcoun', 'Order Time Countdown Board', NULL, NULL, NULL, NULL, NULL, NULL),
(1914, 'orderid', 'Order ID', NULL, NULL, NULL, NULL, NULL, NULL),
(1915, 'customer_type', 'Customer Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1916, 'ordate', 'Order Date', NULL, NULL, NULL, NULL, NULL, NULL),
(1917, 'service_chrg', 'Service Charge', NULL, NULL, NULL, NULL, NULL, NULL),
(1918, 'customer_paid_amount', 'Customer Paid Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1919, 'change_due', 'Change Due', NULL, NULL, NULL, NULL, NULL, NULL),
(1920, 'total_due', 'Total Due', NULL, NULL, NULL, NULL, NULL, NULL),
(1921, 'totalpayment', 'Total payment', NULL, NULL, NULL, NULL, NULL, NULL),
(1922, 'billing_to', 'Billing To', NULL, NULL, NULL, NULL, NULL, NULL),
(1923, 'bill_by', 'Bill By', NULL, NULL, NULL, NULL, NULL, NULL),
(1924, 'orderno', 'Order No.', NULL, NULL, NULL, NULL, NULL, NULL),
(1925, 'thanks_you', 'Thank you very much', NULL, NULL, NULL, NULL, NULL, NULL),
(1926, 'powerbybdtask', 'Powered  By: BDTASK, www.bdtask.com', NULL, NULL, NULL, NULL, NULL, NULL),
(1927, 'item', 'Item', NULL, NULL, NULL, NULL, NULL, NULL),
(1928, 'billing_from', 'Billing From', NULL, NULL, NULL, NULL, NULL, NULL),
(1929, 'order_status', 'Order Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1930, 'billing_date', 'Billing Date', NULL, NULL, NULL, NULL, NULL, NULL),
(1931, 'cancel_reason', 'Cancel Reason', NULL, NULL, NULL, NULL, NULL, NULL),
(1932, 'customer_order', 'Customer Notes', NULL, NULL, NULL, NULL, NULL, NULL),
(1933, 'customerpicktime', 'Customer Pick-up Date and time', NULL, NULL, NULL, NULL, NULL, NULL),
(1934, 'size', 'Size', NULL, NULL, NULL, NULL, NULL, NULL),
(1935, 'qty', 'Quantity', NULL, NULL, NULL, NULL, NULL, NULL),
(1936, 'foodnote', 'Food Note', NULL, NULL, NULL, NULL, NULL, NULL),
(1937, 'addnotesi', 'Add Note', NULL, NULL, NULL, NULL, NULL, NULL),
(1938, 'sl_payment', 'Select Your Payment Method', NULL, NULL, NULL, NULL, NULL, NULL),
(1939, 'paymd', 'Payment Method', NULL, NULL, NULL, NULL, NULL, NULL),
(1940, 'crd_terminal', 'Card Terminal', NULL, NULL, NULL, NULL, NULL, NULL),
(1941, 'sl_bank', 'Select Bank', NULL, NULL, NULL, NULL, NULL, NULL),
(1942, 'lstdigit', 'Last 4 Digit', NULL, NULL, NULL, NULL, NULL, NULL),
(1943, 'cuspayment', 'Customer Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(1944, 'cng_amount', 'Changes Amount', NULL, NULL, NULL, NULL, NULL, NULL),
(1945, 'pay_print', 'Pay Now & Print Invoice', NULL, NULL, NULL, NULL, NULL, NULL),
(1946, 'payn', 'Pay Now', NULL, NULL, NULL, NULL, NULL, NULL),
(1947, 'ordid', 'Order ID', NULL, NULL, NULL, NULL, NULL, NULL),
(1948, 'can_reason', 'Cancel Reason', NULL, NULL, NULL, NULL, NULL, NULL),
(1949, 'can_ord', 'Cancel Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1950, 'add_customer', 'Add Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1951, 'fav_addesrr', 'Favorite Address', NULL, NULL, NULL, NULL, NULL, NULL),
(1952, 'nw_order', 'New Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1953, 'ongoingorder', 'On Going Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1954, 'tdayorder', 'Today Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1955, 'onlineord', 'Online Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1956, 'kitchen_status', 'Kitchen Status', NULL, NULL, NULL, NULL, NULL, NULL),
(1957, 'all', 'All', NULL, NULL, NULL, NULL, NULL, NULL),
(1958, 'del_company', 'Delivery Company', NULL, NULL, NULL, NULL, NULL, NULL),
(1959, 'thirdparty_orderid', 'Third-party Order ID', NULL, NULL, NULL, NULL, NULL, NULL),
(1960, 'vat_tax1', 'Vat/Tax', NULL, NULL, NULL, NULL, NULL, NULL),
(1961, 'quickorder', 'Quick Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1962, 'placeorder', 'Place Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1963, 'update_group_item', 'pdate Group Item', NULL, NULL, NULL, NULL, NULL, NULL),
(1964, 'addons_qty', 'Add-ons Qty', NULL, NULL, NULL, NULL, NULL, NULL),
(1965, 'add_to_cart', 'Add To cart', NULL, NULL, NULL, NULL, NULL, NULL),
(1966, 'add_to_cart_more', 'Add Multiple Variant', NULL, NULL, NULL, NULL, NULL, NULL),
(1967, 'select_this_table', 'Select This Table', NULL, NULL, NULL, NULL, NULL, NULL),
(1968, 'seat', 'Seat', NULL, NULL, NULL, NULL, NULL, NULL),
(1969, 'ord', 'Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1970, 'seat_time', 'Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1971, 'no_customer', 'No Customer', NULL, NULL, NULL, NULL, NULL, NULL),
(1972, 'mergeord', 'Merge Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1973, 'before_time', 'Running Time', NULL, NULL, NULL, NULL, NULL, NULL),
(1974, 'cmplt', 'Complete', NULL, NULL, NULL, NULL, NULL, NULL),
(1975, 'split', 'Split', NULL, NULL, NULL, NULL, NULL, NULL),
(1976, 'no_order_run', 'No Order Running', NULL, NULL, NULL, NULL, NULL, NULL),
(1977, 'sl_product', 'Search Product', NULL, NULL, NULL, NULL, NULL, NULL),
(1978, 'ord_places', 'Order Placed Successfully', NULL, NULL, NULL, NULL, NULL, NULL),
(1979, 'do_print_in', 'Do you Want to Print Invoice???', NULL, NULL, NULL, NULL, NULL, NULL),
(1980, 'ord_complte', 'Order Completed', NULL, NULL, NULL, NULL, NULL, NULL),
(1981, 'ord_com_sucs', 'Order Completed Successfully', NULL, NULL, NULL, NULL, NULL, NULL),
(1982, 'token_no', 'Token NO', NULL, NULL, NULL, NULL, NULL, NULL),
(1983, 'ord_failed', 'Order Failed!!!', NULL, NULL, NULL, NULL, NULL, NULL),
(1984, 'failed_msg', 'Order not placed due to some reason. Please Try Again!!!. Thank You !!!', NULL, NULL, NULL, NULL, NULL, NULL),
(1985, 'ord_succ', 'Order Placed Successfully!!!', NULL, NULL, NULL, NULL, NULL, NULL),
(1986, 'succ_smg', 'Are you Sure to Print This Invoice????', NULL, NULL, NULL, NULL, NULL, NULL),
(1987, 'sl_option', 'Select Option', NULL, NULL, NULL, NULL, NULL, NULL),
(1988, 'req_failed', 'Request Failed, Please check your code and try again!', NULL, NULL, NULL, NULL, NULL, NULL),
(1989, 'person', 'Person', NULL, NULL, NULL, NULL, NULL, NULL),
(1990, 'ord_number', 'Order No.', NULL, NULL, NULL, NULL, NULL, NULL),
(1991, 'add_new_payment_type', 'Add New Payment Method', NULL, NULL, NULL, NULL, NULL, NULL),
(1992, 'discount_type', 'Discount Type', NULL, NULL, NULL, NULL, NULL, NULL),
(1993, 'type_slorder', 'Type and Select Order', NULL, NULL, NULL, NULL, NULL, NULL),
(1994, 'type_table', 'Type and Select Table', NULL, NULL, NULL, NULL, NULL, NULL),
(1995, 'Processingod', 'Processing...', NULL, NULL, NULL, NULL, NULL, NULL),
(1996, 'sLengthMenu', 'Display _MENU_ records per page', NULL, NULL, NULL, NULL, NULL, NULL),
(1997, 'sInfo', 'Showing _START_ to _END_ of _TOTAL_ entries', NULL, NULL, NULL, NULL, NULL, NULL),
(1998, 'sInfoEmpty', 'Showing 0 to 0 of 0 entries', NULL, NULL, NULL, NULL, NULL, NULL),
(1999, 'sInfoFiltered', '(Filtered from _MAX_ Total Records)', NULL, NULL, NULL, NULL, NULL, NULL),
(2000, 'sLoadingRecords', 'Loading...', NULL, NULL, NULL, NULL, NULL, NULL),
(2001, 'sZeroRecords', 'Nothing found - sorry', NULL, NULL, NULL, NULL, NULL, NULL),
(2002, 'sEmptyTable', 'No Data Available in Table', NULL, NULL, NULL, NULL, NULL, NULL),
(2003, 'sFirst', 'First', NULL, NULL, NULL, NULL, NULL, NULL),
(2004, 'sLast', 'Last', NULL, NULL, NULL, NULL, NULL, NULL),
(2005, 'sPrevious', 'Previous', NULL, NULL, NULL, NULL, NULL, NULL),
(2006, 'sNext', 'Next', NULL, NULL, NULL, NULL, NULL, NULL),
(2007, 'sSortAscending', 'Activate to sort column ascending', NULL, NULL, NULL, NULL, NULL, NULL),
(2008, 'sSortDescending', 'Activate to Sort Column Descending', NULL, NULL, NULL, NULL, NULL, NULL),
(2009, '_sign', 'Show %d Rows', NULL, NULL, NULL, NULL, NULL, NULL),
(2010, '_0sign', 'No Row Selected', NULL, NULL, NULL, NULL, NULL, NULL),
(2011, '_1sign', '1 Line Selected', NULL, NULL, NULL, NULL, NULL, NULL),
(2012, 'copy', 'Copy', NULL, NULL, NULL, NULL, NULL, NULL),
(2013, 'excel', 'Excel', NULL, NULL, NULL, NULL, NULL, NULL),
(2014, 'pdf', 'Pdf', NULL, NULL, NULL, NULL, NULL, NULL),
(2015, 'colvis', 'Colvis', NULL, NULL, NULL, NULL, NULL, NULL),
(2016, 'csv', 'CSV', NULL, NULL, NULL, NULL, NULL, NULL),
(2017, 'tok', 'Token', NULL, NULL, NULL, NULL, NULL, NULL),
(2018, 'clear', 'Clear', NULL, NULL, NULL, NULL, NULL, NULL),
(2019, 'shipping_name', 'Shipping Method Name', NULL, NULL, NULL, NULL, NULL, NULL),
(2020, 'shippingtime', 'Shipping Date & Time', NULL, NULL, NULL, NULL, NULL, NULL),
(2021, 'select_doc_type', 'Select Doc Type', NULL, NULL, NULL, NULL, NULL, NULL),
(2022, 'update_fooditem', 'Update Food Item', NULL, NULL, NULL, NULL, NULL, NULL),
(2023, 'split_order', 'Split Order', NULL, NULL, NULL, NULL, NULL, NULL),
(2024, 'table_manage', 'Manage Table', NULL, NULL, NULL, NULL, NULL, NULL),
(2025, 'table_list', 'Table List', NULL, NULL, NULL, NULL, NULL, NULL),
(2026, 'table_setting', 'Table Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(2027, 'add_new_table', 'Add Table', NULL, NULL, NULL, NULL, NULL, NULL),
(2028, 'table_name', 'Table Name', NULL, NULL, NULL, NULL, NULL, NULL),
(2029, 'floor_select', 'Floor Select', NULL, NULL, NULL, NULL, NULL, NULL),
(2030, 'table_edit', 'Update Table', NULL, NULL, NULL, NULL, NULL, NULL),
(2031, 'res_table_setup', 'Restaurant Table Setup', NULL, NULL, NULL, NULL, NULL, NULL),
(2032, 'customertype_list', 'Customer Type List', NULL, NULL, NULL, NULL, NULL, NULL),
(2033, 'list_of_card_terminal', 'Card Terminal List', NULL, NULL, NULL, NULL, NULL, NULL),
(2034, 'add_new_terminal', 'Add New Terminal', NULL, NULL, NULL, NULL, NULL, NULL),
(2035, 'update_terminal', 'Update Terminal', NULL, NULL, NULL, NULL, NULL, NULL),
(2036, 'list_of_bank', 'Bank List', NULL, NULL, NULL, NULL, NULL, NULL),
(2037, 'add_bank', 'Add New Bank', NULL, NULL, NULL, NULL, NULL, NULL),
(2038, 'update_bank', 'Update Bank', NULL, NULL, NULL, NULL, NULL, NULL),
(2039, 'bank_name', 'Bank Name', NULL, NULL, NULL, NULL, NULL, NULL),
(2040, 'create_roster', 'Create Roster', NULL, NULL, NULL, NULL, NULL, NULL),
(2041, 'duty_roster', 'Duty Roster', NULL, NULL, NULL, NULL, NULL, NULL),
(2042, 'shift_name', 'Shift Name', NULL, NULL, NULL, NULL, NULL, NULL),
(2043, 'roster_start_date', 'Roster Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(2044, 'roster_end_date', 'Roster End Date', NULL, NULL, NULL, NULL, NULL, NULL),
(2045, 'roster_days', 'Roster days', NULL, NULL, NULL, NULL, NULL, NULL),
(2046, 'shift_update', 'Update Shift', NULL, NULL, NULL, NULL, NULL, NULL),
(2047, 'roster_list', 'Roster List', NULL, NULL, NULL, NULL, NULL, NULL),
(2048, 'shift_assign_add', 'Roster Assign', NULL, NULL, NULL, NULL, NULL, NULL),
(2049, 'select_roster', 'Select Roster', NULL, NULL, NULL, NULL, NULL, NULL),
(2050, 'shift_assign_update', 'Shift Assign Update', NULL, NULL, NULL, NULL, NULL, NULL),
(2051, 'assign_employee', 'Assign Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(2052, 'shift_start', 'Shift Start', NULL, NULL, NULL, NULL, NULL, NULL),
(2053, 'shift_end', 'Shift End', NULL, NULL, NULL, NULL, NULL, NULL),
(2054, 'shift_time', 'Shift Hour', NULL, NULL, NULL, NULL, NULL, NULL),
(2055, 'shift_add', 'Add Shift', NULL, NULL, NULL, NULL, NULL, NULL),
(2056, 'shift_list', 'Shift List', NULL, NULL, NULL, NULL, NULL, NULL),
(2057, 'shift_hour', 'Shift Hour', NULL, NULL, NULL, NULL, NULL, NULL),
(2058, 'shift_start_date', 'Shift Start Date', NULL, NULL, NULL, NULL, NULL, NULL),
(2059, 'assigned_roster_list', 'Assigned Roster List', NULL, NULL, NULL, NULL, NULL, NULL),
(2060, 'roster_edit', 'Update Roster', NULL, NULL, NULL, NULL, NULL, NULL),
(2061, 'shift_end_date', 'Shift End Date', NULL, NULL, NULL, NULL, NULL, NULL),
(2062, 'assigned_emp', 'Assigned Employee', NULL, NULL, NULL, NULL, NULL, NULL),
(2063, 'transport_facility', 'Transport Facility', NULL, NULL, NULL, NULL, NULL, NULL),
(2064, 'flight_details_list', 'Flight Details List', NULL, NULL, NULL, NULL, NULL, NULL),
(2065, 'fl_details_add', 'Flight Details Add', NULL, NULL, NULL, NULL, NULL, NULL),
(2066, 'flight_num', 'Flight Number', NULL, NULL, NULL, NULL, NULL, NULL),
(2067, 'airlience_name', 'Airlience Name', NULL, NULL, NULL, NULL, NULL, NULL),
(2068, 'departure', 'Departure', NULL, NULL, NULL, NULL, NULL, NULL),
(2069, 'arrival', 'Arrival', NULL, NULL, NULL, NULL, NULL, NULL),
(2070, 'fly_from', 'Fly From', NULL, NULL, NULL, NULL, NULL, NULL),
(2071, 'fly_to', 'Fly To', NULL, NULL, NULL, NULL, NULL, NULL),
(2072, 'fl_details_update', 'Flight Details Update', NULL, NULL, NULL, NULL, NULL, NULL),
(2073, 'vehicle_details_list', 'Vehicle Details List', NULL, NULL, NULL, NULL, NULL, NULL),
(2074, 'vehicle_details_add', 'Vehicle Details Add', NULL, NULL, NULL, NULL, NULL, NULL),
(2075, 'vehicle_details_edit', 'Vehicle Details Update', NULL, NULL, NULL, NULL, NULL, NULL),
(2076, 'vehicle_number', 'Vehicle Number', NULL, NULL, NULL, NULL, NULL, NULL),
(2077, 'vehicle_type', 'Vehicle Type', NULL, NULL, NULL, NULL, NULL, NULL),
(2078, 'fuel_type', 'Fuel Type', NULL, NULL, NULL, NULL, NULL, NULL),
(2079, 'seat_capacity', 'Seat Capacity', NULL, NULL, NULL, NULL, NULL, NULL),
(2080, 'driver', 'Driver', NULL, NULL, NULL, NULL, NULL, NULL),
(2081, 'vehicle_booking_report', 'Vehicle Booking Report', NULL, NULL, NULL, NULL, NULL, NULL),
(2082, 'vehicle_booking_list', 'Vehicle Booking List', NULL, NULL, NULL, NULL, NULL, NULL),
(2083, 'vehicle_booking_add', 'Vehicle Booking Add', NULL, NULL, NULL, NULL, NULL, NULL),
(2084, 'vehicle_booking_edit', 'Vehicle Booking Update', NULL, NULL, NULL, NULL, NULL, NULL),
(2085, 'transportation_type', 'Transportation Type', NULL, NULL, NULL, NULL, NULL, NULL),
(2086, 'assigned_driver', 'Assigned Driver', NULL, NULL, NULL, NULL, NULL, NULL),
(2087, 'pick_up', 'Pick Up', NULL, NULL, NULL, NULL, NULL, NULL),
(2088, 'drop_off', 'Drop Off', NULL, NULL, NULL, NULL, NULL, NULL),
(2089, 'transportation_time', 'Transportation Time', NULL, NULL, NULL, NULL, NULL, NULL),
(2090, 'assignto', 'Assign To', NULL, NULL, NULL, NULL, NULL, NULL),
(2091, 'underprocess', 'Under Process', NULL, NULL, NULL, NULL, NULL, NULL),
(2092, 'addnew_checklist', 'New Checklist', NULL, NULL, NULL, NULL, NULL, NULL),
(2093, 'task_name', 'Task Name', NULL, NULL, NULL, NULL, NULL, NULL),
(2094, 'checklist', 'Cheklist', NULL, NULL, NULL, NULL, NULL, NULL),
(2095, 'in_use', 'In Use', NULL, NULL, NULL, NULL, NULL, NULL),
(2096, 'in_laundry', 'In Laundry', NULL, NULL, NULL, NULL, NULL, NULL),
(2097, 'ready', 'Ready', NULL, NULL, NULL, NULL, NULL, NULL),
(2098, 'cleaning_report', 'Cleaning Report', NULL, NULL, NULL, NULL, NULL, NULL),
(2099, 'searched_records', 'Searched Records', NULL, NULL, NULL, NULL, NULL, NULL),
(2100, 'assign_by', 'Assign By', NULL, NULL, NULL, NULL, NULL, NULL),
(2101, 'completed', 'Completed', NULL, NULL, NULL, NULL, NULL, NULL),
(2102, 'searched_report', 'Searched Report', NULL, NULL, NULL, NULL, NULL, NULL),
(2103, 'manage_item', 'Manage Item', NULL, NULL, NULL, NULL, NULL, NULL),
(2104, 'litem_name', 'Item Name', NULL, NULL, NULL, NULL, NULL, NULL),
(2105, 'item_list', 'Item List', NULL, NULL, NULL, NULL, NULL, NULL),
(2106, 'recieve', 'Recieve', NULL, NULL, NULL, NULL, NULL, NULL),
(2107, 'operate_by', 'Operate By', NULL, NULL, NULL, NULL, NULL, NULL),
(2108, 'total_cost', 'Total Cost', NULL, NULL, NULL, NULL, NULL, NULL),
(2109, 'laundry_payment', 'Laundry Payment', NULL, NULL, NULL, NULL, NULL, NULL),
(2110, 'all_records', 'All Records', NULL, NULL, NULL, NULL, NULL, NULL),
(2111, 'room_cleaning_details', 'Room Cleaning Details', NULL, NULL, NULL, NULL, NULL, NULL),
(2112, 'roomqr_list', 'Room Qr List', NULL, NULL, NULL, NULL, NULL, NULL),
(2124, 'vehicle_type', 'Vehicle Type', NULL, NULL, NULL, NULL, NULL, NULL),
(2125, 'zone_type', 'Zone Type', NULL, NULL, NULL, NULL, NULL, NULL),
(2126, 'select_time', 'Select Time', NULL, NULL, NULL, NULL, NULL, NULL),
(2127, 'parking_note', 'Parking Note', NULL, NULL, NULL, NULL, NULL, NULL),
(2128, 'please_select_slot', 'Please Select a Slot', NULL, NULL, NULL, NULL, NULL, NULL),
(2129, 'bill_summary', 'Bill Summary', NULL, NULL, NULL, NULL, NULL, NULL),
(2130, 'slot', 'Slot', NULL, NULL, NULL, NULL, NULL, NULL),
(2131, 'hour', 'Hour', NULL, NULL, NULL, NULL, NULL, NULL),
(2132, 'slot_type', 'Slot Type', NULL, NULL, NULL, NULL, NULL, NULL),
(2133, 'zone', 'Zone', NULL, NULL, NULL, NULL, NULL, NULL),
(2134, 'ttime', 'Time', NULL, NULL, NULL, NULL, NULL, NULL),
(2135, 'slot_no', 'Slot No', NULL, NULL, NULL, NULL, NULL, NULL),
(2136, 'whatsapp', 'Whatsapp', NULL, NULL, NULL, NULL, NULL, NULL),
(2137, 'whatsapp_chat', 'Whatsapp Chat', NULL, NULL, NULL, NULL, NULL, NULL),
(2138, 'whatsapp_phone_numer_internation_standard', 'Whatsapp phone Numer International Standard', NULL, NULL, NULL, NULL, NULL, NULL),
(2139, 'whatsapp_phone_numer', 'Whatsapp Phone Numer', NULL, NULL, NULL, NULL, NULL, NULL),
(2140, 'whatsapp_setting', 'Whatsapp Setting', NULL, NULL, NULL, NULL, NULL, NULL),
(2141, 'hello,_how_can_we_help_you?', 'Hello, How can we help you?', NULL, NULL, NULL, NULL, NULL, NULL),
(2142, 'ischatenable', 'Chat Enable', NULL, NULL, NULL, NULL, NULL, NULL),
(2143, 'wporder_enable', 'WhatsApp Booking Enable', NULL, NULL, NULL, NULL, NULL, NULL),
(2144, 'whatsorderplace', 'Do you want to Chat on WhatsApp??', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `leave_apply`
--

CREATE TABLE `leave_apply` (
  `leave_appl_id` int(11) NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  `leave_type_id` int(2) NOT NULL,
  `apply_strt_date` varchar(20) NOT NULL,
  `apply_end_date` varchar(20) NOT NULL,
  `apply_day` int(11) NOT NULL,
  `leave_aprv_strt_date` varchar(20) NOT NULL,
  `leave_aprv_end_date` varchar(20) NOT NULL,
  `num_aprv_day` varchar(15) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `apply_hard_copy` text DEFAULT NULL,
  `apply_date` varchar(20) NOT NULL,
  `approve_date` varchar(20) NOT NULL,
  `approved_by` varchar(30) NOT NULL,
  `leave_type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `leave_type`
--

CREATE TABLE `leave_type` (
  `leave_type_id` int(2) NOT NULL,
  `leave_type` varchar(50) NOT NULL,
  `leave_days` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `leave_type`
--

INSERT INTO `leave_type` (`leave_type_id`, `leave_type`, `leave_days`) VALUES
(3, 'Paid Leave', 10),
(4, 'Paternity Leave', 45),
(5, 'Medical Leave', 7),
(6, 'Unpaid Leave', 5);

-- --------------------------------------------------------

--
-- Table structure for table `loan_installment`
--

CREATE TABLE `loan_installment` (
  `loan_inst_id` int(11) NOT NULL,
  `employee_id` varchar(21) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `loan_id` varchar(21) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment_amount` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `received_by` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `installment_no` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '1',
  `notes` varchar(80) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marital_info`
--

CREATE TABLE `marital_info` (
  `id` int(11) NOT NULL,
  `marital_sta` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membership`
--

CREATE TABLE `membership` (
  `id` int(11) NOT NULL,
  `membership_name` varchar(250) NOT NULL,
  `discount` float NOT NULL,
  `other_facilities` varchar(255) NOT NULL,
  `create_by` int(11) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` date NOT NULL,
  `startpoint` int(11) NOT NULL,
  `endpoint` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menu_add_on`
--

CREATE TABLE `menu_add_on` (
  `row_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `add_on_id` int(11) NOT NULL,
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `datetime` datetime NOT NULL,
  `sender_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete',
  `receiver_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=unseen, 1=seen, 2=delete'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

CREATE TABLE `module` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `directory` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `module`
--

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES
(1, 'Restaurent Module', 'This is a POS system. Using this module you can manage a restaurent and order food for In house customer, outside customer and old customer.', 'application/modules/ordermanage/assets/images/thumbnail.jpg', 'ordermanage', 1),
(2, 'Duty Roster', 'Manage your hotel employee\'s shift time which are assigned in different position and different time and get employee list which are assigned in current roster', 'application/modules/duty_roster/assets/images/thumbnail.jpg', 'duty_roster', 1),
(3, 'Transport Facility', 'Pick up and drop off Customer From airport To hotel or hotel to airport based on customer openion.', 'application/modules/transport_facility/assets/images/thumbnail.jpg', 'transport_facility', 1),
(4, 'House Keeping', 'House keeping module provides room service, laundry service and it also has house keeping android app for managing room cleanig with QR code ', 'application/modules/house_keeping/assets/images/thumbnail.jpg', 'house_keeping', 1),
(6, 'WhatsApp', 'WhatsApp Chat & Booking', 'application/modules/whatsapp/assets/images/thumbnail.jpg', 'whatsapp', 1);

-- --------------------------------------------------------

--
-- Table structure for table `module_permission`
--

CREATE TABLE `module_permission` (
  `id` int(11) NOT NULL,
  `fk_module_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `multipay_bill`
--

CREATE TABLE `multipay_bill` (
  `multipay_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `multipayid` varchar(30) DEFAULT NULL,
  `payment_type_id` int(11) NOT NULL,
  `payment_acc_number` varchar(100) DEFAULT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `multipay_bill`
--

INSERT INTO `multipay_bill` (`multipay_id`, `order_id`, `multipayid`, `payment_type_id`, `payment_acc_number`, `amount`) VALUES
(4, 1, NULL, 4, '', 4087.5),
(5, 2, NULL, 4, '', 765),
(6, 3, NULL, 4, '', 2452.5),
(7, 4, NULL, 4, '', 3270),
(8, 5, NULL, 4, '', 1635),
(9, 6, NULL, 4, '', 1635),
(10, 7, NULL, 4, '', 1500),
(11, 8, NULL, 4, '', 4500),
(12, 12, NULL, 4, '', 950);

-- --------------------------------------------------------

--
-- Table structure for table `notice_board`
--

CREATE TABLE `notice_board` (
  `notice_id` int(11) NOT NULL,
  `notice_descriptiion` text NOT NULL,
  `notice_date` date NOT NULL,
  `notice_type` varchar(50) NOT NULL,
  `notice_by` varchar(50) NOT NULL,
  `notice_attachment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_menu`
--

CREATE TABLE `order_menu` (
  `row_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `price` decimal(19,3) DEFAULT 0.000,
  `groupmid` int(11) DEFAULT 0,
  `notes` varchar(255) DEFAULT NULL,
  `menuqty` float NOT NULL,
  `add_on_id` varchar(100) NOT NULL,
  `addonsqty` varchar(100) NOT NULL,
  `varientid` int(11) NOT NULL,
  `groupvarient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `qroupqty` int(11) DEFAULT NULL,
  `isgroup` int(11) DEFAULT 0,
  `food_status` int(11) DEFAULT 0,
  `allfoodready` int(11) DEFAULT NULL,
  `isupdate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_menu`
--

INSERT INTO `order_menu` (`row_id`, `order_id`, `menu_id`, `price`, `groupmid`, `notes`, `menuqty`, `add_on_id`, `addonsqty`, `varientid`, `groupvarient`, `addonsuid`, `qroupqty`, `isgroup`, `food_status`, `allfoodready`, `isupdate`) VALUES
(1, 1, 2, 750.000, 0, '', 5, '', '', 10, NULL, 210, NULL, 0, 1, 1, NULL),
(2, 2, 2, 750.000, 0, '', 1, '', '', 10, NULL, 210, NULL, 0, 1, 1, NULL),
(3, 3, 2, 750.000, 0, '', 3, '', '', 10, NULL, 210, NULL, 0, 1, 1, NULL),
(4, 4, 2, 750.000, 0, '', 4, '', '', 10, NULL, 210, NULL, 0, 1, 1, NULL),
(5, 5, 2, 750.000, 0, '', 2, '', '', 10, NULL, 210, NULL, 0, 1, 1, NULL),
(6, 6, 2, 750.000, 0, '', 2, '', '', 10, NULL, 210, NULL, 0, 1, 1, NULL),
(7, 7, 2, 750.000, 0, '', 2, '', '', 10, NULL, 210, NULL, 0, 1, 1, NULL),
(8, 8, 2, 750.000, 0, '', 6, '', '', 10, NULL, 210, NULL, 0, 1, 1, NULL),
(9, 9, 2, 750.000, 0, '', 3, '', '', 10, NULL, 210, NULL, 0, 0, NULL, NULL),
(10, 10, 2, 750.000, 0, '', 4, '', '', 10, NULL, 210, NULL, 0, 0, NULL, NULL),
(11, 11, 2, 750.000, 0, '', 2, '', '', 10, NULL, 210, NULL, 0, 0, NULL, NULL),
(12, 12, 8, 950.000, 0, '', 1, '', '', 340, NULL, 8340, NULL, 0, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_title`
--

CREATE TABLE `page_title` (
  `pageid` int(11) NOT NULL,
  `home` text NOT NULL,
  `aboutus` text NOT NULL,
  `contactus` text NOT NULL,
  `gallery` text NOT NULL,
  `roomlist` text NOT NULL,
  `roomdetails` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `page_title`
--

INSERT INTO `page_title` (`pageid`, `home`, `aboutus`, `contactus`, `gallery`, `roomlist`, `roomdetails`) VALUES
(1, 'Welcome to our Hotels', 'About Our Hotels', 'Contact Us', 'Our Gallerys', 'All rooms', 'All rooms');

-- --------------------------------------------------------

--
-- Table structure for table `paymentsetup`
--

CREATE TABLE `paymentsetup` (
  `setupid` int(11) NOT NULL,
  `paymentid` int(11) NOT NULL,
  `marchantid` varchar(255) DEFAULT NULL,
  `password` varchar(120) NOT NULL,
  `email` varchar(100) NOT NULL,
  `currency` varchar(20) NOT NULL,
  `Islive` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `paymentsetup`
--

INSERT INTO `paymentsetup` (`setupid`, `paymentid`, `marchantid`, `password`, `email`, `currency`, `Islive`, `status`) VALUES
(1, 5, 'style5c246d140fefc', 'style5c246d140fefc@ssl', 'shemul.rabbani@gmail.com', '', 0, 0),
(2, 3, 'admin@slbhhikkaduwa.com', 'Admin@slbh', 'tareq7500personal2@gmail.com', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `payment_currency`
--

CREATE TABLE `payment_currency` (
  `id` int(11) NOT NULL,
  `currency_name` varchar(100) NOT NULL,
  `currency_details` varchar(100) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_method`
--

CREATE TABLE `payment_method` (
  `payment_method_id` tinyint(4) NOT NULL,
  `payment_method` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payment_method`
--

INSERT INTO `payment_method` (`payment_method_id`, `payment_method`, `is_active`) VALUES
(1, 'Card Payment', 1),
(3, 'Paypal', 0),
(4, 'Cash Payment', 1),
(5, 'SSLCommerz', 0),
(6, 'Bank Payment', 1);

-- --------------------------------------------------------

--
-- Table structure for table `payroll_holiday`
--

CREATE TABLE `payroll_holiday` (
  `payrl_holi_id` int(11) UNSIGNED NOT NULL,
  `holiday_name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `no_of_days` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `created_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `updated_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `payroll_holiday`
--

INSERT INTO `payroll_holiday` (`payrl_holi_id`, `holiday_name`, `start_date`, `end_date`, `no_of_days`, `created_by`, `updated_by`) VALUES
(4, 'Dussehra', '2021-09-15', '', '1', '', ''),
(5, 'Vijayadashami', '2021-10-15', '2021-10-15', '1', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `payroll_tax_setup`
--

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(11) UNSIGNED NOT NULL,
  `start_amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_amount` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `rate` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pay_frequency`
--

CREATE TABLE `pay_frequency` (
  `id` int(11) NOT NULL,
  `frequency_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE `position` (
  `pos_id` int(10) UNSIGNED NOT NULL,
  `position_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `position_details` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `position`
--

INSERT INTO `position` (`pos_id`, `position_name`, `position_details`) VALUES
(1, 'Chef', 'Responsible for the pastry shop in a foodservice establishment. Ensures that the products produced in the pastry shop meet the quality standards in conjunction with the executive chef.'),
(2, 'HRM', 'Recruits and hires qualified employees, creates in-house job-training programs, and assists employees with their career needs.'),
(3, 'Kitchen manager', 'Supervises and coordinates activities concerning all back-of-the-house operations and personnel, including food preparation, kitchen and storeroom areas.'),
(7, 'Accounts', 'Play a key role in every restaurant. '),
(9, 'Waiter', 'Restaurant Waiter'),
(13, 'Hotel Manager', 'Manage Hotel'),
(14, 'Shift Manager', 'Manage Working Shift'),
(17, 'Driver', 'Drive a Specific Vehicle for Pic up & Drop off Customer'),
(18, 'Training kitchen', 'Hotel school training in 6 months'),
(19, 'Training waiter', 'Hotel school training 6 months'),
(20, 'test', 'do test');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_name` varchar(250) NOT NULL,
  `category_id` int(11) NOT NULL DEFAULT 1,
  `uom_id` int(11) NOT NULL,
  `stock` int(100) DEFAULT 0,
  `used` int(100) DEFAULT 0,
  `destroyed` int(11) NOT NULL DEFAULT 0,
  `reuseable` int(3) NOT NULL DEFAULT 0 COMMENT '0=No,1=Yes',
  `is_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `category_id`, `uom_id`, `stock`, `used`, `destroyed`, `reuseable`, `is_active`) VALUES
(117, '1 ltr water botle ', 1, 13, 12, 0, 0, 0, 1),
(118, 'Cream soda ', 1, 13, 6, 0, 0, 0, 1),
(119, 'Dry ginger ale ', 1, 13, 7, 0, 0, 0, 1),
(120, 'Ginger beer', 1, 13, 12, 0, 0, 0, 1),
(121, 'Lemonade ', 1, 13, 6, 0, 0, 0, 1),
(122, 'Orange crush ', 1, 13, 6, 0, 0, 0, 1),
(123, 'Soda ', 1, 13, 12, 0, 0, 0, 1),
(124, 'Tonic ', 1, 13, 12, 0, 0, 0, 1),
(125, '500 ml water botle ', 1, 13, 24, 0, 0, 0, 1),
(132, 'Matsu Rice', 1, 1, 0, 0, 0, 0, 1),
(133, 'Mayonnaise (450g)', 1, 12, 0, 0, 0, 0, 1),
(134, 'Bamboo mat (24*24cm)', 1, 14, 0, 0, 0, 0, 1),
(136, 'Jalanka vinegar (350ml)', 1, 13, 0, 0, 0, 0, 1),
(137, 'Wasabi powder (50g)', 1, 12, 1, 0, 0, 0, 1),
(138, 'Wasabi paste ', 1, 13, 1, 0, 0, 0, 1),
(139, 'Black sesame (100g)', 1, 12, 1, 0, 0, 0, 1),
(140, 'Kanikama (250g)', 1, 13, 1, 0, 0, 0, 1),
(141, 'Shichimi Tograshi (100g) ', 1, 12, 1, 0, 0, 0, 1),
(142, 'MDK Str Hopper Flour White ', 1, 12, 0, 0, 0, 0, 1),
(143, 'Nestle corn flakes ', 1, 13, 0, 0, 0, 0, 1),
(144, 'San Remo Linguine ', 1, 12, 0, 0, 0, 0, 1),
(145, 'Catch Turmeric Powder ', 1, 12, 0, 0, 0, 0, 1),
(146, 'Maggi vegetable seasoning cube ', 1, 13, 0, 0, 0, 0, 1),
(147, 'Nescafe classic Bottle ', 1, 13, 0, 0, 0, 0, 1),
(148, 'Edimborough Mayonnaise ', 1, 12, 0, 0, 0, 0, 1),
(149, 'Fortune vegetable oil (5L)', 1, 13, 0, 0, 0, 0, 1),
(150, 'Thosai Mixture ', 1, 12, 0, 0, 0, 0, 1),
(151, 'Coopoliva Black Olives', 1, 13, 0, 0, 0, 0, 1),
(152, 'Ambewela Fresh Milk', 1, 13, 0, 0, 0, 0, 1),
(153, 'Araliya Keeri Samba', 1, 1, 0, 0, 0, 0, 1),
(154, 'Salt(400g)', 1, 12, 0, 0, 0, 0, 1),
(155, 'Cream Corn', 1, 12, 0, 0, 0, 0, 1),
(156, 'Big Onion ', 1, 1, 0, 0, 0, 0, 1),
(157, 'Young Corn', 1, 13, 0, 0, 0, 0, 1),
(158, 'Milk Powder ', 1, 12, 0, 0, 0, 0, 1),
(159, 'Coopoliva Olive Oil', 1, 13, 0, 0, 0, 0, 1),
(160, 'Astra Fat Spread', 1, 1, 0, 0, 0, 0, 1),
(161, 'Colmans Coconut Water Vinegar ', 1, 13, 0, 0, 0, 0, 1),
(162, 'Catch Wattana (500g)', 1, 12, 0, 0, 0, 0, 1),
(163, 'Cinnamon ', 1, 12, 0, 0, 0, 0, 1),
(164, 'Mustard Powder ', 1, 13, 0, 0, 0, 0, 1),
(165, 'Goraka Cream(150g)', 1, 8, 0, 0, 0, 0, 1),
(166, 'Mc Curry Cummin Seed (50g)', 1, 12, 0, 0, 0, 0, 1),
(167, 'Soya sauce ', 1, 13, 0, 0, 0, 0, 1),
(168, 'Oyster sauce ', 1, 13, 0, 0, 0, 0, 1),
(169, 'Highland Playin Curd', 1, 8, 0, 0, 0, 0, 1),
(170, 'Bicarbonate of Soda ', 1, 12, 0, 0, 0, 0, 1),
(171, 'Tess Mackerel ', 1, 13, 0, 0, 0, 0, 1),
(172, 'Cook Cream ', 1, 13, 0, 0, 0, 0, 1),
(173, 'Dried Chili (g)', 1, 10, 0, 0, 0, 0, 1),
(174, 'Happy Cow Burger Slices', 1, 12, 0, 0, 0, 0, 1),
(175, 'Hosen Asparagus ', 1, 12, 0, 0, 0, 0, 1),
(176, 'Tandoori Mix (250g)', 1, 12, 0, 0, 0, 0, 1),
(177, 'San Remo Bow ties (500g)', 1, 12, 0, 0, 0, 0, 1),
(178, 'Maggi Coconut Milk Powder ', 1, 12, 0, 0, 0, 0, 1),
(179, 'Tomato sauce ', 1, 13, 0, 0, 0, 0, 1),
(180, 'Tomato paste ', 1, 13, 0, 0, 0, 0, 1),
(181, 'Curry Corriander seed', 1, 12, 0, 0, 0, 0, 1),
(182, 'Pepper Corn', 1, 12, 0, 0, 0, 0, 1),
(183, 'Hopper flour Red', 1, 12, 0, 0, 0, 0, 1),
(184, 'Tomato puree', 1, 13, 0, 0, 0, 0, 1),
(185, 'Curry powder ', 1, 12, 0, 0, 0, 0, 1),
(186, 'Noodles Spe Family ', 1, 12, 0, 0, 0, 0, 1),
(190, 'Kakulu Rice', 1, 1, 0, 0, 0, 0, 1),
(191, 'Sandwich bread ', 1, 12, 1, 0, 0, 0, 1),
(192, 'Aloe Vera nectar ', 1, 13, 1, 0, 0, 0, 1),
(193, 'Drinking Yogurt Vanilla ', 1, 13, 1, 0, 0, 0, 1),
(194, 'Chilli Pieces ', 1, 1, 1, 0, 0, 0, 1),
(195, 'Cloves ', 1, 12, 1, 0, 0, 0, 1),
(196, 'Cardamom ', 1, 12, 1, 0, 0, 0, 1),
(197, 'Biriyani mix', 1, 12, 3, 0, 0, 0, 1),
(198, 'Chicken Sausages ', 1, 12, 1, 0, 0, 0, 1),
(199, 'French Fries ', 1, 12, 1, 0, 0, 0, 1),
(200, 'Snack cracker ', 1, 12, 1, 0, 0, 0, 1),
(201, 'Prawn (500g)', 1, 10, 1, 0, 0, 0, 1),
(202, 'Decapodiformes', 1, 1, 1, 0, 0, 0, 1),
(203, 'Lena paraw', 1, 10, 1, 0, 0, 0, 1),
(204, 'Sause ', 1, 13, 1, 0, 0, 0, 1),
(205, 'Baken', 1, 10, 1, 0, 0, 0, 1),
(206, 'Pork', 1, 10, 1, 0, 0, 0, 1),
(207, 'Mullet ', 1, 10, 1, 0, 0, 0, 1),
(208, 'Brest', 1, 10, 1, 0, 0, 0, 1),
(209, 'Chicken ', 1, 10, 1, 0, 0, 0, 1),
(210, 'Potatoes (5.045kg)', 1, 1, 1, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `promocode`
--

CREATE TABLE `promocode` (
  `promocodeid` int(11) NOT NULL,
  `roomid` int(11) NOT NULL,
  `startdate` date NOT NULL,
  `enddate` date NOT NULL,
  `promocode` text NOT NULL,
  `discount` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchaseitem`
--

CREATE TABLE `purchaseitem` (
  `purID` int(11) NOT NULL,
  `invoiceid` varchar(50) DEFAULT NULL,
  `suplierID` int(11) NOT NULL,
  `total_price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `details` text DEFAULT NULL,
  `purchasedate` date NOT NULL,
  `purchaseexpiredate` date NOT NULL,
  `savedby` int(11) NOT NULL,
  `status` varchar(3) DEFAULT '0' COMMENT '0=unpaid,1=paid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `purchaseitem`
--

INSERT INTO `purchaseitem` (`purID`, `invoiceid`, `suplierID`, `total_price`, `details`, `purchasedate`, `purchaseexpiredate`, `savedby`, `status`) VALUES
(34, 'test123', 20, 100.52, '', '2023-07-20', '2023-10-07', 2, '0'),
(35, 'test21', 20, 100.52, '', '2023-08-08', '2023-10-07', 2, '0'),
(36, 'test25', 20, 150.55, '', '2023-08-10', '2023-10-07', 2, '0'),
(37, 'test2', 20, 9.70, '', '2023-08-09', '2023-10-07', 2, '0'),
(38, 'tes5', 21, 160.30, '', '2023-10-10', '2023-10-10', 2, '0'),
(39, '012', 20, 1.08, '', '2023-10-10', '2023-10-10', 1, '0'),
(40, '124', 0, 125.25, '', '2023-10-10', '2023-10-10', 2, '0'),
(41, 'tes1', 21, 26.12, '', '2023-10-10', '2023-10-10', 2, '0'),
(42, '147', 20, 571.44, '', '2023-10-11', '2023-10-11', 2, '0'),
(43, 'REP098/22077', 18, 9298.14, '', '2023-08-25', '2023-10-11', 2, '0'),
(44, '10009726', 5, 2580.00, '', '2023-08-21', '2023-10-11', 2, '0'),
(45, '10009728', 5, 5380.00, '', '2023-08-21', '2023-10-11', 2, '0'),
(46, '130', 6, 8061.00, '', '2023-08-22', '2023-10-13', 2, '0'),
(47, 'FreshFarm0001', 22, 9067.00, '', '2023-08-23', '2023-10-13', 2, '0'),
(48, 'ER15039', 23, 882.00, '', '2023-08-22', '2023-10-13', 2, '0'),
(49, 'OP0001', 8, 5100.00, '', '2023-08-23', '2023-10-13', 2, '0');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_details`
--

CREATE TABLE `purchase_details` (
  `detailsid` int(11) NOT NULL,
  `purchaseid` int(11) NOT NULL,
  `proid` int(11) NOT NULL,
  `quantity` decimal(10,2) NOT NULL DEFAULT 0.00,
  `unitname` varchar(80) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00,
  `totalprice` decimal(10,2) NOT NULL DEFAULT 0.00,
  `purchaseby` int(11) NOT NULL,
  `purchasedate` date NOT NULL,
  `purchaseexpiredate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `purchase_details`
--

INSERT INTO `purchase_details` (`detailsid`, `purchaseid`, `proid`, `quantity`, `unitname`, `price`, `totalprice`, `purchaseby`, `purchasedate`, `purchaseexpiredate`) VALUES
(1, 1, 0, 10.00, '', 500.00, 5000.00, 2, '2023-09-10', '2023-09-10'),
(2, 2, 3, 1.00, '', 100.00, 100.00, 2, '2023-09-13', '2023-09-13'),
(3, 3, 4, 10.00, '', 20.00, 200.00, 2, '2023-09-27', '2023-09-30'),
(4, 4, 5, 10.00, '', 200.00, 2000.00, 2, '2023-09-27', '2023-09-30'),
(5, 5, 9, 10.00, '', 20.25, 202.50, 2, '2023-10-02', '2023-10-02'),
(6, 6, 0, 3.00, '', 200.00, 600.00, 4, '2023-10-03', '2023-10-03'),
(7, 7, 0, 3.00, '', 500.00, 1500.00, 2, '2023-10-03', '2023-10-03'),
(8, 8, 11, 1.00, '', 3980.00, 3980.00, 2, '2023-08-21', '2023-10-03'),
(9, 9, 13, 1.00, '', 2580.00, 2580.00, 2, '2023-08-21', '2023-10-03'),
(10, 10, 14, 1.00, '', 560.00, 560.00, 2, '2023-10-03', '2023-10-03'),
(11, 11, 16, 1.00, '', 1960.00, 1960.00, 2, '2023-08-21', '2023-12-21'),
(12, 11, 15, 1.00, '', 3980.00, 3980.00, 2, '2023-08-21', '2023-12-21'),
(13, 11, 17, 1.00, '', 1380.00, 1380.00, 2, '2023-08-21', '2023-12-21'),
(14, 11, 19, 1.00, '', 2480.00, 2480.00, 2, '2023-08-21', '2023-12-21'),
(15, 11, 18, 2.00, '', 1480.00, 2960.00, 2, '2023-08-21', '2023-12-21'),
(16, 12, 27, 6.00, '', 2500.00, 15000.00, 2, '2023-09-10', '2023-10-03'),
(17, 12, 28, 6.00, '', 3000.00, 18000.00, 2, '2023-09-10', '2023-10-03'),
(18, 9, 25, 1.00, '', 2580.00, 2580.00, 2, '2023-08-21', NULL),
(19, 13, 31, 6.00, '', 2300.00, 13800.00, 2, '2023-09-20', '2023-10-03'),
(20, 14, 32, 1.00, '', 10000.00, 10000.00, 2, '2023-10-03', '2023-10-03'),
(21, 15, 34, 100.00, '', 10.00, 1000.00, 2, '2023-08-03', '2023-10-03'),
(22, 16, 36, 3.00, '', 265.00, 795.00, 2, '2023-08-21', '2023-10-23'),
(23, 17, 39, 1.00, '', 250.00, 250.00, 2, '2023-09-10', '2023-10-04'),
(24, 17, 40, 1.00, '', 150.00, 150.00, 2, '2023-09-10', '2023-10-04'),
(25, 18, 40, 1.00, '', 150.00, 150.00, 2, '2023-09-11', '2023-10-04'),
(26, 18, 41, 2.00, '', 200.00, 400.00, 2, '2023-09-11', '2023-10-04'),
(27, 19, 39, 1.00, '', 150.00, 150.00, 2, '2023-09-15', '2023-10-04'),
(28, 19, 40, 1.00, '', 100.00, 100.00, 2, '2023-09-15', '2023-10-04'),
(29, 20, 39, 1.00, '', 150.00, 150.00, 2, '2023-09-11', '2023-10-04'),
(30, 20, 41, 2.00, '', 250.00, 500.00, 2, '2023-09-11', '2023-10-04'),
(31, 21, 40, 1.00, '', 100.00, 100.00, 2, '2023-09-13', '2023-10-04'),
(32, 21, 39, 1.00, '', 150.00, 150.00, 2, '2023-09-13', '2023-10-04'),
(33, 22, 39, 2.00, '', 150.00, 300.00, 2, '2023-09-25', '2023-10-04'),
(34, 22, 41, 2.00, '', 200.00, 400.00, 2, '2023-09-25', '2023-10-04'),
(35, 23, 42, 1.00, '', 110.00, 110.00, 2, '2023-08-22', '2023-12-20'),
(36, 23, 42, 1.00, '', 360.00, 360.00, 2, '2023-08-22', '2023-12-20'),
(37, 23, 43, 1.00, '', 485.00, 485.00, 2, '2023-08-22', '2023-12-20'),
(38, 23, 44, 1.00, '', 140.00, 140.00, 2, '2023-08-22', '2023-12-20'),
(39, 23, 45, 1.00, '', 150.00, 150.00, 2, '2023-08-22', '2023-12-20'),
(40, 23, 46, 1.00, '', 925.00, 925.00, 2, '2023-08-22', '2023-12-20'),
(41, 23, 47, 1.00, '', 206.00, 206.00, 2, '2023-08-22', '2023-12-20'),
(42, 23, 48, 1.00, '', 750.00, 750.00, 2, '2023-08-22', '2023-12-20'),
(43, 23, 49, 4.00, '', 675.00, 2700.00, 2, '2023-08-22', '2023-12-20'),
(44, 23, 50, 1.00, '', 640.00, 640.00, 2, '2023-08-22', '2023-12-20'),
(45, 23, 51, 1.00, '', 2023.00, 2023.00, 2, '2023-08-22', '2023-12-20'),
(46, 24, 53, 6.00, '', 109.28, 655.68, 2, '2023-08-25', '2023-10-05'),
(47, 25, 79, 1.00, '', 2580.00, 2580.00, 2, '2023-08-21', '2023-12-31'),
(48, 26, 75, 1.00, '', 560.00, 560.00, 2, '2023-08-21', '2023-12-31'),
(49, 26, 76, 1.00, '', 1480.00, 1480.00, 2, '2023-08-21', '2023-12-31'),
(50, 26, 77, 1.00, '', 980.00, 980.00, 2, '2023-08-21', '2023-12-31'),
(51, 26, 78, 1.00, '', 2360.00, 2360.00, 2, '2023-08-21', '2023-12-31'),
(52, 27, 71, 1.00, '', 1960.00, 1960.00, 2, '2023-08-21', '2023-10-07'),
(53, 27, 72, 1.00, '', 3980.00, 3980.00, 2, '2023-08-21', '2023-10-07'),
(54, 27, 81, 1.00, '', 1380.00, 1380.00, 2, '2023-08-21', '2023-10-07'),
(55, 27, 82, 2.00, '', 1480.00, 2960.00, 2, '2023-08-21', '2023-10-07'),
(56, 27, 73, 1.00, '', 2480.00, 2480.00, 2, '2023-08-21', '2023-10-07'),
(57, 27, 74, 1.00, '', 1835.00, 1835.00, 2, '2023-08-21', '2023-10-07'),
(58, 28, 86, 3.00, '', 265.00, 795.00, 2, '2023-08-21', '2023-10-07'),
(59, 28, 88, 3.00, '', 990.00, 2970.00, 2, '2023-08-21', '2023-10-07'),
(60, 28, 90, 1.00, '', 171.00, 171.00, 2, '2023-08-21', '2023-10-07'),
(61, 28, 91, 2.00, '', 625.00, 1250.00, 2, '2023-08-21', '2023-10-07'),
(62, 28, 94, 1.00, '', 690.00, 690.00, 2, '2023-08-21', '2023-10-07'),
(63, 28, 93, 1.00, '', 1100.00, 1100.00, 2, '2023-08-21', '2023-10-07'),
(64, 28, 95, 1.00, '', 475.00, 475.00, 2, '2023-08-21', '2023-10-07'),
(65, 28, 96, 1.00, '', 650.00, 650.00, 2, '2023-08-21', '2023-10-07'),
(66, 28, 97, 2.00, '', 1250.00, 2500.00, 2, '2023-08-21', '2023-10-07'),
(67, 28, 98, 1.00, '', 520.00, 520.00, 2, '2023-08-21', '2023-10-07'),
(68, 28, 99, 2.00, '', 420.00, 840.00, 2, '2023-08-21', '2023-10-07'),
(69, 28, 100, 2.00, '', 325.00, 650.00, 2, '2023-08-21', '2023-10-07'),
(70, 28, 101, 1.00, '', 450.00, 450.00, 2, '2023-08-21', '2023-10-07'),
(71, 28, 102, 1.00, '', 340.00, 340.00, 2, '2023-08-21', '2023-10-07'),
(72, 28, 89, 1.00, '', 340.00, 340.00, 2, '2023-08-21', '2023-10-07'),
(73, 29, 64, 1.00, '', 109.52, 109.52, 2, '2023-08-22', '2023-10-07'),
(74, 30, 87, 1.00, '', 892.50, 892.50, 2, '2023-08-15', '2023-10-07'),
(75, 28, 104, 1.00, '', 892.50, 892.50, 2, '2023-08-21', NULL),
(76, 31, 64, 1.00, '', 152.20, 152.20, 2, '2023-10-07', '2023-10-07'),
(77, 32, 64, 4.00, '', 110.52, 442.08, 2, '2023-10-07', '2023-10-07'),
(78, 33, 105, 9.00, '', 1007.74, 9069.66, 2, '2023-08-23', '2023-10-07'),
(79, 34, 126, 1.00, '', 100.52, 100.52, 2, '2023-07-20', '2023-10-07'),
(80, 35, 126, 1.00, '', 100.52, 100.52, 2, '2023-08-08', '2023-10-07'),
(81, 36, 127, 1.00, '', 105.55, 105.55, 2, '2023-08-10', '2023-10-07'),
(82, 36, 126, 1.00, '', 33.00, 33.00, 2, '2023-08-10', '2023-10-07'),
(83, 36, 126, 1.00, '', 12.00, 12.00, 2, '2023-08-10', '2023-10-07'),
(84, 37, 0, 1.00, '', 1.70, 1.70, 2, '2023-08-09', '2023-10-07'),
(85, 37, 0, 2.00, '', 4.00, 8.00, 2, '2023-08-09', '2023-10-07'),
(86, 38, 187, 1.00, '', 110.30, 110.30, 2, '2023-10-10', '2023-10-10'),
(87, 38, 188, 1.00, '', 50.00, 50.00, 2, '2023-10-10', '2023-10-10'),
(88, 39, 0, 4.00, '', 0.15, 0.60, 1, '2023-10-10', '2023-10-10'),
(89, 39, 0, 3.00, '', 0.16, 0.48, 1, '2023-10-10', '2023-10-10'),
(90, 40, 135, 1.00, '', 125.25, 125.25, 2, '2023-10-10', '2023-10-10'),
(91, 40, 119, 1.00, '', 523.25, 523.25, 2, '2023-10-10', '2023-10-10'),
(92, 41, 187, 1.00, '', 1.32, 1.32, 2, '2023-10-10', '2023-10-10'),
(93, 41, 188, 4.00, '', 6.20, 24.80, 2, '2023-10-10', '2023-10-10'),
(94, 42, 187, 1.00, '', 190.36, 190.36, 2, '2023-10-11', '2023-10-11'),
(95, 42, 188, 2.00, '', 120.36, 240.72, 2, '2023-10-11', '2023-10-11'),
(96, 42, 189, 1.00, '', 140.36, 140.36, 2, '2023-10-11', '2023-10-11'),
(97, 43, 117, 12.00, '', 105.00, 1260.00, 2, '2023-08-25', '2023-10-11'),
(98, 43, 118, 6.00, '', 109.28, 655.68, 2, '2023-08-25', '2023-10-11'),
(99, 43, 119, 6.00, '', 119.90, 719.40, 2, '2023-08-25', '2023-10-11'),
(100, 43, 120, 12.00, '', 109.28, 1311.36, 2, '2023-08-25', '2023-10-11'),
(101, 43, 121, 6.00, '', 109.28, 655.68, 2, '2023-08-25', '2023-10-11'),
(102, 43, 122, 6.00, '', 109.27, 655.62, 2, '2023-08-25', '2023-10-11'),
(103, 43, 123, 12.00, '', 74.80, 897.60, 2, '2023-08-25', '2023-10-11'),
(104, 43, 124, 12.00, '', 119.90, 1438.80, 2, '2023-08-25', '2023-10-11'),
(105, 43, 125, 24.00, '', 71.00, 1704.00, 2, '2023-08-25', '2023-10-11'),
(106, 44, 140, 1.00, '', 2580.00, 2580.00, 2, '2023-08-21', '2023-10-11'),
(107, 45, 137, 1.00, '', 560.00, 560.00, 2, '2023-08-21', '2023-10-11'),
(108, 45, 138, 1.00, '', 1480.00, 1480.00, 2, '2023-08-21', '2023-10-11'),
(109, 45, 139, 1.00, '', 980.00, 980.00, 2, '2023-08-21', '2023-10-11'),
(110, 45, 141, 1.00, '', 2360.00, 2360.00, 2, '2023-08-21', '2023-10-11'),
(111, 46, 200, 1.00, '', 360.00, 360.00, 2, '2023-08-22', '2023-10-13'),
(112, 46, 191, 1.00, '', 485.00, 485.00, 2, '2023-08-22', '2023-10-13'),
(113, 46, 192, 1.00, '', 140.00, 140.00, 2, '2023-08-22', '2023-10-13'),
(114, 46, 193, 1.00, '', 150.00, 150.00, 2, '2023-08-22', '2023-10-13'),
(115, 46, 194, 1.00, '', 925.00, 925.00, 2, '2023-08-22', '2023-10-13'),
(116, 46, 195, 1.00, '', 206.00, 206.00, 2, '2023-08-22', '2023-10-13'),
(117, 46, 196, 1.00, '', 750.00, 750.00, 2, '2023-08-22', '2023-10-13'),
(118, 46, 197, 3.00, '', 675.00, 2025.00, 2, '2023-08-22', '2023-10-13'),
(119, 46, 198, 1.00, '', 640.00, 640.00, 2, '2023-08-22', '2023-10-13'),
(120, 46, 199, 1.00, '', 2380.00, 2380.00, 2, '2023-08-22', '2023-10-13'),
(121, 47, 208, 1.00, '', 1947.00, 1947.00, 2, '2023-08-23', '2023-10-13'),
(122, 47, 209, 1.00, '', 3700.00, 3700.00, 2, '2023-08-23', '2023-10-13'),
(123, 47, 204, 1.00, '', 792.00, 792.00, 2, '2023-08-23', '2023-10-13'),
(124, 47, 205, 1.00, '', 1050.00, 1050.00, 2, '2023-08-23', '2023-10-13'),
(125, 47, 206, 1.00, '', 1578.00, 1578.00, 2, '2023-08-23', '2023-10-13'),
(126, 48, 210, 1.00, '', 882.00, 882.00, 2, '2023-08-22', '2023-10-13'),
(127, 49, 201, 1.00, '', 900.00, 900.00, 2, '2023-08-23', '2023-10-13'),
(128, 49, 202, 1.00, '', 1100.00, 1100.00, 2, '2023-08-23', '2023-10-13'),
(129, 49, 203, 1.00, '', 930.00, 930.00, 2, '2023-08-23', '2023-10-13'),
(130, 49, 207, 1.00, '', 2170.00, 2170.00, 2, '2023-08-23', '2023-10-13');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_return`
--

CREATE TABLE `purchase_return` (
  `preturn_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `po_no` varchar(120) NOT NULL,
  `return_date` date NOT NULL,
  `totalamount` float NOT NULL,
  `totaldiscount` float NOT NULL,
  `return_reason` varchar(250) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL,
  `updateby` int(11) NOT NULL,
  `updatedate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `purchase_return_details`
--

CREATE TABLE `purchase_return_details` (
  `preturn_id` int(11) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `qty` int(11) NOT NULL,
  `product_rate` float NOT NULL,
  `store_id` int(11) NOT NULL,
  `discount` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rate_type`
--

CREATE TABLE `rate_type` (
  `id` float(10,2) NOT NULL,
  `r_type_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rest_table`
--

CREATE TABLE `rest_table` (
  `tableid` int(11) NOT NULL,
  `tablename` varchar(50) NOT NULL,
  `person_capicity` int(11) NOT NULL,
  `table_icon` varchar(255) NOT NULL,
  `floor` int(11) DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '1=booked,0=free'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `rest_table`
--

INSERT INTO `rest_table` (`tableid`, `tablename`, `person_capicity`, `table_icon`, `floor`, `status`) VALUES
(1, 'Restaurant Table 01', 4, 'assets/img/icons/resttable/table2.png', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `roomdetails`
--

CREATE TABLE `roomdetails` (
  `roomid` int(11) NOT NULL,
  `roomtype` varchar(255) NOT NULL,
  `roomsize` int(11) NOT NULL,
  `roomsizemesurement` varchar(255) NOT NULL,
  `roomactive` int(11) NOT NULL,
  `bedsno` int(11) NOT NULL,
  `bedstype` int(255) NOT NULL,
  `number_of_star` int(10) DEFAULT 4,
  `roomdescription` varchar(255) NOT NULL,
  `reservecondition` text DEFAULT NULL,
  `roomstatus` int(11) NOT NULL DEFAULT 0,
  `capacity` int(11) NOT NULL,
  `exbedcapability` int(11) NOT NULL DEFAULT 1,
  `child_limit` int(11) DEFAULT 0,
  `rate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `bedcharge` decimal(10,0) NOT NULL,
  `personcharge` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `roomdetails`
--

INSERT INTO `roomdetails` (`roomid`, `roomtype`, `roomsize`, `roomsizemesurement`, `roomactive`, `bedsno`, `bedstype`, `number_of_star`, `roomdescription`, `reservecondition`, `roomstatus`, `capacity`, `exbedcapability`, `child_limit`, `rate`, `bedcharge`, `personcharge`) VALUES
(1, 'Beach Front premium Suit', 1, '10', 1, 2, 16, 5, 'Beach Facing Premium Villa ,  All Premium Features and Options include ', 'Pre Booking / Instant', 0, 2, 1, NULL, 1.00, 1, 1),
(2, 'Superior Garden Room ', 1, '10', 1, 2, 16, 5, 'Fresh Garden Suit Lower Room with All Superior Facilities ', 'Pre Booking / Instant', 0, 2, 1, NULL, 1.00, 1, 1),
(5, 'Premium Rooms with Pool and Veranda ', 1, '10', 1, 2, 16, 5, 'Premium Room Facilities / Pool / Varenda', 'Pre Booking / Instant', 0, 2, 1, NULL, 1.00, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roomfacilitydetails`
--

CREATE TABLE `roomfacilitydetails` (
  `facilityid` int(11) NOT NULL,
  `facilitytypeid` int(11) NOT NULL,
  `facilitytitle` varchar(255) NOT NULL,
  `image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `roomfacilitydetails`
--

INSERT INTO `roomfacilitydetails` (`facilityid`, `facilitytypeid`, `facilitytitle`, `image`) VALUES
(1, 1, 'Android TV', NULL),
(2, 2, 'Free WIFI', NULL),
(3, 3, 'MINI BAR', NULL),
(4, 4, 'Hot Water', NULL),
(5, 5, 'Air Conditioner ', NULL),
(6, 6, 'Tea Station', NULL),
(7, 7, 'Working Table', NULL),
(8, 8, 'King Size Bed', NULL),
(9, 9, 'Convertible Sofa Bed', NULL),
(10, 10, 'Balcony Bed With Sea View', NULL),
(11, 11, 'Outdoor Deck with Sea View(Dining)', NULL),
(12, 12, 'Right On the Beach/Walk in the beach', NULL),
(13, 13, 'Laundry', NULL),
(14, 14, 'Room Service', NULL),
(15, 15, 'Phone Connection', NULL),
(16, 16, 'Outdoor Shower', NULL),
(17, 17, 'Safety Lobby', NULL),
(18, 18, 'Full length Mirror and Makeup Chair', NULL),
(19, 19, 'Sanitary Items', NULL),
(20, 20, 'Pool Aria ', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roomfacilitytype`
--

CREATE TABLE `roomfacilitytype` (
  `facilitytypeid` int(11) NOT NULL,
  `facilitytypetitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `roomfacilitytype`
--

INSERT INTO `roomfacilitytype` (`facilitytypeid`, `facilitytypetitle`) VALUES
(1, 'Android Tv'),
(2, 'Free WIFI'),
(3, 'MINI Bar'),
(4, 'Hot Water'),
(5, 'AC'),
(6, 'Tea Station'),
(7, 'Working Table'),
(8, 'King Size Bed'),
(9, 'Convertible Sofa Bed'),
(10, 'Balcony Bed with Sea View'),
(11, 'Outdoor Deck with Sea View(Dining)'),
(12, 'Right on the beach / Walk in the beach'),
(13, 'Laundry '),
(14, 'Room Service '),
(15, 'Phone Connection'),
(16, 'Outdoor Shower '),
(17, 'Safety Lobby '),
(18, 'Full Length Mirror and Makeup Chair '),
(19, 'Sanitary Items'),
(20, 'Pool Aria ');

-- --------------------------------------------------------

--
-- Table structure for table `roomfaility_ref_accomodation`
--

CREATE TABLE `roomfaility_ref_accomodation` (
  `accomodationid` int(11) NOT NULL,
  `facilititypeid` int(11) NOT NULL,
  `facilityid` int(11) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `roomfaility_ref_accomodation`
--

INSERT INTO `roomfaility_ref_accomodation` (`accomodationid`, `facilititypeid`, `facilityid`, `room_id`) VALUES
(1, 1, 1, 1),
(2, 2, 2, 1),
(3, 3, 3, 1),
(4, 4, 4, 1),
(5, 5, 5, 1),
(6, 6, 6, 1),
(7, 7, 7, 1),
(8, 8, 8, 1),
(9, 9, 9, 1),
(10, 10, 10, 1),
(11, 11, 11, 1),
(12, 12, 12, 1),
(13, 13, 13, 1),
(14, 14, 14, 1),
(15, 15, 15, 1),
(16, 16, 16, 1),
(17, 17, 17, 1),
(18, 18, 18, 1),
(19, 19, 19, 1),
(79, 1, 1, 2),
(80, 2, 2, 2),
(81, 3, 3, 2),
(82, 4, 4, 2),
(83, 5, 5, 2),
(84, 6, 6, 2),
(85, 8, 8, 2),
(86, 13, 13, 2),
(87, 14, 14, 2),
(88, 15, 15, 2),
(89, 19, 19, 2),
(90, 1, 1, 3),
(91, 2, 2, 3),
(92, 3, 3, 3),
(93, 4, 4, 3),
(94, 5, 5, 3),
(95, 6, 6, 3),
(96, 8, 8, 3),
(97, 13, 13, 3),
(98, 14, 14, 3),
(99, 15, 15, 3),
(100, 19, 19, 3),
(101, 1, 1, 4),
(102, 2, 2, 4),
(103, 3, 3, 4),
(104, 4, 4, 4),
(105, 5, 5, 4),
(106, 6, 6, 4),
(107, 8, 8, 4),
(108, 13, 13, 4),
(109, 14, 14, 4),
(110, 15, 15, 4),
(111, 19, 19, 4),
(112, 1, 1, 5),
(113, 2, 2, 5),
(114, 3, 3, 5),
(115, 4, 4, 5),
(116, 5, 5, 5),
(117, 6, 6, 5),
(118, 8, 8, 5),
(119, 13, 13, 5),
(120, 14, 14, 5),
(121, 15, 15, 5),
(122, 19, 19, 5),
(123, 20, 20, 5),
(124, 1, 1, 6),
(125, 2, 2, 6),
(126, 3, 3, 6),
(127, 4, 4, 6),
(128, 5, 5, 6),
(129, 6, 6, 6),
(130, 8, 8, 6),
(131, 13, 13, 6),
(132, 14, 14, 6),
(133, 15, 15, 6),
(134, 19, 19, 6),
(135, 20, 20, 6);

-- --------------------------------------------------------

--
-- Table structure for table `roomsizemesurement`
--

CREATE TABLE `roomsizemesurement` (
  `mesurementid` int(11) NOT NULL,
  `roommesurementitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `roomsizemesurement`
--

INSERT INTO `roomsizemesurement` (`mesurementid`, `roommesurementitle`) VALUES
(10, 'Double'),
(11, 'Triple'),
(12, 'Quad'),
(13, 'Queen'),
(14, 'King'),
(15, 'Twin'),
(16, 'Double-Double'),
(17, 'Executive Suite');

-- --------------------------------------------------------

--
-- Table structure for table `room_image`
--

CREATE TABLE `room_image` (
  `room_img_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `room_imagename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `room_image`
--

INSERT INTO `room_image` (`room_img_id`, `room_id`, `room_imagename`) VALUES
(1, 1, 'application/modules/room_setting/assets/images/2023-08-30/I.jpg'),
(2, 2, 'application/modules/room_setting/assets/images/2023-08-30/I1.jpg'),
(3, 3, 'application/modules/room_setting/assets/images/2023-08-30/I2.jpg'),
(4, 4, 'application/modules/room_setting/assets/images/2023-08-30/I3.jpg'),
(5, 5, 'application/modules/room_setting/assets/images/2023-08-30/I4.jpg'),
(6, 6, 'application/modules/room_setting/assets/images/2023-08-30/I5.jpg'),
(7, 5, 'application/modules/room_setting/assets/images/2023-09-26/63.jpg'),
(8, 5, 'application/modules/room_setting/assets/images/2023-09-26/64.jpg'),
(9, 1, 'application/modules/room_setting/assets/images/2023-09-26/65.jpg'),
(10, 1, 'application/modules/room_setting/assets/images/2023-09-26/66.jpg'),
(11, 1, 'application/modules/room_setting/assets/images/2023-09-26/67.jpg'),
(12, 1, 'application/modules/room_setting/assets/images/2023-09-26/68.jpg'),
(13, 1, 'application/modules/room_setting/assets/images/2023-09-26/69.jpg'),
(14, 1, 'application/modules/room_setting/assets/images/2023-09-26/610.jpg'),
(15, 1, 'application/modules/room_setting/assets/images/2023-09-26/611.jpg'),
(16, 1, 'application/modules/room_setting/assets/images/2023-09-26/612.jpg'),
(17, 1, 'application/modules/room_setting/assets/images/2023-09-26/613.jpg'),
(18, 1, 'application/modules/room_setting/assets/images/2023-09-26/614.jpg'),
(19, 1, 'application/modules/room_setting/assets/images/2023-09-26/615.jpg'),
(20, 2, 'application/modules/room_setting/assets/images/2023-09-26/616.jpg'),
(21, 2, 'application/modules/room_setting/assets/images/2023-09-26/617.jpg'),
(22, 2, 'application/modules/room_setting/assets/images/2023-09-26/618.jpg'),
(23, 2, 'application/modules/room_setting/assets/images/2023-09-26/619.jpg'),
(24, 2, 'application/modules/room_setting/assets/images/2023-09-26/620.jpg'),
(25, 2, 'application/modules/room_setting/assets/images/2023-09-26/621.jpg'),
(26, 2, 'application/modules/room_setting/assets/images/2023-09-26/622.jpg'),
(27, 2, 'application/modules/room_setting/assets/images/2023-09-26/623.jpg'),
(28, 2, 'application/modules/room_setting/assets/images/2023-09-26/624.jpg'),
(29, 2, 'application/modules/room_setting/assets/images/2023-09-26/625.jpg'),
(30, 2, 'application/modules/room_setting/assets/images/2023-09-26/626.jpg'),
(31, 2, 'application/modules/room_setting/assets/images/2023-09-26/627.jpg'),
(32, 2, 'application/modules/room_setting/assets/images/2023-09-26/628.jpg'),
(33, 2, 'application/modules/room_setting/assets/images/2023-09-26/629.jpg'),
(34, 2, 'application/modules/room_setting/assets/images/2023-09-26/630.jpg'),
(35, 2, 'application/modules/room_setting/assets/images/2023-09-26/631.jpg'),
(36, 2, 'application/modules/room_setting/assets/images/2023-09-26/632.jpg'),
(37, 2, 'application/modules/room_setting/assets/images/2023-09-26/633.jpg'),
(38, 2, 'application/modules/room_setting/assets/images/2023-09-26/634.jpg'),
(39, 2, 'application/modules/room_setting/assets/images/2023-09-26/635.jpg'),
(40, 2, 'application/modules/room_setting/assets/images/2023-09-26/636.jpg'),
(41, 2, 'application/modules/room_setting/assets/images/2023-09-26/637.jpg'),
(42, 2, 'application/modules/room_setting/assets/images/2023-09-26/638.jpg'),
(43, 2, 'application/modules/room_setting/assets/images/2023-09-26/639.jpg'),
(44, 2, 'application/modules/room_setting/assets/images/2023-09-26/640.jpg'),
(45, 2, 'application/modules/room_setting/assets/images/2023-09-26/641.jpg'),
(46, 5, 'application/modules/room_setting/assets/images/2023-09-26/642.jpg'),
(47, 5, 'application/modules/room_setting/assets/images/2023-09-26/643.jpg'),
(48, 5, 'application/modules/room_setting/assets/images/2023-09-26/644.jpg'),
(49, 5, 'application/modules/room_setting/assets/images/2023-09-26/645.jpg'),
(50, 5, 'application/modules/room_setting/assets/images/2023-09-26/646.jpg'),
(51, 5, 'application/modules/room_setting/assets/images/2023-09-26/647.jpg'),
(52, 5, 'application/modules/room_setting/assets/images/2023-09-26/648.jpg'),
(53, 5, 'application/modules/room_setting/assets/images/2023-09-26/649.jpg'),
(54, 5, 'application/modules/room_setting/assets/images/2023-09-26/650.jpg'),
(55, 5, 'application/modules/room_setting/assets/images/2023-09-26/651.jpg'),
(56, 5, 'application/modules/room_setting/assets/images/2023-09-26/652.jpg'),
(57, 5, 'application/modules/room_setting/assets/images/2023-09-26/653.jpg'),
(58, 5, 'application/modules/room_setting/assets/images/2023-09-26/654.jpg'),
(59, 5, 'application/modules/room_setting/assets/images/2023-09-26/655.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `salary_setup_header`
--

CREATE TABLE `salary_setup_header` (
  `s_s_h_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `salary_payable` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `absent_deduct` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tax_manager` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `salary_setup_header`
--

INSERT INTO `salary_setup_header` (`s_s_h_id`, `employee_id`, `salary_payable`, `absent_deduct`, `tax_manager`, `status`) VALUES
(1, 'ETIFFGFW', NULL, '0', '0', '');

-- --------------------------------------------------------

--
-- Table structure for table `salary_sheet_generate`
--

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(11) UNSIGNED NOT NULL,
  `employee_id` varchar(20) NOT NULL,
  `name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gdate` varchar(20) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `salary_sheet_generate`
--

INSERT INTO `salary_sheet_generate` (`ssg_id`, `employee_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`) VALUES
(1, 'ETIFFGFW', 'test test2', '2023-10-03', '2023-10-11', '2023-10-16', 'SLBH Admin');

-- --------------------------------------------------------

--
-- Table structure for table `salary_type`
--

CREATE TABLE `salary_type` (
  `salary_type_id` int(10) UNSIGNED NOT NULL,
  `sal_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `emp_sal_type` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `default_amount` varchar(30) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `salary_type`
--

INSERT INTO `salary_type` (`salary_type_id`, `sal_name`, `emp_sal_type`, `default_amount`, `status`) VALUES
(1, 'Test1', '1', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sampledata`
--

CREATE TABLE `sampledata` (
  `brand` varchar(30) NOT NULL,
  `dealer_name` varchar(30) NOT NULL,
  `authorized` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `contact_no` varchar(30) NOT NULL,
  `mobile_no` varchar(30) NOT NULL,
  `fax` varchar(30) NOT NULL,
  `email_id` varchar(30) NOT NULL,
  `website_addr` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `schdule_purchse_info`
--

CREATE TABLE `schdule_purchse_info` (
  `id` int(11) NOT NULL,
  `purchase_key` varchar(100) DEFAULT NULL,
  `domain` varchar(200) DEFAULT NULL,
  `ip_address` varchar(100) DEFAULT NULL,
  `port` varchar(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sec_menu_item`
--

CREATE TABLE `sec_menu_item` (
  `menu_id` int(11) NOT NULL,
  `menu_title` varchar(200) DEFAULT NULL,
  `page_url` varchar(250) DEFAULT NULL,
  `module` varchar(200) DEFAULT NULL,
  `parent_menu` int(11) DEFAULT NULL,
  `is_report` tinyint(1) DEFAULT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sec_menu_item`
--

INSERT INTO `sec_menu_item` (`menu_id`, `menu_title`, `page_url`, `module`, `parent_menu`, `is_report`, `createby`, `createdate`) VALUES
(1, 'c_o_a', 'treeview', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(2, 'debit_voucher', 'debit_voucher', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(3, 'credit_voucher', 'credit_voucher', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(4, 'contra_voucher', 'contra_voucher', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(5, 'journal_voucher', 'journal_voucher', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(6, 'voucher_approval', 'voucher_approval', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(7, 'account_report', '', 'accounts', 0, 0, 1, '2019-06-12 00:00:00'),
(8, 'voucher_report', 'coa', 'accounts', 7, 0, 1, '2019-06-12 00:00:00'),
(9, 'cash_book', 'cash_book', 'accounts', 7, 0, 1, '2019-06-12 00:00:00'),
(10, 'bank_book', 'bank_book', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(11, 'general_ledger', 'general_ledger', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(12, 'trial_balance', 'trial_balance', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(13, 'profit_loss', 'profit_loss_report', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(14, 'cash_flow', 'cash_flow_report', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(15, 'coa_print', 'coa_print', 'accounts', 7, 0, 1, '2019-06-16 00:00:00'),
(16, 'hrm', '', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(17, 'attendance', 'Home', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(18, 'atn_form', 'atnview', 'hrm', 17, 0, 1, '2019-06-16 00:00:00'),
(19, 'atn_report', 'attendance_list', 'hrm', 17, 0, 1, '2019-06-16 00:00:00'),
(20, 'award', 'Award_controller', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(21, 'new_award', 'create_award', 'hrm', 20, 0, 1, '2019-06-16 00:00:00'),
(22, 'circularprocess', 'Candidate', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(23, 'add_canbasic_info', 'caninfo_create', 'hrm', 22, 0, 1, '2019-06-16 00:00:00'),
(24, 'can_basicinfo_list', 'canInfoview', 'hrm', 22, 0, 1, '2019-06-16 00:00:00'),
(25, 'candidate_basic_info', 'Candidate_select', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(26, 'candidate_shortlist', 'shortlist_form', 'hrm', 25, 0, 1, '2019-06-16 00:00:00'),
(27, 'candidate_interview', 'interview_form', 'hrm', 25, 0, 1, '2019-06-16 00:00:00'),
(28, 'candidate_selection', 'selection_form', 'hrm', 25, 0, 1, '2019-06-16 00:00:00'),
(29, 'department', 'Department_controller', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(30, 'departmentfrm', 'create_dept', 'hrm', 29, 0, 1, '2019-06-16 00:00:00'),
(31, 'division', 'Division_controller', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(32, 'add_division', 'division_form', 'hrm', 31, 0, 1, '2019-06-16 00:00:00'),
(33, 'division_list', '', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(34, 'position', 'position_form', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(35, 'employee', '', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(36, 'add_employee', 'employ_form', 'hrm', 35, 0, 1, '2019-06-16 00:00:00'),
(37, 'manage_employee', 'employee_view', 'hrm', 35, 0, 1, '2019-06-16 00:00:00'),
(38, 'emp_performance', 'emp_performance_form', 'hrm', 35, 0, 1, '2019-06-16 00:00:00'),
(39, 'emp_sal_payment', 'paymentview', 'hrm', 35, 0, 1, '2019-06-16 00:00:00'),
(40, 'leave', 'leave', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(41, 'weekly_holiday', 'weeklyform', 'hrm', 40, 0, 1, '2019-06-16 00:00:00'),
(42, 'holiday', 'holiday_form', 'hrm', 40, 0, 1, '2019-06-16 00:00:00'),
(43, 'others_leave_application', 'others_leave', 'hrm', 40, 0, 1, '2019-06-16 00:00:00'),
(44, 'add_leave_type', 'leave_type_form', 'hrm', 40, 0, 1, '2019-06-16 00:00:00'),
(45, 'leave_application', 'others_leave', 'hrm', 40, 0, 1, '2019-06-16 00:00:00'),
(46, 'loan', 'loan', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(47, 'loan_grand', 'create_grandloan', 'hrm', 46, 0, 1, '2019-06-16 00:00:00'),
(48, 'loan_installment', 'create_installment', 'hrm', 46, 0, 1, '2019-06-16 00:00:00'),
(49, 'manage_installment', 'installmentView', 'hrm', 46, 0, 1, '2019-06-16 00:00:00'),
(50, 'manage_granted_loan', 'loan_view', 'hrm', 46, 0, 1, '2019-06-16 00:00:00'),
(51, 'loan_report', 'loan_report', 'hrm', 46, 0, 1, '2019-06-16 00:00:00'),
(52, 'payroll', 'payroll', 'hrm', 0, 0, 1, '2019-06-16 00:00:00'),
(53, 'salary_type_setup', 'create_salary_setup', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(54, 'manage_salary_setup', 'emp_salary_setup_view', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(55, 'salary_setup', 'create_s_setup', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(56, 'manage_salary_type', 'salary_setup_view', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(57, 'salary_generate', 'create_salary_generate', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(58, 'manage_salary_generate', 'salary_generate_view', 'hrm', 52, 0, 1, '2019-06-16 00:00:00'),
(59, 'purchase_item', 'index', 'purchase', 0, 0, 1, '2019-06-16 00:00:00'),
(60, 'purchase_add', 'create', 'purchase', 59, 0, 1, '2019-06-16 00:00:00'),
(61, 'purchase_return', 'return_form', 'purchase', 59, 0, 1, '2019-06-16 00:00:00'),
(62, 'return_invoice', 'return_invoice', 'purchase', 59, 0, 1, '2019-06-16 00:00:00'),
(63, 'report', 'report', 'reports', NULL, 0, 1, '2019-06-16 00:00:00'),
(64, 'purchase_report', 'index', 'reports', 63, 0, 1, '2019-06-16 00:00:00'),
(65, 'paymentmethod', '', 'payment_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(66, 'paymentmethod_list', 'index', 'payment_setting', 65, 0, 1, '2019-06-16 00:00:00'),
(67, 'payment_add', 'create', 'payment_setting', 66, 0, 1, '2019-06-16 00:00:00'),
(68, 'customer', 'customer_info', 'customer', 0, 0, 1, '2019-06-16 00:00:00'),
(69, 'customer_add', 'create', 'customer', 68, 0, 1, '2019-06-16 00:00:00'),
(70, 'booking_report', 'index', 'reports', 63, 0, 1, '2019-06-16 00:00:00'),
(71, 'paymentmethod_setup', 'paymentsetup', 'payment_setting', 65, 0, 1, '2019-06-16 00:00:00'),
(72, 'room_facilities', 'index', 'room_facilities', 0, 0, 1, '2019-06-16 00:00:00'),
(73, 'faciliti_details_list', 'room_facilitidetails', 'room_facilities', 72, 0, 1, '2019-06-16 00:00:00'),
(74, 'roomsize_list', 'room_size', 'room_facilities', 72, 0, 1, '2019-06-16 00:00:00'),
(75, 'room_reservation', 'room_reservation', 'room_reservation', 0, 0, 0, '0000-00-00 00:00:00'),
(76, 'bed_list', 'index', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(77, 'starclass_list', 'starclass', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(78, 'bookingtype_list', 'booking_type', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(79, 'floorplan_list', 'floorplan', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(80, 'room_list', 'room_details', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(81, 'room_image', 'room_images', 'room_setting', 0, 0, 1, '2019-06-16 00:00:00'),
(82, 'stock_report', 'stockreport', 'reports', 63, 0, 1, '2019-07-04 00:00:00'),
(83, 'customer_list', 'index', 'customer', 68, 0, 0, '0000-00-00 00:00:00'),
(84, 'units', NULL, 'units', 0, 0, 0, '0000-00-00 00:00:00'),
(85, 'unit_list', 'index', 'units', 84, 0, 0, '0000-00-00 00:00:00'),
(86, 'ingradient_list', 'index', 'units', 84, 0, 0, '0000-00-00 00:00:00'),
(87, 'supplier_list', 'index', 'units', 84, 0, 0, '0000-00-00 00:00:00'),
(88, 'booking_list', 'index', 'room_reservation', 75, 0, 1, '2019-06-16 00:00:00'),
(89, 'faciliti_list', NULL, 'room_facilities', 72, 0, 0, '0000-00-00 00:00:00'),
(91, 'booking_source', 'b_ty_details', 'room_setting', 0, 0, 1, '2021-06-06 00:00:00'),
(92, 'house_keeping', 'house-keeping', 'house_keeping', 0, 0, 1, '0000-00-00 00:00:00'),
(96, 'wakeup_call_list', 'wakeup_call_list', 'customer', 68, 0, 1, '2021-06-06 00:00:00'),
(97, 'categorylist', 'categorylist', 'units', 84, 0, 0, '2021-06-14 00:00:00'),
(110, 'complementary', 'complementary', 'room_setting', 0, 0, 1, '2021-07-14 00:00:00'),
(113, 'guest_list', 'guestlist', 'customer', 68, 0, 0, '0000-00-00 00:00:00'),
(116, 'tax_management', 'tax-management', 'tax_management', 0, 0, 1, '2021-08-21 00:00:00'),
(117, 'tax_list', 'tax-list', 'tax_management', 116, 0, 1, '2021-08-21 00:00:00'),
(119, 'destroyed_list', 'Destroyed-list', 'units', 84, 0, 1, '2021-08-23 00:00:00'),
(155, 'balance_sheet', 'balance-sheet', 'accounts', 7, 0, 1, '2021-10-04 00:00:00'),
(156, 'financial_year', 'financial-year', 'accounts', 7, 0, 1, '2021-10-11 00:00:00'),
(157, 'financial_year_end', 'financial-year-end', 'accounts', 7, 0, 1, '2021-10-12 00:00:00'),
(158, 'opening_balance', 'opening-balance', 'accounts', 7, 0, 1, '2021-10-13 00:00:00'),
(160, 'room_status', 'room-status', 'room_reservation', 75, 0, 1, '2021-10-25 00:00:00'),
(165, 'promocode', 'promocode', 'room_setting', 0, 0, 1, '2021-11-07 00:00:00'),
(202, 'checkin', 'checkin', 'room_reservation', 75, 0, 1, '2021-10-25 00:00:00'),
(203, 'checkout', 'checkout', 'room_reservation', 75, 0, 1, '2021-10-25 00:00:00'),
(204, 'ordermanage', '', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(205, 'pos_invoice', 'pos-invoice', 'ordermanage', 204, 0, 1, '2021-09-06 00:00:00'),
(206, 'order_list', 'order-list', 'ordermanage', 204, 0, 1, '2021-09-06 00:00:00'),
(207, 'pending_order', 'pending-order', 'ordermanage', 204, 0, 1, '2021-09-06 00:00:00'),
(208, 'complete_order', 'complete-list', 'ordermanage', 204, 0, 1, '2021-09-06 00:00:00'),
(209, 'cancel_order', 'cancel-list', 'ordermanage', 204, 0, 1, '2021-09-06 00:00:00'),
(210, 'kitchen_dashboard', 'kitchen', 'ordermanage', 204, 0, 1, '2021-09-06 00:00:00'),
(211, 'counter_dashboard', 'counter-board', 'ordermanage', 204, 0, 1, '2021-09-06 00:00:00'),
(212, 'counter_list', 'counter-list', 'ordermanage', 204, 0, 1, '2021-09-06 00:00:00'),
(213, 'pos_setting', 'pos-setting', 'ordermanage', 204, 0, 1, '2021-09-06 00:00:00'),
(214, 'sound_setting', 'sound-setting', 'ordermanage', 204, 0, 1, '2021-09-06 00:00:00'),
(215, 'table_manage', 'restauranttable', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(216, 'table_list', 'table-list', 'ordermanage', 215, 0, 1, '2021-09-06 00:00:00'),
(217, 'table_setting', 'table-setting', 'ordermanage', 215, 0, 1, '2021-09-06 00:00:00'),
(218, 'customer_type', 'customertype', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(219, 'customertype_list', 'customer-type', 'ordermanage', 218, 0, 1, '2021-09-06 00:00:00'),
(220, 'list_of_card_terminal', 'card-terminal', 'ordermanage', 218, 0, 1, '2021-09-06 00:00:00'),
(221, 'manage_category', 'item_category', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(222, 'add_category', 'category-create', 'ordermanage', 221, 0, 1, '2021-09-06 00:00:00'),
(223, 'category_list', 'category-list', 'ordermanage', 221, 0, 1, '2021-09-06 00:00:00'),
(224, 'manage_food', 'item_food', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(225, 'add_food', 'food-create', 'ordermanage', 224, 0, 1, '2021-09-06 00:00:00'),
(226, 'food_list', 'food-list', 'ordermanage', 224, 0, 1, '2021-09-06 00:00:00'),
(227, 'add_group_item', 'food-groop-create', 'ordermanage', 224, 0, 1, '2021-09-06 00:00:00'),
(228, 'food_varient', 'food-varient-list', 'ordermanage', 224, 0, 1, '2021-09-06 00:00:00'),
(229, 'food_availablity', 'food-available-list', 'ordermanage', 224, 0, 1, '2021-09-06 00:00:00'),
(230, 'menu_type', 'today-menu-type', 'ordermanage', 224, 0, 1, '2021-09-06 00:00:00'),
(231, 'manage_addons', 'menu_addons', 'ordermanage', 0, 0, 1, '2021-09-06 00:00:00'),
(232, 'add_adons', 'menu-addons-create', 'ordermanage', 231, 0, 1, '2021-09-06 00:00:00'),
(233, 'addons_list', 'menu-addons-list', 'ordermanage', 231, 0, 1, '2021-09-06 00:00:00'),
(234, 'assign_adons_list', 'assign-menu-addons', 'ordermanage', 231, 0, 1, '2021-09-06 00:00:00'),
(235, 'shift_mgt', 'Shift_management', 'duty_roster', 0, 0, 1, '2021-07-04 00:00:00'),
(236, 'shift_list', 'shift_list', 'duty_roster', 235, 0, 1, '2021-07-04 00:00:00'),
(237, 'shift_assign', 'shift_assign_list', 'duty_roster', 235, 0, 1, '2021-07-04 00:00:00'),
(238, 'roster_list', 'roster_list', 'duty_roster', 235, 0, 1, '2021-07-04 00:00:00'),
(239, 'attendance_dashboard', 'attendance_dashboard', 'duty_roster', 235, 0, 1, '2021-07-04 00:00:00'),
(240, 'transport_facility', 'transport_facility', 'transport_facility', 0, 0, 1, '2021-10-20 00:00:00'),
(241, 'flight_details_list', 'flight-list', 'transport_facility', 240, 0, 1, '2021-10-20 00:00:00'),
(242, 'vehicle_details_list', 'vehicle-list', 'transport_facility', 240, 0, 1, '2021-06-06 00:00:00'),
(243, 'vehicle_booking_list', 'vehicle-booking-list', 'transport_facility', 240, 0, 1, '2021-06-06 00:00:00'),
(244, 'room_cleaning', 'room-cleaning', 'house_keeping', 92, 0, 1, '2021-11-10 00:00:00'),
(245, 'assign_room_cleaning', 'house-keeping', 'house_keeping', 92, 0, 1, '2021-11-10 00:00:00'),
(246, 'payment', 'payment', 'house_keeping', 120, 0, 1, '2021-11-10 00:00:00'),
(247, 'records', 'records', 'house_keeping', 92, 0, 1, '2021-11-10 00:00:00'),
(248, 'checklist', 'checklist', 'house_keeping', 92, 0, 1, '2021-11-10 00:00:00'),
(249, 'roomqr_list', 'roomqr_list', 'house_keeping', 92, 0, 1, '2021-11-22 00:00:00'),
(261, 'add_whatsapp', 'whatsappback', 'whatsapp', 0, 0, 3, '2020-12-03 00:00:00'),
(262, 'whatsapp_api', 'showsetting', 'whatsapp', 261, 0, 3, '2020-12-03 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `sec_role_permission`
--

CREATE TABLE `sec_role_permission` (
  `id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `can_access` tinyint(1) NOT NULL,
  `can_create` tinyint(1) NOT NULL,
  `can_edit` tinyint(1) NOT NULL,
  `can_delete` tinyint(1) NOT NULL,
  `createby` int(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sec_role_permission`
--

INSERT INTO `sec_role_permission` (`id`, `role_id`, `menu_id`, `can_access`, `can_create`, `can_edit`, `can_delete`, `createby`, `createdate`) VALUES
(2789, 17, 1, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2790, 17, 2, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2791, 17, 3, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2792, 17, 4, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2793, 17, 5, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2794, 17, 6, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2795, 17, 7, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2796, 17, 8, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2797, 17, 9, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2798, 17, 10, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2799, 17, 11, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2800, 17, 12, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2801, 17, 13, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2802, 17, 14, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2803, 17, 15, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2804, 17, 155, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2805, 17, 156, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2806, 17, 157, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2807, 17, 158, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2808, 17, 254, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2809, 17, 255, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2810, 17, 256, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2811, 17, 257, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2812, 17, 258, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2813, 17, 259, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2814, 17, 260, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2815, 17, 68, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2816, 17, 69, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2817, 17, 83, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2818, 17, 96, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2819, 17, 113, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2820, 17, 235, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2821, 17, 236, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2822, 17, 237, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2823, 17, 238, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2824, 17, 239, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2825, 17, 263, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2826, 17, 264, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2827, 17, 265, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2828, 17, 266, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2829, 17, 267, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2830, 17, 268, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2831, 17, 269, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2832, 17, 270, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2833, 17, 92, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2834, 17, 244, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2835, 17, 245, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2836, 17, 246, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2837, 17, 247, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2838, 17, 248, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2839, 17, 249, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2840, 17, 16, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2841, 17, 17, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2842, 17, 18, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2843, 17, 19, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2844, 17, 20, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2845, 17, 21, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2846, 17, 22, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2847, 17, 23, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2848, 17, 24, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2849, 17, 25, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2850, 17, 26, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2851, 17, 27, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2852, 17, 28, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2853, 17, 29, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2854, 17, 30, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2855, 17, 31, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2856, 17, 32, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2857, 17, 33, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2858, 17, 34, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2859, 17, 35, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2860, 17, 36, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2861, 17, 37, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2862, 17, 38, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2863, 17, 39, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2864, 17, 40, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2865, 17, 41, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2866, 17, 42, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2867, 17, 43, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2868, 17, 44, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2869, 17, 45, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2870, 17, 46, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2871, 17, 47, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2872, 17, 48, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2873, 17, 49, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2874, 17, 50, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2875, 17, 51, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2876, 17, 52, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2877, 17, 53, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2878, 17, 54, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2879, 17, 55, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2880, 17, 56, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2881, 17, 57, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2882, 17, 58, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2883, 17, 204, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2884, 17, 205, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2885, 17, 206, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2886, 17, 207, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2887, 17, 208, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2888, 17, 209, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2889, 17, 210, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2890, 17, 211, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2891, 17, 212, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2892, 17, 213, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2893, 17, 214, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2894, 17, 215, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2895, 17, 216, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2896, 17, 217, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2897, 17, 218, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2898, 17, 219, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2899, 17, 220, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2900, 17, 221, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2901, 17, 222, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2902, 17, 223, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2903, 17, 224, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2904, 17, 225, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2905, 17, 226, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2906, 17, 227, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2907, 17, 228, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2908, 17, 229, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2909, 17, 230, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2910, 17, 231, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2911, 17, 232, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2912, 17, 233, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2913, 17, 234, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2914, 17, 65, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2915, 17, 66, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2916, 17, 67, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2917, 17, 71, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2918, 17, 59, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2919, 17, 60, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2920, 17, 61, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2921, 17, 62, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2922, 17, 63, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2923, 17, 64, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2924, 17, 70, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2925, 17, 82, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2926, 17, 72, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2927, 17, 73, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2928, 17, 74, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2929, 17, 89, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2930, 17, 75, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2931, 17, 88, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2932, 17, 160, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2933, 17, 202, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2934, 17, 203, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2935, 17, 76, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2936, 17, 77, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2937, 17, 78, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2938, 17, 79, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2939, 17, 80, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2940, 17, 81, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2941, 17, 91, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2942, 17, 110, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2943, 17, 165, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2944, 17, 116, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2945, 17, 117, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2946, 17, 240, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2947, 17, 241, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2948, 17, 242, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2949, 17, 243, 1, 1, 1, 0, 1, '2023-08-30 08:59:41'),
(2950, 17, 84, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2951, 17, 85, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2952, 17, 86, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2953, 17, 87, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2954, 17, 97, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2955, 17, 119, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2956, 17, 261, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2957, 17, 262, 0, 0, 0, 0, 1, '2023-08-30 08:59:41'),
(2958, 18, 1, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2959, 18, 2, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2960, 18, 3, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2961, 18, 4, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2962, 18, 5, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2963, 18, 6, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2964, 18, 7, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2965, 18, 8, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2966, 18, 9, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2967, 18, 10, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2968, 18, 11, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2969, 18, 12, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2970, 18, 13, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2971, 18, 14, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2972, 18, 15, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2973, 18, 155, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2974, 18, 156, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2975, 18, 157, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2976, 18, 158, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(2977, 18, 254, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2978, 18, 255, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2979, 18, 256, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2980, 18, 257, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2981, 18, 258, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2982, 18, 259, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2983, 18, 260, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2984, 18, 68, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2985, 18, 69, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2986, 18, 83, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2987, 18, 96, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2988, 18, 113, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2989, 18, 235, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2990, 18, 236, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2991, 18, 237, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2992, 18, 238, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2993, 18, 239, 1, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2994, 18, 263, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2995, 18, 264, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2996, 18, 265, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2997, 18, 266, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2998, 18, 267, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(2999, 18, 268, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3000, 18, 269, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3001, 18, 270, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3002, 18, 92, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3003, 18, 244, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3004, 18, 245, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3005, 18, 246, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3006, 18, 247, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3007, 18, 248, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3008, 18, 249, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3009, 18, 16, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3010, 18, 17, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3011, 18, 18, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3012, 18, 19, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3013, 18, 20, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3014, 18, 21, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3015, 18, 22, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3016, 18, 23, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3017, 18, 24, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3018, 18, 25, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3019, 18, 26, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3020, 18, 27, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3021, 18, 28, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3022, 18, 29, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3023, 18, 30, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3024, 18, 31, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3025, 18, 32, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3026, 18, 33, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3027, 18, 34, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3028, 18, 35, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3029, 18, 36, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3030, 18, 37, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3031, 18, 38, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3032, 18, 39, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3033, 18, 40, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3034, 18, 41, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3035, 18, 42, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3036, 18, 43, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3037, 18, 44, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3038, 18, 45, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3039, 18, 46, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3040, 18, 47, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3041, 18, 48, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3042, 18, 49, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3043, 18, 50, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3044, 18, 51, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3045, 18, 52, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3046, 18, 53, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3047, 18, 54, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3048, 18, 55, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3049, 18, 56, 0, 0, 1, 0, 1, '2023-08-30 09:16:04'),
(3050, 18, 57, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3051, 18, 58, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3052, 18, 204, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3053, 18, 205, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3054, 18, 206, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3055, 18, 207, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3056, 18, 208, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3057, 18, 209, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3058, 18, 210, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3059, 18, 211, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3060, 18, 212, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3061, 18, 213, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3062, 18, 214, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3063, 18, 215, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3064, 18, 216, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3065, 18, 217, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3066, 18, 218, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3067, 18, 219, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3068, 18, 220, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3069, 18, 221, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3070, 18, 222, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3071, 18, 223, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3072, 18, 224, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3073, 18, 225, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3074, 18, 226, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3075, 18, 227, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3076, 18, 228, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3077, 18, 229, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3078, 18, 230, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3079, 18, 231, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3080, 18, 232, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3081, 18, 233, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3082, 18, 234, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3083, 18, 65, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3084, 18, 66, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3085, 18, 67, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3086, 18, 71, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3087, 18, 59, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3088, 18, 60, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3089, 18, 61, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3090, 18, 62, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3091, 18, 63, 1, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3092, 18, 64, 1, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3093, 18, 70, 1, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3094, 18, 82, 1, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3095, 18, 72, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3096, 18, 73, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3097, 18, 74, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3098, 18, 89, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3099, 18, 75, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3100, 18, 88, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3101, 18, 160, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3102, 18, 202, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3103, 18, 203, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3104, 18, 76, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3105, 18, 77, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3106, 18, 78, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3107, 18, 79, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3108, 18, 80, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3109, 18, 81, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3110, 18, 91, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3111, 18, 110, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3112, 18, 165, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3113, 18, 116, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3114, 18, 117, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3115, 18, 240, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3116, 18, 241, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3117, 18, 242, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3118, 18, 243, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3119, 18, 84, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3120, 18, 85, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3121, 18, 86, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3122, 18, 87, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3123, 18, 97, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3124, 18, 119, 1, 1, 1, 0, 1, '2023-08-30 09:16:04'),
(3125, 18, 261, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3126, 18, 262, 0, 0, 0, 0, 1, '2023-08-30 09:16:04'),
(3296, 19, 1, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3297, 19, 2, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3298, 19, 3, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3299, 19, 4, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3300, 19, 5, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3301, 19, 6, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3302, 19, 7, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3303, 19, 8, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3304, 19, 9, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3305, 19, 10, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3306, 19, 11, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3307, 19, 12, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3308, 19, 13, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3309, 19, 14, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3310, 19, 15, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3311, 19, 155, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3312, 19, 156, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3313, 19, 157, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3314, 19, 158, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3315, 19, 68, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3316, 19, 69, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3317, 19, 83, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3318, 19, 96, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3319, 19, 113, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3320, 19, 235, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3321, 19, 236, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3322, 19, 237, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3323, 19, 238, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3324, 19, 239, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3325, 19, 92, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3326, 19, 244, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3327, 19, 245, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3328, 19, 246, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3329, 19, 247, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3330, 19, 248, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3331, 19, 249, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3332, 19, 16, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3333, 19, 17, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3334, 19, 18, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3335, 19, 19, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3336, 19, 20, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3337, 19, 21, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3338, 19, 22, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3339, 19, 23, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3340, 19, 24, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3341, 19, 25, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3342, 19, 26, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3343, 19, 27, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3344, 19, 28, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3345, 19, 29, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3346, 19, 30, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3347, 19, 31, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3348, 19, 32, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3349, 19, 33, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3350, 19, 34, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3351, 19, 35, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3352, 19, 36, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3353, 19, 37, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3354, 19, 38, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3355, 19, 39, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3356, 19, 40, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3357, 19, 41, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3358, 19, 42, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3359, 19, 43, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3360, 19, 44, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3361, 19, 45, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3362, 19, 46, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3363, 19, 47, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3364, 19, 48, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3365, 19, 49, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3366, 19, 50, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3367, 19, 51, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3368, 19, 52, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3369, 19, 53, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3370, 19, 54, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3371, 19, 55, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3372, 19, 56, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3373, 19, 57, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3374, 19, 58, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3375, 19, 204, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3376, 19, 205, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3377, 19, 206, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3378, 19, 207, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3379, 19, 208, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3380, 19, 209, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3381, 19, 210, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3382, 19, 211, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3383, 19, 212, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3384, 19, 213, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3385, 19, 214, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3386, 19, 215, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3387, 19, 216, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3388, 19, 217, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3389, 19, 218, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3390, 19, 219, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3391, 19, 220, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3392, 19, 221, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3393, 19, 222, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3394, 19, 223, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3395, 19, 224, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3396, 19, 225, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3397, 19, 226, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3398, 19, 227, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3399, 19, 228, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3400, 19, 229, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3401, 19, 230, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3402, 19, 231, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3403, 19, 232, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3404, 19, 233, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3405, 19, 234, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3406, 19, 65, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3407, 19, 66, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3408, 19, 67, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3409, 19, 71, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3410, 19, 59, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3411, 19, 60, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3412, 19, 61, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3413, 19, 62, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3414, 19, 63, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3415, 19, 64, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3416, 19, 70, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3417, 19, 82, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3418, 19, 72, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3419, 19, 73, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3420, 19, 74, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3421, 19, 89, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3422, 19, 75, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3423, 19, 88, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3424, 19, 160, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3425, 19, 202, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3426, 19, 203, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3427, 19, 76, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3428, 19, 77, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3429, 19, 78, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3430, 19, 79, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3431, 19, 80, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3432, 19, 81, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3433, 19, 91, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3434, 19, 110, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3435, 19, 165, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3436, 19, 116, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3437, 19, 117, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3438, 19, 240, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3439, 19, 241, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3440, 19, 242, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3441, 19, 243, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3442, 19, 84, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3443, 19, 85, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3444, 19, 86, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3445, 19, 87, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3446, 19, 97, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3447, 19, 119, 1, 1, 1, 1, 1, '2023-09-10 12:41:59'),
(3448, 19, 261, 0, 0, 0, 0, 1, '2023-09-10 12:41:59'),
(3449, 19, 262, 0, 0, 0, 0, 1, '2023-09-10 12:41:59');

-- --------------------------------------------------------

--
-- Table structure for table `sec_role_tbl`
--

CREATE TABLE `sec_role_tbl` (
  `role_id` int(11) NOT NULL,
  `role_name` text NOT NULL,
  `role_description` text NOT NULL,
  `create_by` int(11) DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  `role_status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sec_role_tbl`
--

INSERT INTO `sec_role_tbl` (`role_id`, `role_name`, `role_description`, `create_by`, `date_time`, `role_status`) VALUES
(17, 'Front Officer/ Casher ', 'Room Reservation / Payment Handling/Customer Management /Car Parking/Hall Room / Restaurant ', 1, '2023-08-30 08:59:41', 1),
(18, 'Account Department Operation ', 'All Include Billing and Accounting / Purchasing ', 1, '2023-08-30 09:16:04', 1),
(19, 'Admin', 'Add New User/Manage Every departments and Division/Manage new account customers/Data Deletions ', 1, '2023-08-30 09:21:24', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sec_user_access_tbl`
--

CREATE TABLE `sec_user_access_tbl` (
  `role_acc_id` int(11) NOT NULL,
  `fk_role_id` int(11) NOT NULL,
  `fk_user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sec_user_access_tbl`
--

INSERT INTO `sec_user_access_tbl` (`role_acc_id`, `fk_role_id`, `fk_user_id`) VALUES
(9, 1, 177),
(19, 7, 180),
(24, 14, 193),
(28, 15, 194),
(32, 15, 197),
(33, 16, 19),
(34, 19, 2),
(35, 17, 3),
(36, 18, 4);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `storename` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `splash_logo` varchar(255) NOT NULL,
  `favicon` varchar(100) DEFAULT NULL,
  `vat` int(11) NOT NULL DEFAULT 0,
  `isvatnumshow` int(11) DEFAULT 0,
  `vattinno` varchar(30) DEFAULT NULL,
  `servicecharge` int(11) NOT NULL DEFAULT 0,
  `discount_type` int(11) NOT NULL DEFAULT 0 COMMENT '0=amount,1=percent',
  `service_chargeType` int(11) NOT NULL DEFAULT 0 COMMENT '0=amount,1=percent',
  `discountrate` decimal(19,3) NOT NULL DEFAULT 0.000,
  `country` varchar(100) DEFAULT NULL,
  `map_key` varchar(255) DEFAULT NULL,
  `latitude` double(10,4) DEFAULT NULL,
  `longitude` double(10,4) DEFAULT NULL,
  `currency` int(11) DEFAULT 0,
  `language` varchar(100) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `checkintime` time NOT NULL,
  `checkouttime` time NOT NULL,
  `dateformat` text NOT NULL,
  `site_align` varchar(50) DEFAULT NULL,
  `pricetxt` text DEFAULT NULL,
  `powerbytxt` text DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `whatsapp_number` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `title`, `storename`, `address`, `email`, `phone`, `logo`, `splash_logo`, `favicon`, `vat`, `isvatnumshow`, `vattinno`, `servicecharge`, `discount_type`, `service_chargeType`, `discountrate`, `country`, `map_key`, `latitude`, `longitude`, `currency`, `language`, `timezone`, `checkintime`, `checkouttime`, `dateformat`, `site_align`, `pricetxt`, `powerbytxt`, `footer_text`, `whatsapp_number`) VALUES
(2, 'Dutch Caviar', '', '398,Galle road,Udugalpitiya,Dodanduwa.', 'info@dutchcaviarhikka.com', '0712291276', 'assets/img/icons/2023-12-25/I.png', 'assets/img/icons/2023-08-29/L1.png', 'assets/img/icons/2023-12-25/I1.png', 0, 1, NULL, 0, 1, 1, 0.000, 'Sri Lanka', 'AIzaSyAbtWuu2w6va5fcN3dd0bq6RLbJug_7IFM', 6.0992, 80.1302, 4, 'english', 'Asia/Colombo', '12:00:00', '10:00:00', '', 'LTR', 'The crossed-out prices you see are based on prices currently being quoted by the property for a 30-day window around your check-in date. To ', 'Powered By: eSupport Technologies (pvt)ltd', '2023©Copyright By: eSupport Technologies (pvt)ltd', '+94714164274');

-- --------------------------------------------------------

--
-- Table structure for table `sms_configuration`
--

CREATE TABLE `sms_configuration` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `gateway` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(255) NOT NULL,
  `sms_from` varchar(200) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sms_configuration`
--

INSERT INTO `sms_configuration` (`id`, `link`, `gateway`, `user_name`, `password`, `sms_from`, `userid`, `status`) VALUES
(3, 'https://www.budgetsms.net/', 'budgetsms', 'SLBHHikkaduwa', 'Admin@slbh', 'budgetsms', '25304', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sms_template`
--

CREATE TABLE `sms_template` (
  `id` int(11) NOT NULL,
  `template_name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `default_status` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sms_template`
--

INSERT INTO `sms_template` (`id`, `template_name`, `message`, `type`, `status`, `default_status`, `created_at`, `updated_at`) VALUES
(1, 'one', 'your Order {id} is cancel for some reason.', 'Cancel', 0, 0, '2021-10-24 10:57:48', '0000-00-00 00:00:00'),
(2, 'two', 'your order {id} is completed', 'CompleteOrder', 0, 1, '2019-01-02 13:58:19', '0000-00-00 00:00:00'),
(3, 'three', 'your order {id} is processing', 'Processing', 0, 1, '2020-03-07 19:48:29', '0000-00-00 00:00:00'),
(8, 'four', 'Your Order Has been Placed Successfully.', 'Neworder', 1, 1, '2020-03-07 19:48:33', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `starclass`
--

CREATE TABLE `starclass` (
  `starcalssid` int(11) NOT NULL,
  `starclassname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscribe_emaillist`
--

CREATE TABLE `subscribe_emaillist` (
  `emailid` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dateinsert` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_order`
--

CREATE TABLE `sub_order` (
  `sub_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT 0.00,
  `s_charge` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0=unpaid,1=paid',
  `order_menu_id` text DEFAULT NULL,
  `adons_id` varchar(20) DEFAULT NULL,
  `adons_qty` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supid` int(11) NOT NULL,
  `suplier_code` varchar(255) NOT NULL,
  `supName` varchar(100) NOT NULL,
  `supEmail` varchar(100) NOT NULL,
  `supMobile` varchar(50) NOT NULL,
  `supAddress` text NOT NULL,
  `total_amount` decimal(15,2) DEFAULT 0.00,
  `paid_amount` decimal(15,2) DEFAULT 0.00,
  `due_amount` decimal(15,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supid`, `suplier_code`, `supName`, `supEmail`, `supMobile`, `supAddress`, `total_amount`, `paid_amount`, `due_amount`) VALUES
(1, 'sup_002', 'Dankotuwa Porcelains', 'info@dankotuwa.com', '0115665000', '', 5000.00, 5000.00, 0.00),
(5, 'sup_005', 'Jalanka', 'Jalanka@gmail.com', '0773685941', '', 3621727.25, 0.00, 3621727.25),
(6, 'sup_006', 'Cargills food city', 'Cargillsfoddcity@gmail.com', '0112888056', 'Rajagiriya 02', 30988.50, 0.00, 30988.50),
(8, 'sup_008', 'Op sea food ', 'Opseafood@gmail.com', '0763633232', 'No. 11publik market\r\nHikkaduwa', 5100.00, 0.00, 5100.00),
(9, 'sup_009', 'Sandagiri super market (pvt)ltd', 'Sandagirisupermarket@gmail.com', '0912277183', 'No.369\r\nGall road \r\nHikkaduwa', 0.00, 0.00, 0.00),
(10, 'sup_010', 'Fish market dodanduwa', 'Fishmarket@gmail.com', '0705678901', 'Fish market \r\nGall road \r\nDodanduwa', 0.00, 0.00, 0.00),
(12, 'sup_012', 'Isuru super center', 'Isuru@gmail.com', '0702082125', 'Karawegoda \r\nRathgama', 0.00, 0.00, 0.00),
(13, 'sup_013', 'Prada do oil center', 'Prasad@gmail.com', '0756218494', 'Gall road\r\nMadawaththa dodanduwa', 0.00, 0.00, 0.00),
(14, 'sup_014', 'Ranga vegetables', 'Rangavegi@gmail.com', '0779131755', 'Palamagoda\r\nRathgama', 0.00, 0.00, 0.00),
(15, 'sup_015', 'Dodanduwa vegetable city', 'Vegicity@gmail.com', '0775680261', 'Gall road\r\nDodanduwa', 0.00, 0.00, 0.00),
(16, 'sup_016', 'Seedewi stores ', 'Seedeva@gmail.com', '0912277120', '193\r\nGall road\r\nHikkaduwa', 0.00, 0.00, 0.00),
(17, 'sup_017', 'Lanka sathosa', 'Lankasathosa@gmail.com', '0912267249', 'Dewinigoda\r\nRathgama ', 0.00, 0.00, 0.00),
(18, 'sup_018', 'W s distributers', 'Sugathstores@gmail.com', '0767057680', 'Galle road\r\nRathgama', 1311.36, 0.00, 1311.36),
(22, 'sup_019', 'Fresh Farm Shop', 'freshfarm@gmail.com', '0912277750', 'No .202, Galle road, Hikkaduwa.', 9067.00, 0.00, 9067.00),
(23, 'sup_020', 'SKD Food City ', 'skd@gmail.com', '0768187401', 'Gonapinuwala', 882.00, 0.00, 882.00);

-- --------------------------------------------------------

--
-- Table structure for table `synchronizer_setting`
--

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `table_details`
--

CREATE TABLE `table_details` (
  `id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `time_enter` time NOT NULL,
  `total_people` int(11) NOT NULL,
  `delete_at` int(11) NOT NULL DEFAULT 0,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `table_details`
--

INSERT INTO `table_details` (`id`, `table_id`, `customer_id`, `order_id`, `time_enter`, `total_people`, `delete_at`, `created_at`) VALUES
(11, 1, 18, 11, '17:44:45', 0, 0, '2023-10-03');

-- --------------------------------------------------------

--
-- Table structure for table `table_setting`
--

CREATE TABLE `table_setting` (
  `settingid` int(11) NOT NULL,
  `tableid` int(11) NOT NULL,
  `iconpos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `table_setting`
--

INSERT INTO `table_setting` (`settingid`, `tableid`, `iconpos`) VALUES
(1, 1, ''),
(2, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `tax_settings`
--

CREATE TABLE `tax_settings` (
  `id` int(11) NOT NULL,
  `default_value` float NOT NULL,
  `tax_name` varchar(250) NOT NULL,
  `nt` int(11) NOT NULL,
  `reg_no` varchar(100) NOT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_assign_kitchen`
--

CREATE TABLE `tbl_assign_kitchen` (
  `assignid` int(11) NOT NULL,
  `kitchen_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bank`
--

CREATE TABLE `tbl_bank` (
  `bankid` int(11) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(200) DEFAULT NULL,
  `ac_number` varchar(200) DEFAULT NULL,
  `branch` varchar(200) DEFAULT NULL,
  `signature_pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_bank`
--

INSERT INTO `tbl_bank` (`bankid`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`) VALUES
(2, 'City Bank', 'Kamal Hassan', '3869583', 'Uttara', './application/modules/hrm/assets/images/2020-01-18/e.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_booking_type_info`
--

CREATE TABLE `tbl_booking_type_info` (
  `btypeinfoid` int(11) NOT NULL,
  `booking_type` varchar(200) NOT NULL,
  `booking_sourse` varchar(200) NOT NULL,
  `commissionrate` decimal(10,0) NOT NULL DEFAULT 2,
  `balance` float NOT NULL DEFAULT 0,
  `paid_amount` decimal(10,0) NOT NULL DEFAULT 0,
  `due_amount` decimal(10,0) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_booking_type_info`
--

INSERT INTO `tbl_booking_type_info` (`btypeinfoid`, `booking_type`, `booking_sourse`, `commissionrate`, `balance`, `paid_amount`, `due_amount`) VALUES
(1, 'Advance', 'System', 1, 0, 0, 0),
(2, 'Instant', 'System', 1, 0.04, 0, 0),
(3, 'Group', 'System', 1, 0, 0, 0),
(4, 'Allocation', 'System', 1, 0, 0, 0),
(5, 'Bussiness', 'System', 1, 0, 0, 0),
(6, 'Wedding', 'System', 1, 0, 0, 0),
(7, 'tst', 'test', 100, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cancelitem`
--

CREATE TABLE `tbl_cancelitem` (
  `cancelid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `foodid` int(11) NOT NULL,
  `varientid` int(11) NOT NULL,
  `quantity` decimal(19,3) NOT NULL DEFAULT 0.000
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_card_terminal`
--

CREATE TABLE `tbl_card_terminal` (
  `card_terminalid` int(11) NOT NULL,
  `terminal_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_card_terminal`
--

INSERT INTO `tbl_card_terminal` (`card_terminalid`, `terminal_name`) VALUES
(1, 'Nexus Terminal'),
(2, 'tst');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int(11) NOT NULL,
  `categoryname` text DEFAULT NULL,
  `status` int(3) DEFAULT NULL COMMENT '0=inactive,1=active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `categoryname`, `status`) VALUES
(1, 'Kitchen Gods ', 1),
(3, 'Glass Items', 1),
(4, 'Bar Liquors ', 1),
(502, 'Wood And Tables/Chairs', 1),
(503, 'Garden Maintainers', 1),
(504, 'Vehicle Maintains ', 1),
(505, 'Constructions ', 1),
(506, 'Hotel Maintains ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_checklist`
--

CREATE TABLE `tbl_checklist` (
  `checklist_id` int(11) NOT NULL,
  `taskname` text DEFAULT NULL,
  `type` int(3) NOT NULL DEFAULT 1 COMMENT '1=housekeepr,2=laundry',
  `status` int(3) NOT NULL DEFAULT 1 COMMENT '0=inactive,1=active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_checklist`
--

INSERT INTO `tbl_checklist` (`checklist_id`, `taskname`, `type`, `status`) VALUES
(1, 'Basic', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_complementary`
--

CREATE TABLE `tbl_complementary` (
  `complementary_id` int(11) NOT NULL,
  `roomtype` text DEFAULT NULL,
  `complementaryname` text DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `status` int(3) NOT NULL COMMENT '0=inactive,1=active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_complementary`
--

INSERT INTO `tbl_complementary` (`complementary_id`, `roomtype`, `complementaryname`, `rate`, `status`) VALUES
(1, 'Beach Front premium Suit', 'Beach Front Premium', 1.00, 1),
(2, 'Superior Garden Room 01', 'Superior Garden with Premium Facility', 1.00, 1),
(3, 'Superior Garden Roo 02', 'Superior Garden with Premium Facility', 1.00, 1),
(4, 'Superior Garden Room 03', 'Superior Garden with Premium Facility', 1.00, 1),
(5, 'Premium Rooms with Pool and Veranda 01', 'Premium Room / Pool / varenda / Full Facility', 1.00, 1),
(6, 'Premium Rooms with Pool and Veranda 02', 'Premium Room / pool / Verenda', 1.00, 1),
(7, 'Premium Rooms with Pool and Veranda ', 'rsa', 1.00, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `countryid` int(11) NOT NULL,
  `countryname` varchar(70) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`countryid`, `countryname`, `status`) VALUES
(1, 'Afghanistan', 1),
(2, 'Aland Islands', 1),
(3, 'Albania', 1),
(4, 'Algeria', 1),
(5, 'American Samoa', 1),
(6, 'Andorra', 1),
(7, 'Angola', 1),
(8, 'Anguilla', 1),
(9, 'Antarctica', 1),
(10, 'Antigua and Barbuda', 1),
(11, 'Argentina', 1),
(12, 'Armenia', 1),
(13, 'Aruba', 1),
(14, 'Australia', 1),
(15, 'Austria', 1),
(16, 'Azerbaijan', 1),
(17, 'Bahamas', 1),
(18, 'Bahrain', 1),
(19, 'Bangladesh', 1),
(20, 'Barbados', 1),
(21, 'Belarus', 1),
(22, 'Belgium', 1),
(23, 'Belize', 1),
(24, 'Benin', 1),
(25, 'Bermuda', 1),
(26, 'Bhutan', 1),
(27, 'Bolivia', 1),
(28, 'Bonaire, Sint Eustatius and Saba', 1),
(29, 'Bosnia and Herzegovina', 1),
(30, 'Botswana', 1),
(31, 'Bouvet Island', 1),
(32, 'Brazil', 1),
(33, 'British Indian Ocean Territory', 1),
(34, 'Brunei Darussalam', 1),
(35, 'Bulgaria', 1),
(36, 'Burkina Faso', 1),
(37, 'Burundi', 1),
(38, 'Cambodia', 1),
(39, 'Cameroon', 1),
(40, 'Canada', 1),
(41, 'Cape Verde', 1),
(42, 'Cayman Islands', 1),
(43, 'Central African Republic', 1),
(44, 'Chad', 1),
(45, 'Chile', 1),
(46, 'China', 1),
(47, 'Christmas Island', 1),
(48, 'Cocos (Keeling) Islands', 1),
(49, 'Colombia', 1),
(50, 'Comoros', 1),
(51, 'Congo', 1),
(52, 'Congo, Democratic Republic of the Congo', 1),
(53, 'Cook Islands', 1),
(54, 'Costa Rica', 1),
(55, 'Cote D\'Ivoire', 1),
(56, 'Croatia', 1),
(57, 'Cuba', 1),
(58, 'Curacao', 1),
(59, 'Cyprus', 1),
(60, 'Czech Republic', 1),
(61, 'Denmark', 1),
(62, 'Djibouti', 1),
(63, 'Dominica', 1),
(64, 'Dominican Republic', 1),
(65, 'Ecuador', 1),
(66, 'Egypt', 1),
(67, 'El Salvador', 1),
(68, 'Equatorial Guinea', 1),
(69, 'Eritrea', 1),
(70, 'Estonia', 1),
(71, 'Ethiopia', 1),
(72, 'Falkland Islands (Malvinas)', 1),
(73, 'Faroe Islands', 1),
(74, 'Fiji', 1),
(75, 'Finland', 1),
(76, 'France', 1),
(77, 'French Guiana', 1),
(78, 'French Polynesia', 1),
(79, 'French Southern Territories', 1),
(80, 'Gabon', 1),
(81, 'Gambia', 1),
(82, 'Georgia', 1),
(83, 'Germany', 1),
(84, 'Ghana', 1),
(85, 'Gibraltar', 1),
(86, 'Greece', 1),
(87, 'Greenland', 1),
(88, 'Grenada', 1),
(89, 'Guadeloupe', 1),
(90, 'Guam', 1),
(91, 'Guatemala', 1),
(92, 'Guernsey', 1),
(93, 'Guinea', 1),
(94, 'Guinea-Bissau', 1),
(95, 'Guyana', 1),
(96, 'Haiti', 1),
(97, 'Heard Island and Mcdonald Islands', 1),
(98, 'Holy See (Vatican City State)', 1),
(99, 'Honduras', 1),
(100, 'Hong Kong', 1),
(101, 'Hungary', 1),
(102, 'Iceland', 1),
(103, 'India', 1),
(104, 'Indonesia', 1),
(105, 'Iran, Islamic Republic of', 1),
(106, 'Iraq', 1),
(107, 'Ireland', 1),
(108, 'Isle of Man', 1),
(109, 'Israel', 1),
(110, 'Italy', 1),
(111, 'Jamaica', 1),
(112, 'Japan', 1),
(113, 'Jersey', 1),
(114, 'Jordan', 1),
(115, 'Kazakhstan', 1),
(116, 'Kenya', 1),
(117, 'Kiribati', 1),
(118, 'Korea, Democratic People\'s Republic of', 1),
(119, 'Korea, Republic of', 1),
(120, 'Kosovo', 1),
(121, 'Kuwait', 1),
(122, 'Kyrgyzstan', 1),
(123, 'Lao People\'s Democratic Republic', 1),
(124, 'Latvia', 1),
(125, 'Lebanon', 1),
(126, 'Lesotho', 1),
(127, 'Liberia', 1),
(128, 'Libyan Arab Jamahiriya', 1),
(129, 'Liechtenstein', 1),
(130, 'Lithuania', 1),
(131, 'Luxembourg', 1),
(132, 'Macao', 1),
(133, 'Macedonia, the Former Yugoslav Republic of', 1),
(134, 'Madagascar', 1),
(135, 'Malawi', 1),
(136, 'Malaysia', 1),
(137, 'Maldives', 1),
(138, 'Mali', 1),
(139, 'Malta', 1),
(140, 'Marshall Islands', 1),
(141, 'Martinique', 1),
(142, 'Mauritania', 1),
(143, 'Mauritius', 1),
(144, 'Mayotte', 1),
(145, 'Mexico', 1),
(146, 'Micronesia, Federated States of', 1),
(147, 'Moldova, Republic of', 1),
(148, 'Monaco', 1),
(149, 'Mongolia', 1),
(150, 'Montenegro', 1),
(151, 'Montserrat', 1),
(152, 'Morocco', 1),
(153, 'Mozambique', 1),
(154, 'Myanmar', 1),
(155, 'Namibia', 1),
(156, 'Nauru', 1),
(157, 'Nepal', 1),
(158, 'Netherlands', 1),
(159, 'Netherlands Antilles', 1),
(160, 'New Caledonia', 1),
(161, 'New Zealand', 1),
(162, 'Nicaragua', 1),
(163, 'Niger', 1),
(164, 'Nigeria', 1),
(165, 'Niue', 1),
(166, 'Norfolk Island', 1),
(167, 'Northern Mariana Islands', 1),
(168, 'Norway', 1),
(169, 'Oman', 1),
(170, 'Pakistan', 1),
(171, 'Palau', 1),
(172, 'Palestinian Territory, Occupied', 1),
(173, 'Panama', 1),
(174, 'Papua New Guinea', 1),
(175, 'Paraguay', 1),
(176, 'Peru', 1),
(177, 'Philippines', 1),
(178, 'Pitcairn', 1),
(179, 'Poland', 1),
(180, 'Portugal', 1),
(181, 'Puerto Rico', 1),
(182, 'Qatar', 1),
(183, 'Reunion', 1),
(184, 'Romania', 1),
(185, 'Russian Federation', 1),
(186, 'Rwanda', 1),
(187, 'Saint Barthelemy', 1),
(188, 'Saint Helena', 1),
(189, 'Saint Kitts and Nevis', 1),
(190, 'Saint Lucia', 1),
(191, 'Saint Martin', 1),
(192, 'Saint Pierre and Miquelon', 1),
(193, 'Saint Vincent and the Grenadines', 1),
(194, 'Samoa', 1),
(195, 'San Marino', 1),
(196, 'Sao Tome and Principe', 1),
(197, 'Saudi Arabia', 1),
(198, 'Senegal', 1),
(199, 'Serbia', 1),
(200, 'Serbia and Montenegro', 1),
(201, 'Seychelles', 1),
(202, 'Sierra Leone', 1),
(203, 'Singapore', 1),
(204, 'Sint Maarten', 1),
(205, 'Slovakia', 1),
(206, 'Slovenia', 1),
(207, 'Solomon Islands', 1),
(208, 'Somalia', 1),
(209, 'South Africa', 1),
(210, 'South Georgia and the South Sandwich Islands', 1),
(211, 'South Sudan', 1),
(212, 'Spain', 1),
(213, 'Sri Lanka', 1),
(214, 'Sudan', 1),
(215, 'Suriname', 1),
(216, 'Svalbard and Jan Mayen', 1),
(217, 'Swaziland', 1),
(218, 'Sweden', 1),
(219, 'Switzerland', 1),
(220, 'Syrian Arab Republic', 1),
(221, 'Taiwan, Province of China', 1),
(222, 'Tajikistan', 1),
(223, 'Tanzania, United Republic of', 1),
(224, 'Thailand', 1),
(225, 'Timor-Leste', 1),
(226, 'Togo', 1),
(227, 'Tokelau', 1),
(228, 'Tonga', 1),
(229, 'Trinidad and Tobago', 1),
(230, 'Tunisia', 1),
(231, 'Turkey', 1),
(232, 'Turkmenistan', 1),
(233, 'Turks and Caicos Islands', 1),
(234, 'Tuvalu', 1),
(235, 'Uganda', 1),
(236, 'Ukraine', 1),
(237, 'United Arab Emirates', 1),
(238, 'United Kingdom', 1),
(239, 'United States', 1),
(240, 'United States Minor Outlying Islands', 1),
(241, 'Uruguay', 1),
(242, 'Uzbekistan', 1),
(243, 'Vanuatu', 1),
(244, 'Venezuela', 1),
(245, 'Viet Nam', 1),
(246, 'Virgin Islands, British', 1),
(247, 'Virgin Islands, U.s.', 1),
(248, 'Wallis and Futuna', 1),
(249, 'Western Sahara', 1),
(250, 'Yemen', 1),
(251, 'Zambia', 1),
(252, 'Zimbabwe', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_destroyedproduct`
--

CREATE TABLE `tbl_destroyedproduct` (
  `destroy_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT 0,
  `rec_date` datetime DEFAULT NULL,
  `comment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_duty_roster`
--

CREATE TABLE `tbl_duty_roster` (
  `roster_id` int(11) NOT NULL,
  `rostentry_id` text NOT NULL,
  `shift_id` int(11) NOT NULL,
  `roster_start` varchar(100) NOT NULL,
  `roster_end` varchar(100) NOT NULL,
  `roster_dsys` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_email_permission`
--

CREATE TABLE `tbl_email_permission` (
  `permission_id` int(11) NOT NULL,
  `permission` text DEFAULT NULL,
  `status` int(3) DEFAULT 0 COMMENT '0=no,1=yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_email_permission`
--

INSERT INTO `tbl_email_permission` (`permission_id`, `permission`, `status`) VALUES
(1, 'booking', 1),
(2, 'checkin', 1),
(3, 'checkout', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_emproster_assign`
--

CREATE TABLE `tbl_emproster_assign` (
  `sftasnid` int(11) NOT NULL,
  `roster_id` varchar(100) NOT NULL,
  `emp_id` varchar(100) NOT NULL,
  `emp_startroster_date` text NOT NULL,
  `emp_endroster_date` text NOT NULL,
  `emp_startroster_time` text NOT NULL,
  `emp_endroster_time` text NOT NULL,
  `is_complete` int(11) NOT NULL DEFAULT 0 COMMENT '1 = attend, 2 = leave, 3=absent',
  `is_edited` int(11) DEFAULT 0 COMMENT '1 = Edited 0 = not edited',
  `remarks` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_empwork_shift`
--

CREATE TABLE `tbl_empwork_shift` (
  `shiftid` int(11) NOT NULL,
  `shift_name` varchar(255) NOT NULL,
  `shift_start` text NOT NULL,
  `shift_end` text NOT NULL,
  `shift_duration` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_empwork_shift`
--

INSERT INTO `tbl_empwork_shift` (`shiftid`, `shift_name`, `shift_start`, `shift_end`, `shift_duration`) VALUES
(3, 'Day', ' 07:00', ' 16:00', '9:0'),
(4, 'Night', ' 16:01', ' 23:00', '6:59');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_financialyear`
--

CREATE TABLE `tbl_financialyear` (
  `fiyear_id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  `is_active` varchar(3) DEFAULT NULL COMMENT '1=ended,0=inactive,2=active',
  `create_by` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_financialyear`
--

INSERT INTO `tbl_financialyear` (`fiyear_id`, `title`, `start_date`, `end_date`, `date_time`, `is_active`, `create_by`) VALUES
(3, '2023-2023', '2023-06-01', '2023-12-31', '2023-10-02 14:19:38', '2', '2');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_flight_details`
--

CREATE TABLE `tbl_flight_details` (
  `flyid` int(11) NOT NULL,
  `flight_num` varchar(100) NOT NULL,
  `airlience_name` varchar(100) DEFAULT NULL,
  `departure` datetime NOT NULL,
  `arrival` datetime NOT NULL,
  `fly_from` varchar(100) DEFAULT NULL,
  `fly_to` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_floor`
--

CREATE TABLE `tbl_floor` (
  `floorid` int(11) NOT NULL,
  `floorname` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_floor`
--

INSERT INTO `tbl_floor` (`floorid`, `floorname`, `status`) VALUES
(9, 'Villa', 1),
(10, 'Garden Floor', 1),
(11, 'Upstairs Pool Floor', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_floorplan`
--

CREATE TABLE `tbl_floorplan` (
  `floorplanid` int(11) NOT NULL,
  `floorName` int(11) NOT NULL,
  `noofroom` int(11) NOT NULL,
  `startno` varchar(255) NOT NULL,
  `roomno` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_floorplan`
--

INSERT INTO `tbl_floorplan` (`floorplanid`, `floorName`, `noofroom`, `startno`, `roomno`) VALUES
(20, 9, 1, '1', '1'),
(21, 10, 3, '2', '2'),
(22, 10, 3, '2', '3'),
(23, 10, 3, '2', '4'),
(24, 11, 2, '5', '5'),
(25, 11, 2, '5', '6');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_groupitems`
--

CREATE TABLE `tbl_groupitems` (
  `groupid` int(11) NOT NULL,
  `gitemid` int(11) NOT NULL,
  `items` int(11) NOT NULL,
  `item_qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `varientid` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_guestpayments`
--

CREATE TABLE `tbl_guestpayments` (
  `payid` int(11) NOT NULL,
  `bookedid` varchar(255) NOT NULL,
  `invoice` varchar(255) NOT NULL,
  `paydate` datetime NOT NULL,
  `paymenttype` varchar(100) NOT NULL,
  `paymentamount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `details` varchar(100) DEFAULT NULL,
  `book_type` int(3) DEFAULT 0 COMMENT '0=room, 1=hall room'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_guestpayments`
--

INSERT INTO `tbl_guestpayments` (`payid`, `bookedid`, `invoice`, `paydate`, `paymenttype`, `paymentamount`, `details`, `book_type`) VALUES
(1, '1', '000001', '2023-08-31 09:01:27', 'Card Payment', 10000.00, 'Advance in Card/Account No:  Bank Name: bank', 0),
(2, '2', '000002', '2023-08-31 13:15:29', 'Cash Payment', 1.07, 'Card/Account No:  Bank Name: ', 0),
(3, '2', '000003', '2023-08-31 13:15:33', 'Cash Payment', 1.07, 'Card/Account No:  Bank Name: ', 0),
(4, '3', '000004', '2023-08-31 15:59:43', 'Cash Payment', 101.07, 'Card/Account No:  Bank Name: ', 0),
(5, '3', '000005', '2023-08-31 15:59:44', 'Cash Payment', 101.07, 'Card/Account No:  Bank Name: ', 0),
(6, '4', '000006', '2023-09-01 18:35:03', 'Cash Payment', 1.00, 'Card/Account No:  Bank Name: ', 0),
(7, '4', '000007', '2023-09-01 18:35:07', 'Cash Payment', 1.00, 'Card/Account No:  Bank Name: ', 0),
(8, '4', '000008', '2023-09-01 18:35:29', 'Cash Payment', 1.00, 'Card/Account No:  Bank Name: ', 0),
(9, '5', '000009', '2023-09-01 18:39:20', 'Cash Payment', 3001.00, 'Card/Account No:  Bank Name: ', 0),
(10, '5', '000010', '2023-09-01 18:40:58', 'Cash Payment', 3001.00, 'Card/Account No:  Bank Name: ', 0),
(11, '12', '000011', '2023-10-28 00:00:00', 'Bank Payment', 2.00, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hkitem`
--

CREATE TABLE `tbl_hkitem` (
  `item_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `checklist` text DEFAULT NULL,
  `price` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_housekeepingrecord`
--

CREATE TABLE `tbl_housekeepingrecord` (
  `hkeeper_id` int(11) NOT NULL,
  `assignby` varchar(100) NOT NULL DEFAULT '1',
  `employee_id` text NOT NULL,
  `roomno` int(11) NOT NULL,
  `date_start` datetime DEFAULT NULL,
  `date_end` datetime DEFAULT NULL,
  `createDate` datetime NOT NULL,
  `all_checklist` text DEFAULT NULL,
  `all_productlist` varchar(100) DEFAULT NULL,
  `allproductqty` varchar(100) DEFAULT NULL,
  `status` int(3) NOT NULL COMMENT '0=pending,1=completed,2=under process'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_housekeepingrecord`
--

INSERT INTO `tbl_housekeepingrecord` (`hkeeper_id`, `assignby`, `employee_id`, `roomno`, `date_start`, `date_end`, `createDate`, `all_checklist`, `all_productlist`, `allproductqty`, `status`) VALUES
(1, '1', '0', 1, NULL, NULL, '2023-10-03 18:22:21', NULL, NULL, NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_itemaccepted`
--

CREATE TABLE `tbl_itemaccepted` (
  `acid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `accepttime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kitchen`
--

CREATE TABLE `tbl_kitchen` (
  `kitchenid` int(11) NOT NULL,
  `kitchen_name` varchar(100) NOT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `port` varchar(10) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kitchen_order`
--

CREATE TABLE `tbl_kitchen_order` (
  `ktid` int(11) NOT NULL,
  `kitchenid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `varient` int(11) DEFAULT NULL,
  `addonsuid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_kitchen_order`
--

INSERT INTO `tbl_kitchen_order` (`ktid`, `kitchenid`, `orderid`, `itemid`, `varient`, `addonsuid`) VALUES
(1, 0, 1, 2, 10, NULL),
(2, 0, 2, 2, 10, NULL),
(3, 0, 3, 2, 10, NULL),
(4, 0, 4, 2, 10, NULL),
(5, 0, 5, 2, 10, NULL),
(6, 0, 6, 2, 10, NULL),
(7, 0, 7, 2, 10, NULL),
(8, 0, 8, 2, 10, NULL),
(9, 0, 12, 8, 340, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_laundry`
--

CREATE TABLE `tbl_laundry` (
  `laundry_id` int(11) NOT NULL,
  `invoice_no` text DEFAULT NULL,
  `product_id` varchar(100) NOT NULL,
  `type` text DEFAULT NULL,
  `checklist` text DEFAULT NULL,
  `operate_by` text DEFAULT NULL,
  `quantity` varchar(100) DEFAULT '0',
  `item_cost` varchar(100) DEFAULT NULL,
  `total_cost` decimal(10,0) NOT NULL DEFAULT 0,
  `rec_date` datetime DEFAULT NULL,
  `document` text DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `status` varchar(3) DEFAULT '0' COMMENT '1=paid,0=unpaid'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_laundry_payment`
--

CREATE TABLE `tbl_laundry_payment` (
  `landry_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `paid_amount` decimal(10,2) DEFAULT NULL,
  `due_amount` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menutype`
--

CREATE TABLE `tbl_menutype` (
  `menutypeid` int(11) NOT NULL,
  `menutype` varchar(120) NOT NULL,
  `menu_icon` varchar(150) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_menutype`
--

INSERT INTO `tbl_menutype` (`menutypeid`, `menutype`, `menu_icon`, `status`) VALUES
(1, 'test', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_module_purchasekey`
--

CREATE TABLE `tbl_module_purchasekey` (
  `mpid` int(11) NOT NULL,
  `module` varchar(25) DEFAULT NULL,
  `purchasekey` varchar(55) DEFAULT NULL,
  `downloaddate` datetime NOT NULL DEFAULT '1970-01-01 01:01:01',
  `updatedate` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_note`
--

CREATE TABLE `tbl_note` (
  `note_id` int(11) NOT NULL,
  `note` text DEFAULT NULL,
  `roomno` text DEFAULT NULL,
  `bookedid` text DEFAULT NULL,
  `status` int(3) DEFAULT 0 COMMENT '0=pending,1=solved'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_openingbalance`
--

CREATE TABLE `tbl_openingbalance` (
  `opbalance_id` int(11) NOT NULL,
  `fiyear_id` int(11) NOT NULL,
  `headcode` text DEFAULT NULL,
  `opening_balance` decimal(10,2) DEFAULT NULL,
  `current_balance` decimal(10,2) DEFAULT NULL,
  `remark` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_openingbalance`
--

INSERT INTO `tbl_openingbalance` (`opbalance_id`, `fiyear_id`, `headcode`, `opening_balance`, `current_balance`, `remark`) VALUES
(1, 1, '102010304', 0.00, 10000.00, 'Auto inserted while transaction'),
(2, 1, '30301', 0.00, -10209.00, 'Auto inserted while transaction'),
(3, 1, '102030101', 0.00, 0.00, 'Auto inserted while transaction'),
(4, 1, '1020204', 0.00, 255.00, 'Auto inserted while transaction'),
(5, 1, '5020303', 0.00, -255.00, 'Auto inserted while transaction'),
(6, 1, '30304', 0.00, -840.42, 'Auto inserted while transaction'),
(7, 1, '1020101', 0.00, 26054.28, 'Auto inserted while transaction'),
(8, 1, '30303', 0.00, -24750.00, 'Auto inserted while transaction'),
(9, 2, '10107', 0.00, 7300.00, 'Auto inserted while transaction'),
(10, 2, '502020501', 0.00, 0.00, 'Auto inserted while transaction'),
(11, 2, '502020502', 0.00, -100.00, 'Auto inserted while transaction'),
(12, 2, '1020101', 0.00, -5000.00, 'Auto inserted while transaction'),
(13, 2, NULL, 0.00, -100.00, 'Auto inserted while transaction updated'),
(14, 2, '502020503', 0.00, -200.00, 'Auto inserted while transaction'),
(15, 2, '502020504', 0.00, -2000.00, 'Auto inserted while transaction'),
(16, 3, '10107', 0.00, 194858.22, 'Auto inserted while transaction'),
(17, 3, '502020503', 0.00, -49152.50, 'Auto inserted while transaction'),
(18, 3, '502020505', 0.00, -51460.75, 'Auto inserted while transaction'),
(19, 3, '502020504', 0.00, -13513.80, 'Auto inserted while transaction'),
(20, 3, '102010204', 0.00, 100.00, 'Auto inserted while transaction approved'),
(21, 3, '30102', 0.00, -100.00, 'Auto inserted while transaction approved'),
(22, 3, '1020101', 0.00, -700.00, 'Auto inserted while transaction'),
(23, 3, '502020000008', 0.00, 1650.00, 'Auto inserted while transaction'),
(24, 3, '502020506', 0.00, -31183.50, 'Auto inserted while transaction'),
(25, 3, '502020518', 0.00, -18596.28, 'Auto inserted while transaction'),
(26, 3, '102030101', 0.00, 0.00, 'Auto inserted while transaction'),
(27, 3, '30303', 0.00, -950.00, 'Auto inserted while transaction'),
(28, 3, '5020303', 0.00, 0.00, 'Auto inserted while transaction'),
(29, 3, '1020204', 0.00, 0.00, 'Auto inserted while transaction'),
(30, 3, '30304', 0.00, 0.00, 'Auto inserted while transaction'),
(31, 3, '502020507', 0.00, -892.50, 'Auto inserted while transaction'),
(32, 3, '502020511', 0.00, -9069.66, 'Auto inserted while transaction'),
(33, 3, '502020520', 0.00, -933.81, 'Auto inserted while transaction'),
(34, 3, '502020521', 0.00, -186.42, 'Auto inserted while transaction'),
(35, 3, '502020522', 0.00, -9067.00, 'Auto inserted while transaction'),
(36, 3, '502020523', 0.00, -882.00, 'Auto inserted while transaction'),
(37, 3, '502020508', 0.00, -5100.00, 'Auto inserted while transaction'),
(38, 3, '30301', 0.00, -2.00, 'Auto inserted while transaction');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_orderprepare`
--

CREATE TABLE `tbl_orderprepare` (
  `opid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `varient` int(11) NOT NULL,
  `preparetime` datetime NOT NULL DEFAULT '1970-01-01 01:01:01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_otherguest`
--

CREATE TABLE `tbl_otherguest` (
  `otherguest_id` int(11) NOT NULL,
  `bookedid` text DEFAULT NULL,
  `customerid` int(11) DEFAULT NULL,
  `guestname` text DEFAULT NULL,
  `gender` text DEFAULT NULL,
  `mobile` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `photo_id_type` text DEFAULT NULL,
  `photo_id` text DEFAULT NULL,
  `front_image` varchar(100) DEFAULT NULL,
  `back_image` varchar(100) DEFAULT NULL,
  `occupant_image` varchar(100) DEFAULT NULL,
  `type` int(3) DEFAULT 0 COMMENT '0=room, 1=hall room'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_posetting`
--

CREATE TABLE `tbl_posetting` (
  `possettingid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `productionsetting` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=manual,1=auto',
  `tablemaping` int(11) NOT NULL DEFAULT 0 COMMENT '1=enable,0=disable',
  `soundenable` int(11) DEFAULT NULL COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_posetting`
--

INSERT INTO `tbl_posetting` (`possettingid`, `waiter`, `tableid`, `cooktime`, `productionsetting`, `tablemaping`, `soundenable`) VALUES
(1, 0, 0, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_postedbills`
--

CREATE TABLE `tbl_postedbills` (
  `bill_id` int(11) NOT NULL,
  `bookedid` int(11) NOT NULL,
  `taskname` text DEFAULT NULL,
  `rate` text DEFAULT NULL,
  `scharge` varchar(100) DEFAULT NULL,
  `complementary` decimal(10,2) DEFAULT 0.00,
  `credit` decimal(8,2) DEFAULT NULL,
  `additional_charges` decimal(10,2) DEFAULT 0.00,
  `extrabpc` decimal(10,2) DEFAULT 0.00,
  `ex_discount` decimal(10,2) DEFAULT 0.00,
  `swimming_pool` decimal(10,2) DEFAULT 0.00,
  `restaurant` decimal(10,2) NOT NULL DEFAULT 0.00,
  `hallroom` decimal(10,2) NOT NULL DEFAULT 0.00,
  `car_parking` decimal(10,2) NOT NULL DEFAULT 0.00,
  `special_discount` decimal(10,2) DEFAULT 0.00,
  `checkoutdate` datetime DEFAULT NULL,
  `days` int(11) DEFAULT NULL,
  `amount` decimal(11,0) DEFAULT NULL,
  `charge` decimal(10,2) DEFAULT NULL,
  `remarks` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quickordersetting`
--

CREATE TABLE `tbl_quickordersetting` (
  `quickordid` int(11) NOT NULL,
  `waiter` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `tableid` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `cooktime` int(11) NOT NULL DEFAULT 1 COMMENT '1=show,0=hide',
  `soundenable` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable',
  `tablemaping` int(11) NOT NULL DEFAULT 1 COMMENT '1=enable,0=disable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_quickordersetting`
--

INSERT INTO `tbl_quickordersetting` (`quickordid`, `waiter`, `tableid`, `cooktime`, `soundenable`, `tablemaping`) VALUES
(1, 0, 0, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reuseableproduct`
--

CREATE TABLE `tbl_reuseableproduct` (
  `reuse_id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `in_use` int(11) DEFAULT 0,
  `in_laundry` int(11) DEFAULT 0,
  `ready` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_roomnofloorassign`
--

CREATE TABLE `tbl_roomnofloorassign` (
  `roomassignid` int(11) NOT NULL,
  `roomid` int(11) NOT NULL,
  `floorid` int(11) NOT NULL,
  `roomno` int(11) NOT NULL,
  `status` int(3) DEFAULT 1 COMMENT '1=ready,2=booked,3=assigned to clean,4=booked and assigned to clean, 5=under maintenance,6=dirty,7=blocked,8=do not reserve'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_roomnofloorassign`
--

INSERT INTO `tbl_roomnofloorassign` (`roomassignid`, `roomid`, `floorid`, `roomno`, `status`) VALUES
(13, 1, 9, 1, 1),
(14, 2, 10, 2, 1),
(15, 2, 10, 3, 1),
(16, 2, 10, 4, 1),
(17, 5, 11, 5, 1),
(18, 5, 11, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_room_offer`
--

CREATE TABLE `tbl_room_offer` (
  `offerid` int(11) NOT NULL,
  `roomid` int(11) NOT NULL,
  `offer` int(11) NOT NULL,
  `offertitle` varchar(255) DEFAULT NULL,
  `offertext` text DEFAULT NULL,
  `offer_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shippingaddress`
--

CREATE TABLE `tbl_shippingaddress` (
  `shipaddressid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `companyname` varchar(100) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `city` varchar(70) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `country` varchar(150) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `address2` text DEFAULT NULL,
  `DateInserted` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `slid` int(11) NOT NULL,
  `Sltypeid` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `link1` text DEFAULT NULL,
  `link2` text DEFAULT NULL,
  `link3` text DEFAULT NULL,
  `slink` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `delation_status` int(11) NOT NULL DEFAULT 0,
  `width` int(11) NOT NULL DEFAULT 0,
  `height` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`slid`, `Sltypeid`, `title`, `subtitle`, `image`, `link1`, `link2`, `link3`, `slink`, `status`, `delation_status`, `width`, `height`) VALUES
(2, 1, 'Enjoy Your Stay in CoxsToday', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 'assets/img/banner/2023-12-27/l.jpg', NULL, NULL, NULL, '#', 1, 0, 1920, 1000),
(3, 1, 'Enjoy Your Vacation', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 'assets/img/banner/2023-12-27/f.jpg', NULL, NULL, NULL, '#', 1, 0, 1920, 1000),
(4, 2, 'home About', 'test', 'assets/img/banner/2023-09-03/I.jpg', NULL, NULL, NULL, '#', 1, 0, 645, 608),
(6, 3, 'Beach Front Villa', '', 'assets/img/banner/2023-08-30/W1.jpg', NULL, NULL, NULL, '#', 1, 0, 375, 211),
(7, 3, 'Supreme garden room - Room ', '', 'assets/img/banner/2023-09-03/I1.jpg', NULL, NULL, NULL, '#', 1, 0, 375, 211),
(8, 3, 'Supreme garden room - Room ', '', 'assets/img/banner/2023-09-03/I2.jpg', NULL, NULL, NULL, '#', 1, 0, 375, 211),
(9, 3, 'Supreme garden room - Room ', '', 'assets/img/banner/2023-09-03/I3.jpg', NULL, NULL, NULL, '#', 1, 0, 375, 211),
(10, 3, 'Premium room with pool and lounge - Room ', '', 'assets/img/banner/2023-09-03/I5.jpg', NULL, NULL, NULL, '#', 1, 0, 375, 211),
(11, 3, 'Premium room with pool and lounge - Room ', '', 'assets/img/banner/2023-09-03/I6.jpg', NULL, NULL, NULL, '#', 1, 0, 375, 211),
(12, 4, 'Galle fort', 'Distance 12.3KM', 'assets/img/banner/2023-09-01/g.jpg', NULL, NULL, NULL, '#', 1, 0, 280, 498),
(13, 4, 'Hikkaduwa Beach', 'Distance 6.2KM', 'assets/img/banner/2023-09-01/1.jpg', NULL, NULL, NULL, '#', 1, 0, 280, 498),
(14, 4, 'Green Bay Maduwa Boat Safari, Balapitiya', 'Distance 25.4KM', 'assets/img/banner/2023-09-01/1.jpeg', NULL, NULL, NULL, '#', 1, 0, 280, 498),
(15, 4, 'Whale watching, Mirissa', 'Distance 43.0KM', 'assets/img/banner/2023-09-01/w.jpg', NULL, NULL, NULL, '#', 1, 0, 280, 498),
(16, 5, 'Lauren Cox', 'Creative Director a', '', 'https://www.facebook.com', 'https://www.facebook.com', 'https://www.facebook.com', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.', 1, 0, 400, 490),
(17, 5, 'Jessie Barnett', 'UI/UX Designer', '', 'https://www.facebook.com', 'https://www.facebook.com', 'https://www.facebook.com', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from', 1, 0, 400, 490),
(18, 5, 'Terry Fletcher', 'Web Developer', '', 'https://www.facebook.com', 'https://www.facebook.com', 'https://www.facebook.com', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from', 1, 0, 400, 490),
(19, 5, 'Terry Fletcher', 'Web Developer', '', 'https://www.facebook.com', 'https://www.facebook.com', 'https://www.facebook.com', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from', 1, 0, 400, 490),
(20, 6, 'About tio', '', 'assets/img/banner/2023-09-08/y.jpg', NULL, NULL, NULL, '#', 1, 0, 640, 640),
(21, 6, 'about', '', 'assets/img/banner/2023-09-08/y5.jpg', NULL, NULL, NULL, '#', 1, 0, 470, 424),
(22, 6, 'about', '', 'assets/img/banner/2023-09-08/c1.jpg', NULL, NULL, NULL, '#', 1, 0, 470, 318),
(23, 6, 'about', '', 'assets/img/banner/2023-09-08/m2.jpg', NULL, NULL, NULL, '#', 1, 0, 314, 284),
(24, 6, 'about', '', 'assets/img/banner/2023-09-08/h4.jpg', NULL, NULL, NULL, '#', 1, 0, 454, 284),
(25, 6, 'about', '', 'assets/img/banner/2023-09-08/.jpeg', NULL, NULL, NULL, '#', 1, 0, 810, 460),
(38, 4, 'Find the credit card that\'s right for you.', 'Scenic Travel', 'assets/img/banner/2023-09-01/2.jpeg', NULL, NULL, NULL, '#', 1, 0, 280, 498),
(39, 1, 'Hotel', 'Baraar ', 'assets/img/banner/2023-08-30/c.jpg', NULL, NULL, NULL, '', 1, 0, 1920, 1000),
(41, 9, 'Alphabet logo', '', '', NULL, NULL, NULL, '#', 1, 0, 104, 35),
(42, 9, 'Amazon', '', '', NULL, NULL, NULL, '#', 1, 0, 104, 35),
(43, 9, 'Fitbit', '', '', NULL, NULL, NULL, '#', 1, 0, 104, 35),
(44, 9, 'Google', '', '', NULL, NULL, NULL, '#', 1, 0, 104, 35),
(45, 9, 'Paypal', '', '', NULL, NULL, NULL, '#', 1, 0, 104, 35),
(46, 9, 'Samsung', '', '', NULL, NULL, NULL, '#', 1, 0, 104, 35),
(47, 9, 'Shopify', '', '', NULL, NULL, NULL, '#', 1, 0, 104, 35),
(48, 9, 'Slack', '', '', NULL, NULL, NULL, '#', 1, 0, 104, 35),
(49, 9, 'Stripe', '', '', NULL, NULL, NULL, '', 1, 0, 104, 35),
(50, 10, 'It\'s almost yours', 'We just need a few more details to confirm your booking at The SLBH Hotel.', '', NULL, NULL, NULL, '#', 1, 0, 50, 50),
(51, 10, 'No surprises', 'Pay the price you see – no booking fees!', '', NULL, NULL, NULL, '#', 1, 0, 50, 50),
(52, 10, 'Your booking is secure', 'Your details are protected by a secure connection.', '', NULL, NULL, NULL, '#', 1, 0, 50, 50),
(53, 11, 'Bed', '', '', NULL, NULL, NULL, '#', 1, 0, 22, 22),
(54, 11, 'Free WiFi', '', '', NULL, NULL, NULL, '#', 1, 0, 22, 25),
(55, 11, 'Balcony, City / Landmark / Garden view', '', '', NULL, NULL, NULL, '#', 1, 0, 22, 25),
(56, 11, 'Flat-screen TV', '', '', NULL, NULL, NULL, '#', 1, 0, 22, 25),
(57, 11, 'Facilities for guests with disabilities', '', '', NULL, NULL, NULL, '#', 1, 0, 22, 25),
(58, 12, 'Save up to 10%', '', 'assets/img/banner/2023-08-30/i.png', NULL, NULL, NULL, '#', 1, 0, 100, 100),
(59, 12, 'Best Rate Guarantee', '', 'assets/img/banner/2023-08-30/i1.png', NULL, NULL, NULL, '#', 1, 0, 100, 100),
(60, 12, 'Free Wi-Fi', '', 'assets/img/banner/2023-08-30/i2.png', NULL, NULL, NULL, '#', 1, 0, 100, 100),
(61, 12, 'Enjoy Free Nights', '', 'assets/img/banner/2023-08-30/i4.png', NULL, NULL, NULL, '#', 1, 0, 100, 100),
(62, 3, 'Restuarant', '', 'assets/img/banner/2023-09-03/I7.jpg', NULL, NULL, NULL, '#', 1, 0, 375, 211),
(63, 3, 'Bar', '', 'assets/img/banner/2023-09-03/I8.jpg', NULL, NULL, NULL, '#', 1, 0, 375, 211),
(68, 13, '50000', 'Monthly Active Users ', '', '1000', NULL, NULL, NULL, 1, 0, 0, 0),
(69, 13, '130', 'Team Members', '', '10', NULL, NULL, NULL, 1, 0, 0, 0),
(70, 13, '1235', 'User Projects Published', '', '10', NULL, NULL, NULL, 1, 0, 0, 0),
(71, 13, '4590', 'Server Uptime', '', '10', NULL, NULL, NULL, 1, 0, 0, 0),
(72, 14, 'Address', '327,Galle road,Dodandoowa', '', NULL, NULL, NULL, NULL, 1, 0, 0, 0),
(73, 14, 'Phone & WhatsApp Number', '071 229 1276', '', NULL, NULL, NULL, NULL, 1, 0, 0, 0),
(74, 14, 'Email', 'info@slbhhikkaduwa.com', '', NULL, NULL, NULL, NULL, 1, 0, 0, 0),
(75, 14, 'mobile', '071 229 1276', '', NULL, NULL, NULL, NULL, 1, 0, 0, 0),
(81, 15, 'Instragram', NULL, '', 'https://instagram.com/srilankabeachhousehotelandspa?igshid=MjEwN2IyYWYwYw', NULL, NULL, NULL, 1, 0, 0, 0),
(82, 15, 'Twitter', NULL, '', 'https://twitter.com/SLBH', NULL, NULL, NULL, 1, 0, 0, 0),
(83, 15, 'Dribble', NULL, '', 'https://www.tiktok.com/@sl.bh.hikkaduwa?_t=8fGRembRUyA&_r=1', NULL, NULL, NULL, 1, 0, 0, 0),
(84, 15, 'Facebook', NULL, '', 'https://www.facebook.com/srilankabeachhousehotelandspa', NULL, NULL, NULL, 1, 0, 0, 0),
(85, 1, NULL, NULL, 'assets/img/banner/2023-12-27/h.jpg', NULL, NULL, NULL, NULL, 1, 0, 1920, 1000),
(95, 8, 'treat', NULL, 'assets/img/banner/2023-09-03/f6.jpg', NULL, NULL, NULL, NULL, 1, 0, 8000, 8000),
(96, 8, 'treat', NULL, 'assets/img/banner/2023-09-03/s3.jpg', NULL, NULL, NULL, NULL, 1, 0, 8000, 8000),
(97, 8, 'treat', NULL, 'assets/img/banner/2023-09-03/.jpeg', NULL, NULL, NULL, NULL, 1, 0, 8000, 8000),
(98, 8, 'treat', NULL, 'assets/img/banner/2023-09-03/o.jpg', NULL, NULL, NULL, NULL, 1, 0, 8000, 8000),
(99, 8, 'treat', NULL, 'assets/img/banner/2023-09-03/a.jpg', NULL, NULL, NULL, NULL, 1, 0, 8000, 8000),
(100, 8, 'Surfing', NULL, 'assets/img/banner/2023-09-03/1.jpeg', NULL, NULL, NULL, NULL, 1, 0, 8000, 8000);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider_type`
--

CREATE TABLE `tbl_slider_type` (
  `stype_id` int(11) NOT NULL,
  `STypeName` varchar(255) DEFAULT NULL,
  `delation_status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_slider_type`
--

INSERT INTO `tbl_slider_type` (`stype_id`, `STypeName`, `delation_status`) VALUES
(1, 'Home Slider', 0),
(2, 'Home Middle', 0),
(3, 'Top Offers', 0),
(4, 'Explore Destination', 0),
(5, 'About Team', 0),
(6, 'About Top', 0),
(7, 'About Brand', 0),
(8, 'gallery', 0),
(9, 'Company', 0),
(10, 'Booking Conditions', 0),
(11, 'Facility', 0),
(12, 'Home below slider', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_soundsetting`
--

CREATE TABLE `tbl_soundsetting` (
  `soundid` int(11) NOT NULL,
  `nofitysound` text DEFAULT NULL,
  `addtocartsound` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_soundsetting`
--

INSERT INTO `tbl_soundsetting` (`soundid`, `nofitysound`, `addtocartsound`) VALUES
(1, 'assets/2021-03-21/b1.mp3', 'h');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_state`
--

CREATE TABLE `tbl_state` (
  `stateid` int(11) NOT NULL,
  `countryid` int(11) NOT NULL,
  `statename` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tablefloor`
--

CREATE TABLE `tbl_tablefloor` (
  `tbfloorid` int(11) NOT NULL,
  `floorName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_tablefloor`
--

INSERT INTO `tbl_tablefloor` (`tbfloorid`, `floorName`) VALUES
(1, 'Restaurant Floor'),
(2, 'Bar Floor'),
(3, 'tst');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tax`
--

CREATE TABLE `tbl_tax` (
  `taxsettings` int(11) NOT NULL,
  `tax` int(11) NOT NULL DEFAULT 0 COMMENT '1=show,0=hide'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_tax`
--

INSERT INTO `tbl_tax` (`taxsettings`, `tax`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_taxmgt`
--

CREATE TABLE `tbl_taxmgt` (
  `tax_id` int(11) NOT NULL,
  `taxname` text DEFAULT NULL,
  `rate` decimal(8,2) DEFAULT 2.00,
  `reg_no` text DEFAULT NULL,
  `isactive` int(3) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_thirdparty_customer`
--

CREATE TABLE `tbl_thirdparty_customer` (
  `companyId` int(11) NOT NULL,
  `company_name` varchar(150) NOT NULL,
  `address` text DEFAULT NULL,
  `commision` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_updateitems`
--

CREATE TABLE `tbl_updateitems` (
  `updateid` int(11) NOT NULL,
  `ordid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `qty` decimal(10,3) NOT NULL DEFAULT 0.000,
  `adonsqty` varchar(50) DEFAULT NULL,
  `addonsid` varchar(50) DEFAULT NULL,
  `varientid` int(11) NOT NULL,
  `addonsuid` int(11) DEFAULT NULL,
  `isupdate` varchar(5) DEFAULT NULL,
  `insertdate` date DEFAULT '0000-00-00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vehicle_booking`
--

CREATE TABLE `tbl_vehicle_booking` (
  `vbkid` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `flight_id` int(11) NOT NULL,
  `transportation_type` varchar(50) NOT NULL,
  `transportation_time` datetime NOT NULL,
  `driver_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vehicle_details`
--

CREATE TABLE `tbl_vehicle_details` (
  `vdsid` int(11) NOT NULL,
  `vehicle_number` varchar(100) NOT NULL,
  `vehicle_type` varchar(100) NOT NULL,
  `fuel_type` varchar(50) DEFAULT NULL,
  `seat_capacity` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_version_checker`
--

CREATE TABLE `tbl_version_checker` (
  `vid` int(11) NOT NULL,
  `version` varchar(10) DEFAULT NULL,
  `disable` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_version_checker`
--

INSERT INTO `tbl_version_checker` (`vid`, `version`, `disable`) VALUES
(1, '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wakeup_call`
--

CREATE TABLE `tbl_wakeup_call` (
  `wapupid` int(11) NOT NULL,
  `custid` int(11) NOT NULL,
  `wakeupcall_time` varchar(100) NOT NULL,
  `insert_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `remarks` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_wakeup_call`
--

INSERT INTO `tbl_wakeup_call` (`wapupid`, `custid`, `wakeupcall_time`, `insert_time`, `remarks`) VALUES
(1, 17, '2023-10-03 16:57', '2023-10-03 11:26:36', 'asd');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_widget`
--

CREATE TABLE `tbl_widget` (
  `widgetid` int(11) NOT NULL,
  `widget_name` varchar(100) NOT NULL,
  `widget_title` varchar(150) DEFAULT NULL,
  `widget_desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_widget`
--

INSERT INTO `tbl_widget` (`widgetid`, `widget_name`, `widget_title`, `widget_desc`) VALUES
(1, 'BEYOND IMAGINABLE ', 'Enjoy Your Vacation With Us', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.'),
(2, 'Booking Conditions', 'Booking Conditions', '<h6 class=\"font-weight-bold\">Cancellation Policy</h6>\r\n<p>You\'ll be charged the total price if you cancel your booking.</p>\r\n<h6 class=\"font-weight-bold\">Prepayment policy</h6>\r\n<p>No prepayment is needed.</p>\r\n<h6 class=\"font-weight-bold\">Meal plan</h6>\r\n<p class=\"mb-0\">Continental breakfast costs BDT 502 per person per night.</p>\r\n<p class=\"mb-0\">Lunch costs BDT 1,180 per person per night.</p>\r\n<p>Dinner costs BDT 1,180 per person per night.</p>'),
(3, '', 'Comfort are Perfectly Combined Here', 'This charming private 21th-century mansion, which originally belonged to the family, has been completely renovated with care &amp; passion while respecting the spirit of place.\r\n\r\nSRI LANKA BEACH HOTEL AND SPA'),
(4, 'Top Offer', 'This Week\'s Top Offers', 'A resort is a self-contained destination that can provide for all of your travel needs in one location.'),
(5, 'Destination', 'Explore Destinations & Experiences', 'Our guests always travel the world in style. Mention @Kempinski on Instagram for a chance to be featured!'),
(6, '', 'Sign or Join', 'This charming private 19th century mansion, which originally '),
(7, '', 'Premium Facilities', 'Indulge in luxury at our resort\'s Premium Facilities, where opulent comfort meets exceptional service for an unforgettable retreat.'),
(8, '', 'Delicious Foods', 'Savor exquisite flavors at our resort\'s Delicious Foods, where culinary artistry transforms every meal into a delectable experience.'),
(9, '', 'Free Wi-Fi', 'Stay connected seamlessly with complimentary Wi-Fi at our resort, ensuring you\'re always in touch while you unwind.'),
(10, '', 'Swimming Pool', 'Dive into relaxation at our resort\'s refreshing pool, the perfect oasis to soak up leisure and sun.'),
(11, 'ourteam', 'Our Team', 'Meet the people who make awesome stuffs\n'),
(12, 'small team', 'Small team. Big hearts.', 'Our focus is always on finding the best people to work with. Our bar is high, And you look ready to take on the challenge.'),
(13, 'about Middle', 'Trusted by thousands of companies', 'Our guests always travel the world in style. Mention @Kempinski on Instagram for a chance to be featured!'),
(14, 'call number', 'CALL ANYTIME', '0741236589'),
(15, 'contact Email', 'EMAIL US', '<div class=\"wrapper\"><footer class=\"dark\">\r\n<div class=\"subfooter\">\r\n<div class=\"container\">\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<div class=\"social-media\">reservation@xainhotel.com   </div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</footer></div>'),
(16, 'address', 'Address', '<p>Plot-7, Road-02, Hotel Motel Zone, Francisco Road, United States</p>\r\n<p>info@hotelthecoxtoday.com</p>'),
(17, 'phone', 'Phone & WhatsApp Number', '0892 555 98 449'),
(18, 'Email', 'Email', '<p>info@hotelthecoxtoday.com</p>'),
(19, 'let us', 'Let us hear from you directly!', 'Our guests always travel the world in style. Mention @slbhhikkaduwa  on Instagram for a chance to be featured!'),
(20, 'Privacy', 'Privacy At a glance ', 'Privacy Policy for [Sri Lanka Beach House Hotel and Spa]\r\n\r\n1. Information Collected:\r\n\r\nWe may collect the following types of information from our guests:\r\n\r\nPersonal Information: This may include your name, contact details (email address, phone number, address), and identification details (passport or ID card).\r\nPayment Information: Credit card information or other payment details when you make a reservation or pay for services.\r\nReservation Details: Information about your reservation, including check-in and check-out dates, room preferences, and special requests.\r\nUsage Data: Information about how you interact with our website, mobile app, and services, including IP addresses, browser type, and device information.\r\nHealth Information: If you are using our spa services, we may collect health-related information to ensure your safety and well-being during treatments.\r\n2. Use of Information:\r\n\r\nWe use the collected information for the following purposes:\r\n\r\nTo process reservations and payments.\r\nTo provide you with the services you have requested, including spa treatments, dining, and other amenities.\r\nTo communicate with you about your reservation, updates, and promotions.\r\nTo improve our services, website, and guest experiences.\r\nTo ensure the safety and well-being of our guests, particularly during spa treatments.\r\nTo comply with legal requirements and obligations.\r\n3. Data Sharing:\r\n\r\nWe may share your information with the following parties:\r\n\r\nService Providers: We may share your data with third-party service providers, such as payment processors and spa therapists, to fulfill your requests.\r\nLegal Requirements: We may disclose your information in response to legal processes or when required by law.\r\nBusiness Partners: We may share data with trusted business partners for joint promotions or marketing activities.\r\n4. Data Security:\r\n\r\nWe take appropriate measures to protect your data from unauthorized access, disclosure, alteration, or destruction. We use industry-standard security protocols to safeguard your information.\r\n\r\n5. Your Rights:\r\n\r\nYou have the right to:\r\n\r\nAccess your personal data.\r\nCorrect inaccuracies in your data.\r\nWithdraw consent for specific data processing activities.\r\nRequest the deletion of your data (subject to legal requirements).\r\n6. Cookies and Tracking:\r\n\r\nOur website may use cookies and similar tracking technologies to enhance your browsing experience. You can adjust your browser settings to manage cookies.\r\n\r\n7. Contact Information:\r\n\r\nIf you have questions or concerns about our privacy practices or want to exercise your rights, please contact us at [contact email/phone number].\r\n\r\n8. Updates to the Privacy Policy:\r\n\r\nWe may update this privacy policy as needed. Please check back regularly for any changes.\r\n\r\nPlease note that this is a sample privacy policy. Specific details and language may vary depending on the hotel and spa\'s practices and legal requirements. Guests are encouraged to read the hotel\'s actual privacy policy to understand how their data will be handled.'),
(21, 'Terms', 'Terms & Conditions', 'Reservation and Booking:\r\n\r\nReservations are subject to availability.\r\nBooking confirmation may require a deposit or full payment in advance.\r\nThe reservation is considered confirmed upon receipt of payment.\r\nCancellation and Refund:\r\n\r\nCancellation policies may vary, but typically, cancellations made within a certain period before the check-in date may result in a partial or full forfeiture of the deposit.\r\nRefunds for cancellations are subject to the property\'s cancellation policy.\r\nCheck-In and Check-Out:\r\n\r\nStandard check-in time is usually in the afternoon, while check-out is typically in the morning.\r\nEarly check-in or late check-out requests may be subject to additional charges or availability.\r\nPayment:\r\n\r\nPayment methods accepted (e.g., credit cards, cash) will be specified.\r\nAny additional charges incurred during your stay will be settled upon check-out.\r\nRates and Taxes:\r\n\r\nRoom rates are typically subject to taxes and service charges, which will be clearly stated.\r\nRates may vary based on room type, season, and other factors.\r\nGuest Behavior:\r\n\r\nGuests are expected to behave in a responsible and respectful manner while on the property.\r\nDisruptive or inappropriate behavior may result in eviction without a refund.\r\nDamages:\r\n\r\nGuests may be held responsible for any damages caused to the property during their stay.\r\nAmenities and Services:\r\n\r\nThe hotel will specify the included amenities and services, such as spa treatments, meals, and Wi-Fi access.\r\nSafety and Security:\r\n\r\nThe hotel may have specific safety and security protocols that guests are expected to follow.\r\nPets and Smoking:\r\n\r\nMany properties have policies regarding pets and smoking. Check if they are allowed or not.\r\nForce Majeure:\r\n\r\nThe hotel may not be liable for changes, cancellations, or inconveniences caused by events beyond its control, such as natural disasters or political unrest.\r\nDispute Resolution:\r\n\r\nProcedures for resolving disputes between guests and the hotel may be outlined.\r\nThese are general terms and conditions you might encounter when booking a beach house hotel and spa in Sri Lanka. It\'s crucial to review the specific terms and conditions provided by the hotel you intend to book to ensure you have a clear understanding of their policies and requirements.\r\n'),
(22, 'footer', 'footer left', '<p>Plot-7, Road-02, Hotel Motel Zone, Francisco Road, United States</p>\r\n<p>info@hotelthecoxtoday.com</p>'),
(23, 'Footer first', 'Pages', '<ul class=\"footer-link list-unstyled menu mb-0\">\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"hotel\">Home</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"about\">About</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"contact\">Contact Us</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"gallery\">Gallery</a></li>\r\n</ul>'),
(24, 'footer second', 'Social Links', '<ul class=\"list-unstyled social-icon\">\r\n<li><a href=\"https://instragram.com/\" target=\"_blank\" rel=\"noopener noreferrer\"> <i class=\"fab fa-instagram icon-wrap\"></i> <span>Instagram </span> </a></li>\r\n<li><a href=\"https://twitter.com/\" target=\"_blank\" rel=\"noopener noreferrer\"> <i class=\"fab fa-twitter icon-wrap\"></i> <span>Twitter</span> </a></li>\r\n<li><a href=\"https://dribble.com/\" target=\"_blank\" rel=\"noopener noreferrer\"> <i class=\"fab fa-dribbble icon-wrap\"></i> <span>Dribbble</span> </a></li>\r\n<li><a href=\"https://facebook.com/\" target=\"_blank\" rel=\"noopener noreferrer\"> <i class=\"fab fa-facebook-f icon-wrap\"></i> <span>Facebook</span> </a></li>\r\n</ul>'),
(25, 'footer 3rd', 'About spacial', '<ul class=\"footer-link list-unstyled menu mb-0\">\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"#\">Home Pages</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"#\">Theme Features</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"#\">Services</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"#\">StoreFront</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"#\">Portfolio</a></li>\r\n</ul>'),
(26, 'widget four', 'Company Policy', '<ul class=\"footer-link list-unstyled menu mb-0\">\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"privacy\">Privacy</a></li>\r\n<li class=\"mb-2\"><a class=\"link d-block font-weight-500\" href=\"terms\">Terms & Conditions</a></li>\r\n</ul>'),
(27, 'Overview', '', '<div class=\"col-6 mb-3 col-lg-3 mb-lg-0\"><span class=\"numscroller display-4 text-primary d-block\" data-min=\"1\" data-max=\"52147\" data-delay=\"5\" data-increment=\"100\">52147</span> <span class=\"h6\">Monthly Active Users</span></div>\r\n<div class=\"col-6 mb-3 col-lg-3 mb-lg-0\"><span class=\"numscroller display-4 text-primary d-block\" data-min=\"1\" data-max=\"130\" data-delay=\"5\" data-increment=\"10\">130</span> <span class=\"h6\">Team Members</span></div>\r\n<div class=\"col-6 mb-3 col-lg-3 mb-lg-0\"><span class=\"numscroller display-4 text-primary d-block\" data-min=\"1\" data-max=\"1235\" data-delay=\"5\" data-increment=\"10\">1235</span> <span class=\"h6\">User Projects Published</span></div>\r\n<div class=\"col-6 mb-3 col-lg-3 mb-lg-0\"><span class=\"numscroller display-4 text-primary d-block\" data-min=\"1\" data-max=\"4591\" data-delay=\"5\" data-increment=\"10\">4591</span> <span class=\"h6\">Server Uptime</span></div>'),
(28, 'Social Icons', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Recusandae asperiores.', ''),
(29, 'Get updates & exclusive offers', 'Sign up to our newsletter to be the first to hear about', 'new openings, offers and more.'),
(30, '', 'Free cancellation/Free WIFI/Smart TV/MINI Bar/AC And All Premium Room facilities', NULL),
(31, '', NULL, 'www.facebook.com'),
(32, '', NULL, 'www.facebook.com'),
(33, '', NULL, 'www.facebook.com'),
(34, '', NULL, 'www.facebook.com'),
(35, '', 'Cancellation Policy', '1. Cancellation Periods:\r\n\r\nHotels and spas typically define specific cancellation periods or deadlines. These deadlines indicate when you can cancel your reservation without incurring any charges or with minimal charges. For example:\r\n\r\nFree cancellation up to 24 hours before check-in.\r\nCancellation within 48 hours of check-in incurs a one-night charge.\r\n2. Non-Refundable Reservations:\r\n\r\nSome bookings may be labeled as \"non-refundable.\" These reservations usually offer lower rates but come with the condition that they cannot be canceled or refunded.\r\n\r\n3. Early Check-Out:\r\n\r\nHotels may have policies regarding early check-out. If you decide to check out before your scheduled departure date, you may still be charged for the full reservation period.\r\n\r\n4. Group Bookings:\r\n\r\nIf you are booking multiple rooms for a group or event, there may be specific cancellation policies that apply. Group bookings often require more extended cancellation notice.\r\n\r\n5. Advanced Purchase or Special Offers:\r\n\r\nSpecial promotions or advanced purchase rates often come with stricter cancellation policies, including no refunds or changes allowed.\r\n\r\n6. Refundable Deposits:\r\n\r\nIf you made a deposit when booking, the hotel may refund it according to their cancellation policy. Some or all of the deposit may be forfeited if you cancel within a certain period.\r\n\r\n7. Force Majeure and Unforeseen Circumstances:\r\n\r\nIn some cases, hotels may offer flexibility in their cancellation policies due to unforeseen circumstances such as natural disasters, travel restrictions, or health emergencies.\r\n\r\n8. Online Travel Agencies (OTAs):\r\n\r\nIf you booked your reservation through an online travel agency (e.g., Booking.com, Expedia), be aware that the OTA\'s cancellation policies may apply in addition to the hotel\'s policies.\r\n\r\n9. Special Events or Peak Seasons:\r\n\r\nDuring peak seasons or special events (e.g., holidays, festivals, conventions), hotels may have stricter cancellation policies, requiring longer notice for cancellations.\r\n\r\n10. Communication:\r\n\r\nIt\'s essential to communicate your cancellation promptly through the appropriate channels (usually the hotel\'s website, reservation platform, or contacting the hotel directly) to ensure that the cancellation is processed correctly.\r\n\r\nPlease note that the specific terms and conditions of a hotel\'s cancellation policy can vary significantly, so it\'s crucial to read and understand the policy provided by the hotel you are booking. Additionally, consider purchasing travel insurance that covers cancellations if you are concerned about potential changes to your travel plans.'),
(36, '', 'Prepayment policy', '1. Reservation Confirmation:\r\n\r\nWhen making a reservation, guests are informed of the prepayment requirement, and the amount to be prepaid is specified.\r\n2. Prepayment Amount:\r\n\r\nThe prepayment amount can vary. It may be a percentage of the total reservation cost or the full amount for the entire stay.\r\n3. Timing of Prepayment:\r\n\r\nGuests are typically required to make the prepayment shortly after making the reservation.\r\nThe timing can vary but often ranges from immediately upon booking to a few days before the check-in date.\r\n4. Payment Methods:\r\n\r\nHotels usually accept various payment methods for prepayment, such as credit cards, debit cards, and bank transfers.\r\nThe accepted payment methods should be clearly communicated to guests.\r\n5. Non-Refundable Prepayment:\r\n\r\nIn some cases, prepayments may be non-refundable, especially for special promotions or discounted rates.\r\nGuests should be informed in advance if their prepayment is non-refundable.\r\n6. Partial Prepayment:\r\n\r\nFor longer stays or reservations involving multiple nights, hotels may require a partial prepayment for the first night or a specific portion of the stay.\r\n7. Prepayment Deadline:\r\n\r\nThe hotel will specify a deadline by which the prepayment must be made. Failure to meet this deadline may result in the reservation being canceled.\r\n8. Confirmation of Prepayment:\r\n\r\nGuests should receive a confirmation of their prepayment via email or another communication method once the payment is successfully processed.\r\n9. Adjustments to Prepayment:\r\n\r\nIf guests wish to modify their reservation (e.g., change dates or room types), the prepayment amount may be adjusted accordingly.\r\n10. Remaining Payment:\r\n- The remaining balance for the reservation is typically settled upon check-in or check-out, depending on the hotel\'s policy.\r\n\r\nIt\'s important for guests to carefully review the prepayment policy before making a reservation to ensure they understand the terms and conditions. Additionally, guests should keep records of their prepayment confirmations and any communication related to their reservation. Hotels may have varying prepayment policies, so it\'s essential to be aware of the specific terms provided by the hotel where you plan to stay.'),
(37, '', 'Meal plan', 'No Tax and Vat Included For All Facilities ');

-- --------------------------------------------------------

--
-- Table structure for table `timezone`
--

CREATE TABLE `timezone` (
  `id` int(11) NOT NULL,
  `convention` varchar(100) DEFAULT NULL,
  `zone` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `timezone`
--

INSERT INTO `timezone` (`id`, `convention`, `zone`) VALUES
(1, 'AD', 'Europe/Andorra'),
(2, 'AE', 'Asia/Dubai'),
(3, 'AF', 'Asia/Kabul'),
(4, 'AG', 'America/Antigua'),
(5, 'AI', 'America/Anguilla'),
(6, 'AL', 'Europe/Tirane'),
(7, 'AM', 'Asia/Yerevan'),
(8, 'AO', 'Africa/Luanda'),
(9, 'AQ', 'Antarctica/McMurdo'),
(10, 'AQ', 'Antarctica/Casey'),
(11, 'AQ', 'Antarctica/Davis'),
(12, 'AQ', 'Antarctica/DumontDUrville'),
(13, 'AQ', 'Antarctica/Mawson'),
(14, 'AQ', 'Antarctica/Palmer'),
(15, 'AQ', 'Antarctica/Rothera'),
(16, 'AQ', 'Antarctica/Syowa'),
(17, 'AQ', 'Antarctica/Troll'),
(18, 'AQ', 'Antarctica/Vostok'),
(19, 'AR', 'America/Argentina/Buenos_Aires'),
(20, 'AR', 'America/Argentina/Cordoba'),
(21, 'AR', 'America/Argentina/Salta'),
(22, 'AR', 'America/Argentina/Jujuy'),
(23, 'AR', 'America/Argentina/Tucuman'),
(24, 'AR', 'America/Argentina/Catamarca'),
(25, 'AR', 'America/Argentina/La_Rioja'),
(26, 'AR', 'America/Argentina/San_Juan'),
(27, 'AR', 'America/Argentina/Mendoza'),
(28, 'AR', 'America/Argentina/San_Luis'),
(29, 'AR', 'America/Argentina/Rio_Gallegos'),
(30, 'AR', 'America/Argentina/Ushuaia'),
(31, 'AS', 'Pacific/Pago_Pago'),
(32, 'AT', 'Europe/Vienna'),
(33, 'AU', 'Australia/Lord_Howe'),
(34, 'AU', 'Antarctica/Macquarie'),
(35, 'AU', 'Australia/Hobart'),
(36, 'AU', 'Australia/Melbourne'),
(37, 'AU', 'Australia/Sydney'),
(38, 'AU', 'Australia/Broken_Hill'),
(39, 'AU', 'Australia/Brisbane'),
(40, 'AU', 'Australia/Lindeman'),
(41, 'AU', 'Australia/Adelaide'),
(42, 'AU', 'Australia/Darwin'),
(43, 'AU', 'Australia/Perth'),
(44, 'AU', 'Australia/Eucla'),
(45, 'AW', 'America/Aruba'),
(46, 'AX', 'Europe/Mariehamn'),
(47, 'AZ', 'Asia/Baku'),
(48, 'BA', 'Europe/Sarajevo'),
(49, 'BB', 'America/Barbados'),
(50, 'BD', 'Asia/Dhaka'),
(51, 'BE', 'Europe/Brussels'),
(52, 'BF', 'Africa/Ouagadougou'),
(53, 'BG', 'Europe/Sofia'),
(54, 'BH', 'Asia/Bahrain'),
(55, 'BI', 'Africa/Bujumbura'),
(56, 'BJ', 'Africa/Porto-Novo'),
(57, 'BL', 'America/St_Barthelemy'),
(58, 'BM', 'Atlantic/Bermuda'),
(59, 'BN', 'Asia/Brunei'),
(60, 'BO', 'America/La_Paz'),
(61, 'BQ', 'America/Kralendijk'),
(62, 'BR', 'America/Noronha'),
(63, 'BR', 'America/Belem'),
(64, 'BR', 'America/Fortaleza'),
(65, 'BR', 'America/Recife'),
(66, 'BR', 'America/Araguaina'),
(67, 'BR', 'America/Maceio'),
(68, 'BR', 'America/Bahia'),
(69, 'BR', 'America/Sao_Paulo'),
(70, 'BR', 'America/Campo_Grande'),
(71, 'BR', 'America/Cuiaba'),
(72, 'BR', 'America/Santarem'),
(73, 'BR', 'America/Porto_Velho'),
(74, 'BR', 'America/Boa_Vista'),
(75, 'BR', 'America/Manaus'),
(76, 'BR', 'America/Eirunepe'),
(77, 'BR', 'America/Rio_Branco'),
(78, 'BS', 'America/Nassau'),
(79, 'BT', 'Asia/Thimphu'),
(80, 'BW', 'Africa/Gaborone'),
(81, 'BY', 'Europe/Minsk'),
(82, 'BZ', 'America/Belize'),
(83, 'CA', 'America/St_Johns'),
(84, 'CA', 'America/Halifax'),
(85, 'CA', 'America/Glace_Bay'),
(86, 'CA', 'America/Moncton'),
(87, 'CA', 'America/Goose_Bay'),
(88, 'CA', 'America/Blanc-Sablon'),
(89, 'CA', 'America/Toronto'),
(90, 'CA', 'America/Nipigon'),
(91, 'CA', 'America/Thunder_Bay'),
(92, 'CA', 'America/Iqaluit'),
(93, 'CA', 'America/Pangnirtung'),
(94, 'CA', 'America/Atikokan'),
(95, 'CA', 'America/Winnipeg'),
(96, 'CA', 'America/Rainy_River'),
(97, 'CA', 'America/Resolute'),
(98, 'CA', 'America/Rankin_Inlet'),
(99, 'CA', 'America/Regina'),
(100, 'CA', 'America/Swift_Current'),
(101, 'CA', 'America/Edmonton'),
(102, 'CA', 'America/Cambridge_Bay'),
(103, 'CA', 'America/Yellowknife'),
(104, 'CA', 'America/Inuvik'),
(105, 'CA', 'America/Creston'),
(106, 'CA', 'America/Dawson_Creek'),
(107, 'CA', 'America/Fort_Nelson'),
(108, 'CA', 'America/Whitehorse'),
(109, 'CA', 'America/Dawson'),
(110, 'CA', 'America/Vancouver'),
(111, 'CC', 'Indian/Cocos'),
(112, 'CD', 'Africa/Kinshasa'),
(113, 'CD', 'Africa/Lubumbashi'),
(114, 'CF', 'Africa/Bangui'),
(115, 'CG', 'Africa/Brazzaville'),
(116, 'CH', 'Europe/Zurich'),
(117, 'CI', 'Africa/Abidjan'),
(118, 'CK', 'Pacific/Rarotonga'),
(119, 'CL', 'America/Santiago'),
(120, 'CL', 'America/Punta_Arenas'),
(121, 'CL', 'Pacific/Easter'),
(122, 'CM', 'Africa/Douala'),
(123, 'CN', 'Asia/Shanghai'),
(124, 'CN', 'Asia/Urumqi'),
(125, 'CO', 'America/Bogota'),
(126, 'CR', 'America/Costa_Rica'),
(127, 'CU', 'America/Havana'),
(128, 'CV', 'Atlantic/Cape_Verde'),
(129, 'CW', 'America/Curacao'),
(130, 'CX', 'Indian/Christmas'),
(131, 'CY', 'Asia/Nicosia'),
(132, 'CY', 'Asia/Famagusta'),
(133, 'CZ', 'Europe/Prague'),
(134, 'DE', 'Europe/Berlin'),
(135, 'DE', 'Europe/Busingen'),
(136, 'DJ', 'Africa/Djibouti'),
(137, 'DK', 'Europe/Copenhagen'),
(138, 'DM', 'America/Dominica'),
(139, 'DO', 'America/Santo_Domingo'),
(140, 'DZ', 'Africa/Algiers'),
(141, 'EC', 'America/Guayaquil'),
(142, 'EC', 'Pacific/Galapagos'),
(143, 'EE', 'Europe/Tallinn'),
(144, 'EG', 'Africa/Cairo'),
(145, 'EH', 'Africa/El_Aaiun'),
(146, 'ER', 'Africa/Asmara'),
(147, 'ES', 'Europe/Madrid'),
(148, 'ES', 'Africa/Ceuta'),
(149, 'ES', 'Atlantic/Canary'),
(150, 'ET', 'Africa/Addis_Ababa'),
(151, 'FI', 'Europe/Helsinki'),
(152, 'FJ', 'Pacific/Fiji'),
(153, 'FK', 'Atlantic/Stanley'),
(154, 'FM', 'Pacific/Chuuk'),
(155, 'FM', 'Pacific/Pohnpei'),
(156, 'FM', 'Pacific/Kosrae'),
(157, 'FO', 'Atlantic/Faroe'),
(158, 'FR', 'Europe/Paris'),
(159, 'GA', 'Africa/Libreville'),
(160, 'GB', 'Europe/London'),
(161, 'GD', 'America/Grenada'),
(162, 'GE', 'Asia/Tbilisi'),
(163, 'GF', 'America/Cayenne'),
(164, 'GG', 'Europe/Guernsey'),
(165, 'GH', 'Africa/Accra'),
(166, 'GI', 'Europe/Gibraltar'),
(167, 'GL', 'America/Nuuk'),
(168, 'GL', 'America/Danmarkshavn'),
(169, 'GL', 'America/Scoresbysund'),
(170, 'GL', 'America/Thule'),
(171, 'GM', 'Africa/Banjul'),
(172, 'GN', 'Africa/Conakry'),
(173, 'GP', 'America/Guadeloupe'),
(174, 'GQ', 'Africa/Malabo'),
(175, 'GR', 'Europe/Athens'),
(176, 'GS', 'Atlantic/South_Georgia'),
(177, 'GT', 'America/Guatemala'),
(178, 'GU', 'Pacific/Guam'),
(179, 'GW', 'Africa/Bissau'),
(180, 'GY', 'America/Guyana'),
(181, 'HK', 'Asia/Hong_Kong'),
(182, 'HN', 'America/Tegucigalpa'),
(183, 'HR', 'Europe/Zagreb'),
(184, 'HT', 'America/Port-au-Prince'),
(185, 'HU', 'Europe/Budapest'),
(186, 'ID', 'Asia/Jakarta'),
(187, 'ID', 'Asia/Pontianak'),
(188, 'ID', 'Asia/Makassar'),
(189, 'ID', 'Asia/Jayapura'),
(190, 'IE', 'Europe/Dublin'),
(191, 'IL', 'Asia/Jerusalem'),
(192, 'IM', 'Europe/Isle_of_Man'),
(193, 'IN', 'Asia/Kolkata'),
(194, 'IO', 'Indian/Chagos'),
(195, 'IQ', 'Asia/Baghdad'),
(196, 'IR', 'Asia/Tehran'),
(197, 'IS', 'Atlantic/Reykjavik'),
(198, 'IT', 'Europe/Rome'),
(199, 'JE', 'Europe/Jersey'),
(200, 'JM', 'America/Jamaica'),
(201, 'JO', 'Asia/Amman'),
(202, 'JP', 'Asia/Tokyo'),
(203, 'KE', 'Africa/Nairobi'),
(204, 'KG', 'Asia/Bishkek'),
(205, 'KH', 'Asia/Phnom_Penh'),
(206, 'KI', 'Pacific/Tarawa'),
(207, 'KI', 'Pacific/Kanton'),
(208, 'KI', 'Pacific/Kiritimati'),
(209, 'KM', 'Indian/Comoro'),
(210, 'KN', 'America/St_Kitts'),
(211, 'KP', 'Asia/Pyongyang'),
(212, 'KR', 'Asia/Seoul'),
(213, 'KW', 'Asia/Kuwait'),
(214, 'KY', 'America/Cayman'),
(215, 'KZ', 'Asia/Almaty'),
(216, 'KZ', 'Asia/Qyzylorda'),
(217, 'KZ', 'Asia/Qostanay'),
(218, 'KZ', 'Asia/Aqtobe'),
(219, 'KZ', 'Asia/Aqtau'),
(220, 'KZ', 'Asia/Atyrau'),
(221, 'KZ', 'Asia/Oral'),
(222, 'LA', 'Asia/Vientiane'),
(223, 'LB', 'Asia/Beirut'),
(224, 'LC', 'America/St_Lucia'),
(225, 'LI', 'Europe/Vaduz'),
(226, 'LK', 'Asia/Colombo'),
(227, 'LR', 'Africa/Monrovia'),
(228, 'LS', 'Africa/Maseru'),
(229, 'LT', 'Europe/Vilnius'),
(230, 'LU', 'Europe/Luxembourg'),
(231, 'LV', 'Europe/Riga'),
(232, 'LY', 'Africa/Tripoli'),
(233, 'MA', 'Africa/Casablanca'),
(234, 'MC', 'Europe/Monaco'),
(235, 'MD', 'Europe/Chisinau'),
(236, 'ME', 'Europe/Podgorica'),
(237, 'MF', 'America/Marigot'),
(238, 'MG', 'Indian/Antananarivo'),
(239, 'MH', 'Pacific/Majuro'),
(240, 'MH', 'Pacific/Kwajalein'),
(241, 'MK', 'Europe/Skopje'),
(242, 'ML', 'Africa/Bamako'),
(243, 'MM', 'Asia/Yangon'),
(244, 'MN', 'Asia/Ulaanbaatar'),
(245, 'MN', 'Asia/Hovd'),
(246, 'MN', 'Asia/Choibalsan'),
(247, 'MO', 'Asia/Macau'),
(248, 'MP', 'Pacific/Saipan'),
(249, 'MQ', 'America/Martinique'),
(250, 'MR', 'Africa/Nouakchott'),
(251, 'MS', 'America/Montserrat'),
(252, 'MT', 'Europe/Malta'),
(253, 'MU', 'Indian/Mauritius'),
(254, 'MV', 'Indian/Maldives'),
(255, 'MW', 'Africa/Blantyre'),
(256, 'MX', 'America/Mexico_City'),
(257, 'MX', 'America/Cancun'),
(258, 'MX', 'America/Merida'),
(259, 'MX', 'America/Monterrey'),
(260, 'MX', 'America/Matamoros'),
(261, 'MX', 'America/Mazatlan'),
(262, 'MX', 'America/Chihuahua'),
(263, 'MX', 'America/Ojinaga'),
(264, 'MX', 'America/Hermosillo'),
(265, 'MX', 'America/Tijuana'),
(266, 'MX', 'America/Bahia_Banderas'),
(267, 'MY', 'Asia/Kuala_Lumpur'),
(268, 'MY', 'Asia/Kuching'),
(269, 'MZ', 'Africa/Maputo'),
(270, 'NA', 'Africa/Windhoek'),
(271, 'NC', 'Pacific/Noumea'),
(272, 'NE', 'Africa/Niamey'),
(273, 'NF', 'Pacific/Norfolk'),
(274, 'NG', 'Africa/Lagos'),
(275, 'NI', 'America/Managua'),
(276, 'NL', 'Europe/Amsterdam'),
(277, 'NO', 'Europe/Oslo'),
(278, 'NP', 'Asia/Kathmandu'),
(279, 'NR', 'Pacific/Nauru'),
(280, 'NU', 'Pacific/Niue'),
(281, 'NZ', 'Pacific/Auckland'),
(282, 'NZ', 'Pacific/Chatham'),
(283, 'OM', 'Asia/Muscat'),
(284, 'PA', 'America/Panama'),
(285, 'PE', 'America/Lima'),
(286, 'PF', 'Pacific/Tahiti'),
(287, 'PF', 'Pacific/Marquesas'),
(288, 'PF', 'Pacific/Gambier'),
(289, 'PG', 'Pacific/Port_Moresby'),
(290, 'PG', 'Pacific/Bougainville'),
(291, 'PH', 'Asia/Manila'),
(292, 'PK', 'Asia/Karachi'),
(293, 'PL', 'Europe/Warsaw'),
(294, 'PM', 'America/Miquelon'),
(295, 'PN', 'Pacific/Pitcairn'),
(296, 'PR', 'America/Puerto_Rico'),
(297, 'PS', 'Asia/Gaza'),
(298, 'PS', 'Asia/Hebron'),
(299, 'PT', 'Europe/Lisbon'),
(300, 'PT', 'Atlantic/Madeira'),
(301, 'PT', 'Atlantic/Azores'),
(302, 'PW', 'Pacific/Palau'),
(303, 'PY', 'America/Asuncion'),
(304, 'QA', 'Asia/Qatar'),
(305, 'RE', 'Indian/Reunion'),
(306, 'RO', 'Europe/Bucharest'),
(307, 'RS', 'Europe/Belgrade'),
(308, 'RU', 'Europe/Kaliningrad'),
(309, 'RU', 'Europe/Moscow'),
(310, 'UA', 'Europe/Simferopol'),
(311, 'RU', 'Europe/Kirov'),
(312, 'RU', 'Europe/Volgograd'),
(313, 'RU', 'Europe/Astrakhan'),
(314, 'RU', 'Europe/Saratov'),
(315, 'RU', 'Europe/Ulyanovsk'),
(316, 'RU', 'Europe/Samara'),
(317, 'RU', 'Asia/Yekaterinburg'),
(318, 'RU', 'Asia/Omsk'),
(319, 'RU', 'Asia/Novosibirsk'),
(320, 'RU', 'Asia/Barnaul'),
(321, 'RU', 'Asia/Tomsk'),
(322, 'RU', 'Asia/Novokuznetsk'),
(323, 'RU', 'Asia/Krasnoyarsk'),
(324, 'RU', 'Asia/Irkutsk'),
(325, 'RU', 'Asia/Chita'),
(326, 'RU', 'Asia/Yakutsk'),
(327, 'RU', 'Asia/Khandyga'),
(328, 'RU', 'Asia/Vladivostok'),
(329, 'RU', 'Asia/Ust-Nera'),
(330, 'RU', 'Asia/Magadan'),
(331, 'RU', 'Asia/Sakhalin'),
(332, 'RU', 'Asia/Srednekolymsk'),
(333, 'RU', 'Asia/Kamchatka'),
(334, 'RU', 'Asia/Anadyr'),
(335, 'RW', 'Africa/Kigali'),
(336, 'SA', 'Asia/Riyadh'),
(337, 'SB', 'Pacific/Guadalcanal'),
(338, 'SC', 'Indian/Mahe'),
(339, 'SD', 'Africa/Khartoum'),
(340, 'SE', 'Europe/Stockholm'),
(341, 'SG', 'Asia/Singapore'),
(342, 'SH', 'Atlantic/St_Helena'),
(343, 'SI', 'Europe/Ljubljana'),
(344, 'SJ', 'Arctic/Longyearbyen'),
(345, 'SK', 'Europe/Bratislava'),
(346, 'SL', 'Africa/Freetown'),
(347, 'SM', 'Europe/San_Marino'),
(348, 'SN', 'Africa/Dakar'),
(349, 'SO', 'Africa/Mogadishu'),
(350, 'SR', 'America/Paramaribo'),
(351, 'SS', 'Africa/Juba'),
(352, 'ST', 'Africa/Sao_Tome'),
(353, 'SV', 'America/El_Salvador'),
(354, 'SX', 'America/Lower_Princes'),
(355, 'SY', 'Asia/Damascus'),
(356, 'SZ', 'Africa/Mbabane'),
(357, 'TC', 'America/Grand_Turk'),
(358, 'TD', 'Africa/Ndjamena'),
(359, 'TF', 'Indian/Kerguelen'),
(360, 'TG', 'Africa/Lome'),
(361, 'TH', 'Asia/Bangkok'),
(362, 'TJ', 'Asia/Dushanbe'),
(363, 'TK', 'Pacific/Fakaofo'),
(364, 'TL', 'Asia/Dili'),
(365, 'TM', 'Asia/Ashgabat'),
(366, 'TN', 'Africa/Tunis'),
(367, 'TO', 'Pacific/Tongatapu'),
(368, 'TR', 'Europe/Istanbul'),
(369, 'TT', 'America/Port_of_Spain'),
(370, 'TV', 'Pacific/Funafuti'),
(371, 'TW', 'Asia/Taipei'),
(372, 'TZ', 'Africa/Dar_es_Salaam'),
(373, 'UA', 'Europe/Kiev'),
(374, 'UA', 'Europe/Uzhgorod'),
(375, 'UA', 'Europe/Zaporozhye'),
(376, 'UG', 'Africa/Kampala'),
(377, 'UM', 'Pacific/Midway'),
(378, 'UM', 'Pacific/Wake'),
(379, 'US', 'America/New_York'),
(380, 'US', 'America/Detroit'),
(381, 'US', 'America/Kentucky/Louisville'),
(382, 'US', 'America/Kentucky/Monticello'),
(383, 'US', 'America/Indiana/Indianapolis'),
(384, 'US', 'America/Indiana/Vincennes'),
(385, 'US', 'America/Indiana/Winamac'),
(386, 'US', 'America/Indiana/Marengo'),
(387, 'US', 'America/Indiana/Petersburg'),
(388, 'US', 'America/Indiana/Vevay'),
(389, 'US', 'America/Chicago'),
(390, 'US', 'America/Indiana/Tell_City'),
(391, 'US', 'America/Indiana/Knox'),
(392, 'US', 'America/Menominee'),
(393, 'US', 'America/North_Dakota/Center'),
(394, 'US', 'America/North_Dakota/New_Salem'),
(395, 'US', 'America/North_Dakota/Beulah'),
(396, 'US', 'America/Denver'),
(397, 'US', 'America/Boise'),
(398, 'US', 'America/Phoenix'),
(399, 'US', 'America/Los_Angeles'),
(400, 'US', 'America/Anchorage'),
(401, 'US', 'America/Juneau'),
(402, 'US', 'America/Sitka'),
(403, 'US', 'America/Metlakatla'),
(404, 'US', 'America/Yakutat'),
(405, 'US', 'America/Nome'),
(406, 'US', 'America/Adak'),
(407, 'US', 'Pacific/Honolulu'),
(408, 'UY', 'America/Montevideo'),
(409, 'UZ', 'Asia/Samarkand'),
(410, 'UZ', 'Asia/Tashkent'),
(411, 'VA', 'Europe/Vatican'),
(412, 'VC', 'America/St_Vincent'),
(413, 'VE', 'America/Caracas'),
(414, 'VG', 'America/Tortola'),
(415, 'VI', 'America/St_Thomas'),
(416, 'VN', 'Asia/Ho_Chi_Minh'),
(417, 'VU', 'Pacific/Efate'),
(418, 'WF', 'Pacific/Wallis'),
(419, 'WS', 'Pacific/Apia'),
(420, 'YE', 'Asia/Aden'),
(421, 'YT', 'Indian/Mayotte'),
(422, 'ZA', 'Africa/Johannesburg'),
(423, 'ZM', 'Africa/Lusaka'),
(424, 'ZW', 'Africa/Harare');

-- --------------------------------------------------------

--
-- Table structure for table `top_menu`
--

CREATE TABLE `top_menu` (
  `menuid` int(11) NOT NULL,
  `menu_name` text NOT NULL,
  `menu_slug` varchar(70) NOT NULL,
  `parentid` int(11) NOT NULL,
  `entrydate` date NOT NULL,
  `isactive` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `top_menu`
--

INSERT INTO `top_menu` (`menuid`, `menu_name`, `menu_slug`, `parentid`, `entrydate`, `isactive`) VALUES
(1, 'Home', 'hotel', 0, '2021-09-13', 1),
(2, 'About Us', 'about', 0, '2021-03-06', 1),
(3, 'Contact Us', 'contact', 0, '2021-01-07', 1),
(4, 'Gallery', 'gallery', 0, '2021-01-07', 1),
(5, 'My Profile', 'my-profile', 0, '2021-11-04', 1),
(6, 'Special Features', 'spl', 0, '0000-00-00', 1),
(7, 'Food Cart', 'food_cart', 6, '0000-00-00', 1),
(8, 'Sign In', 'sign_in', 6, '0000-00-00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `unit_of_measurement`
--

CREATE TABLE `unit_of_measurement` (
  `id` int(11) NOT NULL,
  `uom_name` varchar(200) NOT NULL,
  `uom_short_code` varchar(10) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `unit_of_measurement`
--

INSERT INTO `unit_of_measurement` (`id`, `uom_name`, `uom_short_code`, `is_active`) VALUES
(1, 'Kilogram', 'kg.', 1),
(2, 'Liter', 'ltr.', 1),
(3, 'Gram', 'grm.', 1),
(4, 'tonne', 'tn.', 1),
(5, 'milligram', 'mg.', 1),
(6, 'carat', 'carat', 1),
(7, 'Per Pieces', 'pcs', 1),
(8, 'Per Cup', 'cup', 1),
(9, 'Pound', 'pnd.', 1),
(10, 'Item', 'itm', 1),
(11, 'Milliliter ', 'ml', 1),
(12, 'Packet ', 'Pct', 1),
(13, 'Bottle ', 'Bottle ', 1),
(14, 'Centimeters ', 'cm', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `about` text DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `device_token` text DEFAULT NULL,
  `waiter_kitchenToken` text DEFAULT NULL,
  `password` varchar(32) NOT NULL,
  `password_reset_token` varchar(20) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_logout` datetime DEFAULT NULL,
  `ip_address` varchar(14) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `usertype` int(11) NOT NULL DEFAULT 1 COMMENT '1=user,2=employee',
  `is_admin` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `about`, `email`, `device_token`, `waiter_kitchenToken`, `password`, `password_reset_token`, `image`, `last_login`, `last_logout`, `ip_address`, `status`, `usertype`, `is_admin`) VALUES
(1, 'Esupport ', 'Technologies', 'System Solution Provider - Esupport Technologies', 'systemadmin@esupportlive.com', NULL, NULL, '770d873cc5a123d82af687c699ea3993', NULL, './assets/img/user/354597724_148030724953013_7828444278186528370_n.jpg', '2024-01-02 20:48:17', '2023-09-10 12:43:39', '::1', 1, 1, 1),
(2, 'SLBH', 'Admin', 'Admin Opperations ', 'admin@slbhhikkaduwa.com', NULL, NULL, '770d873cc5a123d82af687c699ea3993', NULL, './assets/img/user/final_png.png', '2023-12-29 08:24:21', '2023-12-29 08:50:17', '::1', 1, 1, 1),
(3, 'Front Office', 'Operations', 'Front Office Operations ', 'foffice@slbhhikkaduwa.com', NULL, NULL, '770d873cc5a123d82af687c699ea3993', NULL, './assets/img/user/final_png2.png', '2023-12-25 08:55:17', '2023-12-25 09:02:54', '::1', 1, 1, 0),
(4, 'Account Department ', 'Operations ', 'Accounting Department Operations', 'account@slbhhikkaduwa.com', NULL, NULL, '3a1f6076acbd9f267a677818fe8c0b97', NULL, './assets/img/user/final_png1.png', '2023-10-03 10:25:57', '2023-10-02 10:27:41', '175.157.29.247', 1, 1, 0),
(5, 'Ratthagala', 'Malindu', NULL, 'smalindu32@gmail.com', NULL, NULL, 'a8b0f547ca18a54b6f5c2752ddaf601f', NULL, NULL, NULL, NULL, NULL, 1, 2, 0),
(6, 'Rathhagalla', 'Malindu', NULL, 'smalindu32@gmaiil.com', NULL, NULL, 'a8b0f547ca18a54b6f5c2752ddaf601f', NULL, NULL, NULL, NULL, NULL, 1, 2, 0),
(7, 'Sarath', 'Bowathdeniya', NULL, 'sarathkumarabowathdeniya@gmail.c', NULL, NULL, 'e4fa8d42eac488d5bd215731d1695104', NULL, NULL, NULL, NULL, NULL, 1, 2, 0),
(8, 'Leupe', 'Rashmika', NULL, 'rashmikar727@gmail.com', NULL, NULL, 'a1297febff7b36eeced9b1fc518b7b22', NULL, NULL, NULL, NULL, NULL, 1, 2, 0),
(9, 'Raththagala', 'Malindu', NULL, 'smalindu32@gmail.com', NULL, NULL, 'a8b0f547ca18a54b6f5c2752ddaf601f', NULL, NULL, NULL, NULL, NULL, 1, 2, 0),
(10, 'Mohommad', 'Mohommad', NULL, 'raajmohomedasardeen@gmail.com', NULL, NULL, 'e5738931aeb15501f67c25b3a791e34b', NULL, './application/modules/hrm/assets/images/2023-09-11/2.jpeg', NULL, NULL, NULL, 1, 2, 0),
(11, 'Mohommad', 'Mohommad', NULL, 'raajmohomedasardeen@gmail.com', NULL, NULL, 'e5738931aeb15501f67c25b3a791e34b', NULL, NULL, NULL, NULL, NULL, 1, 2, 0),
(12, 'test', 'test2', NULL, 'test@gmail.com', NULL, NULL, '81dc9bdb52d04dc20036dbd8313ed055', NULL, NULL, NULL, NULL, NULL, 1, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `variant`
--

CREATE TABLE `variant` (
  `variantid` int(11) NOT NULL,
  `menuid` int(11) NOT NULL,
  `variantName` varchar(120) NOT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `variant`
--

INSERT INTO `variant` (`variantid`, `menuid`, `variantName`, `price`) VALUES
(10, 2, 'Chocolate', 750.00),
(11, 300, 'Grilled porkies', 1800.00),
(12, 299, 'prawn cocktail', 1700.00),
(13, 30, 'with bones', 2550.00),
(14, 30, 'boneless', 2950.00),
(15, 300, 'grilled porkies', 1800.00),
(16, 386, 'Tomato bruschetta', 1300.00),
(17, 301, 'crispy cuttlefish with garlic aioli', 2100.00),
(18, 302, 'parmesan chicken', 2100.00),
(19, 132, 'Murgh badami shorba', 950.00),
(20, 133, 'Nawabi mutton shorba', 950.00),
(21, 134, 'Tamatar', 900.00),
(22, 135, 'Dal ka shorba', 800.00),
(23, 136, 'Dahi kebab', 2150.00),
(24, 137, 'Tandoori broccoli', 2250.00),
(25, 138, 'Hara bara kebab', 1650.00),
(26, 387, 'Paneer tikka', 2150.00),
(27, 139, 'Murgh tikka', 2250.00),
(28, 140, 'Chicken kalmi kebab', 2350.00),
(29, 141, 'Half', 2150.00),
(30, 303, 'pulled pork sliders', 2150.00),
(31, 141, 'Full', 3650.00),
(32, 142, 'Nawami kalmi kebab', 2250.00),
(33, 304, 'butter fried prawns ', 2350.00),
(34, 143, 'Murgh malai tikka', 2250.00),
(35, 144, 'Chicken reshmi', 2250.00),
(36, 305, 'Jerk chicken winglets with chilly bbq sause', 2100.00),
(37, 145, 'Gosht seekh kebab', 2950.00),
(38, 146, 'Mahi tikka', 2550.00),
(39, 147, 'Kali mirch tikka', 2550.00),
(40, 306, 'Mixed cheese toast', 2300.00),
(41, 148, 'Amritsari', 2550.00),
(42, 149, 'Thandoori jhinga', 3550.00),
(43, 150, 'Tarka special', 8950.00),
(44, 151, 'Nalli', 3150.00),
(45, 152, 'Mutton rogn josh', 3150.00),
(46, 153, 'Mutton kali mirchi', 3150.00),
(47, 388, 'cheesy Bacon Wedges', 2200.00),
(48, 154, 'Buhana gosht', 3150.00),
(49, 155, 'Gosht beliram', 3150.00),
(50, 156, 'Mutton seekh masala', 3150.00),
(51, 157, 'mutton rara', 3150.00),
(52, 158, 'Butter chicken', 2450.00),
(53, 159, 'Murgh do pyaza', 2450.00),
(54, 307, 'Steak Fries', 1450.00),
(55, 160, 'Murgh adraki', 2450.00),
(56, 161, 'kadai chicken', 2450.00),
(57, 162, 'Murgh kali mirch', 2450.00),
(58, 308, 'Devilled Cashew', 1850.00),
(59, 163, 'Chicken rara', 2450.00),
(60, 164, 'Chicken kurma', 2450.00),
(61, 309, 'Combo Platter ', 3950.00),
(62, 165, 'Murgh tikka masala', 2450.00),
(63, 167, 'Machhi masala', 2550.00),
(64, 168, 'Fish', 2550.00),
(65, 169, 'Machhi nawabi', 2550.00),
(66, 170, 'Fish methi masal', 2550.00),
(67, 171, 'Jhinga masala', 2750.00),
(68, 172, 'Kadai jhinga', 2750.00),
(69, 173, 'Chatpata', 2750.00),
(70, 174, 'Malai curry', 2750.00),
(71, 175, ' Paneer makhani', 2050.00),
(72, 176, 'Mutter paneer', 1950.00),
(73, 177, 'Kadai paneer', 2050.00),
(74, 178, 'Tikka masala', 2150.00),
(75, 179, 'Palak paneer', 2050.00),
(76, 180, 'Paneer do pyaza', 2150.00),
(77, 181, 'Mixed vegetable kuruma', 1950.00),
(78, 181, 'Mixed vegetable kuruma', 1950.00),
(79, 182, 'Broccoli thandoori masala', 2050.00),
(80, 183, 'Corn palak', 1850.00),
(81, 184, 'Gobi masala', 2050.00),
(82, 185, 'Khumb mutter', 1950.00),
(83, 186, 'Malai kofta', 2350.00),
(84, 187, 'Bhindi do pyaza ', 1650.00),
(85, 188, 'Aloo jeera', 1650.00),
(86, 189, 'Aloo mutter', 1650.00),
(87, 190, 'Dum aloo', 1650.00),
(88, 191, 'Bhindi masala', 1650.00),
(89, 310, 'Dhal tadka', 1550.00),
(90, 311, 'Dhal makhani', 1950.00),
(91, 312, 'Rajma masala', 1450.00),
(92, 313, 'Punjabi choley', 1550.00),
(93, 192, 'Tarka murgh biriyani', 2350.00),
(94, 97, 'Traditional greek salad', 1600.00),
(95, 193, 'Nawabi mutton biriyani', 3250.00),
(96, 98, 'salad nicoise', 1700.00),
(97, 99, 'Traditional caesar salad', 1800.00),
(98, 100, 'Seafood Bouillabaisse', 1700.00),
(99, 194, 'Jhinga biriyani', 2950.00),
(100, 101, 'Creamy chicken', 1350.00),
(101, 195, 'fish biriyani', 2650.00),
(102, 196, 'Tharka sabsi khash biriyani', 1950.00),
(103, 197, 'Jeera chawal', 1550.00),
(104, 198, 'Subzi pulao', 1850.00),
(105, 199, 'Basmathi', 1150.00),
(106, 314, 'Green salad', 690.00),
(107, 389, 'Roasted Butternut', 1350.00),
(108, 315, 'Mixed raita', 690.00),
(109, 316, 'Plain raita', 690.00),
(110, 102, 'Mushroom veloute', 1500.00),
(111, 317, 'Pineapple', 690.00),
(112, 318, 'Papadam', 690.00),
(113, 103, 'Steak sandwich', 4200.00),
(114, 104, 'Smoked salmon and lemon rye roll', 2800.00),
(115, 105, 'Triple decker imperial club', 2300.00),
(116, 106, 'Drilled tandoori chicken wrap', 2150.00),
(117, 107, 'Classic chicken burger', 2700.00),
(118, 108, 'Classic beef burger', 2700.00),
(119, 109, 'Cheese and vegetable wrap', 2150.00),
(120, 110, 'Thyme & blasmic marinated grilled chicken', 2500.00),
(121, 111, 'Mutton stew', 3600.00),
(122, 112, 'Signature lamb shoulder chops', 5400.00),
(123, 113, 'Imperial shepherd\'s pie', 3100.00),
(124, 212, 'Shrimp', 2150.00),
(125, 213, 'Win', 1450.00),
(126, 214, 'satay gai', 1450.00),
(127, 215, 'Pandan chicken', 1650.00),
(128, 216, 'Lanna beef', 3450.00),
(129, 217, 'Shrimp cake', 1950.00),
(130, 218, 'Fish cake', 1550.00),
(131, 219, 'samoon pai', 1550.00),
(132, 220, 'nua dad direw', 1950.00),
(133, 221, 'Lanna appitizer', 2950.00),
(134, 222, 'Pla mueak tod nam pla', 1850.00),
(135, 223, 'Po-pea', 1250.00),
(136, 224, 'som tum tod', 1250.00),
(137, 225, 'pak ruam', 1250.00),
(138, 228, 'salad', 1150.00),
(139, 229, 'yam', 1650.00),
(140, 230, 'yam woon sen', 1950.00),
(141, 231, 'papaya', 1050.00),
(142, 232, 'beef salad', 2150.00),
(143, 114, 'Australian beef tenderlion', 10900.00),
(144, 233, 'Larb chicken', 1550.00),
(145, 234, 'tok beef', 2350.00),
(146, 115, 'Grilled pork chop', 3200.00),
(147, 235, 'red/creamy', 1250.00),
(148, 116, 'Bangers and mash', 2300.00),
(149, 236, 'tom ka kai', 1150.00),
(150, 237, 'seafood', 1550.00),
(151, 238, 'pork', 1250.00),
(152, 117, 'Grilled scottish salmon pave', 5900.00),
(153, 239, 'chicken', 1150.00),
(154, 240, 'pork', 1550.00),
(155, 241, 'tom jeot', 1350.00),
(156, 242, 'gaeng', 1550.00),
(157, 243, 'tom yam hed ruam', 1150.00),
(158, 244, 'tom kita', 1150.00),
(159, 246, 'massaman', 1950.00),
(160, 247, 'tofu and mushroom', 1950.00),
(161, 249, 'eggplant', 1250.00),
(162, 250, 'mixed', 1950.00),
(163, 251, 'morning glory', 1350.00),
(164, 252, 'mixed vegetable', 1550.00),
(165, 253, 'cabbage', 1250.00),
(166, 254, 'pak', 1450.00),
(167, 319, 'salmon', 5550.00),
(168, 320, 'salmon', 5750.00),
(169, 321, 'salmon', 5550.00),
(170, 323, 'salmon', 5550.00),
(171, 255, 'fish', 850.00),
(172, 256, 'fish', 850.00),
(173, 257, 'fish', 850.00),
(174, 258, 'fish', 850.00),
(175, 259, 'fish', 850.00),
(176, 260, 'Fish fillet', 2250.00),
(177, 261, 'Fish fillet', 2250.00),
(178, 262, 'Fish fillet', 2450.00),
(179, 263, 'Fish fillet', 2250.00),
(180, 264, 'Fish fillet', 2250.00),
(181, 265, 'Fish fillet', 2250.00),
(182, 266, 'Prawn', 3150.00),
(183, 267, 'Prawn', 3150.00),
(184, 268, 'Prawn', 3150.00),
(185, 269, 'Prawn', 3150.00),
(186, 270, 'Prawn', 3450.00),
(187, 271, 'Prawn', 3150.00),
(188, 271, 'Prawn', 3150.00),
(189, 272, 'Prawn', 3450.00),
(190, 277, 'crab', 950.00),
(191, 278, 'crab', 950.00),
(192, 280, 'crab', 950.00),
(193, 279, 'crab', 950.00),
(194, 281, 'crab', 950.00),
(195, 282, 'crab', 950.00),
(196, 284, 'Chicken', 2150.00),
(197, 286, 'Chicken', 2150.00),
(198, 285, 'chicken', 2150.00),
(199, 283, 'Chicken', 2150.00),
(200, 287, 'chicken', 2150.00),
(201, 324, 'egg', 1150.00),
(202, 325, 'egg', 1050.00),
(203, 326, 'egg', 1450.00),
(204, 327, 'egg', 950.00),
(205, 328, 'egg', 1450.00),
(206, 329, 'Noodle', 1950.00),
(207, 330, 'Noodle', 2150.00),
(208, 331, 'Phad se ew', 1950.00),
(209, 118, 'chef\'s special king fish', 3000.00),
(210, 332, 'Noodle', 1950.00),
(211, 333, 'Noodle', 2150.00),
(212, 334, 'Noodle', 1850.00),
(213, 335, 'Noodle', 1850.00),
(214, 356, 'milk choco', 530.00),
(215, 119, 'Basil marinated  jumbo prawns', 4900.00),
(216, 356, 'white choco', 560.00),
(217, 356, 'nutella', 720.00),
(218, 340, 'nutella', 850.00),
(219, 357, 'nutella', 720.00),
(220, 358, 'nutella', 700.00),
(221, 359, 'nutella', 810.00),
(222, 360, 'nutella', 690.00),
(223, 361, 'nutella', 910.00),
(224, 120, 'Chef\'s signature beer battered fish and chips', 2400.00),
(225, 362, 'nutella', 1040.00),
(226, 363, 'nutella', 910.00),
(227, 121, 'Cheesy vegetable lava ', 1900.00),
(228, 364, 'nutella', 860.00),
(229, 351, 'nutella', 1040.00),
(230, 348, 'nutella', 840.00),
(231, 122, 'Rosted spring chicken', 3700.00),
(232, 367, 'nutella', 1140.00),
(233, 123, 'Imperial mixed grill', 9200.00),
(234, 368, 'nutella', 750.00),
(235, 124, 'BBQ pork spare ribs', 4100.00),
(236, 340, 'milk choco', 650.00),
(237, 357, 'milk choco', 530.00),
(238, 358, 'milk choco', 510.00),
(239, 359, 'milk choco', 620.00),
(240, 360, 'milk choco', 500.00),
(241, 361, 'milk choco', 700.00),
(242, 362, 'milk choco', 810.00),
(243, 125, 'Dill infused mixed seafood platters', 8800.00),
(244, 363, 'milk choco', 700.00),
(245, 364, 'milk choco', 660.00),
(246, 348, 'milk choco', 640.00),
(247, 367, 'milk choco', 900.00),
(248, 368, 'milk choco', 560.00),
(249, 126, 'Chicken lasangna', 2700.00),
(250, 340, 'white choco', 680.00),
(251, 357, 'white choco', 560.00),
(252, 358, 'white choco', 540.00),
(253, 359, 'white choco', 650.00),
(254, 127, 'Spinach and cheese spagetti with pesto', 2400.00),
(255, 360, 'white choco', 530.00),
(256, 361, 'white choco', 730.00),
(257, 128, 'Spaghetti carbonara', 2600.00),
(258, 362, 'white choco', 840.00),
(259, 363, 'white choco', 730.00),
(260, 129, 'Fettuccine pasta bolognese', 2800.00),
(261, 364, 'white choco', 690.00),
(262, 351, 'white choco', 840.00),
(263, 130, 'Aglio e olio', 2200.00),
(264, 348, 'white choco', 640.00),
(265, 367, 'white choco', 930.00),
(266, 368, 'white choco', 590.00),
(267, 337, 'Lime', 450.00),
(268, 338, 'Passion', 450.00),
(269, 131, 'Penne marinara', 2600.00),
(270, 339, 'mango', 450.00),
(271, 340, 'Strawberry', 590.00),
(272, 341, 'apple', 590.00),
(273, 342, 'blackcurrant', 590.00),
(274, 369, 'milk choco', 750.00),
(275, 343, 'mojito', 1280.00),
(276, 344, 'mojito', 1260.00),
(277, 345, 'mojito', 1410.00),
(278, 346, 'mojito', 1320.00),
(279, 369, 'white choco', 780.00),
(280, 369, 'Nutella', 1040.00),
(281, 339, 'milkshake', 530.00),
(282, 340, 'milkshake', 650.00),
(283, 347, 'milkshake', 540.00),
(284, 348, 'milkshake', 690.00),
(285, 349, 'milkshake', 790.00),
(286, 350, 'milkshake', 660.00),
(287, 351, 'milkshake', 820.00),
(288, 352, 'milkshake', 790.00),
(289, 390, 'Milk choco', 720.00),
(290, 353, 'milkshake', 710.00),
(291, 354, 'milkshake', 690.00),
(292, 390, 'White choco', 750.00),
(293, 355, 'milkshake', 500.00),
(294, 390, 'Nutella', 910.00),
(295, 391, 'Milk choco', 760.00),
(296, 391, 'White choco', 790.00),
(297, 391, 'Nutella', 1030.00),
(298, 370, 'Milk choco', 730.00),
(299, 370, 'White Choco', 760.00),
(300, 370, 'Nutella', 1010.00),
(301, 371, 'Milk Choco', 650.00),
(302, 371, 'White choco', 680.00),
(303, 371, 'Nutella', 880.00),
(304, 392, 'Milk Choco', 780.00),
(305, 392, 'White choco', 810.00),
(306, 392, 'Nutella', 1060.00),
(307, 373, 'Milk Choco', 940.00),
(308, 373, 'White Choco', 970.00),
(309, 373, 'Nutella', 1250.00),
(310, 393, 'Milk choco', 980.00),
(311, 393, 'White choco', 1010.00),
(312, 393, 'Nutella', 1280.00),
(313, 374, 'Milk choco', 890.00),
(314, 374, 'White choco', 920.00),
(315, 374, 'Nutella', 1190.00),
(316, 394, 'Milk choco', 920.00),
(317, 394, 'White choco', 950.00),
(318, 394, 'Nutella', 1230.00),
(319, 376, 'Milk choco', 740.00),
(320, 376, 'White choco', 770.00),
(321, 376, 'nutella', 950.00),
(322, 377, 'Milk choco', 860.00),
(323, 377, 'White choco', 890.00),
(324, 377, 'Nutella', 1180.00),
(325, 378, 'Milk choco', 1230.00),
(326, 378, 'White choco', 1260.00),
(327, 378, 'Nutella', 1580.00),
(328, 379, 'Runner beef steak', 930.00),
(329, 380, 'Chicken slayer', 850.00),
(330, 381, 'cheese fantasy', 620.00),
(331, 382, 'Minced beef', 830.00),
(332, 383, 'Minced chicken', 800.00),
(333, 384, 'Sausage delight', 640.00),
(334, 385, 'Prawn/isso', 740.00),
(335, 3, 'Mini Mutton Patties', 1450.00),
(336, 4, 'southern style deep fried baby squid', 1250.00),
(337, 5, 'Colombo Masala Chicken', 1250.00),
(338, 7, 'Crispy fried lake fish', 1450.00),
(339, 6, 'Chef\'s special fried handalla ', 1250.00),
(340, 8, 'Tuna fish cutlets ', 950.00),
(341, 9, 'Vegetable Roti Triangles', 950.00),
(342, 10, 'cashew baduma', 1650.00),
(343, 11, 'Lotus root ,sarana and dry sprats salad', 590.00),
(344, 12, 'Mixed local green & pomegranate with mustard', 790.00),
(345, 13, 'Salmon sambol', 790.00),
(346, 14, 'Seeni sambol', 690.00),
(347, 15, 'Pol sambal', 540.00),
(348, 16, 'Achcharu combo', 690.00),
(349, 17, 'Elu Katu soup with roast paan', 1490.00),
(350, 18, 'chicken milligatawny', 890.00),
(351, 19, 'Chef\'s special seafood soup', 990.00),
(352, 395, 'Ceylonese Style Thambun Hodda', 590.00),
(353, 21, 'Mixed vegetable broth', 590.00),
(354, 22, 'Sri Lankan savory omelet', 790.00),
(355, 23, 'Omelet curry', 890.00),
(356, 24, 'Gam kukulu mas', 1950.00),
(357, 396, 'Full chicken', 3350.00),
(358, 396, 'Half Chicken', 1950.00),
(359, 26, 'Chicken red curry', 1850.00),
(360, 27, 'chicken pepper stew', 1850.00),
(361, 28, 'Free-range kalukum mas', 2850.00),
(362, 29, 'Devilled Chicken', 1850.00),
(363, 30, 'With bones', 2550.00),
(364, 30, 'Boneless', 2950.00),
(365, 31, 'Mutton pepper stew', 2950.00),
(366, 32, 'Mutton chili Fry(elu mas baduma)', 2950.00),
(367, 33, 'Mutton Babath curry', 1650.00),
(368, 34, 'Mutton pepper fry', 2950.00),
(369, 35, 'Beef curry', 2250.00),
(370, 36, 'Beef baduma', 2250.00),
(371, 37, 'Devilled beef', 2250.00),
(372, 38, 'Pork red curry', 1950.00),
(373, 39, 'Pork Black Curry', 1950.00),
(374, 40, 'Pork Pepper stew', 1950.00),
(375, 41, 'Pork Beduma', 1950.00),
(376, 42, 'Pork Achcharu', 1950.00),
(377, 43, 'Devilled Pork', 1950.00),
(378, 44, 'Pokirissan kiri hodda', 4450.00),
(379, 45, 'Island spice baked fresh lobster-100g', 1950.00),
(380, 46, 'Ceylonese crab curry(kakuluwan mirisata)', 790.00),
(381, 47, 'Crab murunga gravy', 790.00),
(382, 48, 'Negambo prawn curry', 2300.00),
(383, 49, 'Tempered prawn(isso baduma)', 2300.00),
(384, 50, 'Devilled prawns', 2300.00),
(385, 51, 'Cuttlefish red curry', 1950.00),
(386, 52, 'Dallo chili baduma', 1950.00),
(387, 53, 'Devilled cuttlefish', 1950.00),
(388, 54, 'Thora kiri malu', 2450.00),
(389, 55, 'Fish red curry', 1950.00),
(390, 56, 'Mathara maalu ambul thiyal', 1950.00),
(391, 57, 'Mustard seer fish stew(Thora thel vinakiri)', 2450.00),
(392, 59, 'Pan fried or crumbed', 2450.00),
(393, 60, 'Devilled seer fish', 2450.00),
(394, 61, 'Dry sprats tempered', 1150.00),
(395, 62, 'Tempered dry fish(karawala theldala)', 1350.00),
(396, 63, 'Cashew  tempered', 1650.00),
(397, 64, 'Cashew curry', 1650.00),
(398, 65, 'Dhal', 850.00),
(399, 66, 'Tempered mushroom (hathu baduma)', 950.00),
(400, 67, 'Polos ambula', 850.00),
(401, 398, 'Amberella Maluwa', 850.00),
(402, 68, 'Garlic kankung', 950.00),
(403, 69, 'Wambatu pahi or Moju', 950.00),
(404, 70, 'Potato White curry', 850.00),
(405, 71, 'Chef\'s daile special vegetable curry', 850.00),
(406, 72, 'Small', 950.00),
(407, 72, 'Large', 1550.00),
(408, 73, 'Steamed rice Basmathi', 750.00),
(409, 74, 'Authentic dunuthel bath', 1850.00),
(410, 75, 'Small', 850.00),
(411, 75, 'Large', 1350.00),
(412, 77, 'String hopper kottu-prawns', 2250.00),
(413, 78, 'String hopper kottu_chicken', 1950.00),
(414, 79, 'String hopper kottu_mutton', 2850.00),
(415, 80, 'String hoppers', 750.00),
(416, 81, '1egg &3plain hopper with lunumiris', 850.00),
(417, 81, 'Extra egg ', 240.00),
(418, 81, 'Plain ', 140.00),
(419, 82, '1 egg 2 plain roti', 850.00),
(420, 82, 'Extra Plain roti', 140.00),
(421, 82, 'Egg roti', 240.00),
(422, 83, 'Spicy Chicken Kottu', 1950.00),
(423, 84, 'chef\'s special prawn kottu', 2250.00),
(424, 85, 'Chicken and cheese Kottu', 2250.00),
(425, 86, 'Mutton Kottu', 2850.00),
(426, 87, 'Beef Kottu', 2350.00),
(427, 88, 'Egg Kottu', 1450.00),
(428, 89, 'Pol roti', 600.00),
(429, 90, 'Pol Pittu', 650.00),
(430, 91, 'Roast Paan', 500.00),
(431, 288, 'Kalukum mas with dun thel bath', 4250.00),
(432, 289, 'Island spice special roast chicken', 2350.00),
(433, 400, 'Fish Head & Roast Paan', 1950.00),
(434, 291, 'Baked giant jumbo prawns', 3750.00),
(435, 292, 'Pork Black curry & Pol roti /Godamba roti', 2550.00),
(436, 293, 'Chicken', 1350.00),
(437, 294, 'Fish', 1350.00),
(438, 295, 'Mutton', 2250.00),
(439, 296, 'Pork', 1650.00),
(440, 297, 'Prawn', 1850.00),
(441, 298, 'Cashew', 1550.00),
(442, 401, 'Vegetarian', 1100.00),
(443, 92, 'Watalappan', 850.00),
(444, 93, 'Chocolate Biscuit Pudding', 850.00),
(445, 94, 'Fruit salad with Ice Cream', 850.00),
(446, 95, 'Ice Cream with Chocolate & Nuts', 850.00),
(447, 96, 'Curd and Treacle', 700.00),
(448, 2, 'tst', 100.00);

-- --------------------------------------------------------

--
-- Table structure for table `weekly_holiday`
--

CREATE TABLE `weekly_holiday` (
  `wk_id` int(11) NOT NULL,
  `dayname` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `weekly_holiday`
--

INSERT INTO `weekly_holiday` (`wk_id`, `dayname`) VALUES
(22, 'Friday');

-- --------------------------------------------------------

--
-- Table structure for table `whatsapp_settings`
--

CREATE TABLE `whatsapp_settings` (
  `id` int(11) NOT NULL,
  `whatsapp_number` varchar(100) DEFAULT NULL,
  `chatenable` int(11) DEFAULT 0,
  `orderenable` int(11) DEFAULT 0,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `whatsapp_settings`
--

INSERT INTO `whatsapp_settings` (`id`, `whatsapp_number`, `chatenable`, `orderenable`, `status`) VALUES
(1, '+94714164274', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accesslog`
--
ALTER TABLE `accesslog`
  ADD PRIMARY KEY (`sl_no`);

--
-- Indexes for table `acc_account`
--
ALTER TABLE `acc_account`
  ADD PRIMARY KEY (`account_id`);

--
-- Indexes for table `acc_account_name`
--
ALTER TABLE `acc_account_name`
  ADD PRIMARY KEY (`account_id`);

--
-- Indexes for table `acc_bank`
--
ALTER TABLE `acc_bank`
  ADD PRIMARY KEY (`bank_id`);

--
-- Indexes for table `acc_coa`
--
ALTER TABLE `acc_coa`
  ADD PRIMARY KEY (`HeadName`),
  ADD KEY `HeadCode` (`HeadCode`);

--
-- Indexes for table `acc_customer_income`
--
ALTER TABLE `acc_customer_income`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `acc_glsummarybalance`
--
ALTER TABLE `acc_glsummarybalance`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `acc_income_expence`
--
ALTER TABLE `acc_income_expence`
  ADD UNIQUE KEY `ID` (`ID`),
  ADD KEY `VNo` (`VNo`,`IsApprove`);

--
-- Indexes for table `acc_transaction`
--
ALTER TABLE `acc_transaction`
  ADD UNIQUE KEY `ID` (`ID`),
  ADD KEY `COAID` (`COAID`);

--
-- Indexes for table `add_ons`
--
ALTER TABLE `add_ons`
  ADD PRIMARY KEY (`add_on_id`);

--
-- Indexes for table `award`
--
ALTER TABLE `award`
  ADD PRIMARY KEY (`award_id`);

--
-- Indexes for table `bedstype`
--
ALTER TABLE `bedstype`
  ADD PRIMARY KEY (`Bedstypeid`);

--
-- Indexes for table `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`bill_id`);

--
-- Indexes for table `bill_card_payment`
--
ALTER TABLE `bill_card_payment`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `booked_details`
--
ALTER TABLE `booked_details`
  ADD PRIMARY KEY (`book_detailsid`),
  ADD KEY `bookedid` (`bookedid`);

--
-- Indexes for table `booked_info`
--
ALTER TABLE `booked_info`
  ADD PRIMARY KEY (`bookedid`),
  ADD KEY `cutomerid` (`cutomerid`,`bookingstatus`);

--
-- Indexes for table `bookingtype`
--
ALTER TABLE `bookingtype`
  ADD PRIMARY KEY (`booktypeid`);

--
-- Indexes for table `candidate_basic_info`
--
ALTER TABLE `candidate_basic_info`
  ADD PRIMARY KEY (`can_id`);

--
-- Indexes for table `candidate_education_info`
--
ALTER TABLE `candidate_education_info`
  ADD PRIMARY KEY (`can_edu_id`);

--
-- Indexes for table `candidate_interview`
--
ALTER TABLE `candidate_interview`
  ADD PRIMARY KEY (`can_int_id`);

--
-- Indexes for table `candidate_selection`
--
ALTER TABLE `candidate_selection`
  ADD PRIMARY KEY (`can_sel_id`);

--
-- Indexes for table `candidate_shortlist`
--
ALTER TABLE `candidate_shortlist`
  ADD PRIMARY KEY (`can_short_id`);

--
-- Indexes for table `candidate_workexperience`
--
ALTER TABLE `candidate_workexperience`
  ADD PRIMARY KEY (`can_workexp_id`);

--
-- Indexes for table `check_addones`
--
ALTER TABLE `check_addones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `common_setting`
--
ALTER TABLE `common_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`currencyid`);

--
-- Indexes for table `customerinfo`
--
ALTER TABLE `customerinfo`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `customer_order`
--
ALTER TABLE `customer_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `customer_type`
--
ALTER TABLE `customer_type`
  ADD PRIMARY KEY (`customer_type_id`);

--
-- Indexes for table `custom_table`
--
ALTER TABLE `custom_table`
  ADD PRIMARY KEY (`custom_id`);

--
-- Indexes for table `dbt_blocklist`
--
ALTER TABLE `dbt_blocklist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dbt_security`
--
ALTER TABLE `dbt_security`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indexes for table `duty_type`
--
ALTER TABLE `duty_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_config`
--
ALTER TABLE `email_config`
  ADD PRIMARY KEY (`email_config_id`);

--
-- Indexes for table `employee_benifit`
--
ALTER TABLE `employee_benifit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_history`
--
ALTER TABLE `employee_history`
  ADD PRIMARY KEY (`emp_his_id`),
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `employee_performance`
--
ALTER TABLE `employee_performance`
  ADD PRIMARY KEY (`emp_per_id`);

--
-- Indexes for table `employee_salary_payment`
--
ALTER TABLE `employee_salary_payment`
  ADD PRIMARY KEY (`emp_sal_pay_id`);

--
-- Indexes for table `employee_salary_setup`
--
ALTER TABLE `employee_salary_setup`
  ADD PRIMARY KEY (`e_s_s_id`);

--
-- Indexes for table `emp_attendance`
--
ALTER TABLE `emp_attendance`
  ADD PRIMARY KEY (`att_id`);

--
-- Indexes for table `foodvariable`
--
ALTER TABLE `foodvariable`
  ADD PRIMARY KEY (`availableID`);

--
-- Indexes for table `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grand_loan`
--
ALTER TABLE `grand_loan`
  ADD PRIMARY KEY (`loan_id`);

--
-- Indexes for table `item_category`
--
ALTER TABLE `item_category`
  ADD PRIMARY KEY (`CategoryID`);

--
-- Indexes for table `item_foods`
--
ALTER TABLE `item_foods`
  ADD PRIMARY KEY (`ProductsID`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_apply`
--
ALTER TABLE `leave_apply`
  ADD PRIMARY KEY (`leave_appl_id`);

--
-- Indexes for table `leave_type`
--
ALTER TABLE `leave_type`
  ADD PRIMARY KEY (`leave_type_id`);

--
-- Indexes for table `loan_installment`
--
ALTER TABLE `loan_installment`
  ADD PRIMARY KEY (`loan_inst_id`);

--
-- Indexes for table `marital_info`
--
ALTER TABLE `marital_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership`
--
ALTER TABLE `membership`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_add_on`
--
ALTER TABLE `menu_add_on`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `module`
--
ALTER TABLE `module`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `module_permission`
--
ALTER TABLE `module_permission`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_module_id` (`fk_module_id`),
  ADD KEY `fk_user_id` (`fk_user_id`);

--
-- Indexes for table `multipay_bill`
--
ALTER TABLE `multipay_bill`
  ADD PRIMARY KEY (`multipay_id`);

--
-- Indexes for table `notice_board`
--
ALTER TABLE `notice_board`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `order_menu`
--
ALTER TABLE `order_menu`
  ADD PRIMARY KEY (`row_id`);

--
-- Indexes for table `page_title`
--
ALTER TABLE `page_title`
  ADD PRIMARY KEY (`pageid`);

--
-- Indexes for table `paymentsetup`
--
ALTER TABLE `paymentsetup`
  ADD PRIMARY KEY (`setupid`);

--
-- Indexes for table `payment_currency`
--
ALTER TABLE `payment_currency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_method`
--
ALTER TABLE `payment_method`
  ADD PRIMARY KEY (`payment_method_id`);

--
-- Indexes for table `payroll_holiday`
--
ALTER TABLE `payroll_holiday`
  ADD PRIMARY KEY (`payrl_holi_id`);

--
-- Indexes for table `payroll_tax_setup`
--
ALTER TABLE `payroll_tax_setup`
  ADD PRIMARY KEY (`tax_setup_id`);

--
-- Indexes for table `pay_frequency`
--
ALTER TABLE `pay_frequency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `position`
--
ALTER TABLE `position`
  ADD PRIMARY KEY (`pos_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`,`is_active`);

--
-- Indexes for table `promocode`
--
ALTER TABLE `promocode`
  ADD PRIMARY KEY (`promocodeid`);

--
-- Indexes for table `purchaseitem`
--
ALTER TABLE `purchaseitem`
  ADD PRIMARY KEY (`purID`),
  ADD KEY `invoiceid` (`invoiceid`,`suplierID`,`status`);

--
-- Indexes for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`detailsid`),
  ADD KEY `purchaseid` (`purchaseid`,`proid`);

--
-- Indexes for table `purchase_return`
--
ALTER TABLE `purchase_return`
  ADD PRIMARY KEY (`preturn_id`);

--
-- Indexes for table `rate_type`
--
ALTER TABLE `rate_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rest_table`
--
ALTER TABLE `rest_table`
  ADD PRIMARY KEY (`tableid`);

--
-- Indexes for table `roomdetails`
--
ALTER TABLE `roomdetails`
  ADD PRIMARY KEY (`roomid`),
  ADD KEY `roomtype` (`roomtype`);

--
-- Indexes for table `roomfacilitydetails`
--
ALTER TABLE `roomfacilitydetails`
  ADD PRIMARY KEY (`facilityid`),
  ADD KEY `facilitytypeid` (`facilitytypeid`),
  ADD KEY `facilitytypeid_2` (`facilitytypeid`);

--
-- Indexes for table `roomfacilitytype`
--
ALTER TABLE `roomfacilitytype`
  ADD PRIMARY KEY (`facilitytypeid`);

--
-- Indexes for table `roomfaility_ref_accomodation`
--
ALTER TABLE `roomfaility_ref_accomodation`
  ADD PRIMARY KEY (`accomodationid`);

--
-- Indexes for table `roomsizemesurement`
--
ALTER TABLE `roomsizemesurement`
  ADD PRIMARY KEY (`mesurementid`);

--
-- Indexes for table `room_image`
--
ALTER TABLE `room_image`
  ADD PRIMARY KEY (`room_img_id`);

--
-- Indexes for table `salary_setup_header`
--
ALTER TABLE `salary_setup_header`
  ADD PRIMARY KEY (`s_s_h_id`);

--
-- Indexes for table `salary_sheet_generate`
--
ALTER TABLE `salary_sheet_generate`
  ADD PRIMARY KEY (`ssg_id`);

--
-- Indexes for table `salary_type`
--
ALTER TABLE `salary_type`
  ADD PRIMARY KEY (`salary_type_id`);

--
-- Indexes for table `schdule_purchse_info`
--
ALTER TABLE `schdule_purchse_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sec_menu_item`
--
ALTER TABLE `sec_menu_item`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `sec_role_permission`
--
ALTER TABLE `sec_role_permission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sec_role_tbl`
--
ALTER TABLE `sec_role_tbl`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `sec_user_access_tbl`
--
ALTER TABLE `sec_user_access_tbl`
  ADD PRIMARY KEY (`role_acc_id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_configuration`
--
ALTER TABLE `sms_configuration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_template`
--
ALTER TABLE `sms_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `starclass`
--
ALTER TABLE `starclass`
  ADD PRIMARY KEY (`starcalssid`);

--
-- Indexes for table `subscribe_emaillist`
--
ALTER TABLE `subscribe_emaillist`
  ADD PRIMARY KEY (`emailid`);

--
-- Indexes for table `sub_order`
--
ALTER TABLE `sub_order`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supid`),
  ADD KEY `suplier_code` (`suplier_code`);

--
-- Indexes for table `synchronizer_setting`
--
ALTER TABLE `synchronizer_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_details`
--
ALTER TABLE `table_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_setting`
--
ALTER TABLE `table_setting`
  ADD PRIMARY KEY (`settingid`);

--
-- Indexes for table `tax_settings`
--
ALTER TABLE `tax_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_assign_kitchen`
--
ALTER TABLE `tbl_assign_kitchen`
  ADD PRIMARY KEY (`assignid`);

--
-- Indexes for table `tbl_bank`
--
ALTER TABLE `tbl_bank`
  ADD PRIMARY KEY (`bankid`);

--
-- Indexes for table `tbl_booking_type_info`
--
ALTER TABLE `tbl_booking_type_info`
  ADD PRIMARY KEY (`btypeinfoid`);

--
-- Indexes for table `tbl_cancelitem`
--
ALTER TABLE `tbl_cancelitem`
  ADD PRIMARY KEY (`cancelid`);

--
-- Indexes for table `tbl_card_terminal`
--
ALTER TABLE `tbl_card_terminal`
  ADD PRIMARY KEY (`card_terminalid`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_checklist`
--
ALTER TABLE `tbl_checklist`
  ADD PRIMARY KEY (`checklist_id`);

--
-- Indexes for table `tbl_complementary`
--
ALTER TABLE `tbl_complementary`
  ADD PRIMARY KEY (`complementary_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`countryid`);

--
-- Indexes for table `tbl_destroyedproduct`
--
ALTER TABLE `tbl_destroyedproduct`
  ADD PRIMARY KEY (`destroy_id`);

--
-- Indexes for table `tbl_duty_roster`
--
ALTER TABLE `tbl_duty_roster`
  ADD PRIMARY KEY (`roster_id`);

--
-- Indexes for table `tbl_email_permission`
--
ALTER TABLE `tbl_email_permission`
  ADD PRIMARY KEY (`permission_id`);

--
-- Indexes for table `tbl_emproster_assign`
--
ALTER TABLE `tbl_emproster_assign`
  ADD PRIMARY KEY (`sftasnid`);

--
-- Indexes for table `tbl_empwork_shift`
--
ALTER TABLE `tbl_empwork_shift`
  ADD PRIMARY KEY (`shiftid`);

--
-- Indexes for table `tbl_financialyear`
--
ALTER TABLE `tbl_financialyear`
  ADD PRIMARY KEY (`fiyear_id`);

--
-- Indexes for table `tbl_flight_details`
--
ALTER TABLE `tbl_flight_details`
  ADD PRIMARY KEY (`flyid`);

--
-- Indexes for table `tbl_floor`
--
ALTER TABLE `tbl_floor`
  ADD PRIMARY KEY (`floorid`);

--
-- Indexes for table `tbl_floorplan`
--
ALTER TABLE `tbl_floorplan`
  ADD PRIMARY KEY (`floorplanid`),
  ADD KEY `floorName` (`floorName`);

--
-- Indexes for table `tbl_groupitems`
--
ALTER TABLE `tbl_groupitems`
  ADD PRIMARY KEY (`groupid`);

--
-- Indexes for table `tbl_guestpayments`
--
ALTER TABLE `tbl_guestpayments`
  ADD PRIMARY KEY (`payid`),
  ADD KEY `bookedid` (`bookedid`,`invoice`);

--
-- Indexes for table `tbl_hkitem`
--
ALTER TABLE `tbl_hkitem`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `tbl_housekeepingrecord`
--
ALTER TABLE `tbl_housekeepingrecord`
  ADD PRIMARY KEY (`hkeeper_id`);

--
-- Indexes for table `tbl_itemaccepted`
--
ALTER TABLE `tbl_itemaccepted`
  ADD PRIMARY KEY (`acid`);

--
-- Indexes for table `tbl_kitchen`
--
ALTER TABLE `tbl_kitchen`
  ADD PRIMARY KEY (`kitchenid`);

--
-- Indexes for table `tbl_kitchen_order`
--
ALTER TABLE `tbl_kitchen_order`
  ADD PRIMARY KEY (`ktid`);

--
-- Indexes for table `tbl_laundry`
--
ALTER TABLE `tbl_laundry`
  ADD PRIMARY KEY (`laundry_id`);

--
-- Indexes for table `tbl_laundry_payment`
--
ALTER TABLE `tbl_laundry_payment`
  ADD PRIMARY KEY (`landry_id`);

--
-- Indexes for table `tbl_menutype`
--
ALTER TABLE `tbl_menutype`
  ADD PRIMARY KEY (`menutypeid`);

--
-- Indexes for table `tbl_module_purchasekey`
--
ALTER TABLE `tbl_module_purchasekey`
  ADD PRIMARY KEY (`mpid`);

--
-- Indexes for table `tbl_note`
--
ALTER TABLE `tbl_note`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `tbl_openingbalance`
--
ALTER TABLE `tbl_openingbalance`
  ADD PRIMARY KEY (`opbalance_id`),
  ADD KEY `fiyear_id` (`fiyear_id`);

--
-- Indexes for table `tbl_orderprepare`
--
ALTER TABLE `tbl_orderprepare`
  ADD PRIMARY KEY (`opid`);

--
-- Indexes for table `tbl_otherguest`
--
ALTER TABLE `tbl_otherguest`
  ADD PRIMARY KEY (`otherguest_id`),
  ADD KEY `customerid` (`customerid`);

--
-- Indexes for table `tbl_posetting`
--
ALTER TABLE `tbl_posetting`
  ADD PRIMARY KEY (`possettingid`);

--
-- Indexes for table `tbl_postedbills`
--
ALTER TABLE `tbl_postedbills`
  ADD PRIMARY KEY (`bill_id`);

--
-- Indexes for table `tbl_quickordersetting`
--
ALTER TABLE `tbl_quickordersetting`
  ADD PRIMARY KEY (`quickordid`);

--
-- Indexes for table `tbl_reuseableproduct`
--
ALTER TABLE `tbl_reuseableproduct`
  ADD PRIMARY KEY (`reuse_id`);

--
-- Indexes for table `tbl_roomnofloorassign`
--
ALTER TABLE `tbl_roomnofloorassign`
  ADD PRIMARY KEY (`roomassignid`);

--
-- Indexes for table `tbl_room_offer`
--
ALTER TABLE `tbl_room_offer`
  ADD PRIMARY KEY (`offerid`);

--
-- Indexes for table `tbl_shippingaddress`
--
ALTER TABLE `tbl_shippingaddress`
  ADD PRIMARY KEY (`shipaddressid`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`slid`);

--
-- Indexes for table `tbl_slider_type`
--
ALTER TABLE `tbl_slider_type`
  ADD PRIMARY KEY (`stype_id`);

--
-- Indexes for table `tbl_soundsetting`
--
ALTER TABLE `tbl_soundsetting`
  ADD PRIMARY KEY (`soundid`);

--
-- Indexes for table `tbl_state`
--
ALTER TABLE `tbl_state`
  ADD PRIMARY KEY (`stateid`);

--
-- Indexes for table `tbl_tablefloor`
--
ALTER TABLE `tbl_tablefloor`
  ADD PRIMARY KEY (`tbfloorid`);

--
-- Indexes for table `tbl_tax`
--
ALTER TABLE `tbl_tax`
  ADD PRIMARY KEY (`taxsettings`);

--
-- Indexes for table `tbl_taxmgt`
--
ALTER TABLE `tbl_taxmgt`
  ADD PRIMARY KEY (`tax_id`);

--
-- Indexes for table `tbl_thirdparty_customer`
--
ALTER TABLE `tbl_thirdparty_customer`
  ADD PRIMARY KEY (`companyId`);

--
-- Indexes for table `tbl_updateitems`
--
ALTER TABLE `tbl_updateitems`
  ADD PRIMARY KEY (`updateid`);

--
-- Indexes for table `tbl_vehicle_booking`
--
ALTER TABLE `tbl_vehicle_booking`
  ADD PRIMARY KEY (`vbkid`);

--
-- Indexes for table `tbl_vehicle_details`
--
ALTER TABLE `tbl_vehicle_details`
  ADD PRIMARY KEY (`vdsid`);

--
-- Indexes for table `tbl_version_checker`
--
ALTER TABLE `tbl_version_checker`
  ADD PRIMARY KEY (`vid`);

--
-- Indexes for table `tbl_wakeup_call`
--
ALTER TABLE `tbl_wakeup_call`
  ADD PRIMARY KEY (`wapupid`);

--
-- Indexes for table `tbl_widget`
--
ALTER TABLE `tbl_widget`
  ADD PRIMARY KEY (`widgetid`);

--
-- Indexes for table `timezone`
--
ALTER TABLE `timezone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `top_menu`
--
ALTER TABLE `top_menu`
  ADD PRIMARY KEY (`menuid`);

--
-- Indexes for table `unit_of_measurement`
--
ALTER TABLE `unit_of_measurement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `variant`
--
ALTER TABLE `variant`
  ADD PRIMARY KEY (`variantid`);

--
-- Indexes for table `weekly_holiday`
--
ALTER TABLE `weekly_holiday`
  ADD PRIMARY KEY (`wk_id`);

--
-- Indexes for table `whatsapp_settings`
--
ALTER TABLE `whatsapp_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accesslog`
--
ALTER TABLE `accesslog`
  MODIFY `sl_no` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=972;

--
-- AUTO_INCREMENT for table `acc_account`
--
ALTER TABLE `acc_account`
  MODIFY `account_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_account_name`
--
ALTER TABLE `acc_account_name`
  MODIFY `account_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `acc_bank`
--
ALTER TABLE `acc_bank`
  MODIFY `bank_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `acc_customer_income`
--
ALTER TABLE `acc_customer_income`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_glsummarybalance`
--
ALTER TABLE `acc_glsummarybalance`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_income_expence`
--
ALTER TABLE `acc_income_expence`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `acc_transaction`
--
ALTER TABLE `acc_transaction`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;

--
-- AUTO_INCREMENT for table `add_ons`
--
ALTER TABLE `add_ons`
  MODIFY `add_on_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `award`
--
ALTER TABLE `award`
  MODIFY `award_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bedstype`
--
ALTER TABLE `bedstype`
  MODIFY `Bedstypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `bill`
--
ALTER TABLE `bill`
  MODIFY `bill_id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bill_card_payment`
--
ALTER TABLE `bill_card_payment`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `booked_details`
--
ALTER TABLE `booked_details`
  MODIFY `book_detailsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `booked_info`
--
ALTER TABLE `booked_info`
  MODIFY `bookedid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `bookingtype`
--
ALTER TABLE `bookingtype`
  MODIFY `booktypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `candidate_education_info`
--
ALTER TABLE `candidate_education_info`
  MODIFY `can_edu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `candidate_interview`
--
ALTER TABLE `candidate_interview`
  MODIFY `can_int_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `candidate_selection`
--
ALTER TABLE `candidate_selection`
  MODIFY `can_sel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `candidate_shortlist`
--
ALTER TABLE `candidate_shortlist`
  MODIFY `can_short_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `candidate_workexperience`
--
ALTER TABLE `candidate_workexperience`
  MODIFY `can_workexp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `check_addones`
--
ALTER TABLE `check_addones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `common_setting`
--
ALTER TABLE `common_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
  MODIFY `currencyid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `customerinfo`
--
ALTER TABLE `customerinfo`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `customer_order`
--
ALTER TABLE `customer_order`
  MODIFY `order_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `customer_type`
--
ALTER TABLE `customer_type`
  MODIFY `customer_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `custom_table`
--
ALTER TABLE `custom_table`
  MODIFY `custom_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `dbt_blocklist`
--
ALTER TABLE `dbt_blocklist`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dbt_security`
--
ALTER TABLE `dbt_security`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `dept_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `duty_type`
--
ALTER TABLE `duty_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `email_config`
--
ALTER TABLE `email_config`
  MODIFY `email_config_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `employee_benifit`
--
ALTER TABLE `employee_benifit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `employee_history`
--
ALTER TABLE `employee_history`
  MODIFY `emp_his_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `employee_performance`
--
ALTER TABLE `employee_performance`
  MODIFY `emp_per_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `employee_salary_payment`
--
ALTER TABLE `employee_salary_payment`
  MODIFY `emp_sal_pay_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `employee_salary_setup`
--
ALTER TABLE `employee_salary_setup`
  MODIFY `e_s_s_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `emp_attendance`
--
ALTER TABLE `emp_attendance`
  MODIFY `att_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `foodvariable`
--
ALTER TABLE `foodvariable`
  MODIFY `availableID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gender`
--
ALTER TABLE `gender`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `grand_loan`
--
ALTER TABLE `grand_loan`
  MODIFY `loan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `item_category`
--
ALTER TABLE `item_category`
  MODIFY `CategoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `item_foods`
--
ALTER TABLE `item_foods`
  MODIFY `ProductsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=404;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2159;

--
-- AUTO_INCREMENT for table `leave_apply`
--
ALTER TABLE `leave_apply`
  MODIFY `leave_appl_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leave_type`
--
ALTER TABLE `leave_type`
  MODIFY `leave_type_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `loan_installment`
--
ALTER TABLE `loan_installment`
  MODIFY `loan_inst_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `marital_info`
--
ALTER TABLE `marital_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership`
--
ALTER TABLE `membership`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menu_add_on`
--
ALTER TABLE `menu_add_on`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `module`
--
ALTER TABLE `module`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `module_permission`
--
ALTER TABLE `module_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `multipay_bill`
--
ALTER TABLE `multipay_bill`
  MODIFY `multipay_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `notice_board`
--
ALTER TABLE `notice_board`
  MODIFY `notice_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_menu`
--
ALTER TABLE `order_menu`
  MODIFY `row_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `page_title`
--
ALTER TABLE `page_title`
  MODIFY `pageid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `paymentsetup`
--
ALTER TABLE `paymentsetup`
  MODIFY `setupid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `payment_currency`
--
ALTER TABLE `payment_currency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `payment_method_id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payroll_holiday`
--
ALTER TABLE `payroll_holiday`
  MODIFY `payrl_holi_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payroll_tax_setup`
--
ALTER TABLE `payroll_tax_setup`
  MODIFY `tax_setup_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pay_frequency`
--
ALTER TABLE `pay_frequency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `position`
--
ALTER TABLE `position`
  MODIFY `pos_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `promocode`
--
ALTER TABLE `promocode`
  MODIFY `promocodeid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchaseitem`
--
ALTER TABLE `purchaseitem`
  MODIFY `purID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `purchase_details`
--
ALTER TABLE `purchase_details`
  MODIFY `detailsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `purchase_return`
--
ALTER TABLE `purchase_return`
  MODIFY `preturn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rate_type`
--
ALTER TABLE `rate_type`
  MODIFY `id` float(10,2) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rest_table`
--
ALTER TABLE `rest_table`
  MODIFY `tableid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roomdetails`
--
ALTER TABLE `roomdetails`
  MODIFY `roomid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `roomfacilitydetails`
--
ALTER TABLE `roomfacilitydetails`
  MODIFY `facilityid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `roomfacilitytype`
--
ALTER TABLE `roomfacilitytype`
  MODIFY `facilitytypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `roomfaility_ref_accomodation`
--
ALTER TABLE `roomfaility_ref_accomodation`
  MODIFY `accomodationid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `roomsizemesurement`
--
ALTER TABLE `roomsizemesurement`
  MODIFY `mesurementid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `room_image`
--
ALTER TABLE `room_image`
  MODIFY `room_img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `salary_setup_header`
--
ALTER TABLE `salary_setup_header`
  MODIFY `s_s_h_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `salary_sheet_generate`
--
ALTER TABLE `salary_sheet_generate`
  MODIFY `ssg_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `salary_type`
--
ALTER TABLE `salary_type`
  MODIFY `salary_type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `schdule_purchse_info`
--
ALTER TABLE `schdule_purchse_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sec_menu_item`
--
ALTER TABLE `sec_menu_item`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;

--
-- AUTO_INCREMENT for table `sec_role_permission`
--
ALTER TABLE `sec_role_permission`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3450;

--
-- AUTO_INCREMENT for table `sec_role_tbl`
--
ALTER TABLE `sec_role_tbl`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `sec_user_access_tbl`
--
ALTER TABLE `sec_user_access_tbl`
  MODIFY `role_acc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sms_configuration`
--
ALTER TABLE `sms_configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sms_template`
--
ALTER TABLE `sms_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `starclass`
--
ALTER TABLE `starclass`
  MODIFY `starcalssid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscribe_emaillist`
--
ALTER TABLE `subscribe_emaillist`
  MODIFY `emailid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_order`
--
ALTER TABLE `sub_order`
  MODIFY `sub_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `synchronizer_setting`
--
ALTER TABLE `synchronizer_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `table_details`
--
ALTER TABLE `table_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `table_setting`
--
ALTER TABLE `table_setting`
  MODIFY `settingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tax_settings`
--
ALTER TABLE `tax_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_assign_kitchen`
--
ALTER TABLE `tbl_assign_kitchen`
  MODIFY `assignid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_bank`
--
ALTER TABLE `tbl_bank`
  MODIFY `bankid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_booking_type_info`
--
ALTER TABLE `tbl_booking_type_info`
  MODIFY `btypeinfoid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_cancelitem`
--
ALTER TABLE `tbl_cancelitem`
  MODIFY `cancelid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_card_terminal`
--
ALTER TABLE `tbl_card_terminal`
  MODIFY `card_terminalid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=507;

--
-- AUTO_INCREMENT for table `tbl_checklist`
--
ALTER TABLE `tbl_checklist`
  MODIFY `checklist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_complementary`
--
ALTER TABLE `tbl_complementary`
  MODIFY `complementary_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `countryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT for table `tbl_destroyedproduct`
--
ALTER TABLE `tbl_destroyedproduct`
  MODIFY `destroy_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_duty_roster`
--
ALTER TABLE `tbl_duty_roster`
  MODIFY `roster_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_email_permission`
--
ALTER TABLE `tbl_email_permission`
  MODIFY `permission_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_emproster_assign`
--
ALTER TABLE `tbl_emproster_assign`
  MODIFY `sftasnid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_empwork_shift`
--
ALTER TABLE `tbl_empwork_shift`
  MODIFY `shiftid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_financialyear`
--
ALTER TABLE `tbl_financialyear`
  MODIFY `fiyear_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_flight_details`
--
ALTER TABLE `tbl_flight_details`
  MODIFY `flyid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_floor`
--
ALTER TABLE `tbl_floor`
  MODIFY `floorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_floorplan`
--
ALTER TABLE `tbl_floorplan`
  MODIFY `floorplanid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_groupitems`
--
ALTER TABLE `tbl_groupitems`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_guestpayments`
--
ALTER TABLE `tbl_guestpayments`
  MODIFY `payid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_hkitem`
--
ALTER TABLE `tbl_hkitem`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_housekeepingrecord`
--
ALTER TABLE `tbl_housekeepingrecord`
  MODIFY `hkeeper_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_itemaccepted`
--
ALTER TABLE `tbl_itemaccepted`
  MODIFY `acid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_kitchen`
--
ALTER TABLE `tbl_kitchen`
  MODIFY `kitchenid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_kitchen_order`
--
ALTER TABLE `tbl_kitchen_order`
  MODIFY `ktid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_laundry`
--
ALTER TABLE `tbl_laundry`
  MODIFY `laundry_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_laundry_payment`
--
ALTER TABLE `tbl_laundry_payment`
  MODIFY `landry_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_menutype`
--
ALTER TABLE `tbl_menutype`
  MODIFY `menutypeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_module_purchasekey`
--
ALTER TABLE `tbl_module_purchasekey`
  MODIFY `mpid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_note`
--
ALTER TABLE `tbl_note`
  MODIFY `note_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_openingbalance`
--
ALTER TABLE `tbl_openingbalance`
  MODIFY `opbalance_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `tbl_orderprepare`
--
ALTER TABLE `tbl_orderprepare`
  MODIFY `opid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_otherguest`
--
ALTER TABLE `tbl_otherguest`
  MODIFY `otherguest_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_posetting`
--
ALTER TABLE `tbl_posetting`
  MODIFY `possettingid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_postedbills`
--
ALTER TABLE `tbl_postedbills`
  MODIFY `bill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_quickordersetting`
--
ALTER TABLE `tbl_quickordersetting`
  MODIFY `quickordid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_reuseableproduct`
--
ALTER TABLE `tbl_reuseableproduct`
  MODIFY `reuse_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_roomnofloorassign`
--
ALTER TABLE `tbl_roomnofloorassign`
  MODIFY `roomassignid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_room_offer`
--
ALTER TABLE `tbl_room_offer`
  MODIFY `offerid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_shippingaddress`
--
ALTER TABLE `tbl_shippingaddress`
  MODIFY `shipaddressid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `slid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `tbl_slider_type`
--
ALTER TABLE `tbl_slider_type`
  MODIFY `stype_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_soundsetting`
--
ALTER TABLE `tbl_soundsetting`
  MODIFY `soundid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_state`
--
ALTER TABLE `tbl_state`
  MODIFY `stateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_tablefloor`
--
ALTER TABLE `tbl_tablefloor`
  MODIFY `tbfloorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_tax`
--
ALTER TABLE `tbl_tax`
  MODIFY `taxsettings` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_taxmgt`
--
ALTER TABLE `tbl_taxmgt`
  MODIFY `tax_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_thirdparty_customer`
--
ALTER TABLE `tbl_thirdparty_customer`
  MODIFY `companyId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_updateitems`
--
ALTER TABLE `tbl_updateitems`
  MODIFY `updateid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_vehicle_booking`
--
ALTER TABLE `tbl_vehicle_booking`
  MODIFY `vbkid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_vehicle_details`
--
ALTER TABLE `tbl_vehicle_details`
  MODIFY `vdsid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_version_checker`
--
ALTER TABLE `tbl_version_checker`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_wakeup_call`
--
ALTER TABLE `tbl_wakeup_call`
  MODIFY `wapupid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_widget`
--
ALTER TABLE `tbl_widget`
  MODIFY `widgetid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `timezone`
--
ALTER TABLE `timezone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=425;

--
-- AUTO_INCREMENT for table `top_menu`
--
ALTER TABLE `top_menu`
  MODIFY `menuid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `unit_of_measurement`
--
ALTER TABLE `unit_of_measurement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `variant`
--
ALTER TABLE `variant`
  MODIFY `variantid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=449;

--
-- AUTO_INCREMENT for table `weekly_holiday`
--
ALTER TABLE `weekly_holiday`
  MODIFY `wk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `whatsapp_settings`
--
ALTER TABLE `whatsapp_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
