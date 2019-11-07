-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2019 at 12:16 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mcc`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `continent_code` varchar(3) NOT NULL,
  `address_format` text NOT NULL,
  `postcode_required` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `continent_code`, `address_format`, `postcode_required`, `status`) VALUES
(1, 'Afghanistan', 'AF', 'AFG', 'AS', '', 0, 1),
(2, 'Albania', 'AL', 'ALB', 'EU', '', 0, 1),
(3, 'Algeria', 'DZ', 'DZA', 'AF', '', 0, 1),
(4, 'American Samoa', 'AS', 'ASM', 'OC', '', 0, 1),
(5, 'Andorra', 'AD', 'AND', 'EU', '', 0, 1),
(6, 'Angola', 'AO', 'AGO', 'AF', '', 0, 1),
(7, 'Anguilla', 'AI', 'AIA', 'NA', '', 0, 1),
(8, 'Antarctica', 'AQ', 'ATA', 'AN', '', 0, 1),
(9, 'Antigua and Barbuda', 'AG', 'ATG', 'NA', '', 0, 1),
(10, 'Argentina', 'AR', 'ARG', 'SA', '', 0, 1),
(11, 'Armenia', 'AM', 'ARM', 'AS', '', 0, 1),
(12, 'Aruba', 'AW', 'ABW', 'NA', '', 0, 1),
(13, 'Australia', 'AU', 'AUS', 'OC', '', 0, 1),
(14, 'Austria', 'AT', 'AUT', 'EU', '', 0, 1),
(15, 'Azerbaijan', 'AZ', 'AZE', 'AS', '', 0, 1),
(16, 'Bahamas', 'BS', 'BHS', 'NA', '', 0, 1),
(17, 'Bahrain', 'BH', 'BHR', 'AS', '', 0, 1),
(18, 'Bangladesh', 'BD', 'BGD', 'AS', '', 0, 1),
(19, 'Barbados', 'BB', 'BRB', 'NA', '', 0, 1),
(20, 'Belarus', 'BY', 'BLR', 'EU', '', 0, 1),
(21, 'Belgium', 'BE', 'BEL', 'EU', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 0, 1),
(22, 'Belize', 'BZ', 'BLZ', 'NA', '', 0, 1),
(23, 'Benin', 'BJ', 'BEN', 'AF', '', 0, 1),
(24, 'Bermuda', 'BM', 'BMU', 'NA', '', 0, 1),
(25, 'Bhutan', 'BT', 'BTN', 'AS', '', 0, 1),
(26, 'Bolivia', 'BO', 'BOL', 'SA', '', 0, 1),
(27, 'Bosnia and Herzegovina', 'BA', 'BIH', 'EU', '', 0, 1),
(28, 'Botswana', 'BW', 'BWA', 'AF', '', 0, 1),
(29, 'Bouvet Island', 'BV', 'BVT', 'AN', '', 0, 1),
(30, 'Brazil', 'BR', 'BRA', 'SA', '', 0, 1),
(31, 'British Indian Ocean Territory', 'IO', 'IOT', 'AS', '', 0, 1),
(32, 'Brunei Darussalam', 'BN', 'BRN', 'AS', '', 0, 1),
(33, 'Bulgaria', 'BG', 'BGR', 'EU', '', 0, 1),
(34, 'Burkina Faso', 'BF', 'BFA', 'AF', '', 0, 1),
(35, 'Burundi', 'BI', 'BDI', 'AF', '', 0, 1),
(36, 'Cambodia', 'KH', 'KHM', 'AS', '', 0, 1),
(37, 'Cameroon', 'CM', 'CMR', 'AF', '', 0, 1),
(38, 'Canada', 'CA', 'CAN', 'NA', '', 0, 1),
(39, 'Cape Verde', 'CV', 'CPV', 'AF', '', 0, 1),
(40, 'Cayman Islands', 'KY', 'CYM', 'NA', '', 0, 1),
(41, 'Central African Republic', 'CF', 'CAF', 'AF', '', 0, 1),
(42, 'Chad', 'TD', 'TCD', 'AF', '', 0, 1),
(43, 'Chile', 'CL', 'CHL', 'SA', '', 0, 1),
(44, 'China', 'CN', 'CHN', 'AS', '', 0, 1),
(45, 'Christmas Island', 'CX', 'CXR', 'AS', '', 0, 1),
(46, 'Cocos (Keeling) Islands', 'CC', 'CCK', 'AS', '', 0, 1),
(47, 'Colombia', 'CO', 'COL', 'SA', '', 0, 1),
(48, 'Comoros', 'KM', 'COM', 'AF', '', 0, 1),
(49, 'Congo', 'CG', 'COG', 'AF', '', 0, 1),
(50, 'Cook Islands', 'CK', 'COK', 'OC', '', 0, 1),
(51, 'Costa Rica', 'CR', 'CRI', 'NA', '', 0, 1),
(52, 'Cote D\'Ivoire', 'CI', 'CIV', 'AF', '', 0, 1),
(53, 'Croatia', 'HR', 'HRV', 'EU', '', 0, 1),
(54, 'Cuba', 'CU', 'CUB', 'NA', '', 0, 1),
(55, 'Cyprus', 'CY', 'CYP', 'AS', '', 0, 1),
(56, 'Czech Republic', 'CZ', 'CZE', 'EU', '', 0, 1),
(57, 'Denmark', 'DK', 'DNK', 'EU', '', 0, 1),
(58, 'Djibouti', 'DJ', 'DJI', 'AF', '', 0, 1),
(59, 'Dominica', 'DM', 'DMA', 'NA', '', 0, 1),
(60, 'Dominican Republic', 'DO', 'DOM', 'NA', '', 0, 1),
(61, 'East Timor', 'TL', 'TLS', 'AS', '', 0, 1),
(62, 'Ecuador', 'EC', 'ECU', 'SA', '', 0, 1),
(63, 'Egypt', 'EG', 'EGY', 'AF', '', 0, 1),
(64, 'El Salvador', 'SV', 'SLV', 'NA', '', 0, 1),
(65, 'Equatorial Guinea', 'GQ', 'GNQ', 'AF', '', 0, 1),
(66, 'Eritrea', 'ER', 'ERI', 'AF', '', 0, 1),
(67, 'Estonia', 'EE', 'EST', 'EU', '', 0, 1),
(68, 'Ethiopia', 'ET', 'ETH', 'AF', '', 0, 1),
(69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', 'SA', '', 0, 1),
(70, 'Faroe Islands', 'FO', 'FRO', 'EU', '', 0, 1),
(71, 'Fiji', 'FJ', 'FJI', 'OC', '', 0, 1),
(72, 'Finland', 'FI', 'FIN', 'EU', '', 0, 1),
(74, 'France, Metropolitan', 'FR', 'FRA', 'EU', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(75, 'French Guiana', 'GF', 'GUF', 'SA', '', 0, 1),
(76, 'French Polynesia', 'PF', 'PYF', 'OC', '', 0, 1),
(77, 'French Southern Territories', 'TF', 'ATF', 'AN', '', 0, 1),
(78, 'Gabon', 'GA', 'GAB', 'AF', '', 0, 1),
(79, 'Gambia', 'GM', 'GMB', 'AF', '', 0, 1),
(80, 'Georgia', 'GE', 'GEO', 'AS', '', 0, 1),
(81, 'Germany', 'DE', 'DEU', 'EU', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(82, 'Ghana', 'GH', 'GHA', 'AF', '', 0, 1),
(83, 'Gibraltar', 'GI', 'GIB', 'EU', '', 0, 1),
(84, 'Greece', 'GR', 'GRC', 'EU', '', 0, 1),
(85, 'Greenland', 'GL', 'GRL', 'NA', '', 0, 1),
(86, 'Grenada', 'GD', 'GRD', 'NA', '', 0, 1),
(87, 'Guadeloupe', 'GP', 'GLP', 'NA', '', 0, 1),
(88, 'Guam', 'GU', 'GUM', 'OC', '', 0, 1),
(89, 'Guatemala', 'GT', 'GTM', 'NA', '', 0, 1),
(90, 'Guinea', 'GN', 'GIN', 'AF', '', 0, 1),
(91, 'Guinea-Bissau', 'GW', 'GNB', 'AF', '', 0, 1),
(92, 'Guyana', 'GY', 'GUY', 'SA', '', 0, 1),
(93, 'Haiti', 'HT', 'HTI', 'NA', '', 0, 1),
(94, 'Heard and Mc Donald Islands', 'HM', 'HMD', 'AN', '', 0, 1),
(95, 'Honduras', 'HN', 'HND', 'NA', '', 0, 1),
(96, 'Hong Kong', 'HK', 'HKG', 'AS', '', 0, 1),
(97, 'Hungary', 'HU', 'HUN', 'EU', '', 0, 1),
(98, 'Iceland', 'IS', 'ISL', 'EU', '', 0, 1),
(99, 'India', 'IN', 'IND', 'AS', '', 0, 1),
(100, 'Indonesia', 'ID', 'IDN', 'AS', '', 0, 1),
(101, 'Iran (Islamic Republic of)', 'IR', 'IRN', 'AS', '', 0, 1),
(102, 'Iraq', 'IQ', 'IRQ', 'AS', '', 0, 1),
(103, 'Ireland', 'IE', 'IRL', 'EU', '', 0, 1),
(104, 'Israel', 'IL', 'ISR', 'AS', '', 0, 1),
(105, 'Italy', 'IT', 'ITA', 'EU', '', 0, 1),
(106, 'Jamaica', 'JM', 'JAM', 'NA', '', 0, 1),
(107, 'Japan', 'JP', 'JPN', 'AS', '', 0, 1),
(108, 'Jordan', 'JO', 'JOR', 'AS', '', 0, 1),
(109, 'Kazakhstan', 'KZ', 'KAZ', 'AS', '', 0, 1),
(110, 'Kenya', 'KE', 'KEN', 'AF', '', 0, 1),
(111, 'Kiribati', 'KI', 'KIR', 'OC', '', 0, 1),
(112, 'North Korea', 'KP', 'PRK', 'AS', '', 0, 1),
(113, 'South Korea', 'KR', 'KOR', 'AS', '', 0, 1),
(114, 'Kuwait', 'KW', 'KWT', 'AS', '', 0, 1),
(115, 'Kyrgyzstan', 'KG', 'KGZ', 'AS', '', 0, 1),
(116, 'Lao People\'s Democratic Republic', 'LA', 'LAO', 'AS', '', 0, 1),
(117, 'Latvia', 'LV', 'LVA', 'EU', '', 0, 1),
(118, 'Lebanon', 'LB', 'LBN', 'AS', '', 0, 1),
(119, 'Lesotho', 'LS', 'LSO', 'AF', '', 0, 1),
(120, 'Liberia', 'LR', 'LBR', 'AF', '', 0, 1),
(121, 'Libyan Arab Jamahiriya', 'LY', 'LBY', 'AF', '', 0, 1),
(122, 'Liechtenstein', 'LI', 'LIE', 'EU', '', 0, 1),
(123, 'Lithuania', 'LT', 'LTU', 'EU', '', 0, 1),
(124, 'Luxembourg', 'LU', 'LUX', 'EU', '', 0, 1),
(125, 'Macau', 'MO', 'MAC', 'AS', '', 0, 1),
(126, 'FYROM', 'MK', 'MKD', 'EU', '', 0, 1),
(127, 'Madagascar', 'MG', 'MDG', 'AF', '', 0, 1),
(128, 'Malawi', 'MW', 'MWI', 'AF', '', 0, 1),
(129, 'Malaysia', 'MY', 'MYS', 'AS', '', 0, 1),
(130, 'Maldives', 'MV', 'MDV', 'AS', '', 0, 1),
(131, 'Mali', 'ML', 'MLI', 'AF', '', 0, 1),
(132, 'Malta', 'MT', 'MLT', 'EU', '', 0, 1),
(133, 'Marshall Islands', 'MH', 'MHL', 'OC', '', 0, 1),
(134, 'Martinique', 'MQ', 'MTQ', 'NA', '', 0, 1),
(135, 'Mauritania', 'MR', 'MRT', 'AF', '', 0, 1),
(136, 'Mauritius', 'MU', 'MUS', 'AF', '', 0, 1),
(137, 'Mayotte', 'YT', 'MYT', 'AF', '', 0, 1),
(138, 'Mexico', 'MX', 'MEX', 'NA', '', 0, 1),
(139, 'Micronesia, Federated States of', 'FM', 'FSM', 'OC', '', 0, 1),
(140, 'Moldova, Republic of', 'MD', 'MDA', 'EU', '', 0, 1),
(141, 'Monaco', 'MC', 'MCO', 'EU', '', 0, 1),
(142, 'Mongolia', 'MN', 'MNG', 'AS', '', 0, 1),
(143, 'Montserrat', 'MS', 'MSR', 'NA', '', 0, 1),
(144, 'Morocco', 'MA', 'MAR', 'AF', '', 0, 1),
(145, 'Mozambique', 'MZ', 'MOZ', 'AF', '', 0, 1),
(146, 'Myanmar', 'MM', 'MMR', 'AS', '', 0, 1),
(147, 'Namibia', 'NA', 'NAM', 'AF', '', 0, 1),
(148, 'Nauru', 'NR', 'NRU', 'OC', '', 0, 1),
(149, 'Nepal', 'NP', 'NPL', 'AS', '', 0, 1),
(150, 'Netherlands', 'NL', 'NLD', 'EU', '', 0, 1),
(151, 'Netherlands Antilles', 'AN', 'ANT', 'NA', '', 0, 1),
(152, 'New Caledonia', 'NC', 'NCL', 'OC', '', 0, 1),
(153, 'New Zealand', 'NZ', 'NZL', 'OC', '', 0, 1),
(154, 'Nicaragua', 'NI', 'NIC', 'NA', '', 0, 1),
(155, 'Niger', 'NE', 'NER', 'AF', '', 0, 1),
(156, 'Nigeria', 'NG', 'NGA', 'AF', '', 0, 1),
(157, 'Niue', 'NU', 'NIU', 'OC', '', 0, 1),
(158, 'Norfolk Island', 'NF', 'NFK', 'OC', '', 0, 1),
(159, 'Northern Mariana Islands', 'MP', 'MNP', 'OC', '', 0, 1),
(160, 'Norway', 'NO', 'NOR', 'EU', '', 0, 1),
(161, 'Oman', 'OM', 'OMN', 'AS', '', 0, 1),
(162, 'Pakistan', 'PK', 'PAK', 'AS', '', 0, 1),
(163, 'Palau', 'PW', 'PLW', 'OC', '', 0, 1),
(164, 'Panama', 'PA', 'PAN', 'NA', '', 0, 1),
(165, 'Papua New Guinea', 'PG', 'PNG', 'OC', '', 0, 1),
(166, 'Paraguay', 'PY', 'PRY', 'SA', '', 0, 1),
(167, 'Peru', 'PE', 'PER', 'SA', '', 0, 1),
(168, 'Philippines', 'PH', 'PHL', 'AS', '', 0, 1),
(169, 'Pitcairn', 'PN', 'PCN', 'OC', '', 0, 1),
(170, 'Poland', 'PL', 'POL', 'EU', '', 0, 1),
(171, 'Portugal', 'PT', 'PRT', 'EU', '', 0, 1),
(172, 'Puerto Rico', 'PR', 'PRI', 'NA', '', 0, 1),
(173, 'Qatar', 'QA', 'QAT', 'AS', '', 0, 1),
(174, 'Reunion', 'RE', 'REU', 'AF', '', 0, 1),
(175, 'Romania', 'RO', 'ROM', 'EU', '', 0, 1),
(176, 'Russian Federation', 'RU', 'RUS', 'EU', '', 0, 1),
(177, 'Rwanda', 'RW', 'RWA', 'AF', '', 0, 1),
(178, 'Saint Kitts and Nevis', 'KN', 'KNA', 'NA', '', 0, 1),
(179, 'Saint Lucia', 'LC', 'LCA', 'NA', '', 0, 1),
(180, 'Saint Vincent and the Grenadines', 'VC', 'VCT', 'NA', '', 0, 1),
(181, 'Samoa', 'WS', 'WSM', 'OC', '', 0, 1),
(182, 'San Marino', 'SM', 'SMR', 'EU', '', 0, 1),
(183, 'Sao Tome and Principe', 'ST', 'STP', 'AF', '', 0, 1),
(184, 'Saudi Arabia', 'SA', 'SAU', 'AS', '', 0, 1),
(185, 'Senegal', 'SN', 'SEN', 'AF', '', 0, 1),
(186, 'Seychelles', 'SC', 'SYC', 'AF', '', 0, 1),
(187, 'Sierra Leone', 'SL', 'SLE', 'AF', '', 0, 1),
(188, 'Singapore', 'SG', 'SGP', 'AS', '', 0, 1),
(189, 'Slovak Republic', 'SK', 'SVK', 'EU', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city} {postcode}\r\n{zone}\r\n{country}', 0, 1),
(190, 'Slovenia', 'SI', 'SVN', 'EU', '', 0, 1),
(191, 'Solomon Islands', 'SB', 'SLB', 'OC', '', 0, 1),
(192, 'Somalia', 'SO', 'SOM', 'AF', '', 0, 1),
(193, 'South Africa', 'ZA', 'ZAF', 'AF', '', 0, 1),
(194, 'South Georgia &amp; South Sandwich Islands', 'GS', 'SGS', 'AN', '', 0, 1),
(195, 'Spain', 'ES', 'ESP', 'EU', '', 0, 1),
(196, 'Sri Lanka', 'LK', 'LKA', 'AS', '', 0, 1),
(197, 'St. Helena', 'SH', 'SHN', 'AF', '', 0, 1),
(198, 'St. Pierre and Miquelon', 'PM', 'SPM', 'NA', '', 0, 1),
(199, 'Sudan', 'SD', 'SDN', 'AF', '', 0, 1),
(200, 'Suriname', 'SR', 'SUR', 'SA', '', 0, 1),
(201, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', 'EU', '', 0, 1),
(202, 'Swaziland', 'SZ', 'SWZ', 'AF', '', 0, 1),
(203, 'Sweden', 'SE', 'SWE', 'EU', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(204, 'Switzerland', 'CH', 'CHE', 'EU', '', 0, 1),
(205, 'Syrian Arab Republic', 'SY', 'SYR', 'AS', '', 0, 1),
(206, 'Taiwan', 'TW', 'TWN', 'AS', '', 0, 1),
(207, 'Tajikistan', 'TJ', 'TJK', 'AS', '', 0, 1),
(208, 'Tanzania, United Republic of', 'TZ', 'TZA', 'AF', '', 0, 1),
(209, 'Thailand', 'TH', 'THA', 'AS', '', 0, 1),
(210, 'Togo', 'TG', 'TGO', 'AF', '', 0, 1),
(211, 'Tokelau', 'TK', 'TKL', 'OC', '', 0, 1),
(212, 'Tonga', 'TO', 'TON', 'OC', '', 0, 1),
(213, 'Trinidad and Tobago', 'TT', 'TTO', 'NA', '', 0, 1),
(214, 'Tunisia', 'TN', 'TUN', 'AF', '', 0, 1),
(215, 'Turkey', 'TR', 'TUR', 'AS', '', 0, 1),
(216, 'Turkmenistan', 'TM', 'TKM', 'AS', '', 0, 1),
(217, 'Turks and Caicos Islands', 'TC', 'TCA', 'NA', '', 0, 1),
(218, 'Tuvalu', 'TV', 'TUV', 'OC', '', 0, 1),
(219, 'Uganda', 'UG', 'UGA', 'AF', '', 0, 1),
(220, 'Ukraine', 'UA', 'UKR', 'EU', '', 0, 1),
(221, 'United Arab Emirates', 'AE', 'ARE', 'AS', '', 0, 1),
(222, 'United Kingdom', 'GB', 'GBR', 'EU', '', 1, 1),
(223, 'United States', 'US', 'USA', 'NA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city}, {zone} {postcode}\r\n{country}', 0, 1),
(224, 'United States Minor Outlying Islands', 'UM', 'UMI', 'OC', '', 0, 1),
(225, 'Uruguay', 'UY', 'URY', 'SA', '', 0, 1),
(226, 'Uzbekistan', 'UZ', 'UZB', 'AS', '', 0, 1),
(227, 'Vanuatu', 'VU', 'VUT', 'OC', '', 0, 1),
(228, 'Vatican City State (Holy See)', 'VA', 'VAT', 'EU', '', 0, 1),
(229, 'Venezuela', 'VE', 'VEN', 'SA', '', 0, 1),
(230, 'Viet Nam', 'VN', 'VNM', 'AS', '', 0, 1),
(231, 'Virgin Islands (British)', 'VG', 'VGB', 'NA', '', 0, 1),
(232, 'Virgin Islands (U.S.)', 'VI', 'VIR', 'NA', '', 0, 1),
(233, 'Wallis and Futuna Islands', 'WF', 'WLF', 'OC', '', 0, 1),
(234, 'Western Sahara', 'EH', 'ESH', 'AF', '', 0, 1),
(235, 'Yemen', 'YE', 'YEM', 'AS', '', 0, 1),
(237, 'Democratic Republic of Congo', 'CD', 'COD', 'AF', '', 0, 1),
(238, 'Zambia', 'ZM', 'ZMB', 'AF', '', 0, 1),
(239, 'Zimbabwe', 'ZW', 'ZWE', 'AF', '', 0, 1),
(242, 'Montenegro', 'ME', 'MNE', 'EU', '', 0, 1),
(243, 'Serbia', 'RS', 'SRB', 'EU', '', 0, 1),
(244, 'Aaland Islands', 'AX', 'ALA', 'EU', '', 0, 1),
(245, 'Bonaire, Sint Eustatius and Saba', 'BQ', 'BES', '', '', 0, 1),
(246, 'Curacao', 'CW', 'CUW', '', '', 0, 1),
(247, 'Palestinian Territory, Occupied', 'PS', 'PSE', 'AS', '', 0, 1),
(248, 'South Sudan', 'SS', 'SSD', '', '', 0, 1),
(249, 'St. Barthelemy', 'BL', 'BLM', 'NA', '', 0, 1),
(250, 'St. Martin (French part)', 'MF', 'MAF', 'NA', '', 0, 1),
(251, 'Canary Islands', 'IC', 'ICA', '', '', 0, 1),
(252, 'Ascension Island (British)', 'AC', 'ASC', '', '', 0, 1),
(253, 'Kosovo, Republic of', 'XK', 'UNK', '', '', 0, 1),
(254, 'Isle of Man', 'IM', 'IMN', 'EU', '', 0, 1),
(255, 'Tristan da Cunha', 'TA', 'SHN', '', '', 0, 1),
(256, 'Guernsey', 'GG', 'GGY', 'EU', '', 0, 1),
(257, 'Jersey', 'JE', 'JEY', 'EU', '', 0, 1),
(258, '1111111', '', '', 'EU', '', 0, 1),
(259, 'TestCountie', '', '', 'SD', '', 0, 1),
(260, 'testcountry2 update 11 test', '', '', 'SD', '', 0, 1),
(262, 'Vikram Singh country', '', '', 'VS', '', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
