-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:4306
-- Generation Time: Jul 23, 2021 at 11:30 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_meaorg`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_galleries`
--

CREATE TABLE `admin_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_galleries`
--

INSERT INTO `admin_galleries` (`id`, `title`, `photo`, `created_at`, `updated_at`) VALUES
(8, 'mon discussion', '5db90e4ef29e4_IMG-89f5d9a71029b504063c20d82a162b28-V.jpg', '2019-10-29 21:45:10', '2019-10-29 21:45:10'),
(9, 'moon', '5db90e5d11953_IMG-805ccfa8ea3cb38d9d06b2b33e4521d5-V.jpg', '2019-10-29 21:45:25', '2019-10-29 21:45:25'),
(10, 'sdsd', '5db90e6ca4c86_IMG-302a9ec6733096e672b25e61b9aae964-V.jpg', '2019-10-29 21:45:40', '2019-10-29 21:45:40'),
(11, 'bbbbbbbb', '5db90e7f87a81_IMG-967e2e9db912d08bcb0759726045805a-V.jpg', '2019-10-29 21:45:59', '2019-10-29 21:45:59'),
(12, 'hhhhhh', '5db90e8f8fb84_20180708_085111 (1).jpg', '2019-10-29 21:46:15', '2019-10-29 21:46:15'),
(13, 'activities', '5db90ea2f029c_20180708_134036.jpg', '2019-10-29 21:46:34', '2019-10-29 21:46:34'),
(14, 'kkkkkkkk', '5db90eb2adc56_20180708_101515.jpg', '2019-10-29 21:46:50', '2019-10-29 21:46:50'),
(15, 'ccccc', '5db90ec5cc745_20180707_150342.jpg', '2019-10-29 21:47:09', '2019-10-29 21:47:09'),
(16, 'uuuuuu', '5db90edab1201_20180708_085938.jpg', '2019-10-29 21:47:30', '2019-10-29 21:47:30'),
(17, 'vvvvv', '5db90efd141b8_20180708_134146.jpg', '2019-10-29 21:48:05', '2019-10-29 21:48:05'),
(18, '2019 Mon Business Forum', '5dc14cec7e7b8_71693747_131523658258296_2712816204463996928_n.jpg', '2019-11-05 15:20:28', '2019-11-05 15:20:28');

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `s_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `e_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `photo`, `link`, `s_date`, `e_date`, `created_at`, `updated_at`) VALUES
(18, '5db5867c8df28_71332950_456437661615378_2805423133954146304_n.jpg', 'https://www.facebook.com/WCCMawlamyine/', '2019-10-27', '2019-12-25', '2019-10-27 15:58:52', '2019-10-27 15:58:52'),
(19, '5db586ba89574_72941414_126511478759514_6638603925769420800_n.jpg', 'https://www.facebook.com/monnewsagencyenglish/', '2019-10-27', '2020-01-16', '2019-10-27 15:59:54', '2019-10-27 15:59:54'),
(20, '5db586dc9f6cd_73074803_126511832092812_8553294702739193856_n.jpg', '.', '2019-10-27', '2019-10-31', '2019-10-27 16:00:28', '2019-10-27 16:00:28'),
(21, '5db58753d42ef_73126624_126505595426769_2438021353597566976_n.jpg', 'facebook.com/hintharmediacorporation/?__tn__=%2Cd%2CP-R&eid=ARAvHybIiT9IFru3JuddHCcFidsiwtg9AtDZvA7dG43mQl3MUT-Oml5BtA7dXZgMgdfiva0kFdbmNxgW', '2019-10-27', '2019-12-31', '2019-10-27 16:02:27', '2019-10-27 16:02:27'),
(22, '5db58788bf19a_73226876_126565358754126_383185733629771776_n.jpg', '.', '2019-10-27', '2020-02-27', '2019-10-27 16:03:20', '2019-10-27 16:03:20'),
(23, '5db5882b31c56_73357297_126509962092999_385009088980844544_n.jpg', '.', '2019-10-27', '2019-12-31', '2019-10-27 16:06:03', '2019-10-27 16:06:03'),
(24, '5db5884dada09_74217343_126510162092979_7017796967606517760_n.jpg', '.', '2019-10-27', '2020-01-22', '2019-10-27 16:06:37', '2019-10-27 16:06:37'),
(25, '5db58891507dd_74217865_126508295426499_3265516768189218816_n.jpg', 'https://www.facebook.com/Monsi-Group-CoLtd-104811590941409/', '2019-10-27', '2019-12-31', '2019-10-27 16:07:45', '2019-10-27 16:07:45'),
(26, '5db588f44dce8_74374551_126513465425982_2832694454001860608_n.jpg', 'https://www.facebook.com/007ALT/', '2019-10-27', '2019-12-24', '2019-10-27 16:09:24', '2019-10-27 16:09:24'),
(27, '5db589175f868_74378408_126516638758998_904789857958625280_n.jpg', '.', '2019-10-27', '2020-01-29', '2019-10-27 16:09:59', '2019-10-27 16:09:59'),
(28, '5db58936a4770_74612976_126512708759391_471146294484664320_n.jpg', '.', '2019-10-27', '2019-12-25', '2019-10-27 16:10:30', '2019-10-27 16:10:30'),
(29, '5db589547e782_74666208_126558292088166_3475304995518152704_n.jpg', '.', '2019-10-27', '2019-12-30', '2019-10-27 16:11:00', '2019-10-27 16:11:00');

-- --------------------------------------------------------

--
-- Table structure for table `ads_webpages`
--

CREATE TABLE `ads_webpages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ads_id` int(11) NOT NULL,
  `webpage_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ads_webpages`
--

