-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 03, 2020 at 01:12 PM
-- Server version: 10.4.10-MariaDB
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
-- Database: `onlineshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache`
--

DROP TABLE IF EXISTS `madmin_cache`;
CREATE TABLE IF NOT EXISTS `madmin_cache` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_majob_expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_cache`
--

INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('2b70f3bcb06957a57143bda2a24aa826', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://local.onlineshop.com/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n<form method=\"GET\" action=\"/shop\">\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\"\nvalue=\"\"\nplaceholder=\"Search\"\ndata-url=\"/shop/suggest\"\ndata-hint=\"Please enter at least three characters\"\n/><!--\n--><button class=\"btn btn-default reset\" type=\"reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\">\n<span class=\"btn-search\"></span>\n</button>\n</div>\n\n</section>\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n\n<h2>Categories</h2>\n\n\n<ul class=\"level-0\">\n\n<li class=\"cat-item catid-1 nochild catcode-home \"\ndata-id=\"1\" >\n\n<a class=\"cat-item\" href=\"/shop/Home~1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Home</span><!--\n--></a>\n\n\n</li>\n</ul>\n\n</section>\n<section class=\"catalog-filter-supplier\">\n\n<h2>Suppliers</h2>\n\n<fieldset class=\"supplier-lists\">\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"sup-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 1</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n/>\n\n<label class=\"attr-name\" for=\"sup-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n\n<h2>Attributes</h2>\n\n\n\n\n<div class=\"attribute-lists\"><!--\n\n--><fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: beige.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: black.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: blue.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n--><fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n/>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--></div>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('40391fd371df4fb00253009b333055ca', NULL, '<section class=\"aimeos catalog-stage \" data-jsonurl=\"http://local.onlineshop.com/jsonapi\">\n\n\n\n\n\n<div class=\"catalog-stage-breadcrumb\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n\n<!-- catalog.stage.navigator -->\n\n<div class=\"catalog-stage-navigator\">\n<nav>\n\n<a class=\"prev\" href=\"/shop/Demo-selection-article/1\" rel=\"prev\">\nPrevious</a>\n\n<a class=\"next\" href=\"/shop/Demo-voucher/3\" rel=\"next\">\nNext</a>\n\n</nav>\n</div>\n\n<!-- catalog.stage.navigator -->\n\n</section>\n'),
('bf2876610bfce0444da4893533d13d5d', NULL, ''),
('e2e89cd3006109eab176674e1bbcfa96', NULL, '<script type=\"text/javascript\" defer=\"defer\" src=\"/shop/count\"></script>\n\n');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache_tag`
--

