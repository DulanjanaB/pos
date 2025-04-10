SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


INSERT INTO `brands` (`id`, `business_id`, `name`, `description`, `created_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'Panadol', NULL, 1, '2023-07-08 21:29:30', '2023-07-08 12:42:26', '2023-07-08 21:29:30'),
(2, 1, 'Emzole', NULL, 1, '2023-07-08 21:29:06', '2023-07-08 14:49:01', '2023-07-08 21:29:06'),
(3, 1, 'SPMC', NULL, 1, '2023-07-08 21:29:39', '2023-07-08 14:59:09', '2023-07-08 21:29:39'),
(4, 1, 'George Steurat', NULL, 1, '2023-07-08 21:29:12', '2023-07-08 15:00:58', '2023-07-08 21:29:12'),
(5, 1, 'Cipla', NULL, 1, '2023-07-08 21:29:02', '2023-07-08 15:03:54', '2023-07-08 21:29:02'),
(6, 1, 'Vasolip 10', 'Cipla', 1, '2023-07-08 21:29:41', '2023-07-08 16:02:39', '2023-07-08 21:29:41'),
(7, 1, 'Sandoz', NULL, 1, '2023-07-08 21:29:37', '2023-07-08 16:16:57', '2023-07-08 21:29:37'),
(8, 1, 'gsk', NULL, 1, '2023-07-08 21:29:15', '2023-07-08 16:18:04', '2023-07-08 21:29:15'),
(9, 1, 'Remeddica', NULL, 1, '2023-07-08 21:29:32', '2023-07-08 16:21:24', '2023-07-08 21:29:32'),
(10, 1, 'Nestle', NULL, 1, '2023-07-08 21:29:25', '2023-07-08 16:31:24', '2023-07-08 21:29:25'),
(11, 1, 'Zydus Cadila', NULL, 2, '2023-07-08 21:29:43', '2023-07-08 18:26:57', '2023-07-08 21:29:43'),
(12, 1, 'Renta Limited', NULL, 2, '2023-07-08 21:29:34', '2023-07-08 18:32:07', '2023-07-08 21:29:34'),
(13, 1, 'Getz Pharma', NULL, 2, '2023-07-08 21:29:09', '2023-07-08 18:39:10', '2023-07-08 21:29:09'),
(14, 1, 'Aristopharma', NULL, 2, '2023-07-08 21:28:59', '2023-07-08 18:44:19', '2023-07-08 21:28:59'),
(15, 1, 'Ipca', NULL, 2, '2023-07-08 21:29:17', '2023-07-08 18:51:50', '2023-07-08 21:29:17'),
(16, 1, 'Nestle', NULL, 1, '2023-07-08 21:29:27', '2023-07-08 19:47:39', '2023-07-08 21:29:27'),
(17, 1, 'mellon', NULL, 1, '2023-07-08 21:29:20', '2023-07-08 19:49:05', '2023-07-08 21:29:20'),
(18, 1, 'Milky', NULL, 1, '2023-07-08 21:29:22', '2023-07-08 19:50:15', '2023-07-08 21:29:22'),
(19, 1, 'Remedica PVT LTD', NULL, 8, NULL, '2023-07-09 02:14:58', '2023-07-09 02:14:58'),
(20, 1, 'Sandoz', NULL, 8, NULL, '2023-07-09 02:59:06', '2023-07-09 02:59:06'),
(21, 1, 'Glaxo SmithKline (GSK)', NULL, 8, NULL, '2023-07-09 03:09:29', '2023-07-09 03:09:29'),
(22, 1, 'Tabrane HealthCare PVT LTD', NULL, 8, NULL, '2023-07-09 03:20:47', '2023-07-09 03:20:47'),
(23, 1, 'SPC', NULL, 8, NULL, '2023-07-09 03:23:39', '2023-07-09 03:23:39'),
(24, 1, 'Dankos (Kalbe Company)', NULL, 8, NULL, '2023-07-09 03:36:13', '2023-07-09 03:36:13'),
(25, 1, 'Gamma Interpharm PVt LTD', NULL, 8, NULL, '2023-07-09 04:28:28', '2023-07-09 04:28:28'),
(26, 1, 'Citihealth', NULL, 8, NULL, '2023-07-09 04:37:12', '2023-07-09 04:37:12'),
(27, 1, 'Cipla', NULL, 8, NULL, '2023-07-09 04:55:29', '2023-07-09 04:55:29'),
(28, 1, 'George steuart', NULL, 8, NULL, '2023-07-09 05:50:44', '2023-07-09 05:50:44'),
(29, 1, 'George steuart', NULL, 8, NULL, '2023-07-09 05:50:53', '2023-07-09 05:50:53'),
(30, 1, 'Torrent Pharma', NULL, 8, NULL, '2023-07-09 05:57:42', '2023-07-09 05:57:42'),
(31, 1, 'MG Medicals', NULL, 8, NULL, '2023-07-09 06:06:30', '2023-07-09 06:06:30'),
(32, 1, 'Sun Pharma', NULL, 8, NULL, '2023-07-09 06:23:13', '2023-07-09 06:23:13'),
(33, 1, 'Emarchemie (Bago)', NULL, 8, NULL, '2023-07-09 10:34:07', '2023-07-09 10:34:07'),
(34, 1, 'Astron', NULL, 8, NULL, '2023-07-09 10:41:37', '2023-07-09 10:41:37'),
(35, 1, 'Gamma Pharmaceuticals PVT LTD', NULL, 8, NULL, '2023-07-09 10:46:44', '2023-07-09 10:46:44'),
(36, 1, 'Nestle', NULL, 2, NULL, '2023-07-09 10:53:28', '2023-07-09 10:53:28'),
(37, 1, 'Sun Shine', NULL, 8, NULL, '2023-07-09 10:53:59', '2023-07-09 10:53:59'),
(38, 1, 'Maliban', NULL, 2, NULL, '2023-07-09 10:54:18', '2023-07-09 10:54:18'),
(39, 1, 'Pure Dale', NULL, 2, NULL, '2023-07-09 10:54:37', '2023-07-09 10:54:37'),
(40, 1, 'Fonterra', NULL, 2, NULL, '2023-07-09 10:56:26', '2023-07-09 10:56:26'),
(41, 1, 'Nutricia', NULL, 2, NULL, '2023-07-09 10:58:34', '2023-07-09 10:58:34'),
(42, 1, 'Mead Jhonson nutrition', NULL, 2, NULL, '2023-07-09 11:00:46', '2023-07-09 11:00:46'),
(43, 1, 'Diapers World', NULL, 2, NULL, '2023-07-09 11:01:52', '2023-07-09 11:01:52'),
(44, 1, 'Sun Industries', NULL, 2, NULL, '2023-07-09 11:03:28', '2023-07-09 11:03:28'),
(45, 1, 'ICL Brands', NULL, 2, NULL, '2023-07-09 11:04:13', '2023-07-09 11:04:13'),
(46, 1, 'Darley Butler', NULL, 2, NULL, '2023-07-09 11:05:32', '2023-07-09 11:05:32'),
(47, 1, 'Uswatte Confectionery Works', NULL, 2, NULL, '2023-07-09 11:06:19', '2023-07-09 11:06:19'),
(48, 1, 'Unilever', NULL, 2, NULL, '2023-07-09 11:07:58', '2023-07-09 11:07:58'),
(49, 1, 'PharmEvo', NULL, 8, NULL, '2023-07-09 11:13:01', '2023-07-09 11:13:01'),
(50, 1, 'Yiwu Jiabao Plastic Products', NULL, 2, NULL, '2023-07-09 11:14:22', '2023-07-09 11:14:22'),
(51, 1, 'Link Natural', NULL, 2, NULL, '2023-07-09 11:14:48', '2023-07-09 11:14:48'),
(52, 1, 'Hemas', NULL, 2, NULL, '2023-07-09 11:15:46', '2023-07-09 11:15:46'),
(53, 1, 'Nature Secrets', NULL, 2, NULL, '2023-07-09 11:16:53', '2023-07-09 11:16:53'),
(54, 1, 'Pharma Associates', NULL, 8, NULL, '2023-07-09 11:17:33', '2023-07-09 11:17:33'),
(55, 1, 'Hesperus Naturehla', NULL, 2, NULL, '2023-07-09 11:17:56', '2023-07-09 11:17:56'),
(56, 1, 'Panda Baby', NULL, 2, NULL, '2023-07-09 11:19:13', '2023-07-09 11:19:13'),
(57, 1, 'NBC Luxe Perfumes', NULL, 2, NULL, '2023-07-09 11:20:12', '2023-07-09 11:20:12'),
(58, 1, 'Micro Healthcare', NULL, 8, NULL, '2023-07-09 11:20:35', '2023-07-09 11:20:35'),
(59, 1, 'Sanjeewaka Ayurwedic Products', NULL, 2, NULL, '2023-07-09 11:21:22', '2023-07-09 11:21:22'),
(60, 1, 'Reckitt Benckiser', NULL, 2, NULL, '2023-07-09 11:24:31', '2023-07-09 11:24:31'),
(61, 1, 'Natural Products', NULL, 2, NULL, '2023-07-09 11:25:24', '2023-07-09 11:25:24'),
(62, 1, 'M W L De silva And Company', NULL, 2, NULL, '2023-07-09 11:26:13', '2023-07-09 11:26:13'),
(63, 1, 'Hettigoda Industries', NULL, 2, NULL, '2023-07-09 11:27:48', '2023-07-09 11:27:48'),
(64, 1, 'Eco Ceylon Global', NULL, 2, NULL, '2023-07-09 11:29:10', '2023-07-09 11:29:10'),
(65, 1, 'MW Lifesciences', NULL, 2, NULL, '2023-07-09 11:29:55', '2023-07-09 11:29:55'),
(66, 1, 'Gilliette Diversified Operations', NULL, 2, NULL, '2023-07-09 11:31:20', '2023-07-09 11:31:20'),
(67, 1, 'Gilliette Diversified Operations', NULL, 2, NULL, '2023-07-09 11:31:36', '2023-07-09 11:31:36'),
(68, 1, 'Morison Limited', NULL, 2, NULL, '2023-07-09 11:32:02', '2023-07-09 11:32:02'),
(69, 1, 'Hemapala & Sons', NULL, 2, NULL, '2023-07-09 11:34:42', '2023-07-09 11:34:42'),
(70, 1, 'Hemapala & Sons', NULL, 2, '2023-07-10 10:32:23', '2023-07-09 11:34:53', '2023-07-10 10:32:23'),
(71, 1, 'Emarchemie', NULL, 8, NULL, '2023-07-09 11:37:16', '2023-07-09 11:37:16'),
(72, 1, 'Abhinav Export Corporation', NULL, 2, NULL, '2023-07-09 11:37:55', '2023-07-09 11:37:55'),
(73, 1, 'Godrej Household Products Lanka', NULL, 2, NULL, '2023-07-09 11:38:55', '2023-07-09 11:38:55'),
(74, 1, 'Pampers.com', NULL, 2, NULL, '2023-07-09 11:44:23', '2023-07-09 11:44:23'),
(75, 1, 'FPA (Family Planning Association)', NULL, 8, NULL, '2023-07-09 11:44:57', '2023-07-09 11:44:57'),
(76, 1, 'Hemas', NULL, 8, '2023-07-10 10:32:26', '2023-07-09 12:44:54', '2023-07-10 10:32:26'),
(77, 1, 'Hemas', NULL, 8, '2023-07-10 10:32:29', '2023-07-09 12:45:08', '2023-07-10 10:32:29'),
(78, 1, 'Panaacea Medical', NULL, 8, NULL, '2023-07-09 13:52:06', '2023-07-09 13:52:06'),
(79, 1, 'Panacea Medical', NULL, 8, NULL, '2023-07-09 13:52:47', '2023-07-09 13:52:47'),
(80, 1, 'Falcon Pharmaceuticals', NULL, 8, NULL, '2023-07-09 14:10:41', '2023-07-09 14:10:41'),
(81, 1, 'SPMC', NULL, 8, NULL, '2023-07-09 17:27:11', '2023-07-09 17:27:11'),
(82, 1, 'Zydus Cadila', NULL, 8, NULL, '2023-07-09 17:34:25', '2023-07-09 17:34:25'),
(83, 1, 'Darley Butler & Co.', NULL, 8, NULL, '2023-07-09 18:03:44', '2023-07-09 18:03:44'),
(84, 1, 'Softlogic Pharmaceuticals PVT LTD', NULL, 8, NULL, '2023-07-09 18:26:22', '2023-07-09 18:26:22'),
(85, 1, 'Hubei', NULL, 8, NULL, '2023-07-09 18:31:31', '2023-07-09 18:31:31'),
(86, 1, 'Leben', NULL, 8, NULL, '2023-07-09 18:48:38', '2023-07-09 18:48:38'),
(87, 1, 'Ceyoka', NULL, 8, NULL, '2023-07-09 18:57:08', '2023-07-09 18:57:08'),
(88, 1, 'New Unichem Pharmaceuticals', NULL, 8, NULL, '2023-07-10 03:16:28', '2023-07-10 03:16:28'),
(89, 1, 'Markss HLC', NULL, 8, NULL, '2023-07-10 03:48:16', '2023-07-10 03:48:16'),
(90, 1, 'Associated Laboratories PVT LTD', NULL, 8, NULL, '2023-07-10 05:46:15', '2023-07-10 05:46:15'),
(91, 1, 'Mega Pharma PVT LTD', NULL, 8, NULL, '2023-07-10 06:52:49', '2023-07-10 06:52:49'),
(92, 1, 'Axero', NULL, 8, NULL, '2023-07-10 07:10:56', '2023-07-10 07:10:56'),
(93, 1, 'Emar Pharma', NULL, 8, NULL, '2023-07-10 08:00:30', '2023-07-10 08:00:30'),
(94, 1, 'Medi Fix Health Care PVT LTD', NULL, 8, NULL, '2023-07-10 08:04:58', '2023-07-10 08:04:58'),
(95, 1, 'Lanka Remedies PVT LTD', NULL, 8, NULL, '2023-07-10 08:27:32', '2023-07-10 08:27:32'),
(96, 1, 'Ureka', NULL, 8, NULL, '2023-07-10 08:34:11', '2023-07-10 08:34:11'),
(97, 1, 'Inspira Worldwide', NULL, 8, NULL, '2023-07-10 08:48:44', '2023-07-10 08:48:44'),
(98, 1, 'Hemas', NULL, 8, NULL, '2023-07-10 10:31:05', '2023-07-10 10:32:44'),
(99, 1, 'Cipla (Hemas)', NULL, 8, NULL, '2023-07-10 10:50:34', '2023-07-10 10:50:34'),
(100, 1, 'Hemas (Sun Pharma)', NULL, 8, NULL, '2023-07-10 11:28:33', '2023-07-10 11:28:33'),
(101, 1, 'Baurs Co.', NULL, 8, NULL, '2023-07-10 12:16:33', '2023-07-10 12:16:33'),
(102, 1, 'Innogen Lanka PVT LTD', NULL, 8, NULL, '2023-07-10 15:44:59', '2023-07-10 15:44:59'),
(103, 1, 'KFD Pharmaceuticals', NULL, 8, NULL, '2023-07-10 15:53:54', '2023-07-10 15:53:54'),
(104, 1, 'NovaChem Lanka', NULL, 8, NULL, '2023-07-10 16:05:24', '2023-07-10 16:05:24'),
(105, 1, 'Avenierr', NULL, 8, NULL, '2023-07-10 16:47:55', '2023-07-10 16:47:55'),
(106, 1, 'SMM Halcyon', NULL, 8, NULL, '2023-07-11 03:19:57', '2023-07-11 03:19:57'),
(107, 1, 'pslanka', NULL, 8, NULL, '2023-07-11 05:46:57', '2023-07-11 05:46:57'),
(108, 1, 'Euro Asian Pharma', NULL, 2, NULL, '2023-07-11 05:53:46', '2023-07-11 05:53:46'),
(109, 1, 'Robert Hall & Co.', NULL, 8, NULL, '2023-07-11 05:58:37', '2023-07-11 05:58:37'),
(110, 1, 'PharmaTEC', NULL, 2, NULL, '2023-07-11 06:46:46', '2023-07-11 06:46:46'),
(111, 1, 'Universal LifeLine Ceylon', NULL, 2, NULL, '2023-07-11 07:19:19', '2023-07-11 07:19:19'),
(112, 1, 'ACE Healthcare', NULL, 2, NULL, '2023-07-11 07:24:41', '2023-07-11 07:24:41'),
(113, 1, 'Aria', NULL, 8, NULL, '2023-07-11 07:47:49', '2023-07-11 07:47:49'),
(114, 1, 'The New pharmacy Kurunegala', NULL, 2, NULL, '2023-07-11 08:15:50', '2023-07-11 08:15:50'),
(115, 1, 'Chamee Chemist', NULL, 2, NULL, '2023-07-11 08:23:25', '2023-07-11 08:23:25'),
(116, 1, 'CIC', NULL, 8, NULL, '2023-07-11 08:25:47', '2023-07-11 08:25:47'),
(117, 1, 'Softlogic', NULL, 2, NULL, '2023-07-11 08:39:55', '2023-07-11 08:39:55'),
(118, 1, 'MMC healthcare', NULL, 2, NULL, '2023-07-11 08:48:45', '2023-07-11 08:48:45'),
(119, 1, 'Interpharm PVT LTD', NULL, 8, NULL, '2023-07-11 09:07:31', '2023-07-11 09:07:31'),
(120, 1, 'Promed pharma', NULL, 2, NULL, '2023-07-11 09:34:42', '2023-07-11 09:34:42'),
(121, 1, 'B/BRAUN', NULL, 2, NULL, '2023-07-11 09:42:08', '2023-07-11 09:42:08'),
(122, 1, 'Belco pharma', NULL, 2, NULL, '2023-07-11 09:47:05', '2023-07-11 09:47:05'),
(123, 1, 'Hi-TECH', NULL, 2, NULL, '2023-07-11 09:49:46', '2023-07-11 09:49:46'),
(124, 1, 'One legacy', NULL, 2, NULL, '2023-07-11 11:25:15', '2023-07-11 11:25:15'),
(125, 1, 'Alaris Lanka', NULL, 8, NULL, '2023-07-11 13:00:30', '2023-07-11 13:00:30'),
(126, 1, 'MediSafe', NULL, 8, NULL, '2023-07-11 13:07:32', '2023-07-11 13:07:32'),
(127, 1, 'Arona', NULL, 2, NULL, '2023-07-11 13:14:34', '2023-07-11 13:14:34'),
(128, 1, 'Villogen', NULL, 8, NULL, '2023-07-11 13:38:30', '2023-07-11 13:38:30'),
(129, 1, 'Green Vet', NULL, 8, NULL, '2023-07-13 03:49:42', '2023-07-13 03:49:42'),
(130, 1, 'Ameer', NULL, 8, NULL, '2023-07-13 04:21:45', '2023-07-13 04:21:45'),
(131, 1, 'Orayen Pharmaceuticals', NULL, 8, NULL, '2023-07-13 07:55:34', '2023-07-13 07:55:34'),
(132, 1, 'promed', NULL, 8, NULL, '2023-07-13 09:09:28', '2023-07-13 09:09:28'),
(133, 1, 'ABC Pharma', NULL, 8, NULL, '2023-07-13 09:22:09', '2023-07-13 09:22:09'),
(134, 1, 'MMC', NULL, 8, NULL, '2023-07-13 09:47:23', '2023-07-13 09:47:23'),
(135, 1, 'BAFNA', NULL, 8, NULL, '2023-07-13 11:37:59', '2023-07-13 11:37:59'),
(136, 1, 'interchemie', NULL, 8, NULL, '2023-07-13 11:41:33', '2023-07-13 11:41:33'),
(137, 1, 'yaden', NULL, 8, NULL, '2023-07-13 11:51:41', '2023-07-13 11:51:41'),
(138, 1, 'Marvel', 'diapers', 2, NULL, '2023-07-22 07:27:56', '2023-07-22 07:27:56'),
(139, 1, 'Baby Cheramy', NULL, 8, NULL, '2023-07-23 06:24:48', '2023-07-23 06:24:48'),
(140, 1, 'Fems', NULL, 8, NULL, '2023-07-23 07:29:43', '2023-07-23 07:29:43'),
(141, 1, 'Uswatte', 'candy items', 2, NULL, '2023-07-25 07:24:22', '2023-07-25 07:24:22'),
(142, 1, 'Hayleys', 'vet product', 2, NULL, '2023-07-28 07:26:24', '2023-07-28 07:26:24'),
(143, 1, 'msji', NULL, 2, NULL, '2023-07-28 11:47:59', '2023-07-28 11:47:59'),
(144, 1, 'msji', NULL, 2, NULL, '2023-07-28 11:48:06', '2023-07-28 11:48:06'),
(145, 1, 'Siddhalepa', NULL, 2, NULL, '2023-07-29 08:30:22', '2023-07-29 08:30:22'),
(146, 1, 'dettol', NULL, 2, NULL, '2023-07-29 08:45:20', '2023-07-29 08:45:20'),
(147, 1, 'CBL Food', NULL, 2, NULL, '2023-08-08 11:07:14', '2023-08-08 11:07:14'),
(148, 1, 'CBL Food', NULL, 2, NULL, '2023-08-08 11:07:31', '2023-08-08 11:07:31'),
(149, 1, 'Farmchemie', NULL, 2, NULL, '2023-08-17 13:04:47', '2023-08-17 13:04:47'),
(150, 1, 'Lyl', NULL, 9, NULL, '2023-12-31 05:39:38', '2023-12-31 05:39:38'),
(151, 1, 'lykaa surgicals', NULL, 9, NULL, '2023-12-31 05:39:49', '2023-12-31 05:39:49');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
