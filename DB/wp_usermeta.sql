-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2016 at 09:59 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wp`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'Ahmed'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'sunrise'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', ''),
(13, 1, 'show_welcome_panel', '0'),
(14, 1, 'session_tokens', 'a:1:{s:64:"d09f30ebd756a69a84829d0804a9635586adde52d8dd4205452d2d04f1765fd3";a:4:{s:10:"expiration";i:1462567060;s:2:"ip";s:3:"::1";s:2:"ua";s:72:"Mozilla/5.0 (Windows NT 6.3; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0";s:5:"login";i:1461357460;}}'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '121'),
(16, 1, 'manageedit-shop_ordercolumnshidden', 'a:1:{i:0;s:15:"billing_address";}'),
(17, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce&mfold=o'),
(18, 1, 'wp_user-settings-time', '1461364307'),
(19, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(20, 1, 'metaboxhidden_nav-menus', 'a:6:{i:0;s:30:"woocommerce_endpoints_nav_link";i:1;s:21:"add-post-type-product";i:2;s:12:"add-post_tag";i:3;s:15:"add-post_format";i:4;s:15:"add-product_cat";i:5;s:15:"add-product_tag";}'),
(21, 1, 'nav_menu_recently_edited', '6'),
(22, 1, '_woocommerce_persistent_cart', 'a:1:{s:4:"cart";a:1:{s:32:"9f61408e3afb633e50cdf1b20de6f466";a:9:{s:10:"product_id";i:56;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:10:"line_total";i:35;s:8:"line_tax";i:0;s:13:"line_subtotal";i:35;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}}}'),
(23, 2, 'nickname', 'wooteam'),
(24, 2, 'first_name', ''),
(25, 2, 'last_name', ''),
(26, 2, 'description', ''),
(27, 2, 'rich_editing', 'true'),
(28, 2, 'comment_shortcuts', 'false'),
(29, 2, 'admin_color', 'fresh'),
(30, 2, 'use_ssl', '0'),
(31, 2, 'show_admin_bar_front', 'true'),
(32, 2, 'wp_capabilities', 'a:1:{s:10:"subscriber";b:1;}'),
(33, 2, 'wp_user_level', '0'),
(34, 2, 'dismissed_wp_pointers', ''),
(35, 3, 'nickname', 'ahmedxibrahim'),
(36, 3, 'first_name', ''),
(37, 3, 'last_name', ''),
(38, 3, 'description', ''),
(39, 3, 'rich_editing', 'true'),
(40, 3, 'comment_shortcuts', 'false'),
(41, 3, 'admin_color', 'fresh'),
(42, 3, 'use_ssl', '0'),
(43, 3, 'show_admin_bar_front', 'true'),
(44, 3, 'wp_capabilities', 'a:1:{s:8:"customer";b:1;}'),
(45, 3, 'wp_user_level', '0'),
(46, 3, 'session_tokens', 'a:1:{s:64:"ab42f3eb0b0bffec09a0d1a8c64bd62e20495da2497eae954ff3eebf4eae5a18";a:4:{s:10:"expiration";i:1462616057;s:2:"ip";s:3:"::1";s:2:"ua";s:109:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36";s:5:"login";i:1461406457;}}'),
(47, 3, '_woocommerce_persistent_cart', 'a:1:{s:4:"cart";a:1:{s:32:"67c6a1e7ce56d3d6fa748ab6d9af3fd7";a:9:{s:10:"product_id";i:47;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:2;s:10:"line_total";i:70;s:8:"line_tax";i:0;s:13:"line_subtotal";i:70;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}}}'),
(48, 1, 'closedpostboxes_dashboard', 'a:0:{}'),
(49, 1, 'metaboxhidden_dashboard', 'a:4:{i:0;s:19:"dashboard_right_now";i:1;s:18:"dashboard_activity";i:2;s:21:"dashboard_quick_press";i:3;s:17:"dashboard_primary";}'),
(50, 4, 'nickname', 'amrzaki'),
(51, 4, 'first_name', 'amr'),
(52, 4, 'last_name', 'zaki'),
(53, 4, 'description', ''),
(54, 4, 'rich_editing', 'true'),
(55, 4, 'comment_shortcuts', 'false'),
(56, 4, 'admin_color', 'fresh'),
(57, 4, 'use_ssl', '0'),
(58, 4, 'show_admin_bar_front', 'true'),
(59, 4, 'wp_capabilities', 'a:1:{s:8:"customer";b:1;}'),
(60, 4, 'wp_user_level', '0'),
(63, 4, 'billing_first_name', 'amr'),
(64, 4, 'billing_last_name', 'zaki'),
(65, 4, 'billing_company', 'faculty'),
(66, 4, 'billing_email', 'amrzaki@yahoo.com'),
(67, 4, 'billing_phone', '01110830133'),
(68, 4, 'billing_country', 'EG'),
(69, 4, 'billing_address_1', 'cairo'),
(70, 4, 'billing_address_2', 'hotel'),
(71, 4, 'billing_city', 'dokki'),
(72, 4, 'billing_state', '022'),
(73, 4, 'billing_postcode', '55555'),
(74, 4, '_woocommerce_persistent_cart', 'a:1:{s:4:"cart";a:0:{}}'),
(75, 4, 'paying_customer', '1'),
(76, 4, '_money_spent', '35'),
(77, 4, '_order_count', '1'),
(78, 5, 'nickname', 'ahmedshabaan'),
(79, 5, 'first_name', ''),
(80, 5, 'last_name', ''),
(81, 5, 'description', ''),
(82, 5, 'rich_editing', 'true'),
(83, 5, 'comment_shortcuts', 'false'),
(84, 5, 'admin_color', 'fresh'),
(85, 5, 'use_ssl', '0'),
(86, 5, 'show_admin_bar_front', 'true'),
(87, 5, 'wp_capabilities', 'a:1:{s:8:"customer";b:1;}'),
(88, 5, 'wp_user_level', '0'),
(90, 5, 'session_tokens', 'a:1:{s:64:"b5f35b0f02a67d202f9cadf62c06750783719248c8db2c83f968a5fb083ef780";a:4:{s:10:"expiration";i:1462531934;s:2:"ip";s:3:"::1";s:2:"ua";s:108:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36";s:5:"login";i:1462359134;}}'),
(91, 5, '_woocommerce_persistent_cart', 'a:1:{s:4:"cart";a:1:{s:32:"fe9fc289c3ff0af142b6d3bead98a923";a:9:{s:10:"product_id";i:83;s:12:"variation_id";i:0;s:9:"variation";a:0:{}s:8:"quantity";i:1;s:10:"line_total";i:9;s:8:"line_tax";i:0;s:13:"line_subtotal";i:9;s:17:"line_subtotal_tax";i:0;s:13:"line_tax_data";a:2:{s:5:"total";a:0:{}s:8:"subtotal";a:0:{}}}}}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
