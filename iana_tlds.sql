-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 09, 2014 at 12:33 AM
-- Server version: 5.1.69
-- PHP Version: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `iana_tld`
--

-- --------------------------------------------------------

--
-- Table structure for table `iana_tld`
--

CREATE TABLE IF NOT EXISTS `iana_tld` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tld` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tld` (`tld`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='http://data.iana.org/TLD/tlds-alpha-by-domain.txt' ;

--
-- Dumping data for table `iana_tld`
--

INSERT INTO `iana_tld` (`id`, `tld`) VALUES(1, 'ac');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(2, 'academy');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(3, 'accountants');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(4, 'active');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(5, 'actor');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(6, 'ad');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(7, 'ae');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(8, 'aero');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(9, 'af');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(10, 'ag');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(11, 'agency');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(12, 'ai');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(13, 'airforce');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(14, 'al');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(15, 'am');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(16, 'an');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(17, 'ao');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(18, 'aq');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(19, 'ar');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(20, 'archi');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(21, 'army');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(22, 'arpa');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(23, 'as');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(24, 'asia');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(25, 'associates');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(26, 'at');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(27, 'attorney');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(28, 'au');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(29, 'audio');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(30, 'autos');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(31, 'aw');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(32, 'ax');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(33, 'axa');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(34, 'az');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(35, 'ba');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(36, 'bar');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(37, 'bargains');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(38, 'bayern');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(39, 'bb');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(40, 'bd');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(41, 'be');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(42, 'beer');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(43, 'berlin');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(44, 'best');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(45, 'bf');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(46, 'bg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(47, 'bh');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(48, 'bi');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(49, 'bid');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(50, 'bike');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(51, 'bio');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(52, 'biz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(53, 'bj');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(54, 'black');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(55, 'blackfriday');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(56, 'blue');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(57, 'bm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(58, 'bmw');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(59, 'bn');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(60, 'bo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(61, 'boutique');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(62, 'br');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(63, 'brussels');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(64, 'bs');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(65, 'bt');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(66, 'build');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(67, 'builders');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(68, 'buzz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(69, 'bv');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(70, 'bw');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(71, 'by');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(72, 'bz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(73, 'bzh');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(74, 'ca');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(75, 'cab');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(76, 'camera');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(77, 'camp');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(78, 'cancerresearch');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(79, 'capetown');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(80, 'capital');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(81, 'cards');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(82, 'care');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(83, 'career');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(84, 'careers');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(85, 'cash');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(86, 'cat');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(87, 'catering');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(88, 'cc');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(89, 'cd');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(90, 'center');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(91, 'ceo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(92, 'cf');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(93, 'cg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(94, 'ch');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(95, 'cheap');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(96, 'christmas');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(97, 'church');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(98, 'ci');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(99, 'citic');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(100, 'ck');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(101, 'cl');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(102, 'claims');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(103, 'cleaning');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(104, 'clinic');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(105, 'clothing');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(106, 'club');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(107, 'cm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(108, 'cn');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(109, 'co');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(110, 'codes');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(111, 'coffee');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(112, 'college');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(113, 'cologne');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(114, 'com');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(115, 'community');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(116, 'company');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(117, 'computer');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(118, 'condos');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(119, 'construction');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(120, 'consulting');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(121, 'contractors');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(122, 'cooking');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(123, 'cool');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(124, 'coop');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(125, 'country');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(126, 'cr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(127, 'credit');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(128, 'creditcard');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(129, 'cruises');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(130, 'cu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(131, 'cuisinella');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(132, 'cv');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(133, 'cw');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(134, 'cx');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(135, 'cy');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(136, 'cz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(137, 'dance');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(138, 'dating');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(139, 'de');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(140, 'degree');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(141, 'democrat');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(142, 'dental');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(143, 'dentist');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(144, 'desi');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(145, 'diamonds');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(146, 'digital');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(147, 'direct');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(148, 'directory');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(149, 'discount');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(150, 'dj');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(151, 'dk');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(152, 'dm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(153, 'dnp');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(154, 'do');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(155, 'domains');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(156, 'durban');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(157, 'dz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(158, 'ec');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(159, 'edu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(160, 'education');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(161, 'ee');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(162, 'eg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(163, 'email');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(164, 'engineer');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(165, 'engineering');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(166, 'enterprises');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(167, 'equipment');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(168, 'er');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(169, 'es');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(170, 'estate');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(171, 'et');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(172, 'eu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(173, 'eus');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(174, 'events');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(175, 'exchange');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(176, 'expert');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(177, 'exposed');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(178, 'fail');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(179, 'farm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(180, 'feedback');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(181, 'fi');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(182, 'finance');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(183, 'financial');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(184, 'fish');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(185, 'fishing');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(186, 'fitness');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(187, 'fj');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(188, 'fk');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(189, 'flights');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(190, 'florist');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(191, 'fm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(192, 'fo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(193, 'foo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(194, 'foundation');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(195, 'fr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(196, 'frogans');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(197, 'fund');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(198, 'furniture');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(199, 'futbol');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(200, 'ga');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(201, 'gal');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(202, 'gallery');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(203, 'gb');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(204, 'gd');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(205, 'ge');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(206, 'gf');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(207, 'gg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(208, 'gh');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(209, 'gi');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(210, 'gift');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(211, 'gives');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(212, 'gl');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(213, 'glass');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(214, 'global');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(215, 'globo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(216, 'gm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(217, 'gmo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(218, 'gn');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(219, 'gop');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(220, 'gov');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(221, 'gp');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(222, 'gq');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(223, 'gr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(224, 'graphics');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(225, 'gratis');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(226, 'green');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(227, 'gripe');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(228, 'gs');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(229, 'gt');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(230, 'gu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(231, 'guide');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(232, 'guitars');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(233, 'guru');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(234, 'gw');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(235, 'gy');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(236, 'hamburg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(237, 'haus');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(238, 'hiphop');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(239, 'hiv');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(240, 'hk');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(241, 'hm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(242, 'hn');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(243, 'holdings');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(244, 'holiday');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(245, 'homes');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(246, 'horse');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(247, 'host');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(248, 'house');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(249, 'hr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(250, 'ht');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(251, 'hu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(252, 'id');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(253, 'ie');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(254, 'il');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(255, 'im');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(256, 'immobilien');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(257, 'in');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(258, 'industries');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(259, 'info');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(260, 'ink');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(261, 'institute');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(262, 'insure');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(263, 'int');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(264, 'international');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(265, 'investments');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(266, 'io');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(267, 'iq');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(268, 'ir');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(269, 'is');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(270, 'it');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(271, 'je');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(272, 'jetzt');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(273, 'jm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(274, 'jo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(275, 'jobs');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(276, 'joburg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(277, 'jp');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(278, 'juegos');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(279, 'kaufen');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(280, 'ke');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(281, 'kg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(282, 'kh');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(283, 'ki');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(284, 'kim');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(285, 'kitchen');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(286, 'kiwi');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(287, 'km');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(288, 'kn');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(289, 'koeln');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(290, 'kp');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(291, 'kr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(292, 'kred');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(293, 'kw');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(294, 'ky');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(295, 'kz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(296, 'la');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(297, 'land');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(298, 'lawyer');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(299, 'lb');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(300, 'lc');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(301, 'lease');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(302, 'li');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(303, 'life');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(304, 'lighting');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(305, 'limited');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(306, 'limo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(307, 'link');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(308, 'lk');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(309, 'loans');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(310, 'london');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(311, 'lotto');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(312, 'lr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(313, 'ls');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(314, 'lt');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(315, 'lu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(316, 'luxe');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(317, 'luxury');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(318, 'lv');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(319, 'ly');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(320, 'ma');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(321, 'maison');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(322, 'management');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(323, 'mango');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(324, 'market');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(325, 'marketing');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(326, 'mc');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(327, 'md');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(328, 'me');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(329, 'media');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(330, 'meet');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(331, 'menu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(332, 'mg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(333, 'mh');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(334, 'miami');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(335, 'mil');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(336, 'mini');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(337, 'mk');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(338, 'ml');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(339, 'mm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(340, 'mn');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(341, 'mo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(342, 'mobi');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(343, 'moda');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(344, 'moe');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(345, 'monash');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(346, 'mortgage');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(347, 'moscow');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(348, 'motorcycles');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(349, 'mp');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(350, 'mq');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(351, 'mr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(352, 'ms');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(353, 'mt');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(354, 'mu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(355, 'museum');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(356, 'mv');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(357, 'mw');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(358, 'mx');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(359, 'my');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(360, 'mz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(361, 'na');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(362, 'nagoya');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(363, 'name');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(364, 'navy');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(365, 'nc');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(366, 'ne');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(367, 'net');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(368, 'neustar');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(369, 'nf');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(370, 'ng');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(371, 'nhk');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(372, 'ni');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(373, 'ninja');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(374, 'nl');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(375, 'no');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(376, 'np');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(377, 'nr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(378, 'nu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(379, 'nyc');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(380, 'nz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(381, 'okinawa');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(382, 'om');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(383, 'onl');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(384, 'org');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(385, 'organic');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(386, 'ovh');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(387, 'pa');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(388, 'paris');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(389, 'partners');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(390, 'parts');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(391, 'pe');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(392, 'pf');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(393, 'pg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(394, 'ph');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(395, 'photo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(396, 'photography');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(397, 'photos');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(398, 'physio');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(399, 'pics');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(400, 'pictures');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(401, 'pink');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(402, 'pk');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(403, 'pl');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(404, 'place');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(405, 'plumbing');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(406, 'pm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(407, 'pn');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(408, 'post');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(409, 'pr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(410, 'press');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(411, 'pro');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(412, 'productions');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(413, 'properties');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(414, 'ps');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(415, 'pt');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(416, 'pub');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(417, 'pw');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(418, 'py');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(419, 'qa');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(420, 'qpon');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(421, 'quebec');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(422, 're');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(423, 'recipes');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(424, 'red');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(425, 'rehab');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(426, 'reise');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(427, 'reisen');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(428, 'ren');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(429, 'rentals');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(430, 'repair');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(431, 'report');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(432, 'republican');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(433, 'rest');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(434, 'reviews');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(435, 'rich');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(436, 'rio');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(437, 'ro');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(438, 'rocks');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(439, 'rodeo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(440, 'rs');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(441, 'ru');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(442, 'ruhr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(443, 'rw');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(444, 'ryukyu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(445, 'sa');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(446, 'saarland');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(447, 'sb');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(448, 'sc');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(449, 'schmidt');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(450, 'schule');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(451, 'scot');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(452, 'sd');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(453, 'se');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(454, 'services');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(455, 'sexy');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(456, 'sg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(457, 'sh');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(458, 'shiksha');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(459, 'shoes');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(460, 'si');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(461, 'singles');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(462, 'sj');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(463, 'sk');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(464, 'sl');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(465, 'sm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(466, 'sn');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(467, 'so');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(468, 'social');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(469, 'software');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(470, 'sohu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(471, 'solar');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(472, 'solutions');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(473, 'soy');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(474, 'space');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(475, 'sr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(476, 'st');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(477, 'su');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(478, 'supplies');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(479, 'supply');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(480, 'support');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(481, 'surf');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(482, 'surgery');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(483, 'suzuki');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(484, 'sv');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(485, 'sx');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(486, 'sy');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(487, 'systems');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(488, 'sz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(489, 'tattoo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(490, 'tax');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(491, 'tc');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(492, 'td');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(493, 'technology');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(494, 'tel');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(495, 'tf');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(496, 'tg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(497, 'th');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(498, 'tienda');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(499, 'tips');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(500, 'tirol');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(501, 'tj');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(502, 'tk');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(503, 'tl');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(504, 'tm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(505, 'tn');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(506, 'to');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(507, 'today');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(508, 'tokyo');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(509, 'tools');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(510, 'town');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(511, 'toys');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(512, 'tp');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(513, 'tr');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(514, 'trade');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(515, 'training');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(516, 'travel');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(517, 'tt');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(518, 'tv');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(519, 'tw');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(520, 'tz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(521, 'ua');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(522, 'ug');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(523, 'uk');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(524, 'university');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(525, 'uno');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(526, 'us');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(527, 'uy');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(528, 'uz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(529, 'va');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(530, 'vacations');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(531, 'vc');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(532, 've');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(533, 'vegas');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(534, 'ventures');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(535, 'versicherung');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(536, 'vet');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(537, 'vg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(538, 'vi');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(539, 'viajes');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(540, 'villas');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(541, 'vision');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(542, 'vlaanderen');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(543, 'vn');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(544, 'vodka');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(545, 'vote');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(546, 'voting');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(547, 'voto');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(548, 'voyage');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(549, 'vu');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(550, 'wang');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(551, 'watch');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(552, 'webcam');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(553, 'website');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(554, 'wed');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(555, 'wf');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(556, 'wien');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(557, 'wiki');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(558, 'works');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(559, 'ws');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(560, 'wtc');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(561, 'wtf');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(562, 'xn--3bst00m');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(563, 'xn--3ds443g');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(564, 'xn--3e0b707e');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(565, 'xn--45brj9c');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(566, 'xn--4gbrim');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(567, 'xn--55qw42g');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(568, 'xn--55qx5d');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(569, 'xn--6frz82g');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(570, 'xn--6qq986b3xl');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(571, 'xn--80adxhks');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(572, 'xn--80ao21a');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(573, 'xn--80asehdb');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(574, 'xn--80aswg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(575, 'xn--90a3ac');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(576, 'xn--c1avg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(577, 'xn--cg4bki');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(578, 'xn--clchc0ea0b2g2a9gcd');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(579, 'xn--czr694b');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(580, 'xn--czru2d');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(581, 'xn--d1acj3b');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(582, 'xn--fiq228c5hs');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(583, 'xn--fiq64b');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(584, 'xn--fiqs8s');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(585, 'xn--fiqz9s');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(586, 'xn--fpcrj9c3d');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(587, 'xn--fzc2c9e2c');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(588, 'xn--gecrj9c');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(589, 'xn--h2brj9c');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(590, 'xn--i1b6b1a6a2e');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(591, 'xn--io0a7i');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(592, 'xn--j1amh');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(593, 'xn--j6w193g');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(594, 'xn--kprw13d');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(595, 'xn--kpry57d');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(596, 'xn--kput3i');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(597, 'xn--l1acc');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(598, 'xn--lgbbat1ad8j');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(599, 'xn--mgb9awbf');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(600, 'xn--mgba3a4f16a');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(601, 'xn--mgbaam7a8h');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(602, 'xn--mgbab2bd');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(603, 'xn--mgbayh7gpa');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(604, 'xn--mgbbh1a71e');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(605, 'xn--mgbc0a9azcg');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(606, 'xn--mgberp4a5d4ar');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(607, 'xn--mgbx4cd0ab');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(608, 'xn--ngbc5azd');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(609, 'xn--nqv7f');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(610, 'xn--nqv7fs00ema');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(611, 'xn--o3cw4h');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(612, 'xn--ogbpf8fl');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(613, 'xn--p1ai');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(614, 'xn--pgbs0dh');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(615, 'xn--q9jyb4c');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(616, 'xn--rhqv96g');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(617, 'xn--s9brj9c');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(618, 'xn--ses554g');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(619, 'xn--unup4y');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(620, 'xn--wgbh1c');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(621, 'xn--wgbl6a');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(622, 'xn--xkc2al3hye2a');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(623, 'xn--xkc2dl3a5ee0h');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(624, 'xn--yfro4i67o');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(625, 'xn--ygbi2ammx');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(626, 'xn--zfr164b');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(627, 'xxx');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(628, 'xyz');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(629, 'yachts');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(630, 'ye');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(631, 'yokohama');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(632, 'yt');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(633, 'za');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(634, 'zm');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(635, 'zone');
INSERT INTO `iana_tld` (`id`, `tld`) VALUES(636, 'zw');
