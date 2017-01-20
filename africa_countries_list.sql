
-- --------------------------------------------------------

--
-- Table structure for table `africa_countries_list`
--

CREATE TABLE `africa_countries_list` (
  `id` varchar(2) DEFAULT NULL,
  `country` varchar(49) DEFAULT NULL,
  `country_code` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `africa_countries_list`
--

INSERT INTO `africa_countries_list` (`id`, `country`, `country_code`) VALUES
('1', 'Nigeria', 'NG'),
('2', 'Ethiopia', 'ET'),
('3', 'Egypt', 'EG'),
('4', 'Democratic Republic of the Congo', 'CG'),
('5', 'South Africa', 'ZA'),
('6', 'Tanzania', 'TZ'),
('7', 'Kenya', 'KE'),
('8', 'Algeria', 'DZ'),
('9', 'Uganda', 'UG'),
('10', 'Sudan', 'SD'),
('11', 'Morocco', 'MA'),
('12', 'Ghana', 'GH'),
('13', 'Mozambique', 'MZ'),
('14', 'Ivory Coast', 'CI'),
('15', 'Madagascar', 'MG'),
('16', 'Angola', 'AO'),
('17', 'Cameroon', 'CM'),
('18', 'Niger', 'NE'),
('19', 'Burkina Faso', 'BF'),
('20', 'Mali', 'ML'),
('21', 'Malawi', 'MW'),
('22', 'Zambia', 'ZM'),
('23', 'Senegal', 'SN'),
('24', 'Zimbabwe', 'ZW'),
('25', 'Chad', 'TD'),
('26', 'Guinea', 'GN'),
('27', 'Tunisia', 'TN'),
('28', 'Rwanda', 'RW'),
('29', 'South Sudan', 'SSD'),
('30', 'Benin', 'BJ'),
('31', 'Somalia', 'SO'),
('32', 'Burundi', 'BI'),
('33', 'Togo', 'TG'),
('34', 'Libya', 'LY'),
('35', 'Sierra Leone', 'SL'),
('36', 'Central African Republic', 'CF'),
('37', 'Eritrea', 'ER'),
('38', 'Republic of the Congo', 'CG'),
('39', 'Liberia', 'LR'),
('40', 'Mauritania', 'MR'),
('41', 'Gabon', 'GA'),
('42', 'Namibia', 'NA'),
('43', 'Botswana', 'BW'),
('44', 'Lesotho', 'LS'),
('45', 'Equatorial Guinea', 'GQ'),
('46', 'Gambia', 'GM'),
('47', 'Guinea-Bissau', 'GW'),
('48', 'Mauritius', 'MU'),
('49', 'Swaziland', 'SZ'),
('50', 'Djibouti', 'DJ'),
('51', 'Reunion (France)', 'RE'),
('52', 'Comoros', 'KM'),
('53', 'Western Sahara', 'EH'),
('54', 'Cape Verde', 'CV'),
('55', 'Mayotte (France)', 'TY'),
('56', 'Sao Tome and Principe', 'ST'),
('57', 'Seychelles', 'SC'),
('58', 'Saint Helena, Ascension and Tristan da Cunha (UK)', 'SH');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
