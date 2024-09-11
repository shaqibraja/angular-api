-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2022 at 05:19 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apilaravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `course_details`
--

CREATE TABLE `course_details` (
  `id` int(20) NOT NULL,
  `course_name` varchar(50) NOT NULL,
  `duration` varchar(500) NOT NULL,
  `course_start_date` varchar(500) NOT NULL,
  `course_completion` varchar(500) NOT NULL,
  `fees` varchar(100) NOT NULL,
  `student_benefit` text NOT NULL,
  `course_description` text NOT NULL,
  `add_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course_details`
--

INSERT INTO `course_details` (`id`, `course_name`, `duration`, `course_start_date`, `course_completion`, `fees`, `student_benefit`, `course_description`, `add_date`) VALUES
(1, 'Nurture', '3years', '12-05-1993', '2024 November', 'First intallment RS:20000 and second intallment RS:20000 and third intallment RS:20000', 'Depending acuteness dependent eat use dejection. Unpleasing astonished discovered not nor shy. Morning hearted now met yet beloved evening. Has and upon his last here must.', 'Our Course is good', '12-02-94'),
(2, 'Enthasiest', 'dsd', 'dd', 'dds', 'dsd', 'dsd', 'dsd', '2021-10-28 19:58:31'),
(3, 'Engineering-Leader', 'dsd', 'dd', 'dds', 'dsd', 'dsd', 'dsd', '2021-10-28 19:58:31'),
(4, 'Medical Nurutre', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(5, 'Medical Enthasiest', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(6, 'Medical Leader', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(7, 'Foundation Nurutre', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(8, 'Foundation Enthasiest', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(9, 'Foundation Leader', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(10, 'Pre-Foundation Nurutre', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(11, 'Pre-Foundation Enthasiest', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(12, 'Pre-Foundation Leader', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(13, 'CUET Nurutre', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(14, 'CUET Enthasiest', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(15, 'CUET Leader', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(16, 'A.B.J Nurutre', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(17, 'A.B.J Enthasiest', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31'),
(18, 'A.B.J Leader', 'csc', 'cs', 'cs', 'cs', 'cs', 'csc', '2021-10-28 19:58:31');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(555) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `created_at`, `updated_at`) VALUES
(2, 'Raj', 'sh.raja13@gmail.com', '2022-04-03 07:21:27', '2022-04-03 07:21:27'),
(3, 'csc', 'cscs@gmail.com', '2022-07-27 13:06:12', '2022-07-27 13:06:12'),
(4, 'csc', 'cscs@gmail.com', '2022-07-27 13:06:12', '2022-07-27 13:06:12'),
(5, 'csc', 'cscs@gmail.com', '2022-07-27 13:06:12', '2022-07-27 13:06:12'),
(6, 'csc', 'cscs@gmail.com', '2022-07-27 13:06:12', '2022-07-27 13:06:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gallaries`
--

CREATE TABLE `gallaries` (
  `id` int(20) NOT NULL,
  `first_name` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL,
  `add_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gallaries`
--

INSERT INTO `gallaries` (`id`, `first_name`, `image`, `add_date`) VALUES
(2, 'Shaqib', 'upload/63389e0345c09.png', '2022-10-01'),
(3, 'csc', 'upload/63389efe50062.png', '2022-10-01'),
(4, 'Raja', 'upload/6338a22cdd944.png', '2022-10-01');

-- --------------------------------------------------------

--
-- Table structure for table `loginregister`
--

CREATE TABLE `loginregister` (
  `id` int(20) NOT NULL,
  `f_name` varchar(100) NOT NULL,
  `l_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `mobile` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loginregister`
--

INSERT INTO `loginregister` (`id`, `f_name`, `l_name`, `email`, `password`, `mobile`) VALUES
(1, 'shaqib', 'raja', 'sh.raja13@gmail.com', '123', '7678686368'),
(2, 'Raja', 'shaqib', 'sh.raja123@gmail.com', '1234', '7678686369');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(20) NOT NULL,
  `first_name` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL,
  `add_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `first_name`, `image`, `add_date`) VALUES
(2, 'Shaqib Raja', 'upload/633824e0c684d.pdf', '2022-10-01'),
(3, 'Shaqib', 'upload/63382d7f642ac.pdf', '2022-10-01'),
(4, 'Raja', 'upload/63382f1f4e009.pdf', '2022-10-01'),
(5, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(6, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(7, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(8, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(9, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(10, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(11, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(12, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(13, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(14, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(15, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(16, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(17, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(18, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(19, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(20, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(21, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(22, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(23, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(24, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(25, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(26, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31'),
(27, 'fygf', 'upload/63382d7f642ac.pdf', '2021-10-28 19:58:31');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `add_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`id`, `name`, `email`, `password`, `add_date`) VALUES
(1, 'Khurana', 'sh.raja13@gmail.com', '3333', '2021-10-28 19:58:31'),
(2, 'dsd', 'dsd', 'dd', '2021-10-28 19:58:31'),
(11, 'Shaqib Raja', 'shaqib.raja@researchnester.com', '123456', '2022-09-27'),
(12, 'Shaqib Raja', 'scccch.raja13@gmail.com', '123456', '2022-09-27'),
(13, 'Shaqib Raja', 'shacccccccccccqib.raja@researchnester.com', '123456', '2022-09-27'),
(14, 'Shaqib Raja', 'shacccccsgcccccccqib.raja@researchnester.com', '123456', '2022-09-27');

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` int(20) NOT NULL,
  `student_id` varchar(500) NOT NULL,
  `test_name` varchar(500) NOT NULL,
  `marks` varchar(500) NOT NULL,
  `fee_details` varchar(500) NOT NULL,
  `image` varchar(555) NOT NULL,
  `add_date` varchar(50) NOT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `student_id`, `test_name`, `marks`, `fee_details`, `image`, `add_date`, `date`) VALUES
(2, '20', 'First Test', '50', '20,000 Completed  and remainig 20,000', 'upload/6338580d71f1e.docx', '2022-10-01', '2022-10-02'),
(3, '1', 'Firsts Test', '50', '20,000 Completed  and remainig 20,000', 'upload/63386f5ecdfb7.docx', '2022-10-01', '2022-10-02'),
(4, '11', 'First Test', '52', '20,000 Completed  and remainig 20,000', 'upload/6338731a537e3.pdf', '2022-10-01', '2022-10-02'),
(5, '11', 'csc', 'cs', 'cs', 'cs', '2021-10-28 19:58:31', '2022-10-02'),
(8, '11', 'fygfyu', '56', 'fguyg yguy', 'hgui', '', '2022-10-02'),
(9, '11', 'gyuccc4', 'hiu', 'gt7y fry6 t7uy', 'yui8o', '2021-10-28 19:58:31', '2022-10-02');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(20) NOT NULL,
  `title` varchar(50) NOT NULL,
  `slider_title` varchar(1000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `add_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `slider_title`, `image`, `add_date`) VALUES
(1, 'bg-cover', 'Stronger unpacked felicity to of mistaken. Fanny at wrong table ye in. Be on easily cannot innate in lasted months on. Differed and and felicity steepest mrs age outweigh. ', 'upload/133.jpg', '2021-10-28'),
(2, 'bg-cover', 'sStronger unpacked felicity to of mistaken. Fanny at wrong table ye in. Be on easily cannot innate in lasted months on. Differed and and felicity steepest mrs age outweigh.', 'upload/6.jpg', '2021-10-28'),
(3, 'active', 'Stronger unpacked felicity to of mistaken. Fanny at wrong table ye in. Be on easily cannot innate in lasted months on. Differed and and felicity steepest mrs age outweigh.', 'upload/633d603d7986d.png', '2021-10-28');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(20) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `hobbies` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `first_name`, `last_name`, `email`, `password`, `gender`, `hobbies`, `country`, `image`) VALUES
(11, 'Raja', 'Shaqib', 'sh@gmail.com', '12333', 'FeMale', '123', 'Pakistan', 'upload/62e0f425b2e14.png'),
(18, 'Ahru', 'cs', 'cscs@gmail.com', 'csc', 'Male', '', 'india', 'upload/62dfda887937a.png'),
(19, 'Kolu', 'cs', 'cscs@gmail.com', 'csc', 'Male', '', 'india', 'upload/62dfda887937a.png'),
(28, 'Center', 'cs', 'cscs@gmail.com', 'csc', 'Male', '', 'india', 'upload/62dfda887937a.png'),
(91, 'Shaqib Raja', 'Raja', 'sh.raja13@gmail.com', '123456', 'FeMale', '123456', 'Pakistan', 'upload/62e4271384a6b.png'),
(92, 'Shaqib', 'Raja', 'cscsc@gmail.com', '1234', 'Male', '1234', 'China', 'upload/62e4273ba8e86.png'),
(93, 'csc', 'Rajas', 'cscsc@gmail.com', 'ffd', 'FeMale', 'ffd', 'India', 'upload/62e52e8a15e91.png'),
(94, 'cscst', 'csc', 'axax@gmail.com', '123456', 'FeMale', '123456', 'Pakistan', 'upload/62e530f264f13.png'),
(95, 'csc', 'Shaqib', 'shaqib.rajac@researchnester.com', '123456', 'Male', '123456', 'India', 'upload/6309ca564ba8b.png'),
(96, 'xsxsx', 'csc', 'xxs@gmail.com', '123456', 'FeMale', '123456', 'Pakistan', 'upload/6309d2081a0a4.png'),
(97, 'csc', 'csc', 'sh.raja13@gmail.com', 'csc', 'Male', 'csc', 'India', 'upload/632bf93a1fe1d.png'),
(98, 'csc', 'csc', 'sh.raja13@gmail.com', 'csc', 'Male', 'csc', 'India', 'upload/632bf93f95232.png'),
(99, 'csc', 'csc', 'sh.raja13@gmail.com', 'csc', 'FeMale', 'csc', 'India', 'upload/632bf9454bf4a.png');

-- --------------------------------------------------------

--
-- Table structure for table `student_informations`
--

CREATE TABLE `student_informations` (
  `id` int(20) NOT NULL,
  `name` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `message` varchar(500) NOT NULL,
  `add_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_informations`
--

INSERT INTO `student_informations` (`id`, `name`, `phone`, `email`, `message`, `add_date`) VALUES
(1, 'Shaqib Raja', '7678686368', 'shaqib.raja@researchnester.com', 'Hello', '2022-09-23'),
(2, 'csc', '7678686368', 'sh.raja13@gmail.com', 'Hello', '2022-09-23'),
(3, 'csc', '7678686368', 'sh.raja13@gmail.com', 'Hello', '2022-09-23'),
(4, 'ShaqibRaja', '7678686368', 'sh.raja13@gmail.com', 'cs', '2022-09-23'),
(5, 'csc', '7678686368', 'sh.raja13@gmail.com', 'Hello', '2022-09-23'),
(6, 'Shaqib Raja', '7678686368', 'sh.raja13@gmail.com', 'Hello', '2022-09-23'),
(7, 'xsxas', '7678686368', 'sh.raja13@gmail.com', 'Hello', '2022-09-23'),
(8, 'Shaqib Raja', '7678686368', 'shaqib.raja@researchnester.com', 'Hello', '2022-09-23'),
(9, 'Shaqib Raja', '7678686368', 'shaqib.raja@researchnester.com', 'Hello', '2022-09-23'),
(10, 'Shaqib Raja', '7678686368', 'shaqib.raja@researchnester.com', 'Hello', '2022-09-23'),
(11, 'Shaqib Raja', '7678686368', 'shaqib.raja@researchnester.com', 'Hello', '2022-09-23'),
(12, 'ShaqibRaja', '7678686368', 'sh.raja13@gmail.com', 'Hello', '2022-09-24'),
(13, 'ShaqibRaja', '7678686368', 'sh.raja13@gmail.com', 'Hello', '2022-09-24'),
(14, 'ShaqibRaja', '7678686368', 'sh.raja13@gmail.com', 'Hello', '2022-09-24'),
(15, 'ShaqibRaja', '7678686368', 'sh.raja13@gmail.com', 'Hello', '2022-09-24'),
(16, 'ShaqibRaja', '7678686368', 'sh.raja13@gmail.com', 'Hello', '2022-09-24'),
(17, 'Shaqib Raja', '7678686368', 'sh.raja13@gmail.com', 'HI', '2022-09-24'),
(18, 'Shaqib Raja', '767868636842342', 'shaqib.raja@researchnester.com', 'Hello', '2022-09-24'),
(19, 'Shaqib Raja', '767868636842342', 'shaqib.raja@researchnester.com', 'Hello', '2022-09-24'),
(20, 'Shaqib Raja Developer', '7678686368', 'shaqib.raja@researchnester.com', 'Hello', '2022-09-24');

-- --------------------------------------------------------

--
-- Table structure for table `testapers`
--

CREATE TABLE `testapers` (
  `id` int(20) NOT NULL,
  `first_name` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL,
  `add_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `testapers`
--

INSERT INTO `testapers` (`id`, `first_name`, `image`, `add_date`) VALUES
(6, 'First test series  for neet exam 12-20-2022', 'upload/6338909841cf1.doc', '2022-10-01'),
(7, 'First test series  for neet exam 12-20-2022', 'upload/633890cac2817.docx', '2022-10-01'),
(8, 'First test series  for neet exam 12-10-2022', 'upload/6338911950c83.pdf', '2022-10-01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '1', '33', NULL, '2', NULL, '2022-08-06 05:16:19', '2022-08-06 05:16:19'),
(2, '1', '45', NULL, '3', NULL, '2022-08-06 05:16:19', '2022-08-06 05:16:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course_details`
--
ALTER TABLE `course_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `gallaries`
--
ALTER TABLE `gallaries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loginregister`
--
ALTER TABLE `loginregister`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_informations`
--
ALTER TABLE `student_informations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testapers`
--
ALTER TABLE `testapers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_details`
--
ALTER TABLE `course_details`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gallaries`
--
ALTER TABLE `gallaries`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `loginregister`
--
ALTER TABLE `loginregister`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `registrations`
--
ALTER TABLE `registrations`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `student_informations`
--
ALTER TABLE `student_informations`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `testapers`
--
ALTER TABLE `testapers`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
