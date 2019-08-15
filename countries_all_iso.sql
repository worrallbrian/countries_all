SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `countries_all_iso`
--

CREATE TABLE `countries_all_iso` (
  `id` int(11) NOT NULL,
  `name` varchar(59) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'ISO 3166',
  `alpha_2_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'ISO 3166-1 alpha-2',
  `alpha_3_code` varchar(4) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'ISO 3166-1 alpha-3',
  `numeric_code` varchar(4) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'ISO 3166-1 Numeric Code',
  `internet_cctld` varchar(9) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `countries_all_iso`
--

INSERT INTO `countries_all_iso` (`id`, `name`, `alpha_2_code`, `alpha_3_code`, `numeric_code`, `internet_cctld`) VALUES
(1, 'Afghanistan', 'AF', 'AFG', '004', '.af'),
(2, 'Åland Islands', 'AX', 'ALA', '248', '.ax'),
(3, 'Albania', 'AL', 'ALB', '008', '.al'),
(4, 'Algeria', 'DZ', 'DZA', '012', '.dz'),
(5, 'American Samoa', 'AS', 'ASM', '016', '.as'),
(6, 'Andorra', 'AD', 'AND', '020', '.ad'),
(7, 'Angola', 'AO', 'AGO', '024', '.ao'),
(8, 'Anguilla', 'AI', 'AIA', '660', '.ai'),
(9, 'Antarctica', 'AQ', 'ATA', '010', '.aq'),
(10, 'Antigua and Barbuda', 'AG', 'ATG', '028', '.ag'),
(11, 'Argentina', 'AR', 'ARG', '032', '.ar'),
(12, 'Armenia', 'AM', 'ARM', '051', '.am'),
(13, 'Aruba', 'AW', 'ABW', '533', '.aw'),
(14, 'Australia', 'AU', 'AUS', '036', '.au'),
(15, 'Austria', 'AT', 'AUT', '040', '.at'),
(16, 'Azerbaijan', 'AZ', 'AZE', '031', '.az'),
(17, 'Bahamas (the)', 'BS', 'BHS', '044', '.bs'),
(18, 'Bahrain', 'BH', 'BHR', '048', '.bh'),
(19, 'Bangladesh', 'BD', 'BGD', '050', '.bd'),
(20, 'Barbados', 'BB', 'BRB', '052', '.bb'),
(21, 'Belarus', 'BY', 'BLR', '112', '.by'),
(22, 'Belgium', 'BE', 'BEL', '056', '.be'),
(23, 'Belize', 'BZ', 'BLZ', '084', '.bz'),
(24, 'Benin', 'BJ', 'BEN', '204', '.bj'),
(25, 'Bermuda', 'BM', 'BMU', '060', '.bm'),
(26, 'Bhutan', 'BT', 'BTN', '064', '.bt'),
(27, 'Bolivia (Plurinational State of)', 'BO', 'BOL', '068', '.bo'),
(28, 'Bonaire, Sint Eustatius, Saba', 'BQ', 'BES', '535', '.bq, .nl'),
(29, 'Bosnia and Herzegovina', 'BA', 'BIH', '070', '.ba'),
(30, 'Botswana', 'BW', 'BWA', '072', '.bw'),
(31, 'Bouvet Island', 'BV', 'BVT', '074', ''),
(32, 'Brazil', 'BR', 'BRA', '076', '.br'),
(33, 'British Indian Ocean Territory (the)', 'IO', 'IOT', '086', '.io'),
(34, 'Brunei Darussalam', 'BN', 'BRN', '096', '.bn'),
(35, 'Bulgaria', 'BG', 'BGR', '100', '.bg'),
(36, 'Burkina Faso', 'BF', 'BFA', '854', '.bf'),
(37, 'Burundi', 'BI', 'BDI', '108', '.bi'),
(38, 'Cabo Verde', 'CV', 'CPV', '132', '.cv'),
(39, 'Cambodia', 'KH', 'KHM', '116', '.kh'),
(40, 'Cameroon', 'CM', 'CMR', '120', '.cm'),
(41, 'Canada', 'CA', 'CAN', '124', '.ca'),
(42, 'Cayman Islands (the)', 'KY', 'CYM', '136', '.ky'),
(43, 'Central African Republic (the)', 'CF', 'CAF', '140', '.cf'),
(44, 'Chad', 'TD', 'TCD', '148', '.td'),
(45, 'Chile', 'CL', 'CHL', '152', '.cl'),
(46, 'China', 'CN', 'CHN', '156', '.cn'),
(47, 'Christmas Island', 'CX', 'CXR', '162', '.cx'),
(48, 'Cocos (Keeling) Islands (the)', 'CC', 'CCK', '166', '.cc'),
(49, 'Colombia', 'CO', 'COL', '170', '.co'),
(50, 'Comoros (the)', 'KM', 'COM', '174', '.km'),
(51, 'Congo (the Democratic Republic of the)', 'CD', 'COD', '180', '.cd'),
(52, 'Congo (the)', 'CG', 'COG', '178', '.cg'),
(53, 'Cook Islands (the)', 'CK', 'COK', '184', '.ck'),
(54, 'Costa Rica', 'CR', 'CRI', '188', '.cr'),
(55, 'Côte d\'Ivoire', 'CI', 'CIV', '384', '.ci'),
(56, 'Croatia', 'HR', 'HRV', '191', '.hr'),
(57, 'Cuba', 'CU', 'CUB', '192', '.cu'),
(58, 'Curaçao', 'CW', 'CUW', '531', '.cw'),
(59, 'Cyprus', 'CY', 'CYP', '196', '.cy'),
(60, 'Czechia', 'CZ', 'CZE', '203', '.cz'),
(61, 'Denmark', 'DK', 'DNK', '208', '.dk'),
(62, 'Djibouti', 'DJ', 'DJI', '262', '.dj'),
(63, 'Dominica', 'DM', 'DMA', '212', '.dm'),
(64, 'Dominican Republic (the)', 'DO', 'DOM', '214', '.do'),
(65, 'Ecuador', 'EC', 'ECU', '218', '.ec'),
(66, 'Egypt', 'EG', 'EGY', '818', '.eg'),
(67, 'El Salvador', 'SV', 'SLV', '222', '.sv'),
(68, 'Equatorial Guinea', 'GQ', 'GNQ', '226', '.gq'),
(69, 'Eritrea', 'ER', 'ERI', '232', '.er'),
(70, 'Estonia', 'EE', 'EST', '233', '.ee'),
(71, 'Eswatini', 'SZ', 'SWZ', '748', '.sz'),
(72, 'Ethiopia', 'ET', 'ETH', '231', '.et'),
(73, 'Falkland Islands (the) [Malvinas]', 'FK', 'FLK', '238', '.fk'),
(74, 'Faroe Islands (the)', 'FO', 'FRO', '234', '.fo'),
(75, 'Fiji', 'FJ', 'FJI', '242', '.fj'),
(76, 'Finland', 'FI', 'FIN', '246', '.fi'),
(77, 'France', 'FR', 'FRA', '250', '.fr'),
(78, 'French Guiana', 'GF', 'GUF', '254', '.gf'),
(79, 'French Polynesia', 'PF', 'PYF', '258', '.pf'),
(80, 'French Southern Territories (the)', 'TF', 'ATF', '260', '.tf'),
(81, 'Gabon', 'GA', 'GAB', '266', '.ga'),
(82, 'Gambia (the)', 'GM', 'GMB', '270', '.gm'),
(83, 'Georgia', 'GE', 'GEO', '268', '.ge'),
(84, 'Germany', 'DE', 'DEU', '276', '.de'),
(85, 'Ghana', 'GH', 'GHA', '288', '.gh'),
(86, 'Gibraltar', 'GI', 'GIB', '292', '.gi'),
(87, 'Greece', 'GR', 'GRC', '300', '.gr'),
(88, 'Greenland', 'GL', 'GRL', '304', '.gl'),
(89, 'Grenada', 'GD', 'GRD', '308', '.gd'),
(90, 'Guadeloupe', 'GP', 'GLP', '312', '.gp'),
(91, 'Guam', 'GU', 'GUM', '316', '.gu'),
(92, 'Guatemala', 'GT', 'GTM', '320', '.gt'),
(93, 'Guernsey', 'GG', 'GGY', '831', '.gg'),
(94, 'Guinea', 'GN', 'GIN', '324', '.gn'),
(95, 'Guinea-Bissau', 'GW', 'GNB', '624', '.gw'),
(96, 'Guyana', 'GY', 'GUY', '328', '.gy'),
(97, 'Haiti', 'HT', 'HTI', '332', '.ht'),
(98, 'Heard Island and McDonald Islands', 'HM', 'HMD', '334', '.hm'),
(99, 'Holy See (the)', 'VA', 'VAT', '336', '.va'),
(100, 'Honduras', 'HN', 'HND', '340', '.hn'),
(101, 'Hong Kong', 'HK', 'HKG', '344', '.hk'),
(102, 'Hungary', 'HU', 'HUN', '348', '.hu'),
(103, 'Iceland', 'IS', 'ISL', '352', '.is'),
(104, 'India', 'IN', 'IND', '356', '.in'),
(105, 'Indonesia', 'ID', 'IDN', '360', '.id'),
(106, 'Iran (Islamic Republic of)', 'IR', 'IRN', '364', '.ir'),
(107, 'Iraq', 'IQ', 'IRQ', '368', '.iq'),
(108, 'Ireland', 'IE', 'IRL', '372', '.ie'),
(109, 'Isle of Man', 'IM', 'IMN', '833', '.im'),
(110, 'Israel', 'IL', 'ISR', '376', '.il'),
(111, 'Italy', 'IT', 'ITA', '380', '.it'),
(112, 'Jamaica', 'JM', 'JAM', '388', '.jm'),
(113, 'Japan', 'JP', 'JPN', '392', '.jp'),
(114, 'Jersey', 'JE', 'JEY', '832', '.je'),
(115, 'Jordan', 'JO', 'JOR', '400', '.jo'),
(116, 'Kazakhstan', 'KZ', 'KAZ', '398', '.kz'),
(117, 'Kenya', 'KE', 'KEN', '404', '.ke'),
(118, 'Kiribati', 'KI', 'KIR', '296', '.ki'),
(119, 'Korea (the Democratic People\'s Republic of)', 'KP', 'PRK', '408', '.kp'),
(120, 'Korea (the Republic of)', 'KR', 'KOR', '410', '.kr'),
(121, 'Kuwait', 'KW', 'KWT', '414', '.kw'),
(122, 'Kyrgyzstan', 'KG', 'KGZ', '417', '.kg'),
(123, 'Lao People\'s Democratic Republic (the)', 'LA', 'LAO', '418', '.la'),
(124, 'Latvia', 'LV', 'LVA', '428', '.lv'),
(125, 'Lebanon', 'LB', 'LBN', '422', '.lb'),
(126, 'Lesotho', 'LS', 'LSO', '426', '.ls'),
(127, 'Liberia', 'LR', 'LBR', '430', '.lr'),
(128, 'Libya', 'LY', 'LBY', '434', '.ly'),
(129, 'Liechtenstein', 'LI', 'LIE', '438', '.li'),
(130, 'Lithuania', 'LT', 'LTU', '440', '.lt'),
(131, 'Luxembourg', 'LU', 'LUX', '442', '.lu'),
(132, 'Macao', 'MO', 'MAC', '446', '.mo'),
(133, 'North Macedonia', 'MK', 'MKD', '807', '.mk'),
(134, 'Madagascar', 'MG', 'MDG', '450', '.mg'),
(135, 'Malawi', 'MW', 'MWI', '454', '.mw'),
(136, 'Malaysia', 'MY', 'MYS', '458', '.my'),
(137, 'Maldives', 'MV', 'MDV', '462', '.mv'),
(138, 'Mali', 'ML', 'MLI', '466', '.ml'),
(139, 'Malta', 'MT', 'MLT', '470', '.mt'),
(140, 'Marshall Islands (the)', 'MH', 'MHL', '584', '.mh'),
(141, 'Martinique', 'MQ', 'MTQ', '474', '.mq'),
(142, 'Mauritania', 'MR', 'MRT', '478', '.mr'),
(143, 'Mauritius', 'MU', 'MUS', '480', '.mu'),
(144, 'Mayotte', 'YT', 'MYT', '175', '.yt'),
(145, 'Mexico', 'MX', 'MEX', '484', '.mx'),
(146, 'Micronesia (Federated States of)', 'FM', 'FSM', '583', '.fm'),
(147, 'Moldova (the Republic of)', 'MD', 'MDA', '498', '.md'),
(148, 'Monaco', 'MC', 'MCO', '492', '.mc'),
(149, 'Mongolia', 'MN', 'MNG', '496', '.mn'),
(150, 'Montenegro', 'ME', 'MNE', '499', '.me'),
(151, 'Montserrat', 'MS', 'MSR', '500', '.ms'),
(152, 'Morocco', 'MA', 'MAR', '504', '.ma'),
(153, 'Mozambique', 'MZ', 'MOZ', '508', '.mz'),
(154, 'Myanmar', 'MM', 'MMR', '104', '.mm'),
(155, 'Namibia', 'NA', 'NAM', '516', '.na'),
(156, 'Nauru', 'NR', 'NRU', '520', '.nr'),
(157, 'Nepal', 'NP', 'NPL', '524', '.np'),
(158, 'Netherlands (the)', 'NL', 'NLD', '528', '.nl'),
(159, 'New Caledonia', 'NC', 'NCL', '540', '.nc'),
(160, 'New Zealand', 'NZ', 'NZL', '554', '.nz'),
(161, 'Nicaragua', 'NI', 'NIC', '558', '.ni'),
(162, 'Niger (the)', 'NE', 'NER', '562', '.ne'),
(163, 'Nigeria', 'NG', 'NGA', '566', '.ng'),
(164, 'Niue', 'NU', 'NIU', '570', '.nu'),
(165, 'Norfolk Island', 'NF', 'NFK', '574', '.nf'),
(166, 'Northern Mariana Islands (the)', 'MP', 'MNP', '580', '.mp'),
(167, 'Norway', 'NO', 'NOR', '578', '.no'),
(168, 'Oman', 'OM', 'OMN', '512', '.om'),
(169, 'Pakistan', 'PK', 'PAK', '586', '.pk'),
(170, 'Palau', 'PW', 'PLW', '585', '.pw'),
(171, 'Palestine, State of', 'PS', 'PSE', '275', '.ps'),
(172, 'Panama', 'PA', 'PAN', '591', '.pa'),
(173, 'Papua New Guinea', 'PG', 'PNG', '598', '.pg'),
(174, 'Paraguay', 'PY', 'PRY', '600', '.py'),
(175, 'Peru', 'PE', 'PER', '604', '.pe'),
(176, 'Philippines (the)', 'PH', 'PHL', '608', '.ph'),
(177, 'Pitcairn', 'PN', 'PCN', '612', '.pn'),
(178, 'Poland', 'PL', 'POL', '616', '.pl'),
(179, 'Portugal', 'PT', 'PRT', '620', '.pt'),
(180, 'Puerto Rico', 'PR', 'PRI', '630', '.pr'),
(181, 'Qatar', 'QA', 'QAT', '634', '.qa'),
(182, 'Réunion', 'RE', 'REU', '638', '.re'),
(183, 'Romania', 'RO', 'ROU', '642', '.ro'),
(184, 'Russian Federation (the)', 'RU', 'RUS', '643', '.ru'),
(185, 'Rwanda', 'RW', 'RWA', '646', '.rw'),
(186, 'Saint Barthélemy', 'BL', 'BLM', '652', '.bl'),
(187, 'Saint Helena, Ascension Island, Tristan da Cunha', 'SH', 'SHN', '654', '.sh'),
(188, 'Saint Kitts and Nevis', 'KN', 'KNA', '659', '.kn'),
(189, 'Saint Lucia', 'LC', 'LCA', '662', '.lc'),
(190, 'Saint Martin (French part)', 'MF', 'MAF', '663', '.mf'),
(191, 'Saint Pierre and Miquelon', 'PM', 'SPM', '666', '.pm'),
(192, 'Saint Vincent and the Grenadines', 'VC', 'VCT', '670', '.vc'),
(193, 'Samoa', 'WS', 'WSM', '882', '.ws'),
(194, 'San Marino', 'SM', 'SMR', '674', '.sm'),
(195, 'Sao Tome and Principe', 'ST', 'STP', '678', '.st'),
(196, 'Saudi Arabia', 'SA', 'SAU', '682', '.sa'),
(197, 'Senegal', 'SN', 'SEN', '686', '.sn'),
(198, 'Serbia', 'RS', 'SRB', '688', '.rs'),
(199, 'Seychelles', 'SC', 'SYC', '690', '.sc'),
(200, 'Sierra Leone', 'SL', 'SLE', '694', '.sl'),
(201, 'Singapore', 'SG', 'SGP', '702', '.sg'),
(202, 'Sint Maarten (Dutch part)', 'SX', 'SXM', '534', '.sx'),
(203, 'Slovakia', 'SK', 'SVK', '703', '.sk'),
(204, 'Slovenia', 'SI', 'SVN', '705', '.si'),
(205, 'Solomon Islands', 'SB', 'SLB', '090', '.sb'),
(206, 'Somalia', 'SO', 'SOM', '706', '.so'),
(207, 'South Africa', 'ZA', 'ZAF', '710', '.za'),
(208, 'South Georgia and the South Sandwich Islands', 'GS', 'SGS', '239', '.gs'),
(209, 'South Sudan', 'SS', 'SSD', '728', '.ss'),
(210, 'Spain', 'ES', 'ESP', '724', '.es'),
(211, 'Sri Lanka', 'LK', 'LKA', '144', '.lk'),
(212, 'Sudan (the)', 'SD', 'SDN', '729', '.sd'),
(213, 'Suriname', 'SR', 'SUR', '740', '.sr'),
(214, 'Svalbard, Jan Mayen', 'SJ', 'SJM', '744', ''),
(215, 'Sweden', 'SE', 'SWE', '752', '.se'),
(216, 'Switzerland', 'CH', 'CHE', '756', '.ch'),
(217, 'Syrian Arab Republic (the)', 'SY', 'SYR', '760', '.sy'),
(218, 'Taiwan (Province of China)', 'TW', 'TWN', '158', '.tw'),
(219, 'Tajikistan', 'TJ', 'TJK', '762', '.tj'),
(220, 'Tanzania, the United Republic of', 'TZ', 'TZA', '834', '.tz'),
(221, 'Thailand', 'TH', 'THA', '764', '.th'),
(222, 'Timor-Leste', 'TL', 'TLS', '626', '.tl'),
(223, 'Togo', 'TG', 'TGO', '768', '.tg'),
(224, 'Tokelau', 'TK', 'TKL', '772', '.tk'),
(225, 'Tonga', 'TO', 'TON', '776', '.to'),
(226, 'Trinidad and Tobago', 'TT', 'TTO', '780', '.tt'),
(227, 'Tunisia', 'TN', 'TUN', '788', '.tn'),
(228, 'Turkey', 'TR', 'TUR', '792', '.tr'),
(229, 'Turkmenistan', 'TM', 'TKM', '795', '.tm'),
(230, 'Turks and Caicos Islands (the)', 'TC', 'TCA', '796', '.tc'),
(231, 'Tuvalu', 'TV', 'TUV', '798', '.tv'),
(232, 'Uganda', 'UG', 'UGA', '800', '.ug'),
(233, 'Ukraine', 'UA', 'UKR', '804', '.ua'),
(234, 'United Arab Emirates (the)', 'AE', 'ARE', '784', '.ae'),
(235, 'United Kingdom of Great Britain and Northern Ireland (the)', 'GB', 'GBR', '826', '.gb, .uk'),
(236, 'United States Minor Outlying Islands (the)', 'UM', 'UMI', '581', ''),
(237, 'United States of America (the)', 'US', 'USA', '840', '.us'),
(238, 'Uruguay', 'UY', 'URY', '858', '.uy'),
(239, 'Uzbekistan', 'UZ', 'UZB', '860', '.uz'),
(240, 'Vanuatu', 'VU', 'VUT', '548', '.vu'),
(241, 'Venezuela (Bolivarian Republic of)', 'VE', 'VEN', '862', '.ve'),
(242, 'Viet Nam', 'VN', 'VNM', '704', '.vn'),
(243, 'Virgin Islands (British)', 'VG', 'VGB', '092', '.vg'),
(244, 'Virgin Islands (U.S.)', 'VI', 'VIR', '850', '.vi'),
(245, 'Wallis and Futuna', 'WF', 'WLF', '876', '.wf'),
(246, 'Western Sahara', 'EH', 'ESH', '732', ''),
(247, 'Yemen', 'YE', 'YEM', '887', '.ye'),
(248, 'Zambia', 'ZM', 'ZMB', '894', '.zm'),
(249, 'Zimbabwe', 'ZW', 'ZWE', '716', '.zw');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries_all_iso`
--
ALTER TABLE `countries_all_iso`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries_all_iso`
--
ALTER TABLE `countries_all_iso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