DROP TABLE IF EXISTS `madmin_cache_tag`;
CREATE TABLE IF NOT EXISTS `madmin_cache_tag` (
  `tid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  UNIQUE KEY `unq_macacta_tid_tname` (`tid`,`tname`),
  KEY `fk_macac_tid` (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_cache_tag`
--

INSERT INTO `madmin_cache_tag` (`tid`, `tname`) VALUES
('2b70f3bcb06957a57143bda2a24aa826', 'attribute'),
('2b70f3bcb06957a57143bda2a24aa826', 'catalog'),
('2b70f3bcb06957a57143bda2a24aa826', 'media'),
('2b70f3bcb06957a57143bda2a24aa826', 'supplier'),
('2b70f3bcb06957a57143bda2a24aa826', 'text'),
('e2e89cd3006109eab176674e1bbcfa96', 'attribute'),
('e2e89cd3006109eab176674e1bbcfa96', 'catalog'),
('e2e89cd3006109eab176674e1bbcfa96', 'media'),
('e2e89cd3006109eab176674e1bbcfa96', 'supplier'),
('e2e89cd3006109eab176674e1bbcfa96', 'text');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_job`
--

DROP TABLE IF EXISTS `madmin_job`;
CREATE TABLE IF NOT EXISTS `madmin_job` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parameter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `result` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_majob_sid_ctime` (`siteid`,`ctime`),
  KEY `idx_majob_sid_status` (`siteid`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_log`
--

DROP TABLE IF EXISTS `madmin_log`;
CREATE TABLE IF NOT EXISTS `madmin_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `facility` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp` datetime NOT NULL,
  `priority` smallint(6) NOT NULL,
  `message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `request` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_malog_sid_time_facility_prio` (`siteid`,`timestamp`,`facility`,`priority`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_queue`
--

DROP TABLE IF EXISTS `madmin_queue`;
CREATE TABLE IF NOT EXISTS `madmin_queue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cname` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_maque_queue_rtime_cname` (`queue`,`rtime`,`cname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute`
--

DROP TABLE IF EXISTS `mshop_attribute`;
CREATE TABLE IF NOT EXISTS `mshop_attribute` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(32) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(255) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msatt_sid_dom_type_code` (`siteid`,`domain`,`type`,`code`),
  KEY `idx_msatt_sid_dom_stat_typ_pos` (`siteid`,`domain`,`status`,`type`,`pos`),
  KEY `idx_msatt_sid_status` (`siteid`,`status`),
  KEY `idx_msatt_sid_label` (`siteid`,`label`),
  KEY `idx_msatt_sid_code` (`siteid`,`code`),
  KEY `idx_msatt_sid_type` (`siteid`,`type`),
  KEY `idx_msatt_sid_key` (`siteid`,`key`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute`
--

INSERT INTO `mshop_attribute` (`id`, `siteid`, `key`, `type`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x3032613032343366343562653137343162343230653364666263356438646464, 0x636f6c6f72, 'product', 0x64656d6f2d626c61636b, 'Demo: Black', 1, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(2, '1.', 0x3638363139346533663434373561626564623638616565343736376463333139, 0x7072696e74, 'product', 0x64656d6f2d7072696e742d736d616c6c, 'Demo: Small print', 0, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(3, '1.', 0x6639653365643030636562343339303565666136623434626463616430373035, 0x74657874, 'product', 0x64656d6f2d7072696e742d74657874, 'Demo: Text for print', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(4, '1.', 0x6231346336633166613034313762633931346139353135613936613235626165, 0x696e74657276616c, 'product', 0x503059314d30573044, 'Demo: One month', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(5, '1.', 0x3961313433626239646433333061666466653235623666363966336234323732, 0x696e74657276616c, 'product', 0x503159304d30573044, 'Demo: One year', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(6, '1.', 0x6534346132333639653233613162663530616239316634313763623630343137, 0x7072696e74, 'product', 0x64656d6f2d7072696e742d6c61726765, 'Demo: Large print', 1, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(7, '1.', 0x6331393866343164623961663836636630343364306464343833613961303961, 0x636f6c6f72, 'product', 0x64656d6f2d626c7565, 'Demo: Blue', 2, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(8, '1.', 0x3663326439363662313266663137343461656130333035393262373733373837, 0x7769647468, 'product', 0x64656d6f2d77696474682d3332, 'Demo: Width 32', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(9, '1.', 0x3864613133646465356631626161353265323834386530393330323039653730, 0x6c656e677468, 'product', 0x64656d6f2d6c656e6774682d3334, 'Demo: Length 34', 0, 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(10, '1.', 0x3032653332333835613038383566303263643165323030663432393033346162, 0x636f6c6f72, 'product', 0x64656d6f2d6265696765, 'Demo: Beige', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(11, '1.', 0x6635613932653535643438396361663637373764333262366430333931343435, 0x7769647468, 'product', 0x64656d6f2d77696474682d3333, 'Demo: Width 33', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(12, '1.', 0x3134626564313436393537663930623964613266613834313531313535653162, 0x6c656e677468, 'product', 0x64656d6f2d6c656e6774682d3336, 'Demo: Length 36', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(13, '1.', 0x6434653539306330643163396438646663396537333234623764643233336661, 0x737469636b6572, 'product', 0x64656d6f2d737469636b65722d736d616c6c, 'Demo: Small sticker', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(14, '1.', 0x6530326537393632323163613765613263346231663866346464623231616134, 0x737469636b6572, 'product', 0x64656d6f2d737469636b65722d6c61726765, 'Demo: Large sticker', 3, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(15, '1.', 0x3263316530633464356165646462363336303335306230343832643061383932, 0x7072696365, 'product', 0x637573746f6d, 'Custom price', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(16, '1.', 0x3863323231623462373434393764323365613232646237643765346537646335, 0x64617465, 'product', 0x64656d6f2d637573746f6d2d64617465, 'Demo: Custom date', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(18, '1.', 0x6638353933643464326436383765353665636234633337666339386161316164, 0x64617465, 'product', 0x637573746f6d, 'Custom date', 0, 1, '2020-10-03 10:27:32', '2020-10-03 10:27:32', 'core:setup'),
(19, '1.', 0x6130353833303730366231346631636562363932353332396431666437643862, 0x74657874, 'product', 0x637573746f6d, 'Custom text', 0, 1, '2020-10-03 10:27:32', '2020-10-03 10:27:32', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list`
--

DROP TABLE IF EXISTS `mshop_attribute_list`;
CREATE TABLE IF NOT EXISTS `mshop_attribute_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  KEY `idx_msattli_sid_key` (`siteid`,`key`),
  KEY `fk_msattli_pid` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list`
--

INSERT INTO `mshop_attribute_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x6d656469617c64656661756c747c31, 0x64656661756c74, 'media', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(2, 1, '1.', 0x746578747c64656661756c747c31, 0x64656661756c74, 'text', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(3, 1, '1.', 0x746578747c64656661756c747c32, 0x64656661756c74, 'text', 0x32, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(4, 1, '1.', 0x746578747c64656661756c747c33, 0x64656661756c74, 'text', 0x33, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(5, 1, '1.', 0x746578747c64656661756c747c34, 0x64656661756c74, 'text', 0x34, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(6, 2, '1.', 0x70726963657c64656661756c747c31, 0x64656661756c74, 'price', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(7, 2, '1.', 0x70726963657c64656661756c747c32, 0x64656661756c74, 'price', 0x32, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(8, 2, '1.', 0x746578747c64656661756c747c35, 0x64656661756c74, 'text', 0x35, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(9, 2, '1.', 0x746578747c64656661756c747c36, 0x64656661756c74, 'text', 0x36, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(10, 2, '1.', 0x746578747c64656661756c747c37, 0x64656661756c74, 'text', 0x37, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(11, 2, '1.', 0x746578747c64656661756c747c38, 0x64656661756c74, 'text', 0x38, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(12, 3, '1.', 0x746578747c64656661756c747c39, 0x64656661756c74, 'text', 0x39, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(13, 3, '1.', 0x746578747c64656661756c747c3130, 0x64656661756c74, 'text', 0x3130, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(14, 4, '1.', 0x746578747c64656661756c747c3131, 0x64656661756c74, 'text', 0x3131, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(15, 4, '1.', 0x746578747c64656661756c747c3132, 0x64656661756c74, 'text', 0x3132, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(16, 5, '1.', 0x746578747c64656661756c747c3133, 0x64656661756c74, 'text', 0x3133, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(17, 5, '1.', 0x746578747c64656661756c747c3134, 0x64656661756c74, 'text', 0x3134, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(18, 6, '1.', 0x70726963657c64656661756c747c33, 0x64656661756c74, 'price', 0x33, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(19, 6, '1.', 0x70726963657c64656661756c747c34, 0x64656661756c74, 'price', 0x34, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(20, 6, '1.', 0x746578747c64656661756c747c3135, 0x64656661756c74, 'text', 0x3135, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(21, 6, '1.', 0x746578747c64656661756c747c3136, 0x64656661756c74, 'text', 0x3136, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(22, 6, '1.', 0x746578747c64656661756c747c3137, 0x64656661756c74, 'text', 0x3137, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(23, 6, '1.', 0x746578747c64656661756c747c3138, 0x64656661756c74, 'text', 0x3138, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(24, 7, '1.', 0x6d656469617c64656661756c747c36, 0x64656661756c74, 'media', 0x36, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(25, 7, '1.', 0x746578747c64656661756c747c3235, 0x64656661756c74, 'text', 0x3235, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(26, 7, '1.', 0x746578747c64656661756c747c3236, 0x64656661756c74, 'text', 0x3236, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(27, 7, '1.', 0x746578747c64656661756c747c3237, 0x64656661756c74, 'text', 0x3237, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(28, 7, '1.', 0x746578747c64656661756c747c3238, 0x64656661756c74, 'text', 0x3238, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(29, 8, '1.', 0x746578747c64656661756c747c3239, 0x64656661756c74, 'text', 0x3239, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(30, 8, '1.', 0x746578747c64656661756c747c3330, 0x64656661756c74, 'text', 0x3330, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(31, 8, '1.', 0x746578747c64656661756c747c3331, 0x64656661756c74, 'text', 0x3331, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(32, 9, '1.', 0x746578747c64656661756c747c3332, 0x64656661756c74, 'text', 0x3332, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(33, 9, '1.', 0x746578747c64656661756c747c3333, 0x64656661756c74, 'text', 0x3333, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(34, 9, '1.', 0x746578747c64656661756c747c3334, 0x64656661756c74, 'text', 0x3334, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(35, 10, '1.', 0x6d656469617c64656661756c747c37, 0x64656661756c74, 'media', 0x37, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(36, 10, '1.', 0x746578747c64656661756c747c3335, 0x64656661756c74, 'text', 0x3335, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(37, 10, '1.', 0x746578747c64656661756c747c3336, 0x64656661756c74, 'text', 0x3336, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(38, 10, '1.', 0x746578747c64656661756c747c3337, 0x64656661756c74, 'text', 0x3337, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(39, 10, '1.', 0x746578747c64656661756c747c3338, 0x64656661756c74, 'text', 0x3338, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(40, 11, '1.', 0x746578747c64656661756c747c3339, 0x64656661756c74, 'text', 0x3339, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(41, 11, '1.', 0x746578747c64656661756c747c3430, 0x64656661756c74, 'text', 0x3430, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(42, 11, '1.', 0x746578747c64656661756c747c3431, 0x64656661756c74, 'text', 0x3431, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(43, 12, '1.', 0x746578747c64656661756c747c3432, 0x64656661756c74, 'text', 0x3432, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(44, 12, '1.', 0x746578747c64656661756c747c3433, 0x64656661756c74, 'text', 0x3433, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(45, 12, '1.', 0x746578747c64656661756c747c3434, 0x64656661756c74, 'text', 0x3434, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(46, 13, '1.', 0x70726963657c64656661756c747c3135, 0x64656661756c74, 'price', 0x3135, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(47, 13, '1.', 0x70726963657c64656661756c747c3136, 0x64656661756c74, 'price', 0x3136, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(48, 13, '1.', 0x746578747c64656661756c747c3532, 0x64656661756c74, 'text', 0x3532, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(49, 13, '1.', 0x746578747c64656661756c747c3533, 0x64656661756c74, 'text', 0x3533, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(50, 13, '1.', 0x746578747c64656661756c747c3534, 0x64656661756c74, 'text', 0x3534, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(51, 13, '1.', 0x746578747c64656661756c747c3535, 0x64656661756c74, 'text', 0x3535, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(52, 14, '1.', 0x70726963657c64656661756c747c3137, 0x64656661756c74, 'price', 0x3137, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(53, 14, '1.', 0x70726963657c64656661756c747c3138, 0x64656661756c74, 'price', 0x3138, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(54, 14, '1.', 0x746578747c64656661756c747c3536, 0x64656661756c74, 'text', 0x3536, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(55, 14, '1.', 0x746578747c64656661756c747c3537, 0x64656661756c74, 'text', 0x3537, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(56, 14, '1.', 0x746578747c64656661756c747c3538, 0x64656661756c74, 'text', 0x3538, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(57, 14, '1.', 0x746578747c64656661756c747c3539, 0x64656661756c74, 'text', 0x3539, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(58, 15, '1.', 0x746578747c64656661756c747c3637, 0x64656661756c74, 'text', 0x3637, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(59, 15, '1.', 0x746578747c64656661756c747c3638, 0x64656661756c74, 'text', 0x3638, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(60, 16, '1.', 0x746578747c64656661756c747c3639, 0x64656661756c74, 'text', 0x3639, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(61, 16, '1.', 0x746578747c64656661756c747c3730, 0x64656661756c74, 'text', 0x3730, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list_type`
--

DROP TABLE IF EXISTS `mshop_attribute_list_type`;
CREATE TABLE IF NOT EXISTS `mshop_attribute_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msattlity_sid_label` (`siteid`,`label`),
  KEY `idx_msattlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list_type`
--

INSERT INTO `mshop_attribute_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup'),
(2, '1.', 'price', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:11', '2020-10-03 10:26:11', 'core:setup'),
(3, '1.', 'text', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:11', '2020-10-03 10:26:11', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property`
--

DROP TABLE IF EXISTS `mshop_attribute_property`;
CREATE TABLE IF NOT EXISTS `mshop_attribute_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattpr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_msattpr_sid_key` (`siteid`,`key`),
  KEY `fk_msattpr_pid` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property_type`
--

DROP TABLE IF EXISTS `mshop_attribute_property_type`;
CREATE TABLE IF NOT EXISTS `mshop_attribute_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msattprty_sid_label` (`siteid`,`label`),
  KEY `idx_msattprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_type`
--

DROP TABLE IF EXISTS `mshop_attribute_type`;
CREATE TABLE IF NOT EXISTS `mshop_attribute_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msattty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msattty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msattty_sid_label` (`siteid`,`label`),
  KEY `idx_msattty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_type`
--

INSERT INTO `mshop_attribute_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 0x636f6c6f72, 'Color', 0, 1, '2020-10-03 10:26:08', '2020-10-03 10:26:08', 'core:setup'),
(2, '1.', 'product', 0x73697a65, 'Size', 0, 1, '2020-10-03 10:26:08', '2020-10-03 10:26:08', 'core:setup'),
(3, '1.', 'product', 0x7769647468, 'Width', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup'),
(4, '1.', 'product', 0x6c656e677468, 'Length', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup'),
(5, '1.', 'product', 0x7072696e74, 'Print', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup'),
(6, '1.', 'product', 0x737469636b6572, 'Sticker', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup'),
(7, '1.', 'product', 0x646f776e6c6f6164, 'Download', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup'),
(8, '1.', 'product', 0x7072696365, 'Price', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup'),
(9, '1.', 'product', 0x74657874, 'Text', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup'),
(10, '1.', 'product', 0x64617465, 'Date', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup'),
(11, '1.', 'product', 0x696e74657276616c, 'Interval', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup'),
(12, '1.', 'product', 0x637573746f6d65722f67726f7570, 'Customer group ID', 0, 1, '2020-10-03 10:26:09', '2020-10-03 10:26:09', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog`
--

DROP TABLE IF EXISTS `mshop_catalog`;
CREATE TABLE IF NOT EXISTS `mshop_catalog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` smallint(6) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscat_sid_code` (`siteid`,`code`),
  KEY `idx_mscat_sid_nlt_nrt_lvl_pid` (`siteid`,`nleft`,`nright`,`level`,`parentid`),
  KEY `idx_mscat_sid_status` (`siteid`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog`
--

INSERT INTO `mshop_catalog` (`id`, `parentid`, `siteid`, `level`, `code`, `label`, `url`, `config`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`, `target`) VALUES
(1, 0, '1.', 0, 0x686f6d65, 'Home', 'Home', '[]', 1, 2, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list`
--

DROP TABLE IF EXISTS `mshop_catalog_list`;
CREATE TABLE IF NOT EXISTS `mshop_catalog_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscatli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  KEY `idx_mscatli_pid_sid_dm_pos_rid` (`parentid`,`siteid`,`domain`,`pos`,`refid`),
  KEY `idx_mscatli_sid_key` (`siteid`,`key`),
  KEY `fk_mscatli_pid` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog_list`
--

INSERT INTO `mshop_catalog_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x6d656469617c64656661756c747c3137, 0x64656661756c74, 'media', 0x3137, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(2, 1, '1.', 0x70726f647563747c70726f6d6f74696f6e7c31, 0x70726f6d6f74696f6e, 'product', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:40', '2020-10-03 10:26:40', 'core:setup'),
(3, 1, '1.', 0x70726f647563747c64656661756c747c31, 0x64656661756c74, 'product', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:40', '2020-10-03 10:26:40', 'core:setup'),
(4, 1, '1.', 0x70726f647563747c64656661756c747c34, 0x64656661756c74, 'product', 0x34, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:42', '2020-10-03 10:26:42', 'core:setup'),
(5, 1, '1.', 0x70726f647563747c64656661756c747c35, 0x64656661756c74, 'product', 0x35, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:42', '2020-10-03 10:26:42', 'core:setup'),
(6, 1, '1.', 0x70726f647563747c64656661756c747c36, 0x64656661756c74, 'product', 0x36, NULL, NULL, '[]', 3, 0, '2020-10-03 12:31:26', '2020-10-03 10:26:42', 'parmanandsharma90@yahoo.in'),
(7, 1, '1.', 0x746578747c64656661756c747c3738, 0x64656661756c74, 'text', 0x3738, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:42', '2020-10-03 10:26:42', 'core:setup'),
(8, 1, '1.', 0x746578747c64656661756c747c3739, 0x64656661756c74, 'text', 0x3739, NULL, NULL, '[]', 1, 1, '2020-10-03 12:31:27', '2020-10-03 10:26:43', 'parmanandsharma90@yahoo.in'),
(9, 1, '1.', 0x746578747c64656661756c747c3830, 0x64656661756c74, 'text', 0x3830, NULL, NULL, '[]', 2, 1, '2020-10-03 12:31:27', '2020-10-03 10:26:43', 'parmanandsharma90@yahoo.in'),
(10, 1, '1.', 0x746578747c64656661756c747c3831, 0x64656661756c74, 'text', 0x3831, NULL, NULL, '[]', 3, 1, '2020-10-03 12:31:27', '2020-10-03 10:26:45', 'parmanandsharma90@yahoo.in'),
(11, 1, '1.', 0x746578747c64656661756c747c3832, 0x64656661756c74, 'text', 0x3832, NULL, NULL, '[]', 4, 1, '2020-10-03 12:31:27', '2020-10-03 10:26:45', 'parmanandsharma90@yahoo.in'),
(12, 1, '1.', 0x746578747c64656661756c747c3833, 0x64656661756c74, 'text', 0x3833, NULL, NULL, '[]', 5, 1, '2020-10-03 12:31:27', '2020-10-03 10:26:45', 'parmanandsharma90@yahoo.in');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list_type`
--

DROP TABLE IF EXISTS `mshop_catalog_list_type`;
CREATE TABLE IF NOT EXISTS `mshop_catalog_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscatlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mscatlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mscatlity_sid_label` (`siteid`,`label`),
  KEY `idx_mscatlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog_list_type`
--

INSERT INTO `mshop_catalog_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:11', '2020-10-03 10:26:11', 'core:setup'),
(2, '1.', 'price', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:12', '2020-10-03 10:26:12', 'core:setup'),
(3, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:12', '2020-10-03 10:26:12', 'core:setup'),
(4, '1.', 'product', 0x70726f6d6f74696f6e, 'Promotion', 0, 1, '2020-10-03 10:26:12', '2020-10-03 10:26:12', 'core:setup'),
(5, '1.', 'text', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:12', '2020-10-03 10:26:12', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon`
--

DROP TABLE IF EXISTS `mshop_coupon`;
CREATE TABLE IF NOT EXISTS `mshop_coupon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mscou_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_mscou_sid_provider` (`siteid`,`provider`),
  KEY `idx_mscou_sid_label` (`siteid`,`label`),
  KEY `idx_mscou_sid_start` (`siteid`,`start`),
  KEY `idx_mscou_sid_end` (`siteid`,`end`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_coupon`
--

INSERT INTO `mshop_coupon` (`id`, `siteid`, `label`, `provider`, `config`, `start`, `end`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'demo-voucher', 'Voucher', '{\"voucher.productcode\":\"demo-rebate\"}', NULL, NULL, 1, '2020-10-03 10:26:45', '2020-10-03 10:26:45', 'core:setup'),
(2, '1.', 'demo-fixed', 'FixedRebate,BasketValues', '{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basketvalues.total-value-min\":{\"EUR\":125,\"USD\":150}}', NULL, NULL, 1, '2020-10-03 10:26:45', '2020-10-03 10:26:45', 'core:setup'),
(3, '1.', 'demo-percent', 'PercentRebate', '{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}', NULL, NULL, 1, '2020-10-03 10:26:45', '2020-10-03 10:26:45', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon_code`
--

DROP TABLE IF EXISTS `mshop_coupon_code`;
CREATE TABLE IF NOT EXISTS `mshop_coupon_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `count` int(11) DEFAULT 0,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varbinary(36) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscouco_sid_code` (`siteid`,`code`),
  KEY `idx_mscouco_sid_ct_start_end` (`siteid`,`count`,`start`,`end`),
  KEY `idx_mscouco_sid_start` (`siteid`,`start`),
  KEY `idx_mscouco_sid_end` (`siteid`,`end`),
  KEY `fk_mscouco_pid` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_coupon_code`
--

INSERT INTO `mshop_coupon_code` (`id`, `parentid`, `siteid`, `code`, `count`, `start`, `end`, `ref`, `mtime`, `ctime`, `editor`) VALUES
(1, 2, '1.', 0x6669786564, 1000, NULL, NULL, '', '2020-10-03 10:26:45', '2020-10-03 10:26:45', 'core:setup'),
(2, 3, '1.', 0x70657263656e74, 1000, NULL, NULL, '', '2020-10-03 10:26:45', '2020-10-03 10:26:45', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer`
--

DROP TABLE IF EXISTS `mshop_customer`;
CREATE TABLE IF NOT EXISTS `mshop_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscus_sid_code` (`siteid`,`code`),
  KEY `idx_mscus_sid_langid` (`siteid`,`langid`),
  KEY `idx_mscus_sid_last_first` (`siteid`,`lastname`,`firstname`),
  KEY `idx_mscus_sid_post_addr1` (`siteid`,`postal`,`address1`),
  KEY `idx_mscus_sid_post_city` (`siteid`,`postal`,`city`),
  KEY `idx_mscus_sid_city` (`siteid`,`city`),
  KEY `idx_mscus_sid_email` (`siteid`,`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_address`
--

DROP TABLE IF EXISTS `mshop_customer_address`;
CREATE TABLE IF NOT EXISTS `mshop_customer_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_mscusad_pid` (`parentid`),
  KEY `idx_mscusad_langid` (`langid`),
  KEY `idx_mscusad_sid_last_first` (`siteid`,`lastname`,`firstname`),
  KEY `idx_mscusad_sid_post_addr1` (`siteid`,`postal`,`address1`),
  KEY `idx_mscusad_sid_post_ci` (`siteid`,`postal`,`city`),
  KEY `idx_mscusad_sid_city` (`siteid`,`city`),
  KEY `idx_mscusad_sid_email` (`siteid`,`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_group`
--

DROP TABLE IF EXISTS `mshop_customer_group`;
CREATE TABLE IF NOT EXISTS `mshop_customer_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscusgr_sid_code` (`siteid`,`code`),
  KEY `idx_mscusgr_sid_label` (`siteid`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_customer_group`
--

INSERT INTO `mshop_customer_group` (`id`, `siteid`, `code`, `label`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x61646d696e, 'Administrator', '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(2, '1.', 0x656469746f72, 'Editor', '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list`
--

DROP TABLE IF EXISTS `mshop_customer_list`;
CREATE TABLE IF NOT EXISTS `mshop_customer_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscusli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  KEY `idx_mscusli_sid_key` (`siteid`,`key`),
  KEY `fk_mscusli_pid` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list_type`
--

DROP TABLE IF EXISTS `mshop_customer_list_type`;
CREATE TABLE IF NOT EXISTS `mshop_customer_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mscuslity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mscuslity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mscuslity_sid_label` (`siteid`,`label`),
  KEY `idx_mscuslity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property`
--

DROP TABLE IF EXISTS `mshop_customer_property`;
CREATE TABLE IF NOT EXISTS `mshop_customer_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mcuspr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_mscuspr_sid_key` (`siteid`,`key`),
  KEY `fk_mcuspr_pid` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property_type`
--

DROP TABLE IF EXISTS `mshop_customer_property_type`;
CREATE TABLE IF NOT EXISTS `mshop_customer_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mcusprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mcusprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mcusprty_sid_label` (`siteid`,`label`),
  KEY `idx_mcusprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_attribute`
--

DROP TABLE IF EXISTS `mshop_index_attribute`;
CREATE TABLE IF NOT EXISTS `mshop_index_attribute` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attrid` varbinary(36) NOT NULL,
  `listtype` varbinary(64) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(255) NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_attribute`
--

INSERT INTO `mshop_index_attribute` (`prodid`, `siteid`, `attrid`, `listtype`, `type`, `code`, `mtime`) VALUES
(1, '1.', 0x31, 0x64656661756c74, 0x636f6c6f72, 0x64656d6f2d626c61636b, '2020-10-03 12:31:26'),
(1, '1.', 0x32, 0x636f6e666967, 0x7072696e74, 0x64656d6f2d7072696e742d736d616c6c, '2020-10-03 12:31:26'),
(1, '1.', 0x33, 0x637573746f6d, 0x74657874, 0x64656d6f2d7072696e742d74657874, '2020-10-03 12:31:26'),
(1, '1.', 0x34, 0x636f6e666967, 0x696e74657276616c, 0x503059314d30573044, '2020-10-03 12:31:26'),
(1, '1.', 0x35, 0x636f6e666967, 0x696e74657276616c, 0x503159304d30573044, '2020-10-03 12:31:26'),
(1, '1.', 0x36, 0x636f6e666967, 0x7072696e74, 0x64656d6f2d7072696e742d6c61726765, '2020-10-03 12:31:26'),
(4, '1.', 0x3130, 0x76617269616e74, 0x636f6c6f72, 0x64656d6f2d6265696765, '2020-10-03 12:31:26'),
(4, '1.', 0x3131, 0x76617269616e74, 0x7769647468, 0x64656d6f2d77696474682d3333, '2020-10-03 12:31:26'),
(4, '1.', 0x3132, 0x76617269616e74, 0x6c656e677468, 0x64656d6f2d6c656e6774682d3336, '2020-10-03 12:31:26'),
(4, '1.', 0x37, 0x76617269616e74, 0x636f6c6f72, 0x64656d6f2d626c7565, '2020-10-03 12:31:26'),
(4, '1.', 0x38, 0x76617269616e74, 0x7769647468, 0x64656d6f2d77696474682d3332, '2020-10-03 12:31:26'),
(4, '1.', 0x39, 0x76617269616e74, 0x6c656e677468, 0x64656d6f2d6c656e6774682d3334, '2020-10-03 12:31:26'),
(5, '1.', 0x3133, 0x636f6e666967, 0x737469636b6572, 0x64656d6f2d737469636b65722d736d616c6c, '2020-10-03 12:31:26'),
(5, '1.', 0x3134, 0x636f6e666967, 0x737469636b6572, 0x64656d6f2d737469636b65722d6c61726765, '2020-10-03 12:31:26'),
(6, '1.', 0x3135, 0x637573746f6d, 0x7072696365, 0x637573746f6d, '2020-10-03 10:27:32'),
(6, '1.', 0x3136, 0x637573746f6d, 0x64617465, 0x64656d6f2d637573746f6d2d64617465, '2020-10-03 10:27:32');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_catalog`
--

DROP TABLE IF EXISTS `mshop_index_catalog`;
CREATE TABLE IF NOT EXISTS `mshop_index_catalog` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `catid` varbinary(36) NOT NULL,
  `listtype` varbinary(64) NOT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_catalog`
--

INSERT INTO `mshop_index_catalog` (`prodid`, `siteid`, `catid`, `listtype`, `pos`, `mtime`) VALUES
(1, '1.', 0x31, 0x64656661756c74, 0, '2020-10-03 12:31:26'),
(1, '1.', 0x31, 0x70726f6d6f74696f6e, 0, '2020-10-03 12:31:26'),
(4, '1.', 0x31, 0x64656661756c74, 1, '2020-10-03 12:31:26'),
(5, '1.', 0x31, 0x64656661756c74, 2, '2020-10-03 12:31:26'),
(6, '1.', 0x31, 0x64656661756c74, 3, '2020-10-03 10:27:32');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_price`
--

DROP TABLE IF EXISTS `mshop_index_price`;
CREATE TABLE IF NOT EXISTS `mshop_index_price` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` decimal(12,2) NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindpr_pid_sid_cid` (`prodid`,`siteid`,`currencyid`),
  KEY `idx_msindpr_sid_cid_val` (`siteid`,`currencyid`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_price`
--

INSERT INTO `mshop_index_price` (`prodid`, `siteid`, `currencyid`, `value`, `mtime`) VALUES
(1, '1.', 'EUR', '100.00', '2020-10-03 12:31:26'),
(1, '1.', 'USD', '130.00', '2020-10-03 12:31:26'),
(4, '1.', 'EUR', '150.00', '2020-10-03 12:31:26'),
(4, '1.', 'USD', '200.00', '2020-10-03 12:31:26'),
(5, '1.', 'EUR', '250.00', '2020-10-03 12:31:26'),
(5, '1.', 'USD', '250.00', '2020-10-03 12:31:26'),
(6, '1.', 'EUR', '25.00', '2020-10-03 10:27:32'),
(6, '1.', 'USD', '25.00', '2020-10-03 10:27:32');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_supplier`
--

DROP TABLE IF EXISTS `mshop_index_supplier`;
CREATE TABLE IF NOT EXISTS `mshop_index_supplier` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `supid` varbinary(36) NOT NULL,
  `listtype` varbinary(64) NOT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  UNIQUE KEY `unq_msindsup_p_sid_supid_lt_po` (`prodid`,`siteid`,`supid`,`listtype`,`pos`),
  KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_supplier`
--

INSERT INTO `mshop_index_supplier` (`prodid`, `siteid`, `supid`, `listtype`, `pos`, `mtime`) VALUES
(1, '1.', 0x31, 0x64656661756c74, 0, '2020-10-03 12:31:26'),
(4, '1.', 0x31, 0x64656661756c74, 1, '2020-10-03 12:31:26'),
(4, '1.', 0x32, 0x64656661756c74, 0, '2020-10-03 12:31:26'),
(5, '1.', 0x32, 0x64656661756c74, 1, '2020-10-03 12:31:26');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_text`
--

DROP TABLE IF EXISTS `mshop_index_text`;
CREATE TABLE IF NOT EXISTS `mshop_index_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msindte_pid_sid_lid_url` (`prodid`,`siteid`,`langid`,`url`),
  KEY `idx_msindte_pid_sid_lid_name` (`prodid`,`siteid`,`langid`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_text`
--

INSERT INTO `mshop_index_text` (`id`, `prodid`, `siteid`, `langid`, `url`, `name`, `content`, `mtime`) VALUES
(7, 6, '1.', 'de', 'Demo-voucher', 'Demo-Gutschein', ' demo-voucher demo-gutschein dies ist die kurzbeschreibung des demo-gutscheins hier folgt eine ausführliche beschreibung des gutscheins, die gerne etwas länger sein darf.', '2020-10-03 10:27:32'),
(8, 6, '1.', 'en', 'Demo-voucher', 'Demo voucher', ' demo-voucher demo voucher this is the short description of the demo voucher. add a detailed description of the demo voucher that may be a little bit longer.', '2020-10-03 10:27:32'),
(11, 1, '1.', 'de', 'Demo-article', 'Demoartikel', ' demo-article demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf.', '2020-10-03 12:31:26'),
(12, 1, '1.', 'en', 'Demo-article', 'Demo article', ' demo-article demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer.', '2020-10-03 12:31:26'),
(13, 4, '1.', 'de', 'Demoartikel-mit-Auswahl', 'Demoartikel mit Auswahl', ' demo-selection-article-1 demo-selection-article-2 demo-selection-article demoartikel mit auswahl demoartikel-mit-auswahl dies ist die kurzbeschreibung des demoartikels mit auswahl hier folgt eine ausführliche beschreibung des artikels mit auswahl, die gerne etwas länger sein darf.', '2020-10-03 12:31:26'),
(14, 4, '1.', 'en', 'Demo-selection-article', 'Demo selection article', ' demo-selection-article-1 demo-selection-article-2 demo-selection-article demo selection article this is the short description of the selection demo article. add a detailed description of the selection demo article that may be a little bit longer.', '2020-10-03 12:31:26'),
(15, 5, '1.', 'de', 'Demoartikel-mit-Bundle', 'Demoartikel mit Bundle', ' demo-bundle-article demoartikel mit bundle demoartikel-mit-bundle dies ist die kurzbeschreibung des demoartikels mit bundle hier folgt eine ausführliche beschreibung des artikels mit bundle, die gerne etwas länger sein darf.', '2020-10-03 12:31:26'),
(16, 5, '1.', 'en', 'Demo-bundle-article', 'Demo bundle article', ' demo-bundle-article demo bundle article this is the short description of the bundle demo article. add a detailed description of the bundle demo article that may be a little bit longer.', '2020-10-03 12:31:26');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale`
--

DROP TABLE IF EXISTS `mshop_locale`;
CREATE TABLE IF NOT EXISTS `mshop_locale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msloc_sid_lang_curr` (`siteid`,`langid`,`currencyid`),
  KEY `idx_msloc_sid_curid` (`siteid`,`currencyid`),
  KEY `idx_msloc_sid_status` (`siteid`,`status`),
  KEY `idx_msloc_sid_pos` (`siteid`,`pos`),
  KEY `fk_msloc_siteid` (`siteid`),
  KEY `fk_msloc_langid` (`langid`),
  KEY `fk_msloc_currid` (`currencyid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale`
--

INSERT INTO `mshop_locale` (`id`, `siteid`, `langid`, `currencyid`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'en', 'EUR', 0, 1, '2020-10-03 10:25:56', '2020-10-03 10:25:56', 'core:setup'),
(2, '1.', 'en', 'USD', 1, 1, '2020-10-03 10:25:56', '2020-10-03 10:25:56', 'core:setup'),
(3, '1.', 'de', 'EUR', 2, 1, '2020-10-03 10:25:56', '2020-10-03 10:25:56', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_currency`
--

DROP TABLE IF EXISTS `mshop_locale_currency`;
CREATE TABLE IF NOT EXISTS `mshop_locale_currency` (
  `id` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msloccu_status` (`status`),
  KEY `idx_msloccu_label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_currency`
--

INSERT INTO `mshop_locale_currency` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('AED', 'United Arab Emirates dirham', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('AFN', 'Afghan afghani', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('ALL', 'Albanian Lek', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('AMD', 'Armenian Dram', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('ANG', 'Netherlands Antillean gulden', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('AOA', 'Angolan Kwanza', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('ARS', 'Argentine Peso', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('AUD', 'Australian Dollar', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('AWG', 'Aruban Guilder', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('AZN', 'Azerbaijani Manat', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BAM', 'Bosnia-Herzegovina Conv. Mark', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BBD', 'Barbados Dollar', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BDT', 'Bangladeshi taka', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BGN', 'Bulgarian Lev', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BHD', 'Bahraini Dinar', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BIF', 'Burundi Franc', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BMD', 'Bermuda Dollar', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BND', 'Brunei Dollar', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BOB', 'Boliviano', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BRL', 'Brazilian Real', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BSD', 'Bahamian Dollar', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BTN', 'Bhutanese Ngultrum', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BWP', 'Botswana pula', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BYR', 'Belarussian Ruble', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('BZD', 'Belize Dollar', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('CAD', 'Canadian Dollar', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('CDF', 'Congolese franc', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('CHF', 'Swiss franc', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('CLP', 'Chilean Peso', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('CNY', 'Chinese Yuan Renminbi', 1, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('COP', 'Colombian Peso', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('CRC', 'Costa Rican colón', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('CUP', 'Cuban peso', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('CVE', 'Cape Verde Escudo', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('CZK', 'Czech koruna', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('DJF', 'Djibouti franc', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('DKK', 'Danish krone', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('DOP', 'Dominican peso', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('DZD', 'Algerian Dinar', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('EGP', 'Egyptian pound', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('ERN', 'Eritrean nakfa', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('ETB', 'Ethiopian birr', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('EUR', 'Euro', 1, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('FJD', 'Fijian dollar', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('FKP', 'Falkland Islands pound', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('GBP', 'Pound sterling', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('GEL', 'Georgian lari', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('GHC', 'Ghanaian cedi', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('GIP', 'Gibraltar pound', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('GMD', 'Gambian dalasi', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('GNF', 'Guinea Franc', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('GTQ', 'Guatemalan quetzal', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('GYD', 'Guyana Dollar', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('HKD', 'Hong Kong dollar', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('HNL', 'Honduran lempira', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('HRK', 'Croatian kuna', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('HTG', 'Haitian gourde', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('HUF', 'Hungarian forint', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('IDR', 'Indonesian rupiah', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('ILS', 'New Israeli Sheqel', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('INR', 'Indian rupee', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('IQD', 'Iraqi dinar', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('IRR', 'Iranian rial', 0, '2020-10-03 10:25:52', '2020-10-03 10:25:52', 'aimeos:setup'),
('ISK', 'Icelandic króna', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('JMD', 'Jamaican dollar', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('JOD', 'Jordanian dinar', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('JPY', 'Japanese yen', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('KES', 'Kenyan shilling', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('KGS', 'Kyrgyzstani som', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('KHR', 'Cambodian riel', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('KMF', 'Comorian Franc', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('KPW', 'North Korean won', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('KRW', 'South Corean won', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('KWD', 'Kuwaiti dinar', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('KYD', 'Cayman Islands Dollar', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('KZT', 'Kazakhstani tenge', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('LAK', 'Lao kip', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('LBP', 'Lebanese pound', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('LKR', 'Sri Lankan rupee', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('LRD', 'Liberian dollar', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('LSL', 'Lesotho loti', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('LTL', 'Lithuanian litas', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('LVL', 'Latvian lats', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('LYD', 'Libyan dinar', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('MAD', 'Moroccan dirham', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('MDL', 'Moldovan leu', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('MGA', 'Malagasy ariary', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('MKD', 'Macedonian denar', 0, '2020-10-03 10:25:53', '2020-10-03 10:25:53', 'aimeos:setup'),
('MMK', 'Myanmar kyat', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('MNT', 'Mongolian tugrug', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('MOP', 'Macanese pataca', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('MRO', 'Mauritanian ouguiya', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('MUR', 'Mauritian rupee', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('MVR', 'Maldivian rufiyaa', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('MWK', 'Malawian kwacha', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('MXN', 'Mexican peso', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('MYR', 'Malaysian ringgit', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('MZM', 'Mozambican metical', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('NAD', 'Namibian dollar', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('NGN', 'Nigerian naira', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('NIO', 'Nicaraguan córdoba', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('NOK', 'Norvegian krone', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('NPR', 'Nepalese rupee', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('NZD', 'New Zealand dollar', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('OMR', 'Omani rial', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('PAB', 'Panamanian balboa', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('PEN', 'Peruvian nuevo sol', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('PGK', 'Papua New Guinean kina', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('PHP', 'Philippine peso', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('PKR', 'Pakistani rupee', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('PLN', 'Polish złoty', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('PYG', 'Paraguayan guaraní', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('QAR', 'Qatari riyal', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('RON', 'Romanian leu', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('RSD', 'Serbian dinar', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('RUB', 'Russian ruble', 1, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('RWF', 'Rwandan franc', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('SAR', 'Saudi riyal', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('SBD', 'Solomon Islands dollar', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('SCR', 'Seychelles rupee', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('SDG', 'Sudanese pound', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('SEK', 'Swedish krona', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('SGD', 'Singapore dollar', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('SHP', 'Saint Helena pound', 0, '2020-10-03 10:25:54', '2020-10-03 10:25:54', 'aimeos:setup'),
('SLL', 'Sierra Leonean leone', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('SOS', 'Somali shilling', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('SRD', 'Suriname dollar', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('STD', 'São Tomé and Príncipe dobra', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('SYP', 'Syrian pound', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('SZL', 'Swazi lilangeni', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('THB', 'Baht', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('TJS', 'Tajikistani somoni', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('TMT', 'Turkmenistani manat', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('TND', 'Tunisian dinar', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('TOP', 'Tongan pa\'anga', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('TRY', 'Turkish new lira', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('TTD', 'Trinidad and Tobago dollar', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('TWD', 'New Taiwan dollar', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('TZS', 'Tanzanian shilling', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('UAH', 'Ukrainian hryvnia', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('UGX', 'Ugandan shilling', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('USD', 'US dollar', 1, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('UYU', 'Uruguayan peso', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('UZS', 'Uzbekistani som', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('VEF', 'Venezuelan bolivar', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('VND', 'Vietnamese dong', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('VUV', 'Vatu', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('WST', 'Samoan tala', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('XAF', 'CFA Franc BEAC', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('XCD', 'East Caribbean dollar', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('XOF', 'CFA Franc BCEAO', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('XPF', 'CFP Franc', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('YER', 'Yemeni rial', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('ZAR', 'South African rand', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('ZMW', 'Zambian kwacha', 0, '2020-10-03 10:25:55', '2020-10-03 10:25:55', 'aimeos:setup'),
('ZWL', 'Zimbabwean dollar', 0, '2020-10-03 10:25:56', '2020-10-03 10:25:56', 'aimeos:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_language`
--

DROP TABLE IF EXISTS `mshop_locale_language`;
CREATE TABLE IF NOT EXISTS `mshop_locale_language` (
  `id` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mslocla_status` (`status`),
  KEY `idx_mslocla_label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_language`
--

INSERT INTO `mshop_locale_language` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('aa', 'Afar', 0, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('ab', 'Abkhazian', 0, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('af', 'Afrikaans', 0, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('ak', 'Akan', 0, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('am', 'Amharic', 0, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('an', 'Aragonese', 0, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('ar', 'Arabic', 1, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('as', 'Assamese', 0, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('av', 'Avar', 0, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('ay', 'Aymara', 0, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('az', 'Azerbaijani', 0, '2020-10-03 10:25:45', '2020-10-03 10:25:45', 'aimeos:setup'),
('ba', 'Bashkir', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('be', 'Belarusian', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('bg', 'Bulgarian', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('bh', 'Bihari', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('bi', 'Bislama', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('bm', 'Bambara', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('bn', 'Bengali', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('bo', 'Tibetan', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('br', 'Breton', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('bs', 'Bosnian', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('ca', 'Catalan', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('ce', 'Chechen', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('ch', 'Chamorro', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('co', 'Corsican', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('cr', 'Cree', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('cs', 'Czech', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('cu', 'Church Slavonic', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('cv', 'Chuvash', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('cy', 'Welsh', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('da', 'Danish', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('de', 'German', 1, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('dv', 'Dhivehi', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('dz', 'Dzongkha', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('ee', 'Ewe', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('el', 'Greek', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('en', 'English', 1, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('eo', 'Esperanto', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('es', 'Spanish', 1, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('et', 'Estonian', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('eu', 'Basque', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('fa', 'Persian', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('fa_IR', 'Persian (Iran)', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('ff', 'Fula', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('fi', 'Finnish', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('fj', 'Fijian', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('fo', 'Faeroese', 0, '2020-10-03 10:25:46', '2020-10-03 10:25:46', 'aimeos:setup'),
('fr', 'French', 1, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('fy', 'Frisian', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ga', 'Irish', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('gd', 'Scottish Gaelic', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('gl', 'Galician', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('gn', 'Guaraní', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('gu', 'Gujarati', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('gv', 'Manx', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ha', 'Hausa', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('he', 'Hebrew', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('hi', 'Hindi', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ho', 'Hiri motu', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('hr', 'Croatian', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ht', 'Haïtian Creole', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('hu', 'Hungarian', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('hy', 'Armenian', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('hz', 'Herero', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ia', 'Interlingua', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('id', 'Indonesian', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ie', 'Interlingue', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ig', 'Igbo', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ii', 'Yi', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ik', 'Inupiaq', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('io', 'Ido', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('is', 'Icelandic', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('it', 'Italian', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('iu', 'Inuktitut', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ja', 'Japanese', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('jv', 'Javanese', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('ka', 'Georgian', 0, '2020-10-03 10:25:47', '2020-10-03 10:25:47', 'aimeos:setup'),
('kg', 'Kongo', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('ki', 'Kikuyu', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('kj', 'Kuanyama', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('kk', 'Kazakh', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('kl', 'Greenlandic', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('km', 'Khmer', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('kn', 'Kannada', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('ko', 'Korean', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('kr', 'Kanuri', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('ks', 'Kashmiri', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('ku', 'Kurdish', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('kv', 'Komi', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('kw', 'Cornish', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('ky', 'Kirghiz', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('lb', 'Luxembourgish', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('lg', 'Luganda', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('li', 'Limburgish', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('ln', 'Lingala', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('lo', 'Lao', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('lt', 'Lithuanian', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('lu', 'Luba-Katanga', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('lv', 'Latvian', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('mg', 'Malagasy', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('mh', 'Marshallese', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('mi', 'Māori', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('mk', 'Macedonian', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('ml', 'Malayalam', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('mn', 'Mongolian', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('mo', 'Moldavian', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('mr', 'Marathi', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('ms', 'Malay', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('mt', 'Maltese', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('my', 'Burmese', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('na', 'Nauru', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('nb', 'Norwegian Bokmål', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('nd', 'North Ndebele', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('ne', 'Nepali', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('ng', 'Ndonga', 0, '2020-10-03 10:25:48', '2020-10-03 10:25:48', 'aimeos:setup'),
('nl', 'Dutch', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('nl_BE', 'Dutch (Belgium)', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('nn', 'Norwegian Nynorsk', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('no', 'Norwegian', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('nr', 'South Ndebele', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('nv', 'Navajo', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('ny', 'Chichewa', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('oc', 'Occitan', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('oj', 'Ojibwa', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('om', 'Oromo', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('or', 'Oriya', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('os', 'Ossetic', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('pa', 'Punjabi', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('pi', 'Pali', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('pl', 'Polish', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('ps', 'Pashto', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('pt', 'Portuguese', 1, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('qu', 'Quechua', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('rm', 'Rhaeto-Romance', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('rn', 'Kirundi', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('ro', 'Romanian', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('ru', 'Russian', 1, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('rw', 'Kinyarwanda', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sa', 'Sanskrit', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sc', 'Sardinian', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sd', 'Sindhi', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('se', 'Northern Sami', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sg', 'Sango', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('si', 'Sinhala', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sk', 'Slovak', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sl', 'Slovenian', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sm', 'Samoan', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sn', 'Shona', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('so', 'Somali', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sq', 'Albanian', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sr', 'Serbian', 0, '2020-10-03 10:25:49', '2020-10-03 10:25:49', 'aimeos:setup'),
('sr_RS', 'Serbian (Serbia)', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('ss', 'Swati', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('st', 'Sesotho', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('su', 'Sundanese', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('sv', 'Swedish', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('sw', 'Swahili', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('ta', 'Tamil', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('te', 'Telugu', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('tg', 'Tajik', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('th', 'Thai', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('ti', 'Tigrinya', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('tk', 'Turkmen', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('tl', 'Tagalog', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('tn', 'Setswana', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('to', 'Tongan', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('tr', 'Turkish', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('tr_TR', 'Turkish (Turkey)', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('ts', 'Tsonga', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('tt', 'Tatar', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('tw', 'Twi', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('ty', 'Tahitian', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('ug', 'Uyghur', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('uk', 'Ukrainian', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('ur', 'Urdu', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('uz', 'Uzbek', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('ve', 'Venda', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('vi', 'Vietnamese', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('vo', 'Volapük', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('wa', 'Walloon', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('wo', 'Wolof', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('xh', 'Xhosa', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('yi', 'Yiddish', 0, '2020-10-03 10:25:50', '2020-10-03 10:25:50', 'aimeos:setup'),
('yo', 'Yoruba', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('za', 'Zhuang', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('zh', 'Chinese', 1, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('zh_CN', 'Chinese (China)', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup'),
('zu', 'Zulu', 0, '2020-10-03 10:25:51', '2020-10-03 10:25:51', 'aimeos:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_site`
--

DROP TABLE IF EXISTS `mshop_locale_site`;
CREATE TABLE IF NOT EXISTS `mshop_locale_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varbinary(255) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` smallint(6) NOT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `siteid` (`siteid`),
  UNIQUE KEY `unq_mslocsi_code` (`code`),
  UNIQUE KEY `unq_mslocsi_siteid` (`siteid`),
  KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  KEY `idx_mslocsi_level_status` (`level`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_site`
--

INSERT INTO `mshop_locale_site` (`id`, `parentid`, `siteid`, `code`, `label`, `config`, `level`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 0, '1.', 0x64656661756c74, 'Default', '[]', 0, 1, 2, 1, '2020-10-03 10:25:56', '2020-10-03 10:25:56', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media`
--

DROP TABLE IF EXISTS `mshop_media`;
CREATE TABLE IF NOT EXISTS `mshop_media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `preview` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mimetype` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msmed_sid_dom_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_msmed_sid_dom_label` (`siteid`,`domain`,`label`),
  KEY `idx_msmed_sid_dom_mime` (`siteid`,`domain`,`mimetype`),
  KEY `idx_msmed_sid_dom_link` (`siteid`,`domain`,`link`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media`
--

INSERT INTO `mshop_media` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `link`, `preview`, `mimetype`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x69636f6e, NULL, 'attribute', 'Demo: black.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(2, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/1.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(3, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/2.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(4, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/3.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(5, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/4.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(6, '1.', 0x69636f6e, NULL, 'attribute', 'Demo: blue.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAA\\/wAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(7, '1.', 0x69636f6e, NULL, 'attribute', 'Demo: beige.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(8, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Selection article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/2.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(9, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Selection article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/3.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(10, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Selection article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/4.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(11, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Selection article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/1.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(12, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Bundle article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/3.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/3-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(13, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Bundle article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/4.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/4-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(14, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Bundle article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/1.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/1-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(15, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Bundle article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/2.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/2-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(16, '1.', 0x64656661756c74, NULL, 'product', 'Demo: Voucher 0.jpg', 'https://demo.aimeos.org/media/0-voucher-big.jpg', '{\"1\":\"https:\\/\\/demo.aimeos.org\\/media\\/0-voucher.jpg\",\"250\":\"https:\\/\\/demo.aimeos.org\\/media\\/0-voucher-big.jpg\"}', 'image/jpeg', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(17, '1.', 0x7374616765, NULL, 'catalog', 'Demo: Home stage image', 'http://demo.aimeos.org/media/stage.jpg', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/stage.jpg\"}', 'image/png', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(18, '1.', 0x69636f6e, NULL, 'service', 'Demo: dhl.png', 'http://demo.aimeos.org/media/service/pickup.png', '{\"1\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/pickup.png\"}', 'image/png', 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(19, '1.', 0x69636f6e, NULL, 'service', 'Demo: dhl.png', 'http://demo.aimeos.org/media/service/dhl.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/dhl.png\"}', 'image/png', 1, '2020-10-03 10:26:49', '2020-10-03 10:26:49', 'core:setup'),
(20, '1.', 0x69636f6e, NULL, 'service', 'Demo: dhl-express.png', 'http://demo.aimeos.org/media/service/dhl-express.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/dhl-express.png\"}', 'image/png', 1, '2020-10-03 10:26:52', '2020-10-03 10:26:52', 'core:setup'),
(21, '1.', 0x69636f6e, NULL, 'service', 'Demo: fedex.png', 'http://demo.aimeos.org/media/service/fedex.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/fedex.png\"}', 'image/png', 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(22, '1.', 0x69636f6e, NULL, 'service', 'Demo: tnt.png', 'http://demo.aimeos.org/media/service/tnt.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/tnt.png\"}', 'image/png', 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(23, '1.', 0x69636f6e, 'de', 'service', 'Demo: payment-in-advance.png', 'http://demo.aimeos.org/media/service/payment-in-advance.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/payment-in-advance.png\"}', 'image/png', 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(24, '1.', 0x69636f6e, 'de', 'service', 'Demo: sepa.png', 'http://demo.aimeos.org/media/service/sepa.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/sepa.png\"}', 'image/png', 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(25, '1.', 0x69636f6e, 'en', 'service', 'Demo: direct-debit.png', 'http://demo.aimeos.org/media/service/direct-debit.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/direct-debit.png\"}', 'image/png', 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(26, '1.', 0x69636f6e, NULL, 'service', 'Demo: paypal.png', 'http://demo.aimeos.org/media/service/paypal.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/paypal.png\"}', 'image/png', 1, '2020-10-03 10:27:11', '2020-10-03 10:27:11', 'core:setup'),
(27, '1.', 0x69636f6e, 'de', 'service', 'Demo: dhl-cod.png', 'http://demo.aimeos.org/media/service/dhl-cod.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/dhl-cod.png\"}', 'image/png', 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(28, '1.', 0x69636f6e, 'de', 'service', 'Demo: payment-in-advance-alternative.png', 'http://demo.aimeos.org/media/service/payment-in-advance-alternative.png', '{\"0\":\"http:\\/\\/demo.aimeos.org\\/media\\/service\\/payment-in-advance-alternative.png\"}', 'image/png', 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list`
--

DROP TABLE IF EXISTS `mshop_media_list`;
CREATE TABLE IF NOT EXISTS `mshop_media_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  KEY `idx_msmedli_sid_key` (`siteid`,`key`),
  KEY `fk_msmedli_pid` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list_type`
--

DROP TABLE IF EXISTS `mshop_media_list_type`;
CREATE TABLE IF NOT EXISTS `mshop_media_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msmedlity_sid_label` (`siteid`,`label`),
  KEY `idx_msmedlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property`
--

DROP TABLE IF EXISTS `mshop_media_property`;
CREATE TABLE IF NOT EXISTS `mshop_media_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedpr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_msmedpr_sid_key` (`siteid`,`key`),
  KEY `fk_msmedpr_pid` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property_type`
--

DROP TABLE IF EXISTS `mshop_media_property_type`;
CREATE TABLE IF NOT EXISTS `mshop_media_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msmedprty_sid_label` (`siteid`,`label`),
  KEY `idx_msmedprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media_property_type`
--

INSERT INTO `mshop_media_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 0x6e616d65, 'Media title', 0, 1, '2020-10-03 10:26:15', '2020-10-03 10:26:15', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_type`
--

DROP TABLE IF EXISTS `mshop_media_type`;
CREATE TABLE IF NOT EXISTS `mshop_media_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msmedty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msmedty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msmedty_sid_label` (`siteid`,`label`),
  KEY `idx_msmedty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media_type`
--

INSERT INTO `mshop_media_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:14', '2020-10-03 10:26:14', 'core:setup'),
(2, '1.', 'attribute', 0x69636f6e, 'Icon', 0, 1, '2020-10-03 10:26:15', '2020-10-03 10:26:15', 'core:setup'),
(3, '1.', 'catalog', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:15', '2020-10-03 10:26:15', 'core:setup'),
(4, '1.', 'catalog', 0x7374616765, 'Stage', 0, 1, '2020-10-03 10:26:15', '2020-10-03 10:26:15', 'core:setup'),
(5, '1.', 'catalog', 0x69636f6e, 'Icon', 0, 1, '2020-10-03 10:26:15', '2020-10-03 10:26:15', 'core:setup'),
(6, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:15', '2020-10-03 10:26:15', 'core:setup'),
(7, '1.', 'product', 0x646f776e6c6f6164, 'Download', 0, 1, '2020-10-03 10:26:15', '2020-10-03 10:26:15', 'core:setup'),
(8, '1.', 'service', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:15', '2020-10-03 10:26:15', 'core:setup'),
(9, '1.', 'service', 0x69636f6e, 'Icon', 0, 1, '2020-10-03 10:26:15', '2020-10-03 10:26:15', 'core:setup'),
(10, '1.', 'supplier', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:15', '2020-10-03 10:26:15', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order`
--

DROP TABLE IF EXISTS `mshop_order`;
CREATE TABLE IF NOT EXISTS `mshop_order` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `relatedid` bigint(20) DEFAULT NULL,
  `cdate` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cmonth` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cweek` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cwday` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chour` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msord_sid_type` (`siteid`,`type`),
  KEY `idx_msord_sid_ctime_pstat` (`siteid`,`ctime`,`statuspayment`),
  KEY `idx_msord_sid_mtime_pstat` (`siteid`,`mtime`,`statuspayment`),
  KEY `idx_msord_sid_mtime_dstat` (`siteid`,`mtime`,`statusdelivery`),
  KEY `idx_msord_sid_dstatus` (`siteid`,`statusdelivery`),
  KEY `idx_msord_sid_ddate` (`siteid`,`datedelivery`),
  KEY `idx_msord_sid_pdate` (`siteid`,`datepayment`),
  KEY `idx_msord_sid_editor` (`siteid`,`editor`),
  KEY `idx_msord_sid_cdate` (`siteid`,`cdate`),
  KEY `idx_msord_sid_cmonth` (`siteid`,`cmonth`),
  KEY `idx_msord_sid_cweek` (`siteid`,`cweek`),
  KEY `idx_msord_sid_cwday` (`siteid`,`cwday`),
  KEY `idx_msord_sid_chour` (`siteid`,`chour`),
  KEY `fk_msord_baseid` (`baseid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order`
--

INSERT INTO `mshop_order` (`id`, `baseid`, `siteid`, `type`, `datepayment`, `datedelivery`, `statuspayment`, `statusdelivery`, `relatedid`, `cdate`, `cmonth`, `cweek`, `cwday`, `chour`, `ctime`, `mtime`, `editor`) VALUES
(1, 1, '1.', 0x776562, '2020-10-03 10:36:04', NULL, 5, -1, NULL, '2020-10-03', '2020-10', '2020-40', '6', '10', '2020-10-03 10:36:03', '2020-10-03 10:36:04', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base`
--

DROP TABLE IF EXISTS `mshop_order_base`;
CREATE TABLE IF NOT EXISTS `mshop_order_base` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerid` varbinary(36) NOT NULL,
  `sitecode` varbinary(255) DEFAULT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `customerref` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordba_custid_scode` (`customerid`,`sitecode`),
  KEY `idx_msordba_custid_sid` (`customerid`,`siteid`),
  KEY `idx_msordba_sid_ctime` (`siteid`,`ctime`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base`
--

INSERT INTO `mshop_order_base` (`id`, `siteid`, `customerid`, `sitecode`, `langid`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxflag`, `customerref`, `comment`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '', 0x64656661756c74, 'en', 'EUR', '250.00', '18.00', '0.00', '24.9697', 1, '', '', '2020-10-03 10:36:03', '2020-10-03 10:36:03', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_address`
--

DROP TABLE IF EXISTS `mshop_order_base_address`;
CREATE TABLE IF NOT EXISTS `mshop_order_base_address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addrid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaad_bid_type` (`baseid`,`type`),
  KEY `idx_msordbaad_sid_bid_typ` (`siteid`,`baseid`,`type`),
  KEY `idx_msordbaad_bid_sid_lname` (`baseid`,`siteid`,`lastname`),
  KEY `idx_msordbaad_bid_sid_addr1` (`baseid`,`siteid`,`address1`),
  KEY `idx_msordbaad_bid_sid_postal` (`baseid`,`siteid`,`postal`),
  KEY `idx_msordbaad_bid_sid_city` (`baseid`,`siteid`,`city`),
  KEY `idx_msordbaad_bid_sid_email` (`baseid`,`siteid`,`email`),
  KEY `fk_msordbaad_baseid` (`baseid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base_address`
--

INSERT INTO `mshop_order_base_address` (`id`, `baseid`, `siteid`, `addrid`, `type`, `salutation`, `company`, `vatid`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', '', 0x7061796d656e74, 'mr', '', '', '', 'Parm', 'Sharma', 'malviya nagar', '', '', '302017', 'JAIPUR', '', 'en', 'IN', '', '', 'parmanandsharma@gmail.com', '', NULL, NULL, NULL, 0, '2020-10-03 10:36:03', '2020-10-03 10:36:03', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_coupon`
--

DROP TABLE IF EXISTS `mshop_order_base_coupon`;
CREATE TABLE IF NOT EXISTS `mshop_order_base_coupon` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `code` varbinary(64) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordbaco_bid_sid_code` (`baseid`,`siteid`,`code`),
  KEY `fk_msordbaco_baseid` (`baseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product`
--

DROP TABLE IF EXISTS `mshop_order_base_product`;
CREATE TABLE IF NOT EXISTS `mshop_order_base_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `ordaddrid` bigint(20) DEFAULT NULL,
  `type` varbinary(64) NOT NULL,
  `prodid` varbinary(36) NOT NULL,
  `prodcode` varbinary(64) NOT NULL,
  `suppliercode` varbinary(64) NOT NULL,
  `stocktype` varbinary(64) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `timeframe` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `quantity` double NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `flags` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT -1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbapr_bid_pos` (`baseid`,`pos`),
  KEY `idx_msordbapr_bid_sid_pid` (`baseid`,`siteid`,`prodid`),
  KEY `idx_msordbapr_bid_sid_pcd` (`baseid`,`siteid`,`prodcode`),
  KEY `idx_msordbapr_ct_sid_pid_bid` (`ctime`,`siteid`,`prodid`,`baseid`),
  KEY `fk_msordbapr_baseid` (`baseid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base_product`
--

INSERT INTO `mshop_order_base_product` (`id`, `baseid`, `siteid`, `ordprodid`, `ordaddrid`, `type`, `prodid`, `prodcode`, `suppliercode`, `stocktype`, `name`, `description`, `mediaurl`, `target`, `timeframe`, `quantity`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxrate`, `taxflag`, `flags`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', NULL, NULL, 0x62756e646c65, 0x35, 0x64656d6f2d62756e646c652d61727469636c65, '', 0x64656661756c74, 'Demo bundle article', '', 'https://demo.aimeos.org/media/3.jpg', '', '', 1, 'EUR', '250.00', '10.00', '0.00', '23.6364', '{\"\":\"10.00\"}', 1, 0, 0, -1, '2020-10-03 10:36:03', '2020-10-03 10:36:03', '::1'),
(2, 1, '1.', 1, NULL, 0x73656c656374, 0x34, 0x64656d6f2d73656c656374696f6e2d61727469636c65, '', 0x64656661756c74, 'Demo selection article', '', 'https://demo.aimeos.org/media/2.jpg', '', '', 1, 'EUR', '150.00', '10.00', '0.00', '14.5455', '{\"\":\"10.00\"}', 1, 0, 1, -1, '2020-10-03 10:36:03', '2020-10-03 10:36:03', '::1'),
(3, 1, '1.', 1, NULL, 0x64656661756c74, 0x31, 0x64656d6f2d61727469636c65, '', 0x64656661756c74, 'Demo article', '', 'https://demo.aimeos.org/media/1.jpg', '', '', 1, 'EUR', '100.00', '5.00', '0.00', '17.5000', '{\"\":\"20.00\"}', 1, 0, 2, -1, '2020-10-03 10:36:03', '2020-10-03 10:36:03', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product_attr`
--

DROP TABLE IF EXISTS `mshop_order_base_product_attr`;
CREATE TABLE IF NOT EXISTS `mshop_order_base_product_attr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ordprodid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attrid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(255) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaprat_oid_aid_ty_cd` (`ordprodid`,`attrid`,`type`,`code`),
  KEY `fk_msordbaprat_ordprodid` (`ordprodid`),
  KEY `idx_msordbaprat_si_cd_va` (`siteid`,`code`,`value`(16))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service`
--

DROP TABLE IF EXISTS `mshop_order_base_service`;
CREATE TABLE IF NOT EXISTS `mshop_order_base_service` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `baseid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `servid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbase_bid_sid_cd_typ` (`baseid`,`siteid`,`code`,`type`),
  KEY `idx_msordbase_sid_code_type` (`siteid`,`code`,`type`),
  KEY `fk_msordbase_baseid` (`baseid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base_service`
--

INSERT INTO `mshop_order_base_service` (`id`, `baseid`, `siteid`, `servid`, `type`, `code`, `name`, `mediaurl`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxrate`, `taxflag`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x31, 0x64656c6976657279, 0x64656d6f2d7069636b7570, 'Click & Collect', '', 'EUR', '0.00', '0.00', '0.00', '0.0000', '{\"\":\"0.00\"}', 1, 0, '2020-10-03 10:36:03', '2020-10-03 10:36:03', '::1'),
(2, 1, '1.', 0x39, 0x7061796d656e74, 0x64656d6f2d636173686f6e64656c6976657279, 'Cash on delivery', '', 'EUR', '0.00', '8.00', '0.00', '1.3333', '{\"\":\"20.00\"}', 1, 1, '2020-10-03 10:36:03', '2020-10-03 10:36:03', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service_attr`
--

DROP TABLE IF EXISTS `mshop_order_base_service_attr`;
CREATE TABLE IF NOT EXISTS `mshop_order_base_service_attr` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ordservid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attrid` varbinary(36) NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(255) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msordbaseat_oid_aid_ty_cd` (`ordservid`,`attrid`,`type`,`code`),
  KEY `fk_msordbaseat_ordservid` (`ordservid`),
  KEY `idx_msordbaseat_si_cd_va` (`siteid`,`code`,`value`(16))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base_service_attr`
--

INSERT INTO `mshop_order_base_service_attr` (`id`, `ordservid`, `siteid`, `attrid`, `type`, `code`, `name`, `value`, `quantity`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', '', 0x68696464656e, 0x737570706c6965722e636f6465, '', '\"demo-test1\"', 1, '2020-10-03 10:36:03', '2020-10-03 10:36:03', '::1'),
(2, 1, '1.', '', 0x64656c6976657279, 0x74696d652e686f75726d696e757465, '', '\"11:20\"', 1, '2020-10-03 10:36:03', '2020-10-03 10:36:03', '::1'),
(3, 1, '1.', '', 0x64656c6976657279, 0x737570706c6965722e61646472657373, '', '\"Test supplier 1, Test company, Test street 1, 10000 Test city\"', 1, '2020-10-03 10:36:03', '2020-10-03 10:36:03', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_status`
--

DROP TABLE IF EXISTS `mshop_order_status`;
CREATE TABLE IF NOT EXISTS `mshop_order_status` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parentid` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `value` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_msordstatus_val_sid` (`siteid`,`parentid`,`type`,`value`),
  KEY `fk_msordst_pid` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_status`
--

INSERT INTO `mshop_order_status` (`id`, `parentid`, `siteid`, `type`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x73746f636b2d757064617465, '1', '2020-10-03 10:36:04', '2020-10-03 10:36:04', '::1'),
(2, 1, '1.', 0x636f75706f6e2d757064617465, '1', '2020-10-03 10:36:04', '2020-10-03 10:36:04', '::1'),
(3, 1, '1.', 0x7374617475732d7061796d656e74, '5', '2020-10-03 10:36:05', '2020-10-03 10:36:05', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin`
--

DROP TABLE IF EXISTS `mshop_plugin`;
CREATE TABLE IF NOT EXISTS `mshop_plugin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msplu_sid_ty_prov` (`siteid`,`type`,`provider`),
  KEY `idx_msplu_sid_prov` (`siteid`,`provider`),
  KEY `idx_msplu_sid_status` (`siteid`,`status`),
  KEY `idx_msplu_sid_label` (`siteid`,`label`),
  KEY `idx_msplu_sid_pos` (`siteid`,`pos`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_plugin`
--

INSERT INTO `mshop_plugin` (`id`, `siteid`, `type`, `label`, `provider`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x6f72646572, 'Updates delivery/payment options on basket change', 'ServicesUpdate', '[]', 0, 1, '2020-10-03 10:27:34', '2020-10-03 10:27:34', 'core:setup'),
(2, '1.', 0x6f72646572, 'Adds addresses/delivery/payment to basket', 'Autofill', '{\"address\":1,\"useorder\":1,\"orderaddress\":1,\"orderservice\":1,\"delivery\":1,\"payment\":0}', 1, 1, '2020-10-03 10:27:34', '2020-10-03 10:27:34', 'core:setup'),
(3, '1.', 0x6f72646572, 'Checks for required addresses (billing/delivery)', 'AddressesAvailable', '{\"payment\":1,\"delivery\":\"\"}', 2, 1, '2020-10-03 10:27:34', '2020-10-03 10:27:34', 'core:setup'),
(4, '1.', 0x6f72646572, 'Checks for required services (delivery/payment)', 'ServicesAvailable', '{\"payment\":1,\"delivery\":1}', 3, 1, '2020-10-03 10:27:34', '2020-10-03 10:27:34', 'core:setup'),
(5, '1.', 0x6f72646572, 'Checks for deleted products', 'ProductGone', '[]', 4, 1, '2020-10-03 10:27:34', '2020-10-03 10:27:34', 'core:setup'),
(6, '1.', 0x6f72646572, 'Checks for changed product prices', 'ProductPrice', '[]', 5, 1, '2020-10-03 10:27:34', '2020-10-03 10:27:34', 'core:setup'),
(7, '1.', 0x6f72646572, 'Checks for necessary basket limits', 'BasketLimits', '{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}', 6, 0, '2020-10-03 10:27:35', '2020-10-03 10:27:35', 'core:setup'),
(8, '1.', 0x6f72646572, 'Limits maximum amount of products', 'ProductLimit', '{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}', 7, 0, '2020-10-03 10:27:35', '2020-10-03 10:27:35', 'core:setup'),
(9, '1.', 0x6f72646572, 'Free shipping above threshold', 'Shipping', '{\"threshold\":{\"EUR\":\"1.00\"}}', 8, 0, '2020-10-03 10:27:35', '2020-10-03 10:27:35', 'core:setup'),
(10, '1.', 0x6f72646572, 'Country and state tax rates', 'Taxrate', '{\"country-taxrates\":{\"US\":\"5.00\",\"AT\":\"20.00\"},\"state-taxrates\":{\"CA\":\"6.25\"}}', 9, 0, '2020-10-03 10:27:35', '2020-10-03 10:27:35', 'core:setup'),
(11, '1.', 0x6f72646572, 'Coupon update', 'Coupon', '[]', 100, 1, '2020-10-03 10:27:35', '2020-10-03 10:27:35', 'core:setup'),
(12, '1.', 0x6f72646572, 'Checks for products out of stock', 'ProductStock', '[]', 101, 1, '2020-10-03 10:27:35', '2020-10-03 10:27:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin_type`
--

DROP TABLE IF EXISTS `mshop_plugin_type`;
CREATE TABLE IF NOT EXISTS `mshop_plugin_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspluty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mspluty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mspluty_sid_label` (`siteid`,`label`),
  KEY `idx_mspluty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_plugin_type`
--

INSERT INTO `mshop_plugin_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'plugin', 0x6f72646572, 'Order', 0, 1, '2020-10-03 10:26:17', '2020-10-03 10:26:17', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price`
--

DROP TABLE IF EXISTS `mshop_price`;
CREATE TABLE IF NOT EXISTS `mshop_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL,
  `value` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mspri_sid_dom_currid` (`siteid`,`domain`,`currencyid`),
  KEY `idx_mspri_sid_dom_quantity` (`siteid`,`domain`,`quantity`),
  KEY `idx_mspri_sid_dom_value` (`siteid`,`domain`,`value`),
  KEY `idx_mspri_sid_dom_costs` (`siteid`,`domain`,`costs`),
  KEY `idx_mspri_sid_dom_rebate` (`siteid`,`domain`,`rebate`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_price`
--

INSERT INTO `mshop_price` (`id`, `siteid`, `type`, `domain`, `label`, `currencyid`, `quantity`, `value`, `costs`, `rebate`, `taxrate`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x64656661756c74, 'attribute', 'Demo: Small print', 'EUR', 1, '5.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(2, '1.', 0x64656661756c74, 'attribute', 'Demo: Small print', 'USD', 1, '7.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(3, '1.', 0x64656661756c74, 'attribute', 'Demo: Large print', 'EUR', 1, '15.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(4, '1.', 0x64656661756c74, 'attribute', 'Demo: Large print', 'USD', 1, '20.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(5, '1.', 0x64656661756c74, 'product', 'Demo: Article from 1', 'EUR', 1, '100.00', '5.00', '20.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(6, '1.', 0x64656661756c74, 'product', 'Demo: Article from 1', 'USD', 1, '130.00', '7.50', '30.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(7, '1.', 0x64656661756c74, 'product', 'Demo: Selection article 1 from 1', 'EUR', 1, '140.00', '10.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(8, '1.', 0x64656661756c74, 'product', 'Demo: Selection article 1 from 1', 'USD', 1, '190.00', '15.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(9, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 1', 'EUR', 1, '150.00', '10.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(10, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 5', 'EUR', 5, '135.00', '10.00', '15.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(11, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 10', 'EUR', 10, '120.00', '10.00', '30.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(12, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 1', 'USD', 1, '200.00', '15.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(13, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 5', 'USD', 5, '175.00', '15.00', '25.00', '{\"\":\"5.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(14, '1.', 0x64656661756c74, 'product', 'Demo: Selection article from 10', 'USD', 10, '150.00', '15.00', '50.00', '{\"\":\"5.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(15, '1.', 0x64656661756c74, 'attribute', 'Demo: Small sticker', 'EUR', 1, '2.50', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(16, '1.', 0x64656661756c74, 'attribute', 'Demo: Small sticker', 'USD', 1, '3.50', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(17, '1.', 0x64656661756c74, 'attribute', 'Demo: Large sticker', 'EUR', 1, '5.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(18, '1.', 0x64656661756c74, 'attribute', 'Demo: Large sticker', 'USD', 1, '7.00', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(19, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 1', 'EUR', 1, '250.00', '10.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(20, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 5', 'EUR', 5, '235.00', '10.00', '15.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(21, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 10', 'EUR', 10, '220.00', '10.00', '30.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(22, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 1', 'USD', 1, '250.00', '15.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(23, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 5', 'USD', 5, '225.00', '15.00', '25.00', '{\"\":\"5.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(24, '1.', 0x64656661756c74, 'product', 'Demo: Bundle article from 10', 'USD', 10, '200.00', '15.00', '50.00', '{\"\":\"5.00\"}', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(25, '1.', 0x64656661756c74, 'product', 'Demo: Voucher', 'EUR', 1, '25.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(26, '1.', 0x64656661756c74, 'product', 'Demo: Voucher', 'USD', 1, '25.00', '0.00', '0.00', '{\"\":\"5.00\"}', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(27, '1.', 0x64656661756c74, 'service', 'Demo: DHL', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"0.00\"}', 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(28, '1.', 0x64656661756c74, 'service', 'Demo: DHL', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"0.00\"}', 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(29, '1.', 0x64656661756c74, 'service', 'Demo: DHL', 'EUR', 1, '0.00', '5.90', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:26:49', '2020-10-03 10:26:49', 'core:setup'),
(30, '1.', 0x64656661756c74, 'service', 'Demo: DHL', 'USD', 1, '0.00', '7.90', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:51', '2020-10-03 10:26:51', 'core:setup'),
(31, '1.', 0x64656661756c74, 'service', 'Demo: DHL', 'EUR', 1, '0.00', '11.90', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:26:52', '2020-10-03 10:26:52', 'core:setup'),
(32, '1.', 0x64656661756c74, 'service', 'Demo: DHL', 'USD', 1, '0.00', '15.90', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:52', '2020-10-03 10:26:52', 'core:setup'),
(33, '1.', 0x64656661756c74, 'service', 'Demo: Fedex', 'EUR', 1, '0.00', '6.90', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(34, '1.', 0x64656661756c74, 'service', 'Demo: Fedex', 'USD', 1, '0.00', '8.50', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(35, '1.', 0x64656661756c74, 'service', 'Demo: TNT', 'EUR', 1, '0.00', '8.90', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(36, '1.', 0x64656661756c74, 'service', 'Demo: TNT', 'USD', 1, '0.00', '12.90', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(37, '1.', 0x64656661756c74, 'service', 'Demo: Invoice', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(38, '1.', 0x64656661756c74, 'service', 'Demo: Invoice', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(39, '1.', 0x64656661756c74, 'service', 'Demo: Direct debit', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(40, '1.', 0x64656661756c74, 'service', 'Demo: Direct debit', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(41, '1.', 0x64656661756c74, 'service', 'Demo: PayPal', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:27:14', '2020-10-03 10:27:14', 'core:setup'),
(42, '1.', 0x64656661756c74, 'service', 'Demo: PayPal', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:27:16', '2020-10-03 10:27:16', 'core:setup'),
(43, '1.', 0x64656661756c74, 'service', 'Demo: Cache on delivery', 'EUR', 1, '0.00', '8.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(44, '1.', 0x64656661756c74, 'service', 'Demo: Cache on delivery', 'USD', 1, '0.00', '12.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(45, '1.', 0x64656661756c74, 'service', 'Demo: Prepayment', 'EUR', 1, '0.00', '0.00', '0.00', '{\"\":\"20.00\"}', 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup'),
(46, '1.', 0x64656661756c74, 'service', 'Demo: Prepayment', 'USD', 1, '0.00', '0.00', '0.00', '{\"\":\"10.00\"}', 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list`
--

DROP TABLE IF EXISTS `mshop_price_list`;
CREATE TABLE IF NOT EXISTS `mshop_price_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprili_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  KEY `idx_msprili_sid_key` (`siteid`,`key`),
  KEY `fk_msprili_pid` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list_type`
--

DROP TABLE IF EXISTS `mshop_price_list_type`;
CREATE TABLE IF NOT EXISTS `mshop_price_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprility_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprility_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msprility_sid_label` (`siteid`,`label`),
  KEY `idx_msprility_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_property`
--

DROP TABLE IF EXISTS `mshop_price_property`;
CREATE TABLE IF NOT EXISTS `mshop_price_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspripr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_mspripr_sid_key` (`siteid`,`key`),
  KEY `fk_mspripr_pid` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_property_type`
--

DROP TABLE IF EXISTS `mshop_price_property_type`;
CREATE TABLE IF NOT EXISTS `mshop_price_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspriprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mspriprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mspriprty_sid_label` (`siteid`,`label`),
  KEY `idx_mspriprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_type`
--

DROP TABLE IF EXISTS `mshop_price_type`;
CREATE TABLE IF NOT EXISTS `mshop_price_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msprity_sid_label` (`siteid`,`label`),
  KEY `idx_msprity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_price_type`
--

INSERT INTO `mshop_price_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:18', '2020-10-03 10:26:18', 'core:setup'),
(2, '1.', 'service', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:18', '2020-10-03 10:26:18', 'core:setup'),
(3, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:18', '2020-10-03 10:26:18', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product`
--

DROP TABLE IF EXISTS `mshop_product`;
CREATE TABLE IF NOT EXISTS `mshop_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dataset` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `scale` double NOT NULL DEFAULT 1,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspro_siteid_code` (`siteid`,`code`),
  KEY `idx_mspro_id_sid_stat_st_end` (`id`,`siteid`,`status`,`start`,`end`),
  KEY `idx_mspro_sid_stat_st_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_mspro_sid_label` (`siteid`,`label`),
  KEY `idx_mspro_sid_start` (`siteid`,`start`),
  KEY `idx_mspro_sid_end` (`siteid`,`end`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product`
--

INSERT INTO `mshop_product` (`id`, `siteid`, `dataset`, `type`, `code`, `label`, `url`, `config`, `start`, `end`, `scale`, `status`, `mtime`, `ctime`, `editor`, `target`) VALUES
(1, '1.', '', 0x64656661756c74, 0x64656d6f2d61727469636c65, 'Demo article', 'Demo-article', '[]', NULL, NULL, 1, 1, '2020-10-03 12:28:35', '2020-10-03 10:26:00', 'parmanandsharma90@yahoo.in', ''),
(2, '1.', '', 0x64656661756c74, 0x64656d6f2d73656c656374696f6e2d61727469636c652d31, 'Demo variant article 1', 'Demo-variant-article-1', '[]', NULL, NULL, 1, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup', ''),
(3, '1.', '', 0x64656661756c74, 0x64656d6f2d73656c656374696f6e2d61727469636c652d32, 'Demo variant article 2', 'Demo-variant-article-2', '[]', NULL, NULL, 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup', ''),
(4, '1.', '', 0x73656c656374, 0x64656d6f2d73656c656374696f6e2d61727469636c65, 'Demo selection article', 'Demo-selection-article', '[]', NULL, NULL, 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup', ''),
(5, '1.', '', 0x62756e646c65, 0x64656d6f2d62756e646c652d61727469636c65, 'Demo bundle article', 'Demo-bundle-article', '[]', NULL, NULL, 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup', ''),
(6, '1.', '', 0x766f7563686572, 0x64656d6f2d766f7563686572, 'Demo voucher', 'Demo-voucher', '[]', NULL, NULL, 1, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup', ''),
(7, '1.', '', 0x64656661756c74, 0x64656d6f2d726562617465, 'Demo rebate', 'Demo-rebate', '[]', NULL, NULL, 1, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list`
--

DROP TABLE IF EXISTS `mshop_product_list`;
CREATE TABLE IF NOT EXISTS `mshop_product_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  KEY `idx_msproli_sid_key` (`siteid`,`key`),
  KEY `fk_msproli_pid` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_list`
--

INSERT INTO `mshop_product_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x6174747269627574657c64656661756c747c31, 0x64656661756c74, 'attribute', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(2, 1, '1.', 0x6174747269627574657c636f6e6669677c32, 0x636f6e666967, 'attribute', 0x32, NULL, NULL, '[]', 0, 1, '2020-10-03 12:28:35', '2020-10-03 10:26:33', 'parmanandsharma90@yahoo.in'),
(3, 1, '1.', 0x6174747269627574657c637573746f6d7c33, 0x637573746f6d, 'attribute', 0x33, NULL, NULL, '[]', 0, 1, '2020-10-03 12:28:35', '2020-10-03 10:26:33', 'parmanandsharma90@yahoo.in'),
(4, 1, '1.', 0x6174747269627574657c636f6e6669677c34, 0x636f6e666967, 'attribute', 0x34, NULL, NULL, '[]', 0, 1, '2020-10-03 12:28:36', '2020-10-03 10:26:33', 'parmanandsharma90@yahoo.in'),
(5, 1, '1.', 0x6174747269627574657c636f6e6669677c35, 0x636f6e666967, 'attribute', 0x35, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(6, 1, '1.', 0x6174747269627574657c636f6e6669677c36, 0x636f6e666967, 'attribute', 0x36, NULL, NULL, '[]', 1, 1, '2020-10-03 12:28:35', '2020-10-03 10:26:33', 'parmanandsharma90@yahoo.in'),
(7, 1, '1.', 0x6d656469617c64656661756c747c32, 0x64656661756c74, 'media', 0x32, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(8, 1, '1.', 0x6d656469617c64656661756c747c33, 0x64656661756c74, 'media', 0x33, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(9, 1, '1.', 0x6d656469617c64656661756c747c34, 0x64656661756c74, 'media', 0x34, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(10, 1, '1.', 0x6d656469617c64656661756c747c35, 0x64656661756c74, 'media', 0x35, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(11, 1, '1.', 0x70726963657c64656661756c747c35, 0x64656661756c74, 'price', 0x35, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(12, 1, '1.', 0x70726963657c64656661756c747c36, 0x64656661756c74, 'price', 0x36, NULL, NULL, '[]', 1, 1, '2020-10-03 12:28:36', '2020-10-03 10:26:33', 'parmanandsharma90@yahoo.in'),
(13, 1, '1.', 0x746578747c64656661756c747c3139, 0x64656661756c74, 'text', 0x3139, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(14, 1, '1.', 0x746578747c64656661756c747c3230, 0x64656661756c74, 'text', 0x3230, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(15, 1, '1.', 0x746578747c64656661756c747c3231, 0x64656661756c74, 'text', 0x3231, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(16, 1, '1.', 0x746578747c64656661756c747c3232, 0x64656661756c74, 'text', 0x3232, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(17, 1, '1.', 0x746578747c64656661756c747c3233, 0x64656661756c74, 'text', 0x3233, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(18, 1, '1.', 0x746578747c64656661756c747c3234, 0x64656661756c74, 'text', 0x3234, NULL, NULL, '[]', 5, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(19, 2, '1.', 0x6174747269627574657c76617269616e747c37, 0x76617269616e74, 'attribute', 0x37, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(20, 2, '1.', 0x6174747269627574657c76617269616e747c38, 0x76617269616e74, 'attribute', 0x38, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(21, 2, '1.', 0x6174747269627574657c76617269616e747c39, 0x76617269616e74, 'attribute', 0x39, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(22, 2, '1.', 0x70726963657c64656661756c747c37, 0x64656661756c74, 'price', 0x37, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(23, 2, '1.', 0x70726963657c64656661756c747c38, 0x64656661756c74, 'price', 0x38, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(24, 3, '1.', 0x6174747269627574657c76617269616e747c3130, 0x76617269616e74, 'attribute', 0x3130, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(25, 3, '1.', 0x6174747269627574657c76617269616e747c3131, 0x76617269616e74, 'attribute', 0x3131, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(26, 3, '1.', 0x6174747269627574657c76617269616e747c3132, 0x76617269616e74, 'attribute', 0x3132, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(27, 4, '1.', 0x6d656469617c64656661756c747c38, 0x64656661756c74, 'media', 0x38, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(28, 4, '1.', 0x6d656469617c64656661756c747c39, 0x64656661756c74, 'media', 0x39, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(29, 4, '1.', 0x6d656469617c64656661756c747c3130, 0x64656661756c74, 'media', 0x3130, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(30, 4, '1.', 0x6d656469617c64656661756c747c3131, 0x64656661756c74, 'media', 0x3131, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(31, 4, '1.', 0x70726963657c64656661756c747c39, 0x64656661756c74, 'price', 0x39, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(32, 4, '1.', 0x70726963657c64656661756c747c3130, 0x64656661756c74, 'price', 0x3130, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(33, 4, '1.', 0x70726963657c64656661756c747c3131, 0x64656661756c74, 'price', 0x3131, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(34, 4, '1.', 0x70726963657c64656661756c747c3132, 0x64656661756c74, 'price', 0x3132, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(35, 4, '1.', 0x70726963657c64656661756c747c3133, 0x64656661756c74, 'price', 0x3133, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(36, 4, '1.', 0x70726963657c64656661756c747c3134, 0x64656661756c74, 'price', 0x3134, NULL, NULL, '[]', 5, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(37, 4, '1.', 0x746578747c64656661756c747c3435, 0x64656661756c74, 'text', 0x3435, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(38, 4, '1.', 0x746578747c64656661756c747c3436, 0x64656661756c74, 'text', 0x3436, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(39, 4, '1.', 0x746578747c64656661756c747c3437, 0x64656661756c74, 'text', 0x3437, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(40, 4, '1.', 0x746578747c64656661756c747c3438, 0x64656661756c74, 'text', 0x3438, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(41, 4, '1.', 0x746578747c64656661756c747c3439, 0x64656661756c74, 'text', 0x3439, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(42, 4, '1.', 0x746578747c64656661756c747c3530, 0x64656661756c74, 'text', 0x3530, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(43, 4, '1.', 0x746578747c64656661756c747c3531, 0x64656661756c74, 'text', 0x3531, NULL, NULL, '[]', 5, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(44, 4, '1.', 0x70726f647563747c64656661756c747c32, 0x64656661756c74, 'product', 0x32, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(45, 4, '1.', 0x70726f647563747c73756767657374696f6e7c31, 0x73756767657374696f6e, 'product', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(46, 4, '1.', 0x70726f647563747c626f756768742d746f6765746865727c31, 0x626f756768742d746f676574686572, 'product', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(47, 4, '1.', 0x70726f647563747c64656661756c747c33, 0x64656661756c74, 'product', 0x33, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(48, 5, '1.', 0x6174747269627574657c636f6e6669677c3133, 0x636f6e666967, 'attribute', 0x3133, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(49, 5, '1.', 0x6174747269627574657c636f6e6669677c3134, 0x636f6e666967, 'attribute', 0x3134, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(50, 5, '1.', 0x6d656469617c64656661756c747c3132, 0x64656661756c74, 'media', 0x3132, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(51, 5, '1.', 0x6d656469617c64656661756c747c3133, 0x64656661756c74, 'media', 0x3133, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(52, 5, '1.', 0x6d656469617c64656661756c747c3134, 0x64656661756c74, 'media', 0x3134, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(53, 5, '1.', 0x6d656469617c64656661756c747c3135, 0x64656661756c74, 'media', 0x3135, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(54, 5, '1.', 0x70726963657c64656661756c747c3139, 0x64656661756c74, 'price', 0x3139, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(55, 5, '1.', 0x70726963657c64656661756c747c3230, 0x64656661756c74, 'price', 0x3230, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(56, 5, '1.', 0x70726963657c64656661756c747c3231, 0x64656661756c74, 'price', 0x3231, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(57, 5, '1.', 0x70726963657c64656661756c747c3232, 0x64656661756c74, 'price', 0x3232, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(58, 5, '1.', 0x70726963657c64656661756c747c3233, 0x64656661756c74, 'price', 0x3233, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(59, 5, '1.', 0x70726963657c64656661756c747c3234, 0x64656661756c74, 'price', 0x3234, NULL, NULL, '[]', 5, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(60, 5, '1.', 0x746578747c64656661756c747c3630, 0x64656661756c74, 'text', 0x3630, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(61, 5, '1.', 0x746578747c64656661756c747c3631, 0x64656661756c74, 'text', 0x3631, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(62, 5, '1.', 0x746578747c64656661756c747c3632, 0x64656661756c74, 'text', 0x3632, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(63, 5, '1.', 0x746578747c64656661756c747c3633, 0x64656661756c74, 'text', 0x3633, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(64, 5, '1.', 0x746578747c64656661756c747c3634, 0x64656661756c74, 'text', 0x3634, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(65, 5, '1.', 0x746578747c64656661756c747c3635, 0x64656661756c74, 'text', 0x3635, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(66, 5, '1.', 0x746578747c64656661756c747c3636, 0x64656661756c74, 'text', 0x3636, NULL, NULL, '[]', 5, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(67, 5, '1.', 0x70726f647563747c64656661756c747c34, 0x64656661756c74, 'product', 0x34, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(68, 5, '1.', 0x70726f647563747c64656661756c747c31, 0x64656661756c74, 'product', 0x31, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(69, 6, '1.', 0x6174747269627574657c637573746f6d7c3135, 0x637573746f6d, 'attribute', 0x3135, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(70, 6, '1.', 0x6174747269627574657c637573746f6d7c3136, 0x637573746f6d, 'attribute', 0x3136, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(71, 6, '1.', 0x6d656469617c64656661756c747c3136, 0x64656661756c74, 'media', 0x3136, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(72, 6, '1.', 0x70726963657c64656661756c747c3235, 0x64656661756c74, 'price', 0x3235, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(73, 6, '1.', 0x70726963657c64656661756c747c3236, 0x64656661756c74, 'price', 0x3236, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(74, 6, '1.', 0x746578747c64656661756c747c3731, 0x64656661756c74, 'text', 0x3731, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(75, 6, '1.', 0x746578747c64656661756c747c3732, 0x64656661756c74, 'text', 0x3732, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(76, 6, '1.', 0x746578747c64656661756c747c3733, 0x64656661756c74, 'text', 0x3733, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(77, 6, '1.', 0x746578747c64656661756c747c3734, 0x64656661756c74, 'text', 0x3734, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(78, 6, '1.', 0x746578747c64656661756c747c3735, 0x64656661756c74, 'text', 0x3735, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(79, 6, '1.', 0x746578747c64656661756c747c3736, 0x64656661756c74, 'text', 0x3736, NULL, NULL, '[]', 5, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(80, 7, '1.', 0x746578747c64656661756c747c3737, 0x64656661756c74, 'text', 0x3737, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list_type`
--

DROP TABLE IF EXISTS `mshop_product_list_type`;
CREATE TABLE IF NOT EXISTS `mshop_product_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msprolity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msprolity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msprolity_sid_label` (`siteid`,`label`),
  KEY `idx_msprolity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_list_type`
--

INSERT INTO `mshop_product_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:18', '2020-10-03 10:26:18', 'core:setup'),
(2, '1.', 'attribute', 0x636f6e666967, 'Configurable', 0, 1, '2020-10-03 10:26:18', '2020-10-03 10:26:18', 'core:setup'),
(3, '1.', 'attribute', 0x76617269616e74, 'Variant', 0, 1, '2020-10-03 10:26:20', '2020-10-03 10:26:20', 'core:setup'),
(4, '1.', 'attribute', 0x68696464656e, 'Hidden', 0, 1, '2020-10-03 10:26:20', '2020-10-03 10:26:20', 'core:setup'),
(5, '1.', 'attribute', 0x637573746f6d, 'Custom value', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(6, '1.', 'media', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(7, '1.', 'price', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(8, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(9, '1.', 'product', 0x73756767657374696f6e, 'Suggestion', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(10, '1.', 'product', 0x626f756768742d746f676574686572, 'Bought together', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(11, '1.', 'tag', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(12, '1.', 'text', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property`
--

DROP TABLE IF EXISTS `mshop_product_property`;
CREATE TABLE IF NOT EXISTS `mshop_product_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mspropr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_mspropr_sid_key` (`siteid`,`key`),
  KEY `fk_mspropr_pid` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_property`
--

INSERT INTO `mshop_product_property` (`id`, `parentid`, `siteid`, `key`, `type`, `langid`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x7061636b6167652d6c656e6774687c6e756c6c7c6238623938616161363137316135623862363766353965316564663936636566, 0x7061636b6167652d6c656e677468, NULL, '20.00', '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(2, 1, '1.', 0x7061636b6167652d77696474687c6e756c6c7c3834393664663736666331363063303366386539356236313731393930336230, 0x7061636b6167652d7769647468, NULL, '10.00', '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(3, 1, '1.', 0x7061636b6167652d6865696768747c6e756c6c7c3531643732366237633534633763633938653164303932626538333836366631, 0x7061636b6167652d686569676874, NULL, '5.00', '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(4, 1, '1.', 0x7061636b6167652d7765696768747c6e756c6c7c3832323134333562636365393133623563326463323265616636636236353930, 0x7061636b6167652d776569676874, NULL, '2.5', '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property_type`
--

DROP TABLE IF EXISTS `mshop_product_property_type`;
CREATE TABLE IF NOT EXISTS `mshop_product_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msproprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msproprty_sid_label` (`siteid`,`label`),
  KEY `idx_msproprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_property_type`
--

INSERT INTO `mshop_product_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 0x7061636b6167652d686569676874, 'Package height', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(2, '1.', 'product', 0x7061636b6167652d6c656e677468, 'Package length', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(3, '1.', 'product', 0x7061636b6167652d7769647468, 'Package width', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(4, '1.', 'product', 0x7061636b6167652d776569676874, 'Package weight', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_type`
--

DROP TABLE IF EXISTS `mshop_product_type`;
CREATE TABLE IF NOT EXISTS `mshop_product_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msproty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msproty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msproty_sid_label` (`siteid`,`label`),
  KEY `idx_msproty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_type`
--

INSERT INTO `mshop_product_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 0x64656661756c74, 'Article', 0, 1, '2020-10-03 10:26:18', '2020-10-03 10:26:18', 'core:setup'),
(2, '1.', 'product', 0x62756e646c65, 'Bundle', 0, 1, '2020-10-03 10:26:18', '2020-10-03 10:26:18', 'core:setup'),
(3, '1.', 'product', 0x6576656e74, 'Event', 0, 1, '2020-10-03 10:26:18', '2020-10-03 10:26:18', 'core:setup'),
(4, '1.', 'product', 0x73656c656374, 'Selection', 0, 1, '2020-10-03 10:26:18', '2020-10-03 10:26:18', 'core:setup'),
(5, '1.', 'product', 0x766f7563686572, 'Voucher', 0, 1, '2020-10-03 10:26:18', '2020-10-03 10:26:18', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service`
--

DROP TABLE IF EXISTS `mshop_service`;
CREATE TABLE IF NOT EXISTS `mshop_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msser_siteid_code` (`siteid`,`code`),
  KEY `idx_msser_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  KEY `idx_msser_sid_prov` (`siteid`,`provider`),
  KEY `idx_msser_sid_code` (`siteid`,`code`),
  KEY `idx_msser_sid_label` (`siteid`,`label`),
  KEY `idx_msser_sid_pos` (`siteid`,`pos`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service`
--

INSERT INTO `mshop_service` (`id`, `siteid`, `type`, `code`, `label`, `provider`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x64656c6976657279, 0x64656d6f2d7069636b7570, 'Click & Collect', 'Standard,Time,Supplier', NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(2, '1.', 0x64656c6976657279, 0x64656d6f2d64686c, 'DHL', 'Standard,Reduction', NULL, NULL, '{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":100}', 1, 1, '2020-10-03 10:26:49', '2020-10-03 10:26:49', 'core:setup'),
(3, '1.', 0x64656c6976657279, 0x64656d6f2d64686c65787072657373, 'DHL Express', 'Standard', NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:52', '2020-10-03 10:26:52', 'core:setup'),
(4, '1.', 0x64656c6976657279, 0x64656d6f2d6665646578, 'Fedex', 'Standard', NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(5, '1.', 0x64656c6976657279, 0x64656d6f2d746e74, 'TNT', 'Standard', NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(6, '1.', 0x7061796d656e74, 0x64656d6f2d696e766f696365, 'Invoice', 'PostPay', NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(7, '1.', 0x7061796d656e74, 0x64656d6f2d73657061, 'Direct debit', 'DirectDebit', NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(8, '1.', 0x7061796d656e74, 0x64656d6f2d70617970616c, 'PayPal', 'PayPalExpress', NULL, NULL, '{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}', 2, 1, '2020-10-03 10:27:09', '2020-10-03 10:27:09', 'core:setup'),
(9, '1.', 0x7061796d656e74, 0x64656d6f2d636173686f6e64656c6976657279, 'Cash on delivery', 'PostPay', NULL, NULL, '[]', 3, 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(10, '1.', 0x7061796d656e74, 0x64656d6f2d707265706179, 'Prepayment', 'PrePay', NULL, NULL, '[]', 4, 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list`
--

DROP TABLE IF EXISTS `mshop_service_list`;
CREATE TABLE IF NOT EXISTS `mshop_service_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  KEY `idx_msserli_sid_key` (`siteid`,`key`),
  KEY `fk_msserli_pid` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_list`
--

INSERT INTO `mshop_service_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x6d656469617c64656661756c747c3138, 0x64656661756c74, 'media', 0x3138, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(2, 1, '1.', 0x70726963657c64656661756c747c3237, 0x64656661756c74, 'price', 0x3237, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(3, 1, '1.', 0x70726963657c64656661756c747c3238, 0x64656661756c74, 'price', 0x3238, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(4, 1, '1.', 0x746578747c64656661756c747c3834, 0x64656661756c74, 'text', 0x3834, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(5, 1, '1.', 0x746578747c64656661756c747c3835, 0x64656661756c74, 'text', 0x3835, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(6, 1, '1.', 0x746578747c64656661756c747c3836, 0x64656661756c74, 'text', 0x3836, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(7, 1, '1.', 0x746578747c64656661756c747c3837, 0x64656661756c74, 'text', 0x3837, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:49', '2020-10-03 10:26:49', 'core:setup'),
(8, 2, '1.', 0x6d656469617c64656661756c747c3139, 0x64656661756c74, 'media', 0x3139, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:49', '2020-10-03 10:26:49', 'core:setup'),
(9, 2, '1.', 0x70726963657c64656661756c747c3239, 0x64656661756c74, 'price', 0x3239, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:49', '2020-10-03 10:26:49', 'core:setup'),
(10, 2, '1.', 0x70726963657c64656661756c747c3330, 0x64656661756c74, 'price', 0x3330, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:51', '2020-10-03 10:26:51', 'core:setup'),
(11, 2, '1.', 0x746578747c64656661756c747c3838, 0x64656661756c74, 'text', 0x3838, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:51', '2020-10-03 10:26:51', 'core:setup'),
(12, 2, '1.', 0x746578747c64656661756c747c3839, 0x64656661756c74, 'text', 0x3839, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:51', '2020-10-03 10:26:51', 'core:setup'),
(13, 2, '1.', 0x746578747c64656661756c747c3930, 0x64656661756c74, 'text', 0x3930, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:51', '2020-10-03 10:26:51', 'core:setup'),
(14, 2, '1.', 0x746578747c64656661756c747c3931, 0x64656661756c74, 'text', 0x3931, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:51', '2020-10-03 10:26:51', 'core:setup'),
(15, 3, '1.', 0x6d656469617c64656661756c747c3230, 0x64656661756c74, 'media', 0x3230, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:52', '2020-10-03 10:26:52', 'core:setup'),
(16, 3, '1.', 0x70726963657c64656661756c747c3331, 0x64656661756c74, 'price', 0x3331, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:52', '2020-10-03 10:26:52', 'core:setup'),
(17, 3, '1.', 0x70726963657c64656661756c747c3332, 0x64656661756c74, 'price', 0x3332, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:52', '2020-10-03 10:26:52', 'core:setup'),
(18, 3, '1.', 0x746578747c64656661756c747c3932, 0x64656661756c74, 'text', 0x3932, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:52', '2020-10-03 10:26:52', 'core:setup'),
(19, 3, '1.', 0x746578747c64656661756c747c3933, 0x64656661756c74, 'text', 0x3933, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(20, 3, '1.', 0x746578747c64656661756c747c3934, 0x64656661756c74, 'text', 0x3934, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(21, 3, '1.', 0x746578747c64656661756c747c3935, 0x64656661756c74, 'text', 0x3935, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(22, 4, '1.', 0x6d656469617c64656661756c747c3231, 0x64656661756c74, 'media', 0x3231, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(23, 4, '1.', 0x70726963657c64656661756c747c3333, 0x64656661756c74, 'price', 0x3333, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(24, 4, '1.', 0x70726963657c64656661756c747c3334, 0x64656661756c74, 'price', 0x3334, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(25, 4, '1.', 0x746578747c64656661756c747c3936, 0x64656661756c74, 'text', 0x3936, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(26, 4, '1.', 0x746578747c64656661756c747c3937, 0x64656661756c74, 'text', 0x3937, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(27, 4, '1.', 0x746578747c64656661756c747c3938, 0x64656661756c74, 'text', 0x3938, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(28, 4, '1.', 0x746578747c64656661756c747c3939, 0x64656661756c74, 'text', 0x3939, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(29, 5, '1.', 0x6d656469617c64656661756c747c3232, 0x64656661756c74, 'media', 0x3232, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(30, 5, '1.', 0x70726963657c64656661756c747c3335, 0x64656661756c74, 'price', 0x3335, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(31, 5, '1.', 0x70726963657c64656661756c747c3336, 0x64656661756c74, 'price', 0x3336, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(32, 5, '1.', 0x746578747c64656661756c747c313030, 0x64656661756c74, 'text', 0x313030, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(33, 5, '1.', 0x746578747c64656661756c747c313031, 0x64656661756c74, 'text', 0x313031, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(34, 5, '1.', 0x746578747c64656661756c747c313032, 0x64656661756c74, 'text', 0x313032, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(35, 5, '1.', 0x746578747c64656661756c747c313033, 0x64656661756c74, 'text', 0x313033, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(36, 6, '1.', 0x6d656469617c64656661756c747c3233, 0x64656661756c74, 'media', 0x3233, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(37, 6, '1.', 0x70726963657c64656661756c747c3337, 0x64656661756c74, 'price', 0x3337, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(38, 6, '1.', 0x70726963657c64656661756c747c3338, 0x64656661756c74, 'price', 0x3338, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(39, 6, '1.', 0x746578747c64656661756c747c313034, 0x64656661756c74, 'text', 0x313034, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(40, 6, '1.', 0x746578747c64656661756c747c313035, 0x64656661756c74, 'text', 0x313035, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(41, 6, '1.', 0x746578747c64656661756c747c313036, 0x64656661756c74, 'text', 0x313036, NULL, NULL, '[]', 2, 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(42, 6, '1.', 0x746578747c64656661756c747c313037, 0x64656661756c74, 'text', 0x313037, NULL, NULL, '[]', 3, 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(43, 6, '1.', 0x746578747c64656661756c747c313038, 0x64656661756c74, 'text', 0x313038, NULL, NULL, '[]', 4, 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(44, 7, '1.', 0x6d656469617c64656661756c747c3234, 0x64656661756c74, 'media', 0x3234, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(45, 7, '1.', 0x6d656469617c64656661756c747c3235, 0x64656661756c74, 'media', 0x3235, NULL, NULL, '[]', 1, 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(46, 7, '1.', 0x70726963657c64656661756c747c3339, 0x64656661756c74, 'price', 0x3339, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(47, 7, '1.', 0x70726963657c64656661756c747c3430, 0x64656661756c74, 'price', 0x3430, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(48, 7, '1.', 0x746578747c64656661756c747c313039, 0x64656661756c74, 'text', 0x313039, NULL, NULL, '[]', 0, 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(49, 7, '1.', 0x746578747c64656661756c747c313130, 0x64656661756c74, 'text', 0x313130, NULL, NULL, '[]', 1, 1, '2020-10-03 10:27:00', '2020-10-03 10:27:00', 'core:setup'),
(50, 7, '1.', 0x746578747c64656661756c747c313131, 0x64656661756c74, 'text', 0x313131, NULL, NULL, '[]', 2, 1, '2020-10-03 10:27:02', '2020-10-03 10:27:02', 'core:setup'),
(51, 7, '1.', 0x746578747c64656661756c747c313132, 0x64656661756c74, 'text', 0x313132, NULL, NULL, '[]', 3, 1, '2020-10-03 10:27:07', '2020-10-03 10:27:07', 'core:setup'),
(52, 7, '1.', 0x746578747c64656661756c747c313133, 0x64656661756c74, 'text', 0x313133, NULL, NULL, '[]', 4, 1, '2020-10-03 10:27:09', '2020-10-03 10:27:09', 'core:setup'),
(53, 8, '1.', 0x6d656469617c64656661756c747c3236, 0x64656661756c74, 'media', 0x3236, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:11', '2020-10-03 10:27:11', 'core:setup'),
(54, 8, '1.', 0x70726963657c64656661756c747c3431, 0x64656661756c74, 'price', 0x3431, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:14', '2020-10-03 10:27:14', 'core:setup'),
(55, 8, '1.', 0x70726963657c64656661756c747c3432, 0x64656661756c74, 'price', 0x3432, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:16', '2020-10-03 10:27:16', 'core:setup'),
(56, 8, '1.', 0x746578747c64656661756c747c313134, 0x64656661756c74, 'text', 0x313134, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:18', '2020-10-03 10:27:18', 'core:setup'),
(57, 8, '1.', 0x746578747c64656661756c747c313135, 0x64656661756c74, 'text', 0x313135, NULL, NULL, '[]', 1, 1, '2020-10-03 10:27:21', '2020-10-03 10:27:21', 'core:setup'),
(58, 8, '1.', 0x746578747c64656661756c747c313136, 0x64656661756c74, 'text', 0x313136, NULL, NULL, '[]', 2, 1, '2020-10-03 10:27:23', '2020-10-03 10:27:23', 'core:setup'),
(59, 8, '1.', 0x746578747c64656661756c747c313137, 0x64656661756c74, 'text', 0x313137, NULL, NULL, '[]', 3, 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(60, 9, '1.', 0x6d656469617c64656661756c747c3237, 0x64656661756c74, 'media', 0x3237, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(61, 9, '1.', 0x70726963657c64656661756c747c3433, 0x64656661756c74, 'price', 0x3433, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(62, 9, '1.', 0x70726963657c64656661756c747c3434, 0x64656661756c74, 'price', 0x3434, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(63, 9, '1.', 0x746578747c64656661756c747c313138, 0x64656661756c74, 'text', 0x313138, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(64, 9, '1.', 0x746578747c64656661756c747c313139, 0x64656661756c74, 'text', 0x313139, NULL, NULL, '[]', 1, 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup'),
(65, 9, '1.', 0x746578747c64656661756c747c313230, 0x64656661756c74, 'text', 0x313230, NULL, NULL, '[]', 2, 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup'),
(66, 9, '1.', 0x746578747c64656661756c747c313231, 0x64656661756c74, 'text', 0x313231, NULL, NULL, '[]', 3, 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup'),
(67, 10, '1.', 0x6d656469617c64656661756c747c3238, 0x64656661756c74, 'media', 0x3238, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup'),
(68, 10, '1.', 0x70726963657c64656661756c747c3435, 0x64656661756c74, 'price', 0x3435, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup'),
(69, 10, '1.', 0x70726963657c64656661756c747c3436, 0x64656661756c74, 'price', 0x3436, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup'),
(70, 10, '1.', 0x746578747c64656661756c747c313232, 0x64656661756c74, 'text', 0x313232, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:28', '2020-10-03 10:27:28', 'core:setup'),
(71, 10, '1.', 0x746578747c64656661756c747c313233, 0x64656661756c74, 'text', 0x313233, NULL, NULL, '[]', 1, 1, '2020-10-03 10:27:28', '2020-10-03 10:27:28', 'core:setup'),
(72, 10, '1.', 0x746578747c64656661756c747c313234, 0x64656661756c74, 'text', 0x313234, NULL, NULL, '[]', 2, 1, '2020-10-03 10:27:28', '2020-10-03 10:27:28', 'core:setup'),
(73, 10, '1.', 0x746578747c64656661756c747c313235, 0x64656661756c74, 'text', 0x313235, NULL, NULL, '[]', 3, 1, '2020-10-03 10:27:29', '2020-10-03 10:27:29', 'core:setup'),
(74, 10, '1.', 0x746578747c64656661756c747c313236, 0x64656661756c74, 'text', 0x313236, NULL, NULL, '[]', 4, 1, '2020-10-03 10:27:29', '2020-10-03 10:27:29', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list_type`
--

DROP TABLE IF EXISTS `mshop_service_list_type`;
CREATE TABLE IF NOT EXISTS `mshop_service_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msserlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msserlity_sid_label` (`siteid`,`label`),
  KEY `idx_msserlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_list_type`
--

INSERT INTO `mshop_service_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(2, '1.', 'price', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:23', '2020-10-03 10:26:23', 'core:setup'),
(3, '1.', 'text', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:23', '2020-10-03 10:26:23', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_type`
--

DROP TABLE IF EXISTS `mshop_service_type`;
CREATE TABLE IF NOT EXISTS `mshop_service_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msserty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msserty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msserty_sid_label` (`siteid`,`label`),
  KEY `idx_msserty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_type`
--

INSERT INTO `mshop_service_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'service', 0x7061796d656e74, 'Payment', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup'),
(2, '1.', 'service', 0x64656c6976657279, 'Delivery', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock`
--

DROP TABLE IF EXISTS `mshop_stock`;
CREATE TABLE IF NOT EXISTS `mshop_stock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `productcode` varbinary(64) NOT NULL,
  `stocklevel` int(11) DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `timeframe` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssto_sid_pcode_ty` (`siteid`,`productcode`,`type`),
  KEY `idx_mssto_sid_stocklevel` (`siteid`,`stocklevel`),
  KEY `idx_mssto_sid_backdate` (`siteid`,`backdate`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_stock`
--

INSERT INTO `mshop_stock` (`id`, `siteid`, `type`, `productcode`, `stocklevel`, `backdate`, `timeframe`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x64656661756c74, 0x64656d6f2d61727469636c65, 3, NULL, '', '2020-10-03 12:28:35', '2020-10-03 10:26:33', 'parmanandsharma90@yahoo.in'),
(2, '1.', 0x64656661756c74, 0x64656d6f2d73656c656374696f6e2d61727469636c652d31, 5, NULL, '', '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(3, '1.', 0x64656661756c74, 0x64656d6f2d73656c656374696f6e2d61727469636c652d32, 0, '2015-01-01 12:00:00', '', '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(4, '1.', 0x64656661756c74, 0x64656d6f2d73656c656374696f6e2d61727469636c65, 5, NULL, '', '2020-10-03 10:36:03', '2020-10-03 10:26:36', '::1'),
(5, '1.', 0x64656661756c74, 0x64656d6f2d62756e646c652d61727469636c65, 5, NULL, '', '2020-10-03 10:36:03', '2020-10-03 10:26:39', '::1'),
(6, '1.', 0x64656661756c74, 0x64656d6f2d766f7563686572, NULL, NULL, '', '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(7, '1.', 0x64656661756c74, 0x64656d6f2d726562617465, NULL, NULL, '', '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock_type`
--

DROP TABLE IF EXISTS `mshop_stock_type`;
CREATE TABLE IF NOT EXISTS `mshop_stock_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_msstoty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_msstoty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_msstoty_sid_label` (`siteid`,`label`),
  KEY `idx_msstoty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_stock_type`
--

INSERT INTO `mshop_stock_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:21', '2020-10-03 10:26:21', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_subscription`
--

DROP TABLE IF EXISTS `mshop_subscription`;
CREATE TABLE IF NOT EXISTS `mshop_subscription` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `next` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `productid` varbinary(36) NOT NULL DEFAULT '',
  `interval` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason` smallint(6) DEFAULT NULL,
  `period` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mssub_sid_next_stat` (`siteid`,`next`,`status`),
  KEY `idx_mssub_sid_baseid` (`siteid`,`baseid`),
  KEY `idx_mssub_sid_opid` (`siteid`,`ordprodid`),
  KEY `idx_mssub_sid_pid_period` (`siteid`,`productid`,`period`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier`
--

DROP TABLE IF EXISTS `mshop_supplier`;
CREATE TABLE IF NOT EXISTS `mshop_supplier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssup_sid_code` (`siteid`,`code`),
  KEY `idx_mssup_sid_status` (`siteid`,`status`),
  KEY `idx_mssup_sid_label` (`siteid`,`label`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier`
--

INSERT INTO `mshop_supplier` (`id`, `siteid`, `code`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x64656d6f2d7465737431, 'Test supplier 1', 1, '2020-10-03 10:27:29', '2020-10-03 10:27:29', 'core:setup'),
(2, '1.', 0x64656d6f2d7465737432, 'Test supplier 2', 1, '2020-10-03 10:27:29', '2020-10-03 10:27:29', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_address`
--

DROP TABLE IF EXISTS `mshop_supplier_address`;
CREATE TABLE IF NOT EXISTS `mshop_supplier_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mssupad_sid_rid` (`siteid`,`parentid`),
  KEY `fk_mssupad_pid` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier_address`
--

INSERT INTO `mshop_supplier_address` (`id`, `parentid`, `siteid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'NY', 'en', 'US', '', '', 'demo1@example.com', '', NULL, NULL, NULL, 0, '2020-10-03 10:27:29', '2020-10-03 10:27:29', 'core:setup'),
(2, 2, '1.', 'Test company', 'DE999999999', 'company', '', '', '', 'Test road', '10', '', '20000', 'Test town', 'NY', 'en', 'US', '', '', 'demo2@example.com', '', NULL, NULL, NULL, 0, '2020-10-03 10:27:31', '2020-10-03 10:27:31', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list`
--

DROP TABLE IF EXISTS `mshop_supplier_list`;
CREATE TABLE IF NOT EXISTS `mshop_supplier_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssupli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  KEY `idx_mssupli_pid_sid_dm_pos_rid` (`parentid`,`siteid`,`domain`,`pos`,`refid`),
  KEY `idx_mssupli_sid_key` (`siteid`,`key`),
  KEY `fk_mssupli_pid` (`parentid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier_list`
--

INSERT INTO `mshop_supplier_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 0x70726f647563747c64656661756c747c31, 0x64656661756c74, 'product', 0x31, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:29', '2020-10-03 10:27:29', 'core:setup'),
(2, 1, '1.', 0x70726f647563747c64656661756c747c34, 0x64656661756c74, 'product', 0x34, NULL, NULL, '[]', 1, 1, '2020-10-03 10:27:29', '2020-10-03 10:27:29', 'core:setup'),
(3, 2, '1.', 0x70726f647563747c64656661756c747c34, 0x64656661756c74, 'product', 0x34, NULL, NULL, '[]', 0, 1, '2020-10-03 10:27:31', '2020-10-03 10:27:31', 'core:setup'),
(4, 2, '1.', 0x70726f647563747c64656661756c747c35, 0x64656661756c74, 'product', 0x35, NULL, NULL, '[]', 1, 1, '2020-10-03 10:27:32', '2020-10-03 10:27:32', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list_type`
--

DROP TABLE IF EXISTS `mshop_supplier_list_type`;
CREATE TABLE IF NOT EXISTS `mshop_supplier_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mssuplity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mssuplity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mssuplity_sid_label` (`siteid`,`label`),
  KEY `idx_mssuplity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier_list_type`
--

INSERT INTO `mshop_supplier_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(2, '1.', 'product', 0x70726f6d6f74696f6e, 'Promotion', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(3, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(4, '1.', 'media', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(5, '1.', 'text', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag`
--

DROP TABLE IF EXISTS `mshop_tag`;
CREATE TABLE IF NOT EXISTS `mshop_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstag_sid_dom_ty_lid_lab` (`siteid`,`domain`,`type`,`langid`,`label`),
  KEY `idx_mstag_sid_dom_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_mstag_sid_dom_label` (`siteid`,`domain`,`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag_type`
--

DROP TABLE IF EXISTS `mshop_tag_type`;
CREATE TABLE IF NOT EXISTS `mshop_tag_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstagty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstagty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mstagty_sid_label` (`siteid`,`label`),
  KEY `idx_mstagty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_tag_type`
--

INSERT INTO `mshop_tag_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'catalog', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(2, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text`
--

DROP TABLE IF EXISTS `mshop_text`;
CREATE TABLE IF NOT EXISTS `mshop_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_mstex_sid_domain_status` (`siteid`,`domain`,`status`),
  KEY `idx_mstex_sid_domain_langid` (`siteid`,`domain`,`langid`),
  KEY `idx_mstex_sid_dom_label` (`siteid`,`domain`,`label`),
  KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255))
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_text`
--

INSERT INTO `mshop_text` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `content`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Schwarz', 'Schwarz', 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(2, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Black', 'Black', 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(3, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Schwarz', 'Schwarz', 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(4, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Black', 'Black', 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(5, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Kleiner Aufdruck', 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(6, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Small print', 'Small print', 1, '2020-10-03 10:26:30', '2020-10-03 10:26:30', 'core:setup'),
(7, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Kleiner Aufdruck', 'Kleiner-Aufdruck', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(8, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Small print', 'small-print', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(9, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Text_Aufdruck', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(10, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Small print', 'print_text', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(11, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Ein Monat', '1 Monat', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(12, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: One Month', '1 month', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(13, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Ein Jahr', '1 Jahr', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(14, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: One year', '1 year', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(15, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Grosser Aufdruck', 'Grosser Aufdruck', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(16, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Large print', 'Large print', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(17, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Grosser Aufdruck', 'Grosser-Aufdruck', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(18, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Large print', 'large-print', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(19, '1.', 0x6e616d65, 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(20, '1.', 0x73686f7274, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(21, '1.', 0x6c6f6e67, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(22, '1.', 0x6e616d65, 'en', 'product', 'Demo name/en: Demo article', 'Demo article', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(23, '1.', 0x73686f7274, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(24, '1.', 0x6c6f6e67, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(25, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Blau', 'Blau', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(26, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Blau', 'Blau', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(27, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Blue', 'Blue', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(28, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Blue', 'blue', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(29, '1.', 0x6e616d65, NULL, 'attribute', 'Demo name: Width 32', '32', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(30, '1.', 0x75726c, 'de', 'attribute', 'Demo url: Width 32', 'Weite-32', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(31, '1.', 0x75726c, 'en', 'attribute', 'Demo url: Width 32', 'width-32', 1, '2020-10-03 10:26:33', '2020-10-03 10:26:33', 'core:setup'),
(32, '1.', 0x6e616d65, NULL, 'attribute', 'Demo name: Length 34', '34', 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(33, '1.', 0x75726c, 'de', 'attribute', 'Demo url: Length 34', 'Länge-34', 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(34, '1.', 0x75726c, 'en', 'attribute', 'Demo url: Length 34', 'length-34', 1, '2020-10-03 10:26:34', '2020-10-03 10:26:34', 'core:setup'),
(35, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Beige', 'Beige', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(36, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Beige', 'Beige', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(37, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Beige', 'Beige', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(38, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Beige', 'beige', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(39, '1.', 0x6e616d65, NULL, 'attribute', 'Demo name: Width 33', '33', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(40, '1.', 0x75726c, 'de', 'attribute', 'Demo url: Width 33', 'Weite-33', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(41, '1.', 0x75726c, 'en', 'attribute', 'Demo url: Width 33', 'width-33', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(42, '1.', 0x6e616d65, NULL, 'attribute', 'Demo name: Length 36', '36', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(43, '1.', 0x75726c, NULL, 'attribute', 'Demo url: Length 36', 'Länge-36', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(44, '1.', 0x75726c, NULL, 'attribute', 'Demo url: Length 36', 'length-36', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(45, '1.', 0x6e616d65, 'de', 'product', 'Demo name/de: Demoartikel mit Auswahl', 'Demoartikel mit Auswahl', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(46, '1.', 0x75726c, 'de', 'product', 'Demo url/de: Demoartikel mit Auswahl', 'Demoartikel-mit-Auswahl', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(47, '1.', 0x73686f7274, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels mit Auswahl', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(48, '1.', 0x6c6f6e67, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels mit Auswahl, die gerne etwas länger sein darf.', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(49, '1.', 0x6e616d65, 'en', 'product', 'Demo name/en: Demo selection article', 'Demo selection article', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(50, '1.', 0x73686f7274, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the selection demo article.', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(51, '1.', 0x6c6f6e67, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the selection demo article that may be a little bit longer.', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(52, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Kleines Etikett', 'Kleines Etikett', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(53, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Small sticker', 'Small sticker', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(54, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Kleines Etikett', 'Kleines-Etikett', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(55, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Small sticker', 'small-sticker', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(56, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Grosses Etikett', 'Großes Etikett', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(57, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Large sticker', 'Large sticker', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(58, '1.', 0x75726c, 'de', 'attribute', 'Demo url/de: Grosses Etikett', 'Grosses-Etikett', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(59, '1.', 0x75726c, 'en', 'attribute', 'Demo url/en: Large sticker', 'large-sticker', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(60, '1.', 0x6e616d65, 'de', 'product', 'Demo name/de: Demoartikel mit Bundle', 'Demoartikel mit Bundle', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(61, '1.', 0x75726c, 'de', 'product', 'Demo url/de: Demoartikel mit Bundle', 'Demoartikel-mit-Bundle', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(62, '1.', 0x73686f7274, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels mit Bundle', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(63, '1.', 0x6c6f6e67, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels mit Bundle, die gerne etwas länger sein darf.', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(64, '1.', 0x6e616d65, 'en', 'product', 'Demo name/en: Demo bundle article', 'Demo bundle article', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(65, '1.', 0x73686f7274, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the bundle demo article.', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(66, '1.', 0x6c6f6e67, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the bundle demo article that may be a little bit longer.', 1, '2020-10-03 10:26:36', '2020-10-03 10:26:36', 'core:setup'),
(67, '1.', 0x6e616d65, 'de', 'attribute', 'name/de: Gutscheinwert', 'Gutscheinwert', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(68, '1.', 0x6e616d65, 'en', 'attribute', 'name/en: Voucher value', 'Voucher value', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(69, '1.', 0x6e616d65, 'de', 'attribute', 'Demo name/de: Kundendatum', 'Kundendatum', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(70, '1.', 0x6e616d65, 'en', 'attribute', 'Demo name/en: Customer date', 'Customer date', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(71, '1.', 0x6e616d65, 'de', 'product', 'Demo name/de: Gutschein', 'Demo-Gutschein', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(72, '1.', 0x73686f7274, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demo-Gutscheins', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(73, '1.', 0x6c6f6e67, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Gutscheins, die gerne etwas länger sein darf.', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(74, '1.', 0x6e616d65, 'en', 'product', 'Demo name/en: Demo article', 'Demo voucher', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(75, '1.', 0x73686f7274, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo voucher.', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(76, '1.', 0x6c6f6e67, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo voucher that may be a little bit longer.', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(77, '1.', 0x6e616d65, 'de', 'product', 'Demo name/de: Rabatt', 'Demorabatt', 1, '2020-10-03 10:26:39', '2020-10-03 10:26:39', 'core:setup'),
(78, '1.', 0x6e616d65, 'de', 'catalog', 'Demo name/de: Start', 'Start', 1, '2020-10-03 10:26:42', '2020-10-03 10:26:42', 'core:setup'),
(79, '1.', 0x75726c, 'de', 'catalog', 'Demo url/de: Start', 'Start', 1, '2020-10-03 10:26:42', '2020-10-03 10:26:42', 'core:setup'),
(80, '1.', 0x73686f7274, 'de', 'catalog', 'Demo short/de: Dies ist der Kurztext', 'Dies ist der Kurztext für die Hauptkategorie ihres neuen Webshops.', 1, '2020-10-03 10:26:43', '2020-10-03 10:26:43', 'core:setup'),
(81, '1.', 0x73686f7274, 'en', 'catalog', 'Demo short/en: This is the short text', 'This is the short text for the main category of your new web shop.', 1, '2020-10-03 10:26:45', '2020-10-03 10:26:45', 'core:setup'),
(82, '1.', 0x6c6f6e67, 'de', 'catalog', 'Demo long/de: Hier kann eine ausführliche Einleitung', 'Hier kann eine ausführliche Einleitung für ihre Hauptkategorie stehen.', 1, '2020-10-03 10:26:45', '2020-10-03 10:26:45', 'core:setup'),
(83, '1.', 0x6c6f6e67, 'en', 'catalog', 'Demo long/en: Here you can add a long introduction', 'Here you can add a long introduction for you main category.', 1, '2020-10-03 10:26:45', '2020-10-03 10:26:45', 'core:setup'),
(84, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Abholung vor Ort', 'Abholung vor Ort', 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(85, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Abholung vor Ort', 'Abholung vor Ort bei einem unserer Läden', 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(86, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Local pick-up', 'Local pick-up', 1, '2020-10-03 10:26:48', '2020-10-03 10:26:48', 'core:setup'),
(87, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: Local pick-up', 'Pick-up at one of our local stores', 1, '2020-10-03 10:26:49', '2020-10-03 10:26:49', 'core:setup'),
(88, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2020-10-03 10:26:51', '2020-10-03 10:26:51', 'core:setup'),
(89, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2020-10-03 10:26:51', '2020-10-03 10:26:51', 'core:setup'),
(90, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2020-10-03 10:26:51', '2020-10-03 10:26:51', 'core:setup'),
(91, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2020-10-03 10:26:51', '2020-10-03 10:26:51', 'core:setup'),
(92, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Lieferung am nächsten Tag', 'Lieferung am nächsten Tag.', 1, '2020-10-03 10:26:52', '2020-10-03 10:26:52', 'core:setup'),
(93, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Bei Bestellungen bis 16:00 Uhr', 'Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag', 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(94, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Delivery on the next day', 'Delivery on the next day', 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(95, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: If you order till 16 o\'clock', 'If you order till 16 o\'clock the delivery will be on the next working day', 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(96, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2020-10-03 10:26:54', '2020-10-03 10:26:54', 'core:setup'),
(97, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(98, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(99, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(100, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(101, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2020-10-03 10:26:55', '2020-10-03 10:26:55', 'core:setup'),
(102, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(103, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(104, '1.', 0x6e616d65, 'de', 'service', 'Demo name/de: Rechnung', 'Rechnung', 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(105, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Zahlung per Rechnung', 'Zahlung per Rechnung innerhalb von 14 Tagen.', 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(106, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY', 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(107, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Pay by invoice', 'Pay by invoice within 14 days', 1, '2020-10-03 10:26:57', '2020-10-03 10:26:57', 'core:setup'),
(108, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money within 14 days to BIC: XXX, IBAN: YYY', 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(109, '1.', 0x6e616d65, 'de', 'service', 'Demo name/de: Lastschrift', 'Lastschrift', 1, '2020-10-03 10:26:58', '2020-10-03 10:26:58', 'core:setup'),
(110, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Abbuchung vom angegebenen Konto', 'Abbuchung vom angegebenen Konto.', 1, '2020-10-03 10:27:00', '2020-10-03 10:27:00', 'core:setup'),
(111, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen', 'Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht', 1, '2020-10-03 10:27:02', '2020-10-03 10:27:02', 'core:setup'),
(112, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Payment via your bank account', 'Payment via your bank account', 1, '2020-10-03 10:27:05', '2020-10-03 10:27:05', 'core:setup'),
(113, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: The money will be collected', 'The money will be collected from your bank account within 1-3 days', 1, '2020-10-03 10:27:09', '2020-10-03 10:27:09', 'core:setup'),
(114, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Zahlung mit ihrem PayPal Konto', 'Zahlung mit PayPal', 1, '2020-10-03 10:27:18', '2020-10-03 10:27:18', 'core:setup'),
(115, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto', 'Einfache Bezahlung mit Ihrem PayPal Konto.', 1, '2020-10-03 10:27:20', '2020-10-03 10:27:20', 'core:setup'),
(116, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Payment via your PayPal account', 'Payment via PayPal', 1, '2020-10-03 10:27:23', '2020-10-03 10:27:23', 'core:setup'),
(117, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: Easy and secure payment with your PayPal account', 'Easy and secure payment with your PayPal account', 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(118, '1.', 0x6e616d65, 'de', 'service', 'Demo name/de: Nachnahme', 'Nachnahme', 1, '2020-10-03 10:27:25', '2020-10-03 10:27:25', 'core:setup'),
(119, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Zahlung bei Lieferung', 'Zahlung bei Lieferung.', 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup'),
(120, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware', 'Die Bezahlung erfolgt bei Übergabe der Ware', 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup'),
(121, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: Pay cash on delivery of the parcel', 'Pay cash on delivery of the parcel', 1, '2020-10-03 10:27:26', '2020-10-03 10:27:26', 'core:setup'),
(122, '1.', 0x6e616d65, 'de', 'service', 'Demo name/de: Vorauskasse', 'Vorauskasse', 1, '2020-10-03 10:27:28', '2020-10-03 10:27:28', 'core:setup'),
(123, '1.', 0x73686f7274, 'de', 'service', 'Demo short/de: Versand der Ware nach Zahlungseingang', 'Versand der Ware nach Zahlungseingang.', 1, '2020-10-03 10:27:28', '2020-10-03 10:27:28', 'core:setup'),
(124, '1.', 0x6c6f6e67, 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY', 1, '2020-10-03 10:27:28', '2020-10-03 10:27:28', 'core:setup'),
(125, '1.', 0x73686f7274, 'en', 'service', 'Demo short/en: The parcel will be shipped after the payment has been received', 'The parcel will be shipped after the payment has been received', 1, '2020-10-03 10:27:29', '2020-10-03 10:27:29', 'core:setup'),
(126, '1.', 0x6c6f6e67, 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money to BIC: XXX, IBAN: YYY', 1, '2020-10-03 10:27:29', '2020-10-03 10:27:29', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list`
--

DROP TABLE IF EXISTS `mshop_text_list`;
CREATE TABLE IF NOT EXISTS `mshop_text_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  KEY `idx_mstexli_sid_key` (`siteid`,`key`),
  KEY `fk_mstexli_pid` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list_type`
--

DROP TABLE IF EXISTS `mshop_text_list_type`;
CREATE TABLE IF NOT EXISTS `mshop_text_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexlity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstexlity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mstexlity_sid_label` (`siteid`,`label`),
  KEY `idx_mstexlity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_type`
--

DROP TABLE IF EXISTS `mshop_text_type`;
CREATE TABLE IF NOT EXISTS `mshop_text_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_mstexty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_mstexty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_mstexty_sid_label` (`siteid`,`label`),
  KEY `idx_mstexty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_text_type`
--

INSERT INTO `mshop_text_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 0x6e616d65, 'Name', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(2, '1.', 'attribute', 0x73686f7274, 'Short description', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(3, '1.', 'attribute', 0x6c6f6e67, 'Long description', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(4, '1.', 'catalog', 0x6e616d65, 'Name', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(5, '1.', 'catalog', 0x73686f7274, 'Short description', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(6, '1.', 'catalog', 0x6c6f6e67, 'Long description', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(7, '1.', 'catalog', 0x75726c, 'URL segment', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(8, '1.', 'catalog', 0x6d6574612d6b6579776f7264, 'Meta keywords', 0, 1, '2020-10-03 10:26:24', '2020-10-03 10:26:24', 'core:setup'),
(9, '1.', 'catalog', 0x6d6574612d6465736372697074696f6e, 'Meta description', 0, 1, '2020-10-03 10:26:26', '2020-10-03 10:26:26', 'core:setup'),
(10, '1.', 'product', 0x6e616d65, 'Name', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(11, '1.', 'product', 0x73686f7274, 'Short description', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(12, '1.', 'product', 0x6c6f6e67, 'Long description', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(13, '1.', 'product', 0x75726c, 'URL segment', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(14, '1.', 'product', 0x6d6574612d6b6579776f7264, 'Meta keywords', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(15, '1.', 'product', 0x6d6574612d6465736372697074696f6e, 'Meta description', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(16, '1.', 'product', 0x6261736b6574, 'Basket description', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(17, '1.', 'service', 0x6e616d65, 'Name', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(18, '1.', 'service', 0x73686f7274, 'Short description', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(19, '1.', 'service', 0x6c6f6e67, 'Long description', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(20, '1.', 'supplier', 0x6e616d65, 'Name', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(21, '1.', 'supplier', 0x73686f7274, 'Short description', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup'),
(22, '1.', 'supplier', 0x6c6f6e67, 'Long description', 0, 1, '2020-10-03 10:26:27', '2020-10-03 10:26:27', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`(250))
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `superuser` smallint(6) NOT NULL DEFAULT 0,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvusr_email` (`email`),
  KEY `idx_lvusr_langid` (`langid`),
  KEY `idx_lvusr_last_first` (`lastname`,`firstname`),
  KEY `idx_lvusr_post_addr1` (`postal`,`address1`),
  KEY `idx_lvusr_post_city` (`postal`,`city`),
  KEY `idx_lvusr_lastname` (`lastname`),
  KEY `idx_lvusr_address1` (`address1`),
  KEY `idx_lvusr_city` (`city`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `superuser`, `siteid`, `salutation`, `company`, `vatid`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `website`, `longitude`, `latitude`, `birthday`, `vdate`, `status`, `editor`) VALUES
(1, 'Test user', 'demo@example.com', NULL, '$2y$10$UvkMfD52XOA3moxaveO1T.7gBWDqCzZjLRQDn7bycHwdC1Q0PlZqu', NULL, '2020-10-03 10:26:46', '2020-10-03 10:26:46', 0, '1.', 'mr', 'Test company', 'DE999999999', '', 'Test', 'User', 'Test street', '1', '', '10000', 'Test city', 'CA', 'en', 'US', '', '', '', NULL, NULL, '2000-01-01', NULL, 1, 'core:setup'),
(2, 'parmanandsharma90@yahoo.in', 'parmanandsharma90@yahoo.in', NULL, '$2y$10$RikJo5DmvgcgLcC4g1gAyu3h5nRe8/aNjN2NIcnr.bMZQ9HYFpXNG', NULL, '2020-10-03 12:11:15', '2020-10-03 12:11:17', 1, '1.', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', NULL, NULL, NULL, NULL, 1, 'aimeos:account');

-- --------------------------------------------------------

--
-- Table structure for table `users_address`
--

DROP TABLE IF EXISTS `users_address`;
CREATE TABLE IF NOT EXISTS `users_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(10) UNSIGNED NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_lvuad_pid` (`parentid`),
  KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  KEY `idx_lvuad_post_city` (`postal`,`city`),
  KEY `idx_lvuad_address1` (`address1`),
  KEY `idx_lvuad_city` (`city`),
  KEY `idx_lvuad_email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_address`
--

INSERT INTO `users_address` (`id`, `parentid`, `siteid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `email`, `telefax`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 'Demo company', 'DE999999999', 'mrs', '', 'Test', 'User', 'Demo street', '100', '', '12345', 'Demo city', 'NY', 'en', 'US', '', 'demo@example.com', '', '', NULL, NULL, NULL, 0, '2020-10-03 10:26:46', '2020-10-03 10:26:46', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `users_list`
--

DROP TABLE IF EXISTS `users_list`;
CREATE TABLE IF NOT EXISTS `users_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(10) UNSIGNED NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(134) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varbinary(36) NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvuli_pid_sid_dm_ty_rid` (`parentid`,`siteid`,`domain`,`type`,`refid`),
  KEY `idx_lvuli_sid_key` (`siteid`,`key`),
  KEY `fk_lvuli_pid` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_list_type`
--

DROP TABLE IF EXISTS `users_list_type`;
CREATE TABLE IF NOT EXISTS `users_list_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvulity_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_lvulity_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_lvulity_sid_label` (`siteid`,`label`),
  KEY `idx_lvulity_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_list_type`
--

INSERT INTO `users_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'customer/group', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:12', '2020-10-03 10:26:12', 'core:setup'),
(2, '1.', 'product', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:12', '2020-10-03 10:26:12', 'core:setup'),
(3, '1.', 'product', 0x6661766f72697465, 'Favorite', 0, 1, '2020-10-03 10:26:14', '2020-10-03 10:26:14', 'core:setup'),
(4, '1.', 'product', 0x7761746368, 'Watch list', 0, 1, '2020-10-03 10:26:14', '2020-10-03 10:26:14', 'core:setup'),
(5, '1.', 'service', 0x64656661756c74, 'Standard', 0, 1, '2020-10-03 10:26:14', '2020-10-03 10:26:14', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `users_property`
--

DROP TABLE IF EXISTS `users_property`;
CREATE TABLE IF NOT EXISTS `users_property` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(10) UNSIGNED NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varbinary(103) NOT NULL DEFAULT '',
  `type` varbinary(64) NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvupr_sid_ty_lid_value` (`parentid`,`siteid`,`type`,`langid`,`value`),
  KEY `fk_lvupr_sid_key` (`siteid`,`key`),
  KEY `fk_lvupr_pid` (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_property_type`
--

DROP TABLE IF EXISTS `users_property_type`;
CREATE TABLE IF NOT EXISTS `users_property_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varbinary(64) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unq_lvuprty_sid_dom_code` (`siteid`,`domain`,`code`),
  KEY `idx_lvuprty_sid_status_pos` (`siteid`,`status`,`pos`),
  KEY `idx_lvuprty_sid_label` (`siteid`,`label`),
  KEY `idx_lvuprty_sid_code` (`siteid`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mshop_index_text`
--
ALTER TABLE `mshop_index_text` ADD FULLTEXT KEY `idx_msindte_content` (`content`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD CONSTRAINT `fk_macacta_tid` FOREIGN KEY (`tid`) REFERENCES `madmin_cache` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD CONSTRAINT `fk_mscouco_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD CONSTRAINT `fk_mscusad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`siteid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD CONSTRAINT `fk_msord_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD CONSTRAINT `fk_msordbaad_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD CONSTRAINT `fk_msordbaco_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD CONSTRAINT `fk_msordbapr_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD CONSTRAINT `fk_msordbaprat_ordprodid` FOREIGN KEY (`ordprodid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD CONSTRAINT `fk_msordbase_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD CONSTRAINT `fk_msordbaseat_ordservid` FOREIGN KEY (`ordservid`) REFERENCES `mshop_order_base_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD CONSTRAINT `fk_mspripr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_address`
--
ALTER TABLE `users_address`
  ADD CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_list`
--
ALTER TABLE `users_list`
  ADD CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_property`
--
ALTER TABLE `users_property`
  ADD CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