INSERT INTO `ads_webpages` (`id`, `ads_id`, `webpage_id`, `created_at`, `updated_at`) VALUES
(114, 18, 1, '2019-10-27 15:58:52', '2019-10-27 15:58:52'),
(115, 18, 3, '2019-10-27 15:58:52', '2019-10-27 15:58:52'),
(116, 18, 5, '2019-10-27 15:58:52', '2019-10-27 15:58:52'),
(117, 18, 6, '2019-10-27 15:58:52', '2019-10-27 15:58:52'),
(118, 19, 1, '2019-10-27 15:59:54', '2019-10-27 15:59:54'),
(119, 19, 3, '2019-10-27 15:59:54', '2019-10-27 15:59:54'),
(120, 19, 5, '2019-10-27 15:59:54', '2019-10-27 15:59:54'),
(121, 19, 6, '2019-10-27 15:59:54', '2019-10-27 15:59:54'),
(122, 20, 1, '2019-10-27 16:00:28', '2019-10-27 16:00:28'),
(123, 20, 3, '2019-10-27 16:00:28', '2019-10-27 16:00:28'),
(124, 20, 5, '2019-10-27 16:00:28', '2019-10-27 16:00:28'),
(125, 20, 6, '2019-10-27 16:00:28', '2019-10-27 16:00:28'),
(126, 21, 1, '2019-10-27 16:02:27', '2019-10-27 16:02:27'),
(127, 21, 3, '2019-10-27 16:02:27', '2019-10-27 16:02:27'),
(128, 21, 5, '2019-10-27 16:02:27', '2019-10-27 16:02:27'),
(129, 21, 6, '2019-10-27 16:02:27', '2019-10-27 16:02:27'),
(130, 22, 1, '2019-10-27 16:03:20', '2019-10-27 16:03:20'),
(131, 22, 3, '2019-10-27 16:03:20', '2019-10-27 16:03:20'),
(132, 22, 5, '2019-10-27 16:03:20', '2019-10-27 16:03:20'),
(133, 22, 6, '2019-10-27 16:03:20', '2019-10-27 16:03:20'),
(134, 23, 1, '2019-10-27 16:06:03', '2019-10-27 16:06:03'),
(135, 23, 3, '2019-10-27 16:06:03', '2019-10-27 16:06:03'),
(136, 23, 5, '2019-10-27 16:06:03', '2019-10-27 16:06:03'),
(137, 23, 6, '2019-10-27 16:06:03', '2019-10-27 16:06:03'),
(138, 24, 1, '2019-10-27 16:06:37', '2019-10-27 16:06:37'),
(139, 24, 3, '2019-10-27 16:06:37', '2019-10-27 16:06:37'),
(140, 24, 5, '2019-10-27 16:06:37', '2019-10-27 16:06:37'),
(141, 24, 6, '2019-10-27 16:06:37', '2019-10-27 16:06:37'),
(142, 25, 1, '2019-10-27 16:07:45', '2019-10-27 16:07:45'),
(143, 25, 3, '2019-10-27 16:07:45', '2019-10-27 16:07:45'),
(144, 25, 5, '2019-10-27 16:07:45', '2019-10-27 16:07:45'),
(145, 25, 6, '2019-10-27 16:07:45', '2019-10-27 16:07:45'),
(146, 26, 1, '2019-10-27 16:09:24', '2019-10-27 16:09:24'),
(147, 26, 3, '2019-10-27 16:09:24', '2019-10-27 16:09:24'),
(148, 26, 5, '2019-10-27 16:09:24', '2019-10-27 16:09:24'),
(149, 26, 6, '2019-10-27 16:09:24', '2019-10-27 16:09:24'),
(150, 27, 1, '2019-10-27 16:09:59', '2019-10-27 16:09:59'),
(151, 27, 3, '2019-10-27 16:09:59', '2019-10-27 16:09:59'),
(152, 27, 5, '2019-10-27 16:09:59', '2019-10-27 16:09:59'),
(153, 27, 6, '2019-10-27 16:09:59', '2019-10-27 16:09:59'),
(154, 28, 1, '2019-10-27 16:10:30', '2019-10-27 16:10:30'),
(155, 28, 3, '2019-10-27 16:10:30', '2019-10-27 16:10:30'),
(156, 28, 5, '2019-10-27 16:10:30', '2019-10-27 16:10:30'),
(157, 28, 6, '2019-10-27 16:10:30', '2019-10-27 16:10:30'),
(158, 29, 1, '2019-10-27 16:11:00', '2019-10-27 16:11:00'),
(159, 29, 3, '2019-10-27 16:11:00', '2019-10-27 16:11:00'),
(160, 29, 5, '2019-10-27 16:11:00', '2019-10-27 16:11:00'),
(161, 29, 6, '2019-10-27 16:11:00', '2019-10-27 16:11:00');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photos` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `photos`, `created_at`, `updated_at`) VALUES
(15, '5db816382a1e2_home-2.jpg', '2019-10-29 04:06:40', '2019-10-29 04:06:40'),
(21, '5dc148f9e96dc_74216804_131524248258237_436488605645406208_n.jpg', '2019-11-05 15:03:37', '2019-11-05 15:03:37'),
(23, '5dc14d8c9528c_76607530_131523678258294_199283308553568256_n.jpg', '2019-11-05 15:23:08', '2019-11-05 15:23:08'),
(26, '5dc152878eeb5_2_29.jpg', '2019-11-05 15:44:23', '2019-11-05 15:44:23'),
(27, '5dc15297007e0_5_30.jpg', '2019-11-05 15:44:39', '2019-11-05 15:44:39'),
(29, '5dc152ba33a03_22_7.jpg', '2019-11-05 15:45:14', '2019-11-05 15:45:14'),
(30, '5dc152f02a641_73141108_791294654636959_932646904171331584_o (1).jpg', '2019-11-05 15:46:08', '2019-11-05 15:46:08'),
(32, '5dc24418b3138_16_14.jpg', '2019-11-06 08:55:04', '2019-11-06 08:55:04');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `photo`, `name`, `text`, `user_id`, `author`, `created_at`, `updated_at`) VALUES
(37, '5db57e83316d1_73358286_126714628739199_3752169264707010560_n.jpg', '2019 Mon Business Forum', '<p style=\"margin-bottom: 6px; font-family: Helvetica, Arial, sans-serif; color: rgb(28, 30, 33); font-size: 14px;\">2019 Mon Business Forum November 2- 3 ကို ပြခန်းပေါင်း ၃၀ ကျော် လုပ်ငန်းရှင် လုပ်ငန်းများ ဝင်ရောက်ပြသမည်ဖြစ်ပါသဖြင့် မည်သူမဆို အခမဲ့ လာရောက်ကြည့်ရှု လေ့လာနိုင်ပါကြောင်း ဖိတ်ခေါ်အပ်ပါတယ်</p><p style=\"margin-top: 6px; margin-bottom: 6px; font-family: Helvetica, Arial, sans-serif; color: rgb(28, 30, 33); font-size: 14px;\">2-3. 11. 2019<br>9:00 am -5:00 pm<br>@ Royal Hinthar Hotel<span class=\"text_exposed_show\" style=\"display: inline; font-family: inherit;\"><br>Mawlamyine</span></p>', 1, 'admin', '2019-10-27 15:24:51', '2019-10-27 15:24:51'),
(38, '5db57ee128b73_aaaa.jpg', 'Mon Business Forum ကျင်းပရခြင်း၏ရည်ရွယ်ချက်', '<p><div class=\"_3x-2\" data-ft=\"{&quot;tn&quot;:&quot;H&quot;}\" style=\"font-family: Helvetica, Arial, sans-serif; color: rgb(28, 30, 33); font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;\"><div data-ft=\"{&quot;tn&quot;:&quot;H&quot;}\" style=\"font-family: inherit;\"><div class=\"mtm\" style=\"margin-top: 10px; font-family: inherit;\"><div style=\"font-family: inherit; position: relative;\"><div class=\"_5cq3 _1ktf\" data-ft=\"{&quot;tn&quot;:&quot;E&quot;}\" style=\"margin-left: -12px; position: relative; font-family: inherit;\"><a rel=\"theater\" ajaxify=\"/102090737868255/photos/a.102122751198387/112429426834386/?type=3&amp;eid=ARCIjpvxyrpN7O5QxxjlVMXFhxcnKo6xXdO8Op8DkGDGgiPfltCsFWzHLXbG-ydIeH9-fM7T9eBtubQy&amp;size=2347%2C892&amp;fbid=112429426834386&amp;source=13&amp;player_origin=unknown&amp;__xts__%5B0%5D=68.ARBysTuT2aBdkqDef6YYkC_U6sRImrHvGjFCIqZfoUV2zZCVk9W9nHrocn3LKmvkWoiOKbu0QyKYLs3HLsUw16X7shjm58kEKb2_L9Sr6z3GYYDMNOtGpJh7X4B5v5QP2kvc2uFZ6WEe6rXRv7j5lZmtDL9JqxDY6Lp2P1wO-sdzaHmn7db-ckp5finlpoS1GIIci-FwKVa8ipRP7zRvpavl0HdWMn22sPWQxRBFE-DRA1Oj4n4PEd4K6AHvlDG5suE92qSGbwI4y_pFt-bRZnUMKNDy93XlmdrfSVNZ0juFOOpN44zwPRciRDKbIeb_aZAof4pgSyW9hJMwL-AurZc&amp;__tn__=EHH-R\" data-ploi=\"https://scontent-sin2-1.xx.fbcdn.net/v/t1.0-9/72087674_112429430167719_2782644427007459328_o.jpg?_nc_cat=105&amp;_nc_oc=AQkvytnSksZ3jwE0loLazKNKo372eTG5m_RB8Qw8WgZIlb6SApFbVTvLuwdNv_e8qNA&amp;_nc_ht=scontent-sin2-1.xx&amp;oh=b920bf8f4927045f0ceb30d3dd9f4496&amp;oe=5E567F9B\" data-plsi=\"https://scontent-sin2-1.xx.fbcdn.net/v/t1.0-9/71968716_112429433501052_572406483564625920_n.jpg?_nc_cat=111&amp;_nc_oc=AQm2H_pGawG_oABfYJF7HrO2gssB4X43GQ3ihLlfFEpS_pCU1RrCgzUSNFxGJkQ0IuU&amp;_nc_ht=scontent-sin2-1.xx&amp;oh=85df7373af126a04dae9238b1989d37e&amp;oe=5E1BE5DA\" class=\"_4-eo _2t9n\" data-render-location=\"homepage_stream\" href=\"https://www.facebook.com/102090737868255/photos/a.102122751198387/112429426834386/?type=3&amp;eid=ARCIjpvxyrpN7O5QxxjlVMXFhxcnKo6xXdO8Op8DkGDGgiPfltCsFWzHLXbG-ydIeH9-fM7T9eBtubQy&amp;__xts__%5B0%5D=68.ARBysTuT2aBdkqDef6YYkC_U6sRImrHvGjFCIqZfoUV2zZCVk9W9nHrocn3LKmvkWoiOKbu0QyKYLs3HLsUw16X7shjm58kEKb2_L9Sr6z3GYYDMNOtGpJh7X4B5v5QP2kvc2uFZ6WEe6rXRv7j5lZmtDL9JqxDY6Lp2P1wO-sdzaHmn7db-ckp5finlpoS1GIIci-FwKVa8ipRP7zRvpavl0HdWMn22sPWQxRBFE-DRA1Oj4n4PEd4K6AHvlDG5suE92qSGbwI4y_pFt-bRZnUMKNDy93XlmdrfSVNZ0juFOOpN44zwPRciRDKbIeb_aZAof4pgSyW9hJMwL-AurZc&amp;__tn__=EHH-R\" style=\"color: rgb(56, 88, 152); cursor: pointer; text-decoration: underline; box-shadow: rgba(0, 0, 0, 0.05) 0px 1px 1px; display: block; position: relative; font-family: inherit; width: 500px;\"></a></div></div></div></div></div></p><div data-testid=\"post_message\" class=\"_5pbx userContent _3576\" data-ft=\"{&quot;tn&quot;:&quot;K&quot;}\" id=\"js_lb\" style=\"font-size: 14px; font-weight: 400; line-height: 1.38; margin-top: 6px; font-family: Helvetica, Arial, sans-serif; color: rgb(28, 30, 33); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;\"><div id=\"id_5db57e96584998405553670\" class=\"text_exposed_root text_exposed\" style=\"display: inline; font-family: inherit;\"><p style=\"margin: 0px 0px 6px; display: block; font-family: inherit;\">Mon Business Forum ကျင်းပရခြင်း၏ရည်ရွယ်ချက်<br>၁။ အလားအလာရှိသည့် စီးပွားရေး လုပ်ကွက်များ ဖော်ထုတ်နိုင်ရန်။<br>၂။ ဒေသထွက်ထုတ်ကုန်များ၏ စျေး ကွက်ဖော်ဆောင်နိုင်ရန်။<br>၃။ မွန်လုပ်ငန်းရှင်များကို စီးပွားရေးနှင့် သက်ဆိုင်သည့်စွမ်းဆောင်ရည် များမြှင့်တင်ပေးရန်။<br>၄။ မွန်လုပ်ငန်းရှင်အချင်းချင်း စီးပွား ရေးကွန်ရက်အားကောင်းလာစေရန်။<span class=\"text_exposed_show\" style=\"display: inline; font-family: inherit;\"><br>၅။ မွန်ဒေသအတွင်း ဖော်ဆောင်နိုင်မည့် လုပ်ငန်းကဏ္ဍများ၏ မူဝါဒပန်းတိုင်များ၊ လုပ်ငန်းစဉ်များ၊<br>အကောင်အထည်ဖော်ရမည့်အပိုင်းများ ချမှတ်နိုင်ရန်။ ဖိုရမ်မှမျှော်မှန်းရလဒ်များ -<br>၁။ နိုင်ငံတော်အဆင့်/ပြည်နယ်အဆင့် မှ ချမှတ်အကောင်အထည်ဖေါ် လုပ်ဆောင်နေသည့် စီးပွားရေး ကဏ္ဍများ သိရှိနားလည်နိုင်ခြင်း။<br>၂။ နိုင်ငံအဆင့်/ပြည်နယ်အဆင့် စီးပွား ရေးဆိုင်ရာ ဥပဒေ၊ နည်းဥပဒေ များ သိရှိနားလည်လိုက်နာနိုင်ခြင်း။<br>၃။ စီးပွားရေးဆိုင်ရာ အကြံဉာဏ်နည်း လမ်းကောင်းများ၊ အားသာချက် အား နည်းချက်များ၊ လိုက်နာဆောင်ရွက် ရမည့် စည်းမျဉ်းစည်းကမ်း များနှင့် ဓလေ့ထုံးတမ်းအစဉ်အလာများကို သိရှိနားလည် ဆောင်ရွက်နိုင်ခြင်း။<br>၄။ မွန်ဒေသရှိ မွန်လုပ်ငန်းရှင်များ အချင်းချင်း စီးပွားရေးလုပ်ငန်းများ ချိတ်ဆက်ပူးပေါင်းလုပ်ဆောင်မှု အားကောင်းလာနိုင်ခြင်း။<br>၅။ မွန်ပြည်သူလူထုများအတွက် တိကျအားကောင်းသည့် စီးပွားရေးမဟာဗျူဟာတစ်ရပ် ထွက်ပေါ်လာနိုင်ခြင်း။</span></p><div class=\"text_exposed_show\" style=\"display: inline; font-family: inherit;\"><p style=\"margin: 0px 0px 6px; font-family: inherit;\">2019 Mon Business Forum ကို စိတ်၀င်စားသော သူများ တက်ရောက်နိုင်ပါကြောင်း။ အောက်ပါဖုန်းနံပါတ်ကို ဆက်သွယ်ပြီ စာရင်းပေးနိုင်ပါတယ်။ နေ့လည်စာ၊ ကော်ဖီ(၂)ကြိမ် အပါ၀င် (၂−၃) ရက်တက်ရောက်ရန်အတွက် (၂၀၀၀၀) ကျပ် ငွေသွင်ပြီး တက်ရောက်နိုင်ပါကြောင်း အသိပေးအပ်ပါသည်။ (ဆက်သွယ်၇န် − မိနွန်ထော − ၀၉၄၅၅၀၆၉၁၉၂)</p></div></div></div>', 1, 'admin', '2019-10-27 15:26:25', '2019-10-27 15:26:25'),
(39, '5db57f4650a6a_aaaaaaaaa.jpg', 'မြန်မာတိုင်းရင်းသားလုပ်ငန်းရှင်အသင်း အမှုဆောင်အစည်းဝေးတွင် မွန်တိုင်းရင်းသားလုပ်ငန်းရှင်အဖွဲ့-ဗဟိုမှ တက်ရောက်ခဲ့စဉ်မှတ်တမ်း (၃-၁၀-၂၀၁၉)', '<p>.</p>', 1, 'admin', '2019-10-27 15:28:06', '2019-10-27 15:28:06'),
(41, '5dc3c133471c3_22_7.jpg', '2019 Mon Business Forum အခမ်းအနား', '<p><span style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;; font-size: 14px;\">2019 Mon Business Forum ဖွင့်လှစ်ပွဲအခမ်းအနား ကျင်းပ</span><br style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;; font-size: 14px;\"><span style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;; font-size: 14px;\">++++++++++++++++++</span><br style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;; font-size: 14px;\"><span style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;; font-size: 14px;\">မော်လမြိုင် နိုဝင်ဘာ ၂</span><br style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;; font-size: 14px;\"><span style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;; font-size: 14px;\">.</span><br style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;; font-size: 14px;\"><span style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;; font-size: 14px;\">မွန်တိုင်းရင်းသားလုပ်ငန်းရှင်အဖွဲ့မှ ပထမဆုံးအကြိမ် ကြီးမှူးကျင်းပသော 2019 Mon Business Forum ဖွင့်လှစ်ပွဲအခမ်းအနားကို မော်လမြိုင်မြို့ မြို့ရှောင်လမ်းရှိ တော်ဝင်ဟင်္သာ ဟိုတယ်တွင် ယနေ့ နံနက်ပိုင်းက ကျင်းပခဲ့သည်၊</span><span class=\"text_exposed_show\" style=\"display: inline; font-family: &quot;MON3 Anonta 1&quot;; color: rgb(28, 30, 33); font-size: 14px;\"><br>အဆိုပါ အခမ်းအနားတွင် တိုင်းရင်းသားလူမျိုးများရေးရာဝန်ကြီးဌာန ပြည်ထောင်စုဝန်ကြီး ဦးနိုင်သက်လွင်၊ မွန်ပြည်နယ်ဝန်ကြီးချုပ် ဒေါက်တာ အေးဇံ၊ မွန်ပြည်နယ်လွှတ်တော် ဒုတိယဥက္ကဋ္ဌ ဒေါက်တာ အောင်နိုင်ဦး၊ မြန်မာနိုင်ငံတိုင်းရင်းသားလုပ်ငန်းရှင်များအသင်း(MEEA) ဥက္ကဋ္ဌ ဦးယောဆက်၊ မွန်တိုင်းရင်းသားလုပ်ငန်းရှင်အဖွဲ့(MEA) ဥက္ကဋ္ဌ မင်းဗညားစန်းတို့က ဖိုရမ်ကို ဖဲကြိုးဖြတ် ဖွင့်လှစ်ခဲ့ကြသည်။<br>ယင်းနောက် တိုင်းရင်းသားလူမျိုးများရေးရာဝန်ကြီးဌာန ပြည်ထောင်စုဝန်ကြီး နိုင်သက်လွင်၊ မွန်ပြည်နယ်ဝန်ကြီးချုပ် ဒေါက်တာအေးဇံတို့က အဖွင့်အမှာစကားပြောကြားခဲ့ကြသည်။<br>ဆက်လက်၍ MEEA ဥက္ကဋ္ဌ ဦးယောဆက်၊ MEA ဥက္ကဋ္ဌ မင်းဗညားစန်းတို့က ဖိုရမ်ကျင်းပရခြင်းရည်ရွယ်ချက်၊ ဖိုရမ်မှ မျှော်မှန်းရလဒ်များကို ရှင်းလင်းဆွေးနွေးခဲ့ကြသည်။<br>\"ဒီဖိုရမ်ကို ကျင်းပရခြင်းရဲ့ ရည်ရွယ်ချက်ကတော့ အလားအလာ ရှိတဲ့ စီးပွားရေးလုပ်ကွက်တွေ ဖော်ထုတ်နိုင်ဖို့၊ ဒေသထွက် ထုတ်ကုန်တွေရဲ့ စျေးကွက် ဖော်ဆောင်နိုင်ဖို့ ဖြစ်ပါတယ်\"ဟု MEEA အထွေထွေအတွင်းရေးမှူးလည်း ဖြစ်သူ မင်းဗညားစန်းက ပြောကြားသည်။<br>ဆက်လက်၍ \"မွန်လုပ်ငန်းရှင်တွေကို စီးပွားရေးနဲ့ သက်ဆိုင်တဲ့ စွမ်းဆောင်ရည်တွေ မြှင့်တင်ပေးဖို့၊ မွန်လုပ်ငန်းရှင်အချင်းချင်း စီးပွားရေးကွန်ရက် အားကောင်းလာစေဖို့လည်း ရည်ရွယ်ပါတယ်\"ဟု မင်းဗညားစန်းက ဖြည့်စွက်ပြောဆိုသည်။<br>ယနေ့ နံနက်ပိုင်းတွင် ကျင်းပသည့် အထက်ပါအခမ်းအနားသို့ မွန်ပြည်နယ်အစိုးရအဖွဲ့ဝင် ဝန်ကြီးများ၊ ပြည်နယ်လွှတ်တော်ကိုယ်စားလှယ်များ၊ တိုင်းရင်းသားစီးပွားရေးလုပ်ငန်းရှင်များနှင့် ဖိတ်ကြားထားသည့် ဧည့်သည်တော်များ တက်ရောက်ခဲ့ကြသည်။ ယင်းနောက် တက်ရောက်လာသူများက ခင်းကျင်းပြသထားသော ပြခန်းများကို လှည့်လည်ကြည့်ရှု လေ့လာခဲ့ကြသည်။<br>အဆိုပါဖိုရမ်ကို မော်လမြိုင်မြို့ တော်ဝင်ဟင်္သာ ဟိုတယ်တွင် နိုဝင်ဘာ ၂ ရက်နှင့် ၃ ရက် နှစ်ရက်တာ ကျင်းပသွားမည်ဖြစ်သည်။</span><br></p>', 1, '2-3-.11.2019 (Royal Hinthar Hotel-Mawlmayine)', '2019-11-07 12:01:07', '2019-11-07 12:01:07');

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_id` int(11) NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_category_id` int(11) NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `web_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `what-we-do` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `why-join-us` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `vision` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mission` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `about-us` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ads_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `member_id`, `logo`, `name`, `sub_category_id`, `email`, `phone`, `address`, `web_url`, `facebook_url`, `what-we-do`, `why-join-us`, `vision`, `mission`, `about-us`, `type`, `ads_date`, `created_at`, `updated_at`) VALUES
(33, 57, '5db58301834f0_04.jpg', 'ကိုး အ‌အေးခန်း', 19, 'aaa@gmail.com', '09781615499', 'Mawlynmyan', 'www.greenhackersinstitute.com', 'https://www.facebook.com/', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ads', '2020-01-17', '2019-10-27 04:29:03', '2019-10-30 01:52:53'),
(34, 60, '5db581a0e8158_70810817_456433708282440_2039840166855573504_n.jpg', 'Winner Computer Center', 14, 'rghtbossy@gmail.com', '09123456789', 'Mandalay', 'www.greenhackersinstitute.com', 'http://www.facebook.com', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ads', NULL, '2019-10-27 04:30:48', '2019-10-27 15:38:08'),
(35, 61, '5db58352ba590_04.jpg', 'ရာမာန်', 19, 'rghtbossy@gmail.com', '09428725092', 'ကျိုက္ခမီလမ်း၊စျေးကြို - ဆန်တန်းရပ်၊ မော်လမြိုင်မြို့', 'www.greenhackersinstitute.com', 'http://www.facebook.com', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ads', '2019-10-23', '2019-10-27 04:32:44', '2019-10-27 15:45:22'),
(41, 61, '5db580b5607b6_05.jpg', 'Lawi Mam', 8, 'yan@gmail.com', '09123456789', 'Yangon', 'www.greenhackersinstitute.com', 'http://www.facebook.com', 'hello worldLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'hellow worLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.ld', 'hello worldLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'hello wLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.orld', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ads', '2019-10-18', '2019-10-27 04:35:11', '2019-10-27 15:34:13'),
(42, 59, '5db5807168ae5_03.jpg', 'Yamanya Shwe Phyu Co.,Ltd', 19, 'thinhlaing.88900@gmail.com', '09449252583', 'Maltayo Village, Kyaikmayaw Tawnship ,Mawlamyine', 'https://facebook.com/profile.php?id=100011426835764', 'https://facebook.com/profile.php?id=100011426835764', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ads', '2019-10-18', '2019-10-27 04:36:43', '2019-10-27 16:42:08'),
(44, 57, '5db5804d7d212_01.jpg', 'MONSI GROUP', 19, 'monsi@gmail.com', '09771672511', 'No(L-11) ,Near Kyo Status Intersectionn, Myo Shaung Street, Myay Ni Gone Quarter, Mawlamyine', 'https://facebook.com/profile.php?id=100011426835764', 'https://facebook.com/profile.php?id=100011426835764', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'ads', '2019-10-25', '2019-10-27 04:38:26', '2019-10-27 15:49:24'),
(45, 56, '5de3d0ff8fcf1_17.jpg', 'Software Company', 13, 'software@gmail.com', '09876678876', 'sdfsdfsf', 'http://greenhackersinstitute.com/', 'http://greenhackersinstitute.com/', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'normal', '2019-12-13', '2019-12-01 08:11:03', '2019-12-01 08:11:03'),
(46, 105, '5de3d55c19650_879FE1557307-1.jpg', 'Moon Software Company', 13, 'monsoftware@gmail.com', '09876678876', 'fghrtrty', 'http://greenhackersinstitute.com/', 'http://greenhackersinstitute.com/', 'rtyrey', 'rtyrty', 'rtyry', 'rtyrt', 'tryrt', 'normal', '2019-12-25', '2019-12-01 08:29:40', '2019-12-01 08:29:40');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(2, 'Ye Yint Ko', 'admin@gmail.com', 'Drewry: Proposed US Auto Tariffs to Affect East-West Trade Routes', 'aaasdassd', '2019-10-12 08:21:51', '2019-10-12 08:21:51'),
(3, 'Grand Diamond Guest House', 'yeyintko.mkn@gmail.com', 'Drewry: Proposed US Auto Tariffs to Affect East-West Trade Routes', 'sdsd', '2019-10-12 08:22:30', '2019-10-12 08:22:30'),
(4, 'mon lay', 'monlay@gmail.com', 'Mingalar Par', 'dfrfwerwerwerwerwerwerwerwfdsfsdfsfdsfsdfsdfsfsfsdfsdfsfsfsdfsfsdfsdfsfsfsfs', '2019-10-17 20:23:46', '2019-10-17 20:23:46'),
(5, 'SayarThu Yein Soe', 'teacher@gmail.com', 'Mingalar Par', 'thyrtyyrytryr', '2019-10-31 08:59:56', '2019-10-31 08:59:56'),
(6, 'sasdf', 'fasdf@asdf', 'asdf', 'asdf', '2019-11-02 14:08:18', '2019-11-02 14:08:18');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fee` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timing` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `event_category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `photo`, `title`, `fee`, `date`, `timing`, `location`, `detail`, `event_category`, `created_at`, `updated_at`) VALUES
(19, '5dc14c9a6f04f_75371555_131523751591620_2266552863138250752_n.jpg', 'Slithering Twilight', NULL, '2020-02-07', '9:00 AM', 'Ka Ba Aye Pagoda Road, Bahan Township', '<p style=\"margin-bottom: 15px; padding: 0px; text-align: justify; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><br></p>', 'academy', '2019-10-12 07:01:26', '2019-11-05 15:19:06'),
(20, '5dc14c786ab9e_74620890_131524284924900_6852965176577097728_n.jpg', 'Slithering Twilight', NULL, '2020-02-07', '9:00 AM', 'Ka Ba Aye Pagoda Road, Bahan Township', '<h5 class=\"_7tae _14f3 _14f5 _5pbw _5vra\" data-ft=\"{&quot;tn&quot;:&quot;C&quot;}\" id=\"js_6r1\" style=\"color: rgb(28, 30, 33); font-size: 14px; margin-right: 0px; margin-bottom: 2px; margin-left: 0px; padding: 0px 22px 0px 0px; line-height: 1.38; font-family: &quot;MON3 Anonta 1&quot;;\"><p style=\"margin-bottom: 6px; font-family: &quot;MON3 Anonta 1&quot;; color: rgb(28, 30, 33);\"><br></p></h5>', 'academy', '2019-10-12 07:01:30', '2019-11-05 15:18:32'),
(21, '5dc14b6c3a22d_73255367_131524471591548_8987571043744874496_n.jpg', 'Slithering Twilight', NULL, '2020-02-07', '9:00 AM', 'Ka Ba Aye Pagoda Road, Bahan Township', '<p style=\"margin-bottom: 6px; font-family: &quot;MON3 Anonta 1&quot;; color: rgb(28, 30, 33); font-size: 14px;\">မြန်မာနိုင်ငံတွင် အလားလာရှိသော စီးပွားရေး ပြည်ထောင်စု စကားဝိုင်း</p><div class=\"_63tb\" style=\"font-family: &quot;MON3 Anonta 1&quot;; color: rgb(28, 30, 33); font-size: 14px;\"><div class=\"_5wpt\" style=\"border-left: 2px solid rgb(220, 222, 227); padding-left: 12px; font-family: inherit;\"><span class=\"_50f4\" style=\"line-height: 18px; font-family: inherit;\"><div style=\"font-family: inherit;\">Potential Business Union conversation in Myanmar</div></span></div></div>', 'academy', '2019-10-12 07:01:33', '2019-11-05 15:14:04'),
(27, '5dc14bb28db2a_75446715_131524024924926_8611356566022520832_n.jpg', '2019 Mon Business Forum', NULL, '2019-11-02', '9:00AM- 5:00PM', 'Royal Hinthar Hotel ,', '<p style=\"margin-bottom: 6px; font-family: &quot;MON3 Anonta 1&quot;; color: rgb(28, 30, 33); font-size: 14px;\"><span style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;;\">2019 Mon Business Forum ဖွင့်လှစ်ပွဲအခမ်းအနား ကျင်းပ</span><br style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;;\"><span style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;;\">++++++++++++++++++</span><br style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;;\"><span style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;;\">မော်လမြိုင် နိုဝင်ဘာ ၂</span><br style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;;\"><span style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;;\">.</span><br style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;;\"><span style=\"color: rgb(28, 30, 33); font-family: &quot;MON3 Anonta 1&quot;;\">မွန်တိုင်းရင်းသားလုပ်ငန်းရှင်အဖွဲ့မှ ပထမဆုံးအကြိမ် ကြီးမှူးကျင်းပသော 2019 Mon Business Forum ဖွင့်လှစ်ပွဲအခမ်းအနားကို မော်လမြိုင်မြို့ မြို့ရှောင်လမ်းရှိ တော်ဝင်ဟင်္သာ ဟိုတယ်တွင် ယနေ့ နံနက်ပိုင်းက ကျင်းပခဲ့သည်၊</span><span class=\"text_exposed_show\" style=\"display: inline; font-family: &quot;MON3 Anonta 1&quot;; color: rgb(28, 30, 33);\"><br>အဆိုပါ အခမ်းအနားတွင် တိုင်းရင်းသားလူမျိုးများရေးရာဝန်ကြီးဌာန ပြည်ထောင်စုဝန်ကြီး ဦးနိုင်သက်လွင်၊ မွန်ပြည်နယ်ဝန်ကြီးချုပ် ဒေါက်တာ အေးဇံ၊ မွန်ပြည်နယ်လွှတ်တော် ဒုတိယဥက္ကဋ္ဌ ဒေါက်တာ အောင်နိုင်ဦး၊ မြန်မာနိုင်ငံတိုင်းရင်းသားလုပ်ငန်းရှင်များအသင်း(MEEA) ဥက္ကဋ္ဌ ဦးယောဆက်၊ မွန်တိုင်းရင်းသားလုပ်ငန်းရှင်အဖွဲ့(MEA) ဥက္ကဋ္ဌ မင်းဗညားစန်းတို့က ဖိုရမ်ကို ဖဲကြိုးဖြတ် ဖွင့်လှစ်ခဲ့ကြသည်။<br>ယင်းနောက် တိုင်းရင်းသားလူမျိုးများရေးရာဝန်ကြီးဌာန ပြည်ထောင်စုဝန်ကြီး နိုင်သက်လွင်၊ မွန်ပြည်နယ်ဝန်ကြီးချုပ် ဒေါက်တာအေးဇံတို့က အဖွင့်အမှာစကားပြောကြားခဲ့ကြသည်။<br>ဆက်လက်၍ MEEA ဥက္ကဋ္ဌ ဦးယောဆက်၊ MEA ဥက္ကဋ္ဌ မင်းဗညားစန်းတို့က ဖိုရမ်ကျင်းပရခြင်းရည်ရွယ်ချက်၊ ဖိုရမ်မှ မျှော်မှန်းရလဒ်များကို ရှင်းလင်းဆွေးနွေးခဲ့ကြသည်။<br>\"ဒီဖိုရမ်ကို ကျင်းပရခြင်းရဲ့ ရည်ရွယ်ချက်ကတော့ အလားအလာ ရှိတဲ့ စီးပွားရေးလုပ်ကွက်တွေ ဖော်ထုတ်နိုင်ဖို့၊ ဒေသထွက် ထုတ်ကုန်တွေရဲ့ စျေးကွက် ဖော်ဆောင်နိုင်ဖို့ ဖြစ်ပါတယ်\"ဟု MEEA အထွေထွေအတွင်းရေးမှူးလည်း ဖြစ်သူ မင်းဗညားစန်းက ပြောကြားသည်။<br>ဆက်လက်၍ \"မွန်လုပ်ငန်းရှင်တွေကို စီးပွားရေးနဲ့ သက်ဆိုင်တဲ့ စွမ်းဆောင်ရည်တွေ မြှင့်တင်ပေးဖို့၊ မွန်လုပ်ငန်းရှင်အချင်းချင်း စီးပွားရေးကွန်ရက် အားကောင်းလာစေဖို့လည်း ရည်ရွယ်ပါတယ်\"ဟု မင်းဗညားစန်းက ဖြည့်စွက်ပြောဆိုသည်။<br>ယနေ့ နံနက်ပိုင်းတွင် ကျင်းပသည့် အထက်ပါအခမ်းအနားသို့ မွန်ပြည်နယ်အစိုးရအဖွဲ့ဝင် ဝန်ကြီးများ၊ ပြည်နယ်လွှတ်တော်ကိုယ်စားလှယ်များ၊ တိုင်းရင်းသားစီးပွားရေးလုပ်ငန်းရှင်များနှင့် ဖိတ်ကြားထားသည့် ဧည့်သည်တော်များ တက်ရောက်ခဲ့ကြသည်။ ယင်းနောက် တက်ရောက်လာသူများက ခင်းကျင်းပြသထားသော ပြခန်းများကို လှည့်လည်ကြည့်ရှု လေ့လာခဲ့ကြသည်။<br>အဆိုပါဖိုရမ်ကို မော်လမြိုင်မြို့ တော်ဝင်ဟင်္သာ ဟိုတယ်တွင် နိုဝင်ဘာ ၂ ရက်နှင့် ၃ ရက် နှစ်ရက်တာ ကျင်းပသွားမည်ဖြစ်သည်။</span><br></p>', 'other', '2019-10-27 16:22:48', '2019-11-05 15:15:14'),
(29, '5dc3c37cb2ca3_76751638_511281196263374_3266509360901128192_n.jpg', '2019 Mon Business Forum Review', NULL, '2019-11-07', NULL, 'mawlamyine', '<p>Mawlamyine</p>', 'other', '2019-11-07 12:10:52', '2019-11-07 12:10:52');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `photo`, `company_id`, `created_at`, `updated_at`) VALUES
(121, '5db533a67c1d3_20180708_090208 (1).jpg', 33, '2019-10-27 04:29:03', '2019-10-27 10:05:26'),
(122, '5db533d1415d2_20180708_085936.jpg', 33, '2019-10-27 04:29:03', '2019-10-27 10:06:09'),
(123, '5db5340ae7239_20180708_090527.jpg', 33, '2019-10-27 04:29:03', '2019-10-27 10:07:06'),
(124, '5db53445d3335_20180708_092123.jpg', 33, '2019-10-27 04:29:03', '2019-10-27 10:08:05'),
(125, '5db534ec30c8f_20180708_101521.jpg', 33, '2019-10-27 04:29:03', '2019-10-27 10:10:52'),
(126, '5db53541c2875_20180708_101522.jpg', 33, '2019-10-27 04:29:03', '2019-10-27 10:12:17'),
(127, '5db5359b35376_20180708_103504.jpg', 33, '2019-10-27 04:29:03', '2019-10-27 10:13:47'),
(128, '5db536d92f118_IMG-920253e00ce382c8c8ba131bccc59f37-V.jpg', 33, '2019-10-27 04:29:03', '2019-10-27 10:19:05'),
(129, '5db5311161dea_20180708_084718.jpg', 34, '2019-10-27 04:30:48', '2019-10-27 09:54:25'),
(130, '5db5312fd24ad_20180708_084737.jpg', 34, '2019-10-27 04:30:48', '2019-10-27 09:54:55'),
(131, '5db5314bd9318_20180708_085109 (1).jpg', 34, '2019-10-27 04:30:48', '2019-10-27 09:55:23'),
(132, '5db5317b20d16_20180708_085109 (2).jpg', 34, '2019-10-27 04:30:48', '2019-10-27 09:56:11'),
(133, '5db531f257e66_20180708_085943.jpg', 34, '2019-10-27 04:30:48', '2019-10-27 09:58:10'),
(134, '5db5323827d99_20180708_090002 (1).jpg', 34, '2019-10-27 04:30:48', '2019-10-27 09:59:20'),
(135, '5db5336ceb649_IMG-0b0f5585c9f201d0769c6c0e0c12e479-V.jpg', 34, '2019-10-27 04:30:48', '2019-10-27 10:04:28'),
(136, '5db532ba4042b_20180708_090024.jpg', 34, '2019-10-27 04:30:48', '2019-10-27 10:01:30'),
(137, '5db52f1471c50_IMG-4097f4378cace9d4847ba0e2ecab4a77-V.jpg', 35, '2019-10-27 04:32:44', '2019-10-27 09:45:56'),
(138, '5db52f266bb70_IMG-05291f7cb50f7d2ff6dd19f10be80778-V.jpg', 35, '2019-10-27 04:32:44', '2019-10-27 09:46:14'),
(139, '5db52f37b51ad_IMG-06700ed5b46832e239842587ec5426a0-V.jpg', 35, '2019-10-27 04:32:44', '2019-10-27 09:46:31'),
(140, '5db52f514ea67_IMG-452793b624214fa7af369c45d5a610cf-V.jpg', 35, '2019-10-27 04:32:44', '2019-10-27 09:46:57'),
(141, '5db52f6792d1f_IMG-49104fe2898a88e11367797bff25f6b2-V.jpg', 35, '2019-10-27 04:32:44', '2019-10-27 09:47:19'),
(142, '5db52f78ce89a_IMG-920253e00ce382c8c8ba131bccc59f37-V.jpg', 35, '2019-10-27 04:32:44', '2019-10-27 09:47:36'),
(143, '5db52f8d15257_IMG-44066118c06c0d0ca76c7ef141a94499-V.jpg', 35, '2019-10-27 04:32:44', '2019-10-27 09:47:57'),
(144, '5db52fc463716_IMG-1c7ff69d5606cb42da1b1d33fb017019-V.jpg', 35, '2019-10-27 04:32:44', '2019-10-27 09:48:52'),
(185, '5db52e4591fbe_IMG-747fd7b1a295e14b53daf3af2374876a-V.jpg', 41, '2019-10-27 04:35:11', '2019-10-27 09:42:29'),
(186, '5db52e56dca11_IMG-767bd721cc34cb509b45614cf31ba02b-V.jpg', 41, '2019-10-27 04:35:11', '2019-10-27 09:42:46'),
(187, '5db52e64ab74f_IMG-805ccfa8ea3cb38d9d06b2b33e4521d5-V.jpg', 41, '2019-10-27 04:35:11', '2019-10-27 09:43:00'),
(188, '5db52e768f4ab_IMG-820c3a239b5cf81f726e05cf2be7c1a5-V.jpg', 41, '2019-10-27 04:35:11', '2019-10-27 09:43:18'),
(189, '5db52e93c52a4_IMG-855d3cdc432fa759c5aff387af3fe390-V.jpg', 41, '2019-10-27 04:35:11', '2019-10-27 09:43:47'),
(190, '5db52eb052513_IMG-1345f6b26fa96695f2b51d5826567140-V.jpg', 41, '2019-10-27 04:35:11', '2019-10-27 09:44:16'),
(191, '5db52ed4beed9_IMG-968ef3b116e8da3a0d2c9d474f4fc0e0-V.jpg', 41, '2019-10-27 04:35:11', '2019-10-27 09:44:52'),
(192, '5db52eeea4d98_IMG-0982aa6480ecd664b3fc65ea2959d4dc-V.jpg', 41, '2019-10-27 04:35:11', '2019-10-27 09:45:18'),
(193, '5db52ccb41477_IMG-4b92e4079e9cddf3c01b0402d807e462-V.jpg', 42, '2019-10-27 04:36:43', '2019-10-27 09:36:11'),
(194, '5db52d086509b_IMG-4d230971b15831711f9281ccfdac2269-V.jpg', 42, '2019-10-27 04:36:43', '2019-10-27 09:37:12'),
(195, '5db52d2461d99_IMG-5b4735e76fd25608fa4db01adcea9068-V.jpg', 42, '2019-10-27 04:36:43', '2019-10-27 09:37:40'),
(196, '5db52d5279ed6_IMG-9df3a98b65caad3f0de9cd875c0d6ac1-V.jpg', 42, '2019-10-27 04:36:43', '2019-10-27 09:38:26'),
(197, '5db52d6ea8073_IMG-9fef847e78b609b48d1dd0ff281fa466-V.jpg', 42, '2019-10-27 04:36:43', '2019-10-27 09:38:54'),
(198, '5db52d9ce098d_IMG-10ad7e954ae77727782b3a969558bef6-V.jpg', 42, '2019-10-27 04:36:43', '2019-10-27 09:39:40'),
(199, '5db52ddd77cf1_IMG-70ad117dae3be22f3678cc9e3d3f874b-V.jpg', 42, '2019-10-27 04:36:43', '2019-10-27 09:40:45'),
(200, '5db52df4ed0e2_IMG-89f5d9a71029b504063c20d82a162b28-V.jpg', 42, '2019-10-27 04:36:43', '2019-10-27 09:41:08'),
(209, '5db52a28c2742_IMG-0b0f5585c9f201d0769c6c0e0c12e479-V (1).jpg', 44, '2019-10-27 04:38:26', '2019-10-27 09:24:56'),
(210, '5db52bd401b6f_IMG-0dd4755a216732b5aabf69cf39870af3-V.jpg', 44, '2019-10-27 04:38:26', '2019-10-27 09:32:04'),
(211, '5db52bf74aecf_IMG-1a4c1bbbf53ecdb5b5bc90ed633edc38-V.jpg', 44, '2019-10-27 04:38:26', '2019-10-27 09:32:39'),
(212, '5db52c1751966_IMG-1a18a87d573f4cb41304bbe3d8c5a427-V.jpg', 44, '2019-10-27 04:38:26', '2019-10-27 09:33:11'),
(213, '5db52c2e14f32_IMG-1c7ff69d5606cb42da1b1d33fb017019-V.jpg', 44, '2019-10-27 04:38:26', '2019-10-27 09:33:34'),
(214, '5db52c433435d_IMG-1cc915f334d07dc30f44c5dd3531b726-V.jpg', 44, '2019-10-27 04:38:26', '2019-10-27 09:33:55'),
(215, '5db52c5febb58_IMG-2e62f47b241909d4d951b967b3ba30d2-V.jpg', 44, '2019-10-27 04:38:26', '2019-10-27 09:34:23'),
(216, '5db52c8060966_IMG-3bca1283dcfd89e9ca872ed1e0757570-V.jpg', 44, '2019-10-27 04:38:26', '2019-10-27 09:34:56'),
(217, '5de3d0ffabcf3_0014.jpg', 45, '2019-12-01 08:11:03', '2019-12-01 08:11:03'),
(218, '5de3d0ffb8158_14.jpg', 45, '2019-12-01 08:11:03', '2019-12-01 08:11:03'),
(219, '5de3d0ffbc0a5_0017.jpg', 45, '2019-12-01 08:11:03', '2019-12-01 08:11:03'),
(220, '5de3d0ffc0460_17.jpg', 45, '2019-12-01 08:11:03', '2019-12-01 08:11:03'),
(221, '5de3d55c28644_010.jpg', 46, '2019-12-01 08:29:40', '2019-12-01 08:29:40'),
(222, '5de3d55c38d3f_011.jpg', 46, '2019-12-01 08:29:40', '2019-12-01 08:29:40'),
(223, '5de3d55c4101f_11.jpg', 46, '2019-12-01 08:29:40', '2019-12-01 08:29:40'),
(224, '5de3d55c52964_0012.jpg', 46, '2019-12-01 08:29:40', '2019-12-01 08:29:40');

