-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2017 at 07:50 
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vertilogic`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address_street` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address_suite` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address_city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address_zipcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address_geo_lat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address_geo_lng` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_catchPhrase` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_bs` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `username`, `address_street`, `address_suite`, `address_city`, `address_zipcode`, `address_geo_lat`, `address_geo_lng`, `phone`, `website`, `company_name`, `company_catchPhrase`, `company_bs`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Leanne Graham', 'Sincere@april.biz', '$2y$10$PryttOKq14VlSVCMgeaTruwRaBUs/Q5rnmJv6ZXIgUVlFu7xkyCeq', 'Bret', 'Kulas Light', 'Apt. 556', 'Gwenborough', '92998-3874', '-37.3159', '81.1496', '1-770-736-8031 x56442', 'hildegard.org', 'Romaguera-Crona', 'Multi-layered client-server neural-net', 'harness real-time e-markets', 'XkZ731919gg1ECSvBw5XoAPUWfumVnAkmkjVhegP7nrgksRRoT4FGwWBgxWf', '2017-08-09 09:00:41', '2017-08-09 13:08:33'),
(2, 'Ervin Howell', 'Shanna@melissa.tv', '$2y$10$zSlCdxmcOa.sYHSSJOV/IeuSz21VFe47/HYjbGAdlLjgVgH5WX7Ra', 'Antonette', 'Victor Plains', 'Suite 879', 'Wisokyburgh', '90566-7771', '-43.9509', '-34.4618', '010-692-6593 x09125', 'anastasia.net', 'Deckow-Crist', 'Proactive didactic contingency', 'synergize scalable supply-chains', NULL, '2017-08-09 09:00:42', '2017-08-09 09:00:42'),
(3, 'Clementine Bauch', 'Nathan@yesenia.net', '$2y$10$6YaIw13R/fcneFNwfFuMEeMpj1g.NeEigMjoTPB8pwflLMgdhWfEy', 'Samantha', 'Douglas Extension', 'Suite 847', 'McKenziehaven', '59590-4157', '-68.6102', '-47.0653', '1-463-123-4447', 'ramiro.info', 'Romaguera-Jacobson', 'Face to face bifurcated interface', 'e-enable strategic applications', NULL, '2017-08-09 09:00:42', '2017-08-09 09:00:42'),
(4, 'Patricia Lebsack', 'Julianne.OConner@kory.org', '$2y$10$IXHJSIuRTHDBqpnIrExgOe80zzkFXiSCivSNmplbE7iZAvL8SDB.q', 'Karianne', 'Hoeger Mall', 'Apt. 692', 'South Elvis', '53919-4257', '29.4572', '-164.2990', '493-170-9623 x156', 'kale.biz', 'Robel-Corkery', 'Multi-tiered zero tolerance productivity', 'transition cutting-edge web services', NULL, '2017-08-09 09:00:42', '2017-08-09 09:00:42'),
(5, 'Chelsey Dietrich', 'Lucio_Hettinger@annie.ca', '$2y$10$Mh1o874iYv3Z5qyg8nRWIejnK/vK6T7kHoxnzAAEjjJREiyzCWOTO', 'Kamren', 'Skiles Walks', 'Suite 351', 'Roscoeview', '33263', '-31.8129', '62.5342', '(254)954-1289', 'demarco.info', 'Keebler LLC', 'User-centric fault-tolerant solution', 'revolutionize end-to-end systems', NULL, '2017-08-09 09:00:43', '2017-08-09 09:00:43'),
(6, 'Mrs. Dennis Schulist', 'Karley_Dach@jasper.info', '$2y$10$DfET6ezL3DSuC7LPx.GdOeSwfLzqTNWfqdfCbQXigEmPsrDxfoTOO', 'Leopoldo_Corkery', 'Norberto Crossing', 'Apt. 950', 'South Christy', '23505-1337', '-71.4197', '71.7478', '1-477-935-8478 x6430', 'ola.org', 'Considine-Lockman', 'Synchronised bottom-line interface', 'e-enable innovative applications', NULL, '2017-08-09 09:00:43', '2017-08-09 09:00:43'),
(7, 'Kurtis Weissnat', 'Telly.Hoeger@billy.biz', '$2y$10$RmfAJhNqPXGkGddrel79H.a/TGXs6tAejovBIp7NhAHgJquDGg/s2', 'Elwyn.Skiles', 'Rex Trail', 'Suite 280', 'Howemouth', '58804-1099', '24.8918', '21.8984', '210.067.6132', 'elvis.io', 'Johns Group', 'Configurable multimedia task-force', 'generate enterprise e-tailers', NULL, '2017-08-09 09:00:43', '2017-08-09 09:00:43'),
(8, 'Nicholas Runolfsdottir V', 'Sherwood@rosamond.me', '$2y$10$3CrxMhX8XEEW0tGq9cQFi.PlsklYtK1rFnQ.NYKGsxQUxi8p.X9ai', 'Maxime_Nienow', 'Ellsworth Summit', 'Suite 729', 'Aliyaview', '45169', '-14.3990', '-120.7677', '586.493.6943 x140', 'jacynthe.com', 'Abernathy Group', 'Implemented secondary concept', 'e-enable extensible e-tailers', NULL, '2017-08-09 09:00:44', '2017-08-09 09:00:44'),
(9, 'Glenna Reichert', 'Chaim_McDermott@dana.io', '$2y$10$.3PT5jQVTQ7Gt53iCm0qluA9SGl1h59alBhJe3FRGWLaCzD0vMGoi', 'Delphine', 'Dayna Park', 'Suite 449', 'Bartholomebury', '76495-3109', '24.6463', '-168.8889', '(775)976-6794 x41206', 'conrad.com', 'Yost and Sons', 'Switchable contextually-based project', 'aggregate real-time technologies', NULL, '2017-08-09 09:00:44', '2017-08-09 09:00:44'),
(10, 'Clementina DuBuque', 'Rey.Padberg@karina.biz', '$2y$10$FLpL0NM5nr/vxsQ0D62uKeiAyaWiw7eySQ8YVzT2/KtBsGPA6EpF.', 'Moriah.Stanton', 'Kattie Turnpike', 'Suite 198', 'Lebsackbury', '31428-2261', '-38.2386', '57.2232', '024-648-3804', 'ambrose.net', 'Hoeger LLC', 'Centralized empowering task-force', 'target end-to-end models', NULL, '2017-08-09 09:00:44', '2017-08-09 09:00:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
 ADD KEY `password_resets_email_index` (`email`), ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
