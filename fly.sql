-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2017 at 01:18 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fly`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(11) NOT NULL,
  `trip_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `no_of_all` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `trip_id`, `user_id`, `no_of_all`) VALUES
(1, 1, 1, 200);

-- --------------------------------------------------------

--
-- Table structure for table `sitesittings`
--

CREATE TABLE `sitesittings` (
  `id` int(11) NOT NULL,
  `id_admin` int(11) NOT NULL,
  `sitesittings_langtuide` text,
  `sitesittings_latuide` text,
  `sitesittings_name` text,
  `sitesittings_url` text,
  `sitesittings_homepanle` text,
  `sitesittings_facebook` text,
  `sitesittings_youtube` text,
  `sitesittings_twitter` text,
  `sitesittings_mail` text,
  `sitesittings_address` text,
  `sitesittings_phone` text,
  `sitesittings_mobile` text,
  `sitesittings_desc` text,
  `sitesittings_image` text,
  `sitesittings_mainLogo` text,
  `sitesittings_Logo` text,
  `sitesittings_about` text,
  `sitesittings_aboutUN` text,
  `slider_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sitesittings`
--

INSERT INTO `sitesittings` (`id`, `id_admin`, `sitesittings_langtuide`, `sitesittings_latuide`, `sitesittings_name`, `sitesittings_url`, `sitesittings_homepanle`, `sitesittings_facebook`, `sitesittings_youtube`, `sitesittings_twitter`, `sitesittings_mail`, `sitesittings_address`, `sitesittings_phone`, `sitesittings_mobile`, `sitesittings_desc`, `sitesittings_image`, `sitesittings_mainLogo`, `sitesittings_Logo`, `sitesittings_about`, `sitesittings_aboutUN`, `slider_id`, `created_at`, `updated_at`) VALUES
(1, 1, '12', '12', 'ِAhmed Abd Elhamed', 'https://www.facebook.com/', 'FCI', 'https://www.facebook.com/fci', 'https://www.facebook.com/', 'https://www.facebook.com/', 'fci@gmail.com', 'aaaaa', '01271021450', '01271021450', 'this is description fro site', '2017-02-16-09-31-0515542354_102141140287889_84152455370643846_n.jpg', '2017-02-13-18-55-26logo.png', 'images//facebook.png', 'With Bootstrap 2, we added optional mobile friendly styles for key aspects of the framework. With Bootstrap 3, we\'ve rewritten the project to be mobile friendly from the start. Instead of adding on optional mobile styles, they\'re baked right into the core. In fact, Bootstrap is mobile first. Mobile first styles can be found throughout the entire library instead of in separate files.\r\nWith Bootstrap 2, we added optional mobile friendly styles for key aspects of the framework. With Bootstrap 3, we\'ve rewritten the project to be mobile friendly from the start. Instead of adding on optional mobile styles, they\'re baked right into the core. In fact, Bootstrap is mobile first. Mobile first styles can be found throughout the entire library instead of in separate files.\r\nWith Bootstrap 2, we added optional mobile friendly styles for key aspects of the framework. With Bootstrap 3, we\'ve rewritten the project to be mobile friendly from the start. Instead of adding on optional mobile styles, they\'re baked right into the core. In fact, Bootstrap is mobile first. Mobile first styles can be found throughout the entire library instead of in separate files.\r\nWith Bootstrap 2, we added optional mobile friendly styles for key aspects of the framework. With Bootstrap 3, we\'ve rewritten the project to be mobile friendly from the start. Instead of adding on optional mobile styles, they\'re baked right into the core. In fact, Bootstrap is mobile first. Mobile first styles can be found throughout the entire library instead of in separate files.', 'With Bootstrap 2, we added optional mobile friendly styles for key aspects of the framework. With Bootstrap 3, we\'ve rewritten the project to be mobile friendly from the start. Instead of adding on optional mobile styles, they\'re baked right into the core. In fact, Bootstrap is mobile first. Mobile first styles can be found throughout the entire library instead of in separate files.\r\nWith Bootstrap 2, we added optional mobile friendly styles for key aspects of the framework. With Bootstrap 3, we\'ve rewritten the project to be mobile friendly from the start. Instead of adding on optional mobile styles, they\'re baked right into the core. In fact, Bootstrap is mobile first. Mobile first styles can be found throughout the entire library instead of in separate files.\r\nWith Bootstrap 2, we added optional mobile friendly styles for key aspects of the framework. With Bootstrap 3, we\'ve rewritten the project to be mobile friendly from the start. Instead of adding on optional mobile styles, they\'re baked right into the core. In fact, Bootstrap is mobile first. Mobile first styles can be found throughout the entire library instead of in separate files.\r\nWith Bootstrap 2, we added optional mobile friendly styles for key aspects of the framework. With Bootstrap 3, we\'ve rewritten the project to be mobile friendly from the start. Instead of adding on optional mobile styles, they\'re baked right into the core. In fact, Bootstrap is mobile first. Mobile first styles can be found throughout the entire library instead of in separate files.', 1, '2017-04-07 17:26:34', '2017-05-21 17:48:36');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `image` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `image`) VALUES
(1, '12.JPG'),
(2, 'soon.png'),
(3, 'demo_post.png'),
(4, '2017-02-24-19-56-17img04.jpg'),
(5, '2017-04-07-23-39-56y5.jpg'),
(6, 'parrot_green_logo_white.png'),
(7, 'demo_post.png'),
(8, 'demo_coming_soon.png'),
(9, 'demo_full_width_ken_burns.png'),
(10, 'demo_full_width_parallax.png'),
(11, 'demo_full_width_one_image.png'),
(12, 'demo_full_width_video.png'),
(13, 'demo_one_page_one_color_header.png'),
(14, 'demo_parallax_below_header.png'),
(15, 'demo_one_page_transparent_header.png'),
(16, 'demo_one_page_black_header.png'),
(17, 'demo_fixed_width.png'),
(18, 'demo_logo_bar_right.png'),
(19, 'demo_logo_bar_center.png'),
(20, 'demo_logo_bar_center.png'),
(21, 'demo_logo_bar_left.png'),
(22, 'demo_separate_navbar_header.png'),
(23, 'demo_thumbnail_text_left_header.png'),
(24, 'demo_image_thumbnail.png'),
(25, 'demo_full_transparent.png'),
(26, 'demo_one_color_header.png'),
(27, 'demo_one_color_blue_header.png'),
(28, 'demo_ken_burns_effect.png'),
(29, 'demo_video_slider.png'),
(30, 'demo_top_bar.png'),
(31, 'demo_iphone.png'),
(32, 'demo_00.png'),
(34, 'index.png'),
(35, 'parrot_green_logo_white.png'),
(36, 'demo_thumbnail_image_left_header.png'),
(37, 'demo_thumbnail_image_gallery_header.png'),
(38, 'demo_thumbnail_text.png'),
(39, 'demo_thumbnail_text.png'),
(40, 'facebook.png'),
(41, 'gmail.ico'),
(42, 'twitter.png'),
(43, 'youyube.png'),
(44, 'linked in.png'),
(45, 'linked in.png');

-- --------------------------------------------------------

--
-- Table structure for table `trips`
--

CREATE TABLE `trips` (
  `id` int(11) NOT NULL,
  `from` text NOT NULL,
  `to` text NOT NULL,
  `date` text NOT NULL,
  `time` text NOT NULL,
  `cost` text NOT NULL,
  `nopass` int(11) NOT NULL,
  `img` text NOT NULL,
  `notrip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `trips`
--

INSERT INTO `trips` (`id`, `from`, `to`, `date`, `time`, `cost`, `nopass`, `img`, `notrip`) VALUES
(1, '9', '12', '9/9/2009', '3.30 HR', '4000 ', 1200, '/trip.png', 5050);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `Credit card` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `Credit card`) VALUES
(1, 'aa', 'aa@gmail.com', '1356654kjvlut');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sitesittings`
--
ALTER TABLE `sitesittings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sitesittings_FKIndex1` (`id_admin`),
  ADD KEY `slider_id` (`slider_id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trips`
--
ALTER TABLE `trips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sitesittings`
--
ALTER TABLE `sitesittings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `trips`
--
ALTER TABLE `trips`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