-- --------------------------------------------------------

--
-- Table structure for table `main_categories`
--

CREATE TABLE `main_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `main_categories`
--

INSERT INTO `main_categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'redmi', '2019-10-09 17:30:00', '2019-10-09 17:30:00'),
(3, 'aPPLE', '2019-10-10 08:09:34', '2019-10-10 08:35:22'),
(4, 'vvvvvvv', '2019-10-22 04:20:06', '2019-10-22 04:20:06'),
(5, 'Moon Lay', '2019-10-22 04:21:26', '2019-10-22 04:21:26'),
(6, 'Friend Zone', '2019-10-22 04:27:55', '2019-10-22 04:27:55'),
(9, 'Other', '2019-10-26 07:23:13', '2019-10-26 07:23:13');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `education` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fb_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tw_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `in_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `phone`, `position`, `address`, `education`, `detail`, `photo`, `fb_link`, `tw_link`, `in_link`, `type`, `created_at`, `updated_at`) VALUES
(56, 'မိမေအေးအေးသန့်', '09xxxxxxxx', 'Shwe Yee Win Industrial Group (MD)', 'အမှတ် (၃၃)၊ ဧရာဝတီလမ်း၊ ဌာနရပ်ကွက်၊ အလုံမြို့နယ်၊ ရန်ကုန်တိုင်း', 'MBA, B.Sc(Botany), M.Sc (Environmental Studies), တိုင်းရင်းဆေးပညာဒီပလိုမာ', 'hello', '5db4b5453bca9_p1.png', NULL, NULL, NULL, 'special', '2019-10-27 01:06:13', '2019-10-30 01:36:28'),
(57, 'နိုင်ဗညားဦး', '09xxxxxxxx', 'မအိစားသောက်ဆိုင်လုပ်ငန်း', 'တောင်မြင်းပြိုင်ကွင်းလမ်း၊ တာမွေ၊  ရန်ကုန်တိုင်း', 'B.Sc(Maths)', 'hello', '5db4b6e4d88d1_p2.jpg', NULL, NULL, NULL, 'special', '2019-10-27 01:13:08', '2019-10-27 01:43:56'),
(58, 'မင်းသန်းထွဋ်အောင်', '09xxxxxxxx', 'မဏိလောကကုမ္ပဏီ (MD) ခရီးသွားလာရေးလုပ်ငန်း', '6E ၊ ဒဂုံတာဝါ၊ ရွေဂုံတိုင်လမ်း၊ ဗဟန်းမြို့နယ်၊ ရန်ကုန်တိုင်း', '- - -', 'hello', '5db4b8f57143b_p3.png', NULL, NULL, NULL, 'special', '2019-10-27 01:21:57', '2019-10-27 01:44:28'),
(59, 'မိဝါဝါ၀င်း', '09xxxxxxxx', 'ပြည်စုံချမ်းသာရတနာရွှေဆိုင်', 'အမှတ်(၃၀၁)၊ ၁၀လမ်း၊ ၃ရပ်ကွက်၊တောင်ဥက္ကလာပမြို့၊ ရန်ကုန်တိုင်း', '၉-တန်းအောင်', 'hello', '5db4bb3f275b7_p4.png', NULL, NULL, NULL, 'special', '2019-10-27 01:31:43', '2019-10-27 01:44:54'),
(60, 'နိုင်မြင့်နိုင်', '09xxxxxxxx', 'မွန်သတင်းအေဂျင်စီ', 'အမှတ်(၁၂)၊ ဆန်တန်းကျောင်း\r\n		သစ်လမ်း၊ ဈေးကြိုဆန်းတန်ရပ်၊\r\n		 မော်လမြိုင်မြို့', 'B.Com', 'hello', '5db4bc4029911_p5.jpg', NULL, NULL, NULL, 'special', '2019-10-27 01:36:00', '2019-10-27 01:45:45'),
(61, 'နိုင်သိန်းဇော်', '09xxxxxxxx', 'Winner Computer Center\r\n(Mawlamyine)', 'A-7၊ မြိုင်သာယာပန်းခြံရှေ့၊ ဗိုလ်ချုပ်အောင်ဆန်းလမ်း၊ မော်လမြိုင်မြို့', 'B.Sc(Phy), DBM, DHRM', 'hello', '5db4bca9449f5_p6.jpg', NULL, NULL, NULL, 'special', '2019-10-27 01:37:45', '2019-10-27 01:46:37'),
(62, 'မင်စိုးဝင်း', '09xxxxxxxx', 'လဝီမာန်ဆောက်လုပ်ရေးကုမ္ပဏီလိမီတက်(MD)', 'အမှတ်(၆၄) မြိုင်သာယာလမ်း၊မော်လမြိုင်မြို့', 'A.G.T.I (MP)', 'hello', '5db4bd2a00513_p7.jpg', NULL, NULL, NULL, 'special', '2019-10-27 01:39:54', '2019-10-27 01:47:07'),
(63, 'မင်းနိုင်ဦး', '09xxxxxxxx', 'Poe မွန်ရိုးရာအစားစာဆိုင်', 'အမှတ်(၂၈၁)၊ ဗိုလ်ချုပ်အောင်ဆန်းလမ်း၊ မြိုင်သာယာ၊ မော်လမြိုင်မြို့', 'ဘွဲ့ရ(Maths)', 'hello', '5db4bf3cc641f_p8.png', NULL, NULL, NULL, 'special', '2019-10-27 01:48:44', '2019-10-27 01:48:44'),
(64, 'မိနှင်းဖြူ', '09xxxxxxxx', 'Mis Bloy’s ရိုးရာချည်ထည်အိတ် ချုပ်လုပ်ငန်း(ပိုင်ရှင်)', 'အမှတ်(၅/၄၁)၊ မဟာဝိဟာရလမ်း၊ ရွာလွတ်ရွာ၊ ချောင်းဆုံမြို့', 'B.A(History)', 'hello', '5db4bfb8b5dcb_p9.png', NULL, NULL, NULL, 'normal', '2019-10-27 01:50:48', '2019-10-27 01:50:48'),
(65, 'နိုင်သက်ဦး', '09xxxxxxxx', 'ရာမညရွှေဖြူကုမ္ပဏီလိမီတက် (MD)', 'တောင်ကလေးစံပြကျေးရွာ၊ ကျိုက်မရောမြို့နယ်', 'ဒုတိယနှစ်(သမိုင်း)', 'hello', '5db4c024de731_p10.png', NULL, NULL, NULL, 'special', '2019-10-27 01:52:36', '2019-10-27 01:52:36'),
(66, 'မင်းစိုးမြင့်ထွန်း', '09xxxxxxxx', 'ဓါတ်ပုံ ဗွီဒီယိုရိုက်ကူးရေး', 'အမှတ်(၆၃) ၊ ကံကော်လမ်းမကြီး၊ ကံကော်ရပ်ကွက်၊ ကျိုက်ထိုမြို့', 'B.Sc(Geology)', 'hello', '5db4c0eebdf05_p11.png', NULL, NULL, NULL, 'special', '2019-10-27 01:55:58', '2019-10-30 01:43:02'),
(67, 'မိအိအိဟန်', '09xxxxxxxx', 'ရော်ဘာရောင်းဝယ်ရေး', 'အကွက်(၅)၊ မြရတနာလမ်း၊ သိမ်ဇရပ်မြို့', 'B.Sc(Physics)', 'hello', '5db4c18ff13b4_p12.png', NULL, NULL, NULL, 'special', '2019-10-27 01:58:39', '2019-10-30 01:02:10'),
(68, 'မင်းအောင်မျိုးသန့်', '09xxxxxxxx', '', 'အမှတ်(၆၄)၊ အောင်ဆန်း(၁)လမ်း မက္ကလိပ်ရပ်၊ ကျိုက်ထိုမြို့', '၁၀တန်း', 'hello', '5db4c306ab767_p13.jpg', NULL, NULL, NULL, 'special', '2019-10-27 02:04:54', '2019-10-27 02:04:54'),
(69, 'မင်းကိုကိုအောင်', '09xxxxxxxx', 'မွန်၊ကရင်၊ ပအို့ဝ်၊ဗမာ စီးပွားရေးဖွံဖြိုးမှုကုမ္ပဏီ(MD)', 'ကင်းမွန်ချောင်းကျေးရွာ၊ ကျိုက်ထိုမြို့', 'B.Com', 'hello', '5db4c360ebe12_p14.jpg', NULL, NULL, NULL, 'special', '2019-10-27 02:06:24', '2019-10-30 01:03:24'),
(70, 'နိုင်အောင်သန်းလွင်', '09xxxxxxxx', 'တည်းခိုခန်းလုပ်ငန်း၊ စတိုးဆိုင်', '၁၁အေ၊ ဗိုလ်ချုပ်လမ်းမကြီး၊ ရန်မျိုးအောင်ရပ်ကွက်၊ရေးမြို့', 'တတိယနှစ်(ဒသနိကဗေဒ)', 'hello', '5db4c3c6b88e4_p15.jpg', NULL, NULL, NULL, 'special', '2019-10-27 02:08:06', '2019-10-27 02:08:47'),
(71, 'နိုင်မျိုးလွင်', '09xxxxxxxx', 'မာရဒေဝီကုမ္ပဏီလိမီတက် (MD)ဟသာၤ(၃) စက်သုံးဆီဆိုင်', 'အမှတ်(၃၅)၊ ကျုံးပတ်လမ်း၊ အောင်သုခရပ်၊ရေးမြို့', 'B.Sc(Chemistry)', 'hello', '5db4c4674bb49_p16.jpg', NULL, NULL, NULL, 'special', '2019-10-27 02:10:47', '2019-10-27 02:10:47'),
(72, 'နိုင်ထွန်းမင်းဦး', '09xxxxxxxx', 'ဖိုးလပြည့်စက်သုံးဆီအရောင်းဆိုင်(ပိုင်ရှင်)', 'လမ်းမကြီး၊ပငရွာ၊သံဖြူဇရပ်မြို့', 'B.Sc(Chemistry)', 'hello', '5db4c5100e5b9_p17.png', NULL, NULL, NULL, 'special', '2019-10-27 02:13:36', '2019-10-27 02:13:36'),
(73, 'နိုင်အောင်ထူး', '09xxxxxxxx', 'အင်အားမန်ဆောက်လုပ်ရေး(MD)', 'မ/၇၀၊ ဗိုလ်နေဝင်လမ်း၊ကျောင်းပိုင်းရပ်ကွက်၊သံဖြူဇရပ်မြို့', 'B.Sc(Physics)', 'hello', '5db4c58cbe801_p18.jpg', NULL, NULL, NULL, 'special', '2019-10-27 02:15:40', '2019-10-27 02:15:40'),
(74, 'နိုင်ချစ်စိန်', '09xxxxxxxx', 'ခရမ်းပြာ Audio Professional sounding system', 'ပငရွာ၊အောင်ဆန်းလမ်း၊သံဖြူဇရပ်မြို့', 'B.Sc(Chemistry)', 'hello', '5db4c63231ffb_p19.jpg', NULL, NULL, NULL, 'special', '2019-10-27 02:18:26', '2019-10-27 02:18:26'),
(75, 'မင်းရန်နိုင်', '09xxxxxxxx', 'ဆန်စက်၊ဆန်စပါးလုပ်ငန်း', 'အမှတ်၃၉၂၊ မွန်စံပြ(၃)လမ်း၊ဟသာၤကုန်း(၁၉)ရပ်၊ ပဲခူးမြို့', 'နဝမတန်း', 'hello', '5db4c74070a5e_p20.png', NULL, NULL, NULL, 'special', '2019-10-27 02:22:56', '2019-10-27 02:22:56'),
(76, 'မင်းမျိုးသန့်', '09xxxxxxxx', 'ဂျိုးဟင်္သာကုမဏီဒါရိုက်တာ', 'ဇာသပြင်အနောက်အမှတ်(၇)ရပ်ဘားအံမြို့၊ကရင်ပြည်နယ်', 'B.A(History)', 'hello', '5db4c7ade2a35_p21.png', NULL, NULL, NULL, 'special', '2019-10-27 02:24:45', '2019-10-27 02:24:45'),
(78, 'နိုင်ဖေတင်', '09xxxxxxxx', '', 'အောင်မင်္ဂလာရပ်၊ဘုတ်ပြင်းမြို့၊တနသာၤရီတိုင်း', '၁၀ တန်း', 'hello', '5db4c849df814_p22.jpg', NULL, NULL, NULL, 'special', '2019-10-27 02:27:21', '2019-10-27 02:27:21'),
(79, 'မင်းဗညာစန်း', '09xxxxxxxx', 'Hinthar Holding Co.,ltd ဟိုတယ်၊စားသောက်ဆိုင်၊မီဒီယာ', '77D၊ရှင်စောပုလမ်း၊စမ်းချောင်းမြို့|ရန်ကုန်တိုင်း', 'B.Sc(Physics)', 'hello', '5db4c8c8c1071_p23.png', NULL, NULL, NULL, 'special', '2019-10-27 02:29:28', '2019-10-27 02:29:28'),
(80, 'မိဌေးဌေးယှဉ်', '09xxxxxxxx', 'အလိုတော်ရကုမ္ပဏီလိမီတက်(MD)', '၁၀၀၊ နန	္ဒဝန်လမ်း၊ရေတာရှည်ရပ်|ဗဟန်းမြို့နယ်၊ ရန်ကုန်တိုင်း', 'B.A(Geography)', 'hello', '5db4ca0d23627_p24.png', NULL, NULL, NULL, 'special', '2019-10-27 02:34:53', '2019-10-27 02:34:53'),
(81, 'နိုင်ခင်လတ်', '09xxxxxxxx', 'အောင်ဟသာၤရောင်းဝယ်ရေးကုမ္ပ ဏီ (MD)', 'အမှတ်(၁၇၁)၊က/ရလမ်း၊(က+ခ)ရပ်၊ အင်းစိန်မြို့နယ်၊ရန်ကုန်တိုင်း', 'A.G.T.I', 'hello', '5db4cc3c2bbe7_p25.png', NULL, NULL, NULL, 'special', '2019-10-27 02:44:12', '2019-10-27 02:44:12'),
(82, 'နိုင်မြလှိုင်', '09xxxxxxxx', 'workshop (founder)', 'အမှတ်၁၅၁၊ပါရမီလမ်း၊၄ရပ်ကွက် တောင်ဥက္ကလာပမြို့၊ရန်ကုန်တိုင်း', '- - -', 'hello', '5db4cc914a1f5_p26.png', NULL, NULL, NULL, 'special', '2019-10-27 02:45:37', '2019-10-27 02:45:37'),
(83, 'မင်းထွန်းထွန်းနိုင်', '09xxxxxxxx', 'အာမခံကုမဏီ', 'အမှတ်(၃၇)၊ပုသိမ်ညွန့်၊၈လမ်း၊မင်္ဂလာတောင်ညွန့်မြို့၊ရန်ကုန်တိုင်း', 'Psycholgy,social work and political science', 'hello', '5db4cce7dc375_p27.png', NULL, NULL, NULL, 'special', '2019-10-27 02:47:03', '2019-10-27 02:47:03'),
(84, 'မင်းရာဇာရဲထွဋ်', '09xxxxxxxx', 'ပုံနှိပ်လုပ်ငန်း(ပိုင်ရှင်)', 'အမှတ်၁၄၊ (၁၀၉)လမ်း၊မင်္ဂလာတောင်ညွန့်မြို့နယ်၊ရန်ကုန်တိုင်း', 'B.Econ(Eco),Diploma in Business studies', 'hello', '5db4cd3485a52_p28.png', NULL, NULL, NULL, 'special', '2019-10-27 02:48:20', '2019-10-27 02:48:20'),
(85, 'မင်းအောင်နေမျိုး', '09xxxxxxxx', 'Chan Mon Co.,ltd II ,Computer Printer', 'အမှတ်(၁၀၆)၊အေထီးနန်းအိမ်ယာ ကြည့်မြင်တိုင်မြို့၊ရန်ကုန်တို', '၈တန်း', 'hello', '5db4cd930f4b8_p29.png', NULL, NULL, NULL, 'special', '2019-10-27 02:49:55', '2019-10-27 02:49:55'),
(86, 'နိုင်အောင်သိန်း', '09xxxxxxxx', 'cold အအေးခန်း(ပိုင်ရှင်)', 'အမှတ်(၅၄၂)၊မြန်မာတန်းရပ်၊ကော့ခမယ်ရွာ၊ မော်လမြိုင်မြို့', 'AGTI(MT)', 'hello', '5db4cde69b366_p30.png', NULL, NULL, NULL, 'special', '2019-10-27 02:51:18', '2019-10-27 02:51:18'),
(87, 'မိထောဉာဏ်', '09xxxxxxxx', 'ရာမာန်လုပ်ငန်းစု', '- အမှတ်၈၂(A)၊ ဈေးကြိုဆန်တန်းရပ်၊ မော်လမြိုင်မြို့', 'B.A', 'hello', '5db4ce77f3fee_p31.png', NULL, NULL, NULL, 'special', '2019-10-27 02:53:44', '2019-10-27 02:53:44'),
(88, 'နိုင်ထွန်းလွင်', '09xxxxxxxx', 'Monsi Group Co.,ltd(MD)', 'အမှတ်(၆၄/၄)၊ ရှင်စောပုလမ်း၊ဈေး ကြိုရပ်၊ မော်လမြိုင်မြို့', 'B.Sc(Physics)', 'hello', '5db4cee8e1912_p32.png', NULL, NULL, NULL, 'special', '2019-10-27 02:55:36', '2019-10-27 02:55:36'),
(89, 'နိုင်ဌေးအောင်', '09xxxxxxxx', 'အားမာန်သစ်ရော်ဘာလုပ်ငန်းကားရေဆေး၊စားသောက်ဆိုင်', 'အမှတ်(၆၃)၊ကံကော်လမ်းမကြီး၊ကံကော်ရပ်ကွက်၊ကျိုက်ထိုမြို့', '၁၀ တန်း', 'hello', '5db4cf4711c69_p33.png', NULL, NULL, NULL, 'special', '2019-10-27 02:57:11', '2019-10-27 02:57:11'),
(90, 'နိုင်သက်ထွန်း', '09xxxxxxxx', 'အပါးချမ်းဆောက်လုပ်ရေး(MD)', 'အမှတ်(၂၀၂)၊ကမ္ဘာအေးဘုရားလမ်း၊ကဒါရပ်ကွက်၊ပေါင်မြို့', '၁၀တန်းအောင်', 'hello', '5db4cfd360b1b_p34.png', NULL, NULL, NULL, 'special', '2019-10-27 02:59:31', '2019-10-27 02:59:31'),
(91, 'မိရင်ရင်နွန်', '09xxxxxxxx', 'JAE JAE Family Enterprise Co.,Ltd(Director)အထည်ဖြန့်ချိရေးနှင့်အထည်ချုပ်လုပ်ငန်း', '- က၃၄၊ဝန်ထမ်းတိုးချဲ့အိမ်ရာ၊မြိုင်သာယာရပ်၊မော်လမြိုင်မြို့', 'B.Sc(Maths)', 'hello', '5db4d06132718_p35.png', NULL, NULL, NULL, 'special', '2019-10-27 03:01:53', '2019-10-27 03:01:53'),
(92, 'နိုင်မောင်မြင့်', '09xxxxxxxx', 'ချမ်းချမ်း ရောင်းဝယ်ရေး', 'အကွက်(၃၅၇)၊၄၁လမ်း မန္တလေးမြို့။', 'အထက်တန်းအောင်', 'hello', '5db4d0d35abdc_p36.png', NULL, NULL, NULL, 'special', '2019-10-27 03:03:47', '2019-10-27 03:03:47'),
(93, 'နိုင်ဗညားကျော်စွာမြင့်', '09xxxxxxxx', 'မင်းထက်မွန်ပိုးထည်ချည်ထည်အမျိုးမျိုးထုတ်လုပ်ဖြန့်ရောင်းချခြင်းလုပ်ငန်း၊ ဟသာၤသောက်ရေသန့်စက်ရုံ', 'အမှတ်(၃၅/ခ)၊ ၁၉လမ်း၊၆၁လမ်း၊ထောင့်နန်းတော်ရှေ့၊ ဒေါနဘွာရပ်၊ အောင်မြေသာစံမြို့၊\r\n			 မန္တလေးတိုင်း', 'A.G.T.T(EP),(T.T.T.I),LL.B,P.G. 		   D.E.(MUFL),D.B.L,D.I.L,D.I.R, 		  D.P.S', 'hello', '5db4d13ad11d1_p37.png', NULL, NULL, NULL, 'special', '2019-10-27 03:05:30', '2019-10-27 03:05:30'),
(94, 'နိုင်မင်းသိမ်းသမ်း', '09xxxxxxxx', 'မြန်မာ့ရိုးရာ ပန်းဆယ်မျိုးလုပ်ငန်း', 'အမှတ်(၂၂၁၁)၊မဟာစေတီမြောက်ဘက်မုဒ်၊မဇင်းရပ်ကွက်၊ ပဲခူး', 'အလယ်တန်း', 'hello', '5db4d1a433a1e_p38.png', NULL, NULL, NULL, 'special', '2019-10-27 03:07:16', '2019-10-27 03:07:16'),
(95, 'ိုင်ဗညားညာဏ်ထွန်း', '09xxxxxxxx', 'စားသောက်ဆိုင်၊ ဥယျာဉ်ခြံ', 'အမှတ်(၉၂၃)၊မွန်စံပြ(၇)လမ်း ၊ဟသာၤကုန်း(၁၉)ရပ်', 'B.Sc(Physics)', 'hello', '5db4d21d8760c_p39.png', NULL, NULL, NULL, 'special', '2019-10-27 03:09:17', '2019-10-31 11:32:31'),
(96, 'နိုင်စန်းလွင် (ခ) နိုင်ချမ်းလွန်', '09xxxxxxxx', '', 'ကောလိပ်ရပ်၊ကလွင်အုပ်စု၊စိမ်းလဲသာယာလမ်း၊ မြိတ်မြို့၊တနသာၤရီတိုင်း။', 'သတ္တမတန်း', 'hello', '5db4d28b2c863_p40.png', NULL, NULL, NULL, 'special', '2019-10-27 03:11:07', '2019-10-27 03:11:07'),
(97, 'နိုင်မင်းမြင့်အောင်', '09xxxxxxxx', 'ရွှေဧကရီရွှေဆိုင်', 'နကော့သောင်းမြို့၊တနသာၤရီတိုင်း', '၈ တန်း', 'hello', '5db4d2ee5d2f0_p41.png', NULL, NULL, NULL, 'special', '2019-10-27 03:12:46', '2019-10-27 03:12:46'),
(98, 'မင်းထွန်းလွင်', '09xxxxxxxx', 'ဂျိုင်းဟသာၤကုမ္ပဏီ(ဒါရိုက်တာ)', 'အမှတ်(၆/၁၁)၊  ဇာသပြင်အနောက်ကျေးရွာ၊ ဘားအံမြို့၊ကရင်ပြည်နယ်', 'B.Sc(Bot)', 'hello', '5db4d351b77e0_p42.png', NULL, NULL, NULL, 'special', '2019-10-27 03:14:25', '2019-10-27 03:14:25'),
(99, 'မင်းမျိုးမြင့်နိုင်', '09xxxxxxxx', 'မြို့နယ်စည်ပင်သာယာရေးကော်မတီဝင်', '၇/၃၁၉၊ဦးအောင်မြတ်၊အမှတ်(၇)၊ ဘားအံမြို့၊ ကရင်ပြည်နယ်', 'B.Sc(Maths)', 'hello', '5db4d3a574c47_p43.png', NULL, NULL, NULL, 'special', '2019-10-27 03:15:49', '2019-10-27 03:15:49'),
(100, 'နိုင်မင်းဖေသိန်း', '09xxxxxxxx', '', 'အမှတ်(၇)ရက်ကွက်၊ ဇာသပြင် အနောက်ဖက်ကမ်း၊ချောင်းဝပိုင်း\r\nဘားအံမြို့၊ ကရင်ပြည်နယ်', 'B.A(Geology)', 'hello', '5db4d5c5e6a8a_p44.png', NULL, NULL, NULL, 'special', '2019-10-27 03:24:53', '2019-10-27 03:24:53'),
(101, 'နိုင်မျိုးတင့်လွင်', '09xxxxxxxx', '', 'အမှတ်(၅/၅၀)၊ ရာဇာဓိရာဇ်လမ်း ကော့ဘိန်းမြို့၊ကရင်ပြည်နယ်', 'တက္ကသိုလ်ဝင်တန်း', 'hello', '5db4d61f44bc1_p45.png', NULL, NULL, NULL, 'special', '2019-10-27 03:26:23', '2019-10-27 03:26:23'),
(102, 'မင်းသိန်းထွန်းဦး (ခ) ကိုစကစ်', '09xxxxxxxx', 'Honad Sale Dealers, CEO M-26 Motorbike Co., Ltd, Founder & CEO Discovery Coaching, Training & Consulting, Motivational Speaker & Life Coach', 'အမှတ်(၁၅)၊ ဗိုလ်ချုပ်လမ်း၊ မြို့မ(၃) ရပ်ကွက်၊ လမိုင်းမြို့၊ ရေးမြို့နယ်', '(၈) တန်းအောင် 			Practitioner NLP & Coach, Professional Business Coach', 'hello', '5db4d67e4a7fa_p46.jpg', NULL, NULL, NULL, 'special', '2019-10-27 03:27:58', '2019-10-31 11:32:45'),
(104, 'မင်းနေလင်းခိုင်', '09xxxxxxxx', 'FIRST STAR MOTEL(Manager)', 'မော်လြမိုင်စက်မှုဇုံ၊ ဘုရားကုန်းရွာ၊ မောလမြိုင်မြို့', 'A.G.I.T, Geography', 'hello', '5db4d7c42f860_p47.png', NULL, NULL, NULL, 'special', '2019-10-27 03:33:24', '2019-10-27 03:33:24'),
(105, 'Moon', '09876676876', 'Web developer', 'north okkalapa', 'B.E(IT)', 'sdfdsfs', '5de3d4f79f119_19.jpg', 'sdfsdf', 'sdfs', 'sdfsdf', 'special', '2019-12-01 08:27:59', '2019-12-01 08:27:59');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_10_09_071007_create_members_table', 2),
(5, '2019_10_10_032653_create_main_categories_table', 3),
(6, '2019_10_10_032824_create_sub_categories_table', 3),
(7, '2019_10_10_034847_create_companies_table', 4),
(8, '2019_10_10_080522_create_galleries_table', 5),
(9, '2019_10_11_171226_create_blogs_table', 6),
(10, '2019_10_11_172613_create_events_table', 7),
(12, '2019_10_12_015443_create_web_site_infos_table', 8),
(13, '2019_10_12_142654_create_contacts_table', 9),
(14, '2019_10_14_043307_create_ads_table', 10),
(15, '2019_10_14_043725_create_webpages_table', 11),
(16, '2019_10_14_045418_create_ads_webpages_table', 12),
(17, '2019_10_26_184925_create_admin_galleries_table', 13),
(18, '2019_10_29_042933_create_banners_table', 14);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('admin@gmail.com', '$2y$10$XwE0ps2FPDzrSwudg4i5MOwAH0W66lC2ZI5XWwwTOAxKDlAfxY8Fe', '2019-11-05 16:34:00');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `name`, `logo`, `created_at`, `updated_at`) VALUES
(4, 'ဆောက်လုပ်ရေး', '5db9187dcd938_skyline (1).png', '2019-10-10 09:36:21', '2019-10-29 22:28:37'),
(5, 'အိမ်ဆောက်ပစ္စည်း', '5db9186e88635_house (1).png', '2019-10-10 09:36:30', '2019-10-29 22:28:22'),
(7, 'အိမ်ခြံမြေအရောင်းအဝယ်', '5db91866a55c6_sale.png', '2019-10-10 10:42:15', '2019-10-29 22:28:14'),
(8, 'ရိုးရာအထည်', '5db9185facc58_shirt.png', '2019-10-10 09:36:21', '2019-10-29 22:28:07'),
(9, 'ဟိုတယ်နှင့်ခရီးသွား', '5db91858a0954_tourist (1).png', '2019-10-10 10:42:15', '2019-10-29 22:28:00'),
(10, 'စက်သုံးဆီ', '5db9184191cc6_gas-station.png', '2019-10-10 09:36:21', '2019-10-29 22:27:37'),
(11, 'ထုတ်ကုန်', '5db918398ba71_design.png', '2019-10-10 09:36:21', '2019-10-29 22:27:29'),
(12, 'စားသောက်ဆိုင်', '5db9183222d08_restaurant (1).png', '2019-10-10 09:36:30', '2019-10-29 22:27:22'),
(13, 'IT', '5db9192209371_computer.png', '2019-10-10 09:36:30', '2019-10-29 22:31:22'),
(14, 'ပညာရေး', '5db9180c5fe89_classroom (1).png', '2019-10-10 09:36:30', '2019-10-29 22:26:44'),
(19, '၀န်ဆောင်မှုနှင့်ရင်းနှီးမြှုပ်နှံမှု', '5db91801438b4_investment (1).png', '2019-10-29 04:25:30', '2019-10-30 02:02:49'),
(21, 'Rubber', '5dc3a4a108662_rubber.jpg', '2019-11-07 09:59:13', '2019-11-07 09:59:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `member_id` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `email_verified_at`, `password`, `type`, `member_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin@gmail.com', '2019-10-08 17:30:00', '$2y$10$AID38gN8B2IYZrR3ewPrv.f8l2LhQFHxSjS6uIlQhQ1Xu5fM1Z8D.', 'admin', 0, NULL, '2019-10-08 17:30:00', '2019-10-08 17:30:00'),
(139, 'aaa@gmail.com', '2019-10-27 00:09:12', '$2y$10$1S3KcniW3TDAoTsiDC65y.M3m6/1c77F8GxCiGONfEBVunMwiz/Ne', 'member', 56, NULL, '2019-10-27 00:09:12', '2019-10-27 00:09:12'),
(140, 'bbb@gmail.com', '2019-10-27 00:22:48', '$2y$10$1S3KcniW3TDAoTsiDC65y.M3m6/1c77F8GxCiGONfEBVunMwiz/Ne', 'member', 57, NULL, '2019-10-27 00:22:48', '2019-10-27 00:22:48'),
(141, 'ddd@gmail.com', '2019-10-27 00:22:48', '$2y$10$1S3KcniW3TDAoTsiDC65y.M3m6/1c77F8GxCiGONfEBVunMwiz/Ne', 'member', 58, NULL, '2019-10-27 00:22:48', '2019-10-27 00:22:48'),
(142, 'ccc@gmail.com', '2019-10-27 00:24:16', '$2y$10$1S3KcniW3TDAoTsiDC65y.M3m6/1c77F8GxCiGONfEBVunMwiz/Ne', 'member', 59, NULL, '2019-10-27 00:24:16', '2019-10-27 00:24:16'),
(143, 'eee@gmail.com', '2019-10-27 00:24:16', '$2y$10$1S3KcniW3TDAoTsiDC65y.M3m6/1c77F8GxCiGONfEBVunMwiz/Ne', 'member', 60, NULL, '2019-10-27 00:24:16', '2019-10-27 00:24:16'),
(144, 'fff@gmail.com', '2019-10-27 00:25:05', '$2y$10$1S3KcniW3TDAoTsiDC65y.M3m6/1c77F8GxCiGONfEBVunMwiz/Ne', 'member', 61, NULL, '2019-10-27 00:25:05', '2019-10-27 00:25:05'),
(145, 'moon@gmail.com', NULL, '$2y$10$3z7J2pWXsWBwVhMhoMqT7.x.JBdppPtOYHGA7qEWu0QVdcUnTJ5Ge', 'member', 105, NULL, '2019-12-01 08:27:59', '2019-12-01 08:27:59');

-- --------------------------------------------------------

--
-- Table structure for table `webpages`
--

CREATE TABLE `webpages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `webpages`
--

INSERT INTO `webpages` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'home', NULL, NULL),
(3, 'company', NULL, NULL),
(5, 'news', NULL, NULL),
(6, 'event', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `web_site_infos`
--

CREATE TABLE `web_site_infos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `website_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `history` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `vision` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mission` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sign_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sign_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sign_position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `web_site_infos`
--

INSERT INTO `web_site_infos` (`id`, `website_name`, `about`, `history`, `vision`, `mission`, `sign_photo`, `sign_name`, `sign_position`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Mon Entreprenures Association', '<br>', '<br>', '<p style=\"margin-bottom:0in;margin-bottom:.0001pt;text-align:\r\njustify;line-height:120%;mso-layout-grid-align:none;text-autospace:none\">\r\n\r\n</p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\">(က)&nbsp; &nbsp; မွန်လူမျိုးလုပ်ငန်းရှင်အများအပြားပေါ်ထွန်းလာနိုင်ရန်၊</p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\">&nbsp;(ခ)&nbsp; &nbsp; &nbsp;ဒေသအသီးသီးတွင်ရှိနေသည့် မွန်လုပ်ငန်းရှင်များစုစည်းမှုအင်အားဖြင့် မွန်ဒေသအတွင်း စီးပွား ဖွံ့ဖြိုးတိုးတက်ရေးအတွက် ဝိုင်း ဝန်းဆောင်ရွက်&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ရန်၊</p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\">(ဂ )&nbsp; &nbsp; &nbsp;နိုင်ငံတော်၏ စီးပွားရေးမူဝါဒများ၊ ဦးတည်ချက်များ အကောင်အထည်ဖော်ရာတွင် မွန်လုပ်ငန်း ရှင်များအနေဖြင့် ကျယ်ကျယ်ပြန့်ပြန့်ပါဝင်နိုင်ရန်၊</p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\">(ဃ)&nbsp; &nbsp; ပြည်တွင်းပြည်ပစီးပွားရေးလုပ်ငန်းရှင်များနှင့်ဆက်သွယ်ပြီးစီးပွားရေးဆိုင်ရာများ </p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ပူးပေါင်းဆောင် ရွက်သွားရန်၊</p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\">(င )&nbsp; &nbsp; &nbsp;ပြည်တွင်းပြည်ပ စီးပွားရေးဆိုင်ရာသတင်းအရင်းအမြစ်အချက်အလက်များအချိန်နှင့်တပြေးညီ လျင်မြန်စွာရရှိစေပြီး အသင်းဝင်များ၏ စီးပွားရေး &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;လုပ်ငန်းများကို ဖွံ့ဖြိုးတိုးတက်စေရန်၊</p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\">(စ )&nbsp; &nbsp; &nbsp;မွန်ဒေသအတွင်းရှိ စီးပွားရေးအခွင့်အလမ်းများအား ဖော်ဆောင်ရာတွင် ဒေသထွက်ကုန်များကို နိုင်ငံတကာသို့ပို့ဆောင်ဖြန့်ဖြူးရောင်းချနိုင်ရေး &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ဈေးကွက်ချိတ်ဆက်နိုင်ရန်။</p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;line-height:\r\n120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;text-align:\r\njustify;line-height:120%;mso-layout-grid-align:none;text-autospace:none\"><b></b><i></i><u></u><sub></sub><sup></sup><strike></strike><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;text-align:\r\njustify;line-height:120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;text-align:\r\njustify;line-height:120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;text-align:\r\njustify;line-height:120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;text-align:\r\njustify;line-height:120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;text-align:\r\njustify;line-height:120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;text-align:\r\njustify;line-height:120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;text-align:\r\njustify;line-height:120%;mso-layout-grid-align:none;text-autospace:none\"><br></p><p style=\"margin-bottom:0in;margin-bottom:.0001pt;text-align:\r\njustify;line-height:120%;mso-layout-grid-align:none;text-autospace:none\"><br></p>', '<p>\r\n\r\n</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(က) နိုင်ငံတော်၏စီးပွားရေးမူဝါဒများ၊ ဦးတည်ချက်များကို အကောင်အထည်ဖော်ရာတွင်မွန်လုပ်ငန်း ရှင်များအနေဖြင့် ကျယ်ကျယ်ပြန့်ပြန့်ပါဝင်နိုင်ရန်၊</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(ခ)&nbsp; &nbsp;အထက်တွင်ဖော်ပြထားသည့်အသင်း၏ရည်ရွယ်ချက်များကို ပြည့်ပြည့်၀၀ အကောင်အထည်&nbsp; &nbsp;ဖော်ဆောင်ရွက်သွားရန်၊</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(ဂ)&nbsp; ဒေသအသီးသီးတွင်ရှိနေသည့် စီးပွားရေးကဏ္ဍအမျိုးမျိုးတွင် ပါဝင်လုပ်ကိုင်နေသည့် မွန်လုပ် ငန်းရှင်များ တွေ့ဆုံမှု၊ စီးပွားရေးလုပ်ငန်းအခွင့်အလမ်းအမြင်များဖလှယ်မှု၊ ပူးပေါင်းလုပ်ကိုင်မှု များရှိစေရေးအတွက် တွန်းအားပေးဆောင်ရွက်ရန်၊</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(ဃ)&nbsp;&nbsp; မွန်လုပ်ငန်းရှင်များနှင့်အခြားတိုင်းရင်းသားလုပ်ငန်းရှင်များ၊နိုင်ငံတကာ လုပ်ငန်းရှင်များတို့စီးပွား ဆက်သွယ်ဆောင်ရွက်နိုင်ရန်၊</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(င)&nbsp; &nbsp;မွန်လုပ်ငန်းရှင်များအကြား အတွေ့အကြုံ၊ သတင်းအချက်အလက်၊ အခွင့်အလမ်းသစ်များကို ဖလှယ်နိုင်ရေးဆောင်ရွက်ပေးရန်၊</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(စ)&nbsp; စီးပွားရေးလုပ်ငန်းတွင် အစဉ်ယှဉ်ပြိုင်နေခြင်းမဟုတ်ဘဲ နှစ်ဦးနှစ်ဖက် အကျိုးအမြတ် ဖြစ်ထွန်းစေသည့် ပူးပေါင်းဆောင်ရွက်ခြင်းဖြင့် မွန်တိုင်းရင်းသားလုပ်ငန်းရှင်များ၏ ဓနအင်အား၊အရင်းအနှီးအင်အားများ ပူးပေါင်းဆောင်ရွက်ရေး တွန်းအားပေးဆောင်ရွက်ရန်။</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(ဆ) မွန်ပြည်နယ် သို့မဟုတ် မွန်ဒေသများ၏ အခြေခံအဆောက်အအုံ(Infrastructure)ဖွံ့ဖြိုးတိုး တက်ရေး(Development)လုပ်ငန်းများ၏ကန်ထရိုက်လုပ်ငန်းများကို အစိုးရ သို့မဟုတ် နိုင်ငံ တကာအလှူရှင်များထံမှ မွန်လုပ်ငန်းရှင်များ၊ မွန်ကုမ္ပဏီများက ပါဝင်လုပ်ကိုင်ခွင့်ရရှိရေး ကူညီ ဆောက်ရွက်ပေးရန်၊</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(ဇ)&nbsp; &nbsp; &nbsp;စီးပွားရေးလုပ်ငန်းဆိုင်ရာ အရည်အသွေးမြှင့်တင်ရေးဆောင်ရွက်ရာတွင် ကူညီဆောင်ရွက်ပေး သွားရန်၊</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(ဈ)&nbsp; ရေရှည်တည်တံ့သော ငြိမ်းချမ်းရေးနှင့်ဖွံ့ဖြိုးရေးဆောင်ရွက်ခြင်းကို အထောက်အကူဖြစ်စေရေး အတွက် နယ်စပ်ကုန်သွယ်ရေးနှင့်ရင်းနှီးမြှပ်နှံမှုများ တိုးမြှင့်ဆောင်ရွက်ရေးတို့ကို အားပေးကူ ညီဆောင်ရွက်ရန်၊</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(ည) မွန်ဒေသတွင်းမှ ထွက်ကုန်များအား တိုးဖိုးမြှင့်၊ အရည်အသွေးမြှင့်ထုတ်ကုန်အဖြစ် ပြောင်းလဲ ရာတွင်လည်းကောင်း၊သဘာဝအခြေပြုခရီးသွားလုပ်ငန်းတွင်လည်းကောင်း၊ မွန်လုပ်ငန်းရှင်များ ၏အခန်းကဏ္ဍများကို မြှင့်တင်ပေးရန်၊</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(ဋ)&nbsp; &nbsp;အပြည်ပြည်ဆိုင်ရာနှင့်ဒေသဆိုင်ရာစီးပွားရေးလုပ်ငန်းများ ဆက်သွယ်ညှိနှိုင်း ပူးပေါင်းဆောင် ရွက်မှုများတွင် မွန်လုပ်ငန်းရှင်များ ပါဝင်ခွင့်ရရှိရေးအတွက် ဆောင်ရွက်ပေးရန်၊&nbsp;</p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\"><br></p><p style=\"margin: 0in 0in 0pt 1in; text-align: justify; line-height: 120%; text-indent: -0.5in;\">(ဌ)&nbsp; &nbsp; &nbsp;ဤအသင်း၏ အသင်းဝင်အချင်းချင်း အငြင်းပွားမှုဖြစ်ပေါ်ပါက ဝိုင်းဝန်းညှိနှိုင်းဖြေရှင်းပေးရန်၊</p><div style=\"text-align: justify; text-indent: -48px;\"><br></div><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p>', '5da9d37b60751_welcom_sign.png', 'DR. AUNG WIN HTUT', 'PH.D (ELECTRICAL POWER) (MPEI)', 'meamon.mlm@gmail.com', '09 4550 69192\r\n09776291859', 'No.(64/4),ShinSawPu Road, ZayeKyoYet, Mawlamyine', NULL, '2019-11-08 10:36:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_galleries`
--
ALTER TABLE `admin_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ads_webpages`
--
ALTER TABLE `ads_webpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `main_categories`
--
ALTER TABLE `main_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `webpages`
--
ALTER TABLE `webpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_site_infos`
--
ALTER TABLE `web_site_infos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_galleries`
--
ALTER TABLE `admin_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `ads`
--
ALTER TABLE `ads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `ads_webpages`
--
ALTER TABLE `ads_webpages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT for table `main_categories`
--
ALTER TABLE `main_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `webpages`
--
ALTER TABLE `webpages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `web_site_infos`
--
ALTER TABLE `web_site_infos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
