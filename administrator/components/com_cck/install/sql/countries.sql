
CREATE TABLE IF NOT EXISTS `#__cck_more_countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name_en` varchar(255) NOT NULL,
  `name_fr` varchar(255) NOT NULL,
  `name_de` varchar(255) NOT NULL,
  `name_ru` varchar(255) NOT NULL,
  `name_es` varchar(255) NOT NULL,
  `code2` varchar(5) NOT NULL,
  `code3` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 DEFAULT COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=247 ;


-- --------------------------------------------------------


INSERT IGNORE INTO `#__cck_more_countries` (`id`, `name_en`, `name_fr`, `name_de`, `name_ru`, `name_es`, `code2`, `code3`) VALUES
(1, 'Afghanistan', 'Afghanistan', 'Afghanistan', 'Афганистан', 'Afganistán', 'AF', 'AFG'),
(2, 'Aland Islands', 'Åland, îles', 'Åland', 'Аландские острова', 'Åland, Islas', 'AX', 'ALA'),
(3, 'Albania', 'Albanie', 'Albanien', 'Албания', 'Albania', 'AL', 'ALB'),
(4, 'Algeria', 'Algérie', 'Algerien', 'Алжир', 'Argelia', 'DZ', 'DZA'),
(5, 'American Samoa', 'Samoa américaines', 'Amerikanisch Samoa', 'Американское Самоа', 'Samoa Americana', 'AS', 'ASM'),
(6, 'Andorra', 'Andorre', 'Andorra', 'Андорра', 'Andorra', 'AD', 'AND'),
(7, 'Angola', 'Angola', 'Angola', 'Ангола', 'Angola', 'AO', 'AGO'),
(8, 'Anguilla', 'Anguilla', 'Anguilla', 'Ангилья', 'Anguila', 'AI', 'AIA'),
(9, 'Antarctica', 'Antarctique', 'Antarktis', 'Антарктида', 'Antártida', 'AQ', 'ATA'),
(10, 'Antigua and Barbuda', 'Antigua-et-barbuda', 'Antigua und Barbuda', 'Антигуа и Барбуда', 'Antigua y Barbuda', 'AG', 'ATG'),
(11, 'Argentina', 'Argentine', 'Argentinien', 'Аргентина', 'Argentina', 'AR', 'ARG'),
(12, 'Armenia', 'Arménie', 'Armenien', 'Армения', 'Armenia', 'AM', 'ARM'),
(13, 'Aruba', 'Aruba', 'Aruba', 'Аруба', 'Aruba', 'AW', 'ABW'),
(14, 'Australia', 'Australie', 'Australien', 'Австралия', 'Australia', 'AU', 'AUS'),
(15, 'Austria', 'Autriche', 'Österreich', 'Австрия', 'Austria', 'AT', 'AUT'),
(16, 'Azerbaijan', 'Azerbaïdjan', 'Aserbaidschan', 'Азербайджан', 'Azerbaiyán', 'AZ', 'AZE'),
(17, 'Bahamas', 'Bahamas', 'Bahamas', 'Багамские острова', 'Bahamas', 'BS', 'BHS'),
(18, 'Bahrain', 'Bahreïn', 'Bahrain', 'Бахрейн', 'Bahrein', 'BH', 'BHR'),
(19, 'Bangladesh', 'Bangladesh', 'Bangladesch', 'Бангладеш', 'Bangladesh', 'BD', 'BGD'),
(20, 'Barbados', 'Barbade', 'Barbados', 'Барбадос', 'Barbados', 'BB', 'BRB'),
(21, 'Belarus', 'Bélarus', 'Weißrussland', 'Беларусь', 'Belarús', 'BY', 'BLR'),
(22, 'Belgium', 'Belgique', 'Belgien', 'Бельгия', 'Bélgica', 'BE', 'BEL'),
(23, 'Belize', 'Belize', 'Belize', 'Белиз', 'Belice', 'BZ', 'BLZ'),
(24, 'Benin', 'Bénin', 'Benin', 'Бенин', 'Benín', 'BJ', 'BEN'),
(25, 'Bermuda', 'Bermudes', 'Bermuda', 'Бермудские острова', 'Bermuda', 'BM', 'BMU'),
(26, 'Bhutan', 'Bhoutan', 'Bhutan', 'Бутан', 'Bhután', 'BT', 'BTN'),
(27, 'Bolivia, Plurinational State of', 'Bolivie, l''état plurinational de', 'Bolivien', 'Боливия', 'Bolivia, Estado Plurinacional de', 'BO', 'BOL'),
(28, 'Bosnia and Herzegovina', 'Bosnie-herzégovine', 'Bosnien und Herzegowina', 'Босния и Герцеговина', 'Bosnia y Herzegovina', 'BA', 'BIH'),
(29, 'Botswana', 'Botswana', 'Botsuana', 'Ботсвана', 'Botswana', 'BW', 'BWA'),
(30, 'Bouvet Island', 'Bouvet, île', 'Bouvetinsel', 'Остров Буве', 'Bouvet, Isla', 'BV', 'BVT'),
(31, 'Brazil', 'Brésil', 'Brasilien', 'Бразилия', 'Brasil', 'BR', 'BRA'),
(32, 'British Indian Ocean Territory', 'Océan indien, territoire britannique de l''', 'Britische Territorien im Indischen Ozean', 'Британская Территория В Индийском Океане', 'Territorio Británico del Océano Índico', 'IO', 'IOT'),
(33, 'Brunei Darussalam', 'Brunéi darussalam', 'Brunei Darussalam', 'Бруней', 'Brunei Darussalam', 'BN', 'BRN'),
(34, 'Bulgaria', 'Bulgarie', 'Bulgarien', 'Болгария', 'Bulgaria', 'BG', 'BGR'),
(35, 'Burkina Faso', 'Burkina faso', 'Burkina Faso', 'Буркина-Фасо', 'Burkina Faso', 'BF', 'BFA'),
(36, 'Burundi', 'Burundi', 'Burundi', 'Бурунди', 'Burundi', 'BI', 'BDI'),
(37, 'Cambodia', 'Cambodge', 'Kambodscha', 'Камбоджа', 'Camboya', 'KH', 'KHM'),
(38, 'Cameroon', 'Cameroun', 'Kamerun', 'Камерун', 'Camerún', 'CM', 'CMR'),
(39, 'Canada', 'Canada', 'Kanada', 'Канада', 'Canadá', 'CA', 'CAN'),
(40, 'Cape Verde', 'Cap-vert', 'Kap Verde', 'Кабо Верде', 'Cabo Verde', 'CV', 'CPV'),
(41, 'Cayman Islands', 'Caïmanes, îles', 'Kaimaninseln', 'Каймановы острова', 'Islas Caimán', 'KY', 'CYM'),
(42, 'Central African Republic', 'Centrafricaine, république', 'Zentralafrikanische Republik', 'Центральноафриканская Республика', 'Centroafricana, República', 'CF', 'CAF'),
(43, 'Chad', 'Tchad', 'Tschad', 'Чад', 'Chad', 'TD', 'TCD'),
(44, 'Chile', 'Chili', 'Chile', 'Чили', 'Chile', 'CL', 'CHL'),
(45, 'China', 'Chine', 'China', 'Китай', 'China', 'CN', 'CHN'),
(46, 'Christmas Island', 'Christmas, île', 'Weihnachtsinsel', 'Остров Рождества', 'Christmas, Isla', 'CX', 'CXR'),
(47, 'Cocos (Keeling) Islands', 'Cocos (keeling), îles', 'Kokosinseln', 'Кокосовые Острова', 'Cocos, Islas', 'CC', 'CCK'),
(48, 'Colombia', 'Colombie', 'Kolumbien', 'Колумбия', 'Colombia', 'CO', 'COL'),
(49, 'Comoros', 'Comores', 'Komoren', 'Коморские острова', 'Comoras', 'KM', 'COM'),
(50, 'Congo', 'Congo', 'Kongo', 'Конго', 'Congo', 'CG', 'COG'),
(51, 'Congo, the Democratic Republic of the', 'Congo, la république démocratique du', 'Kongo, Dem. Rep.', 'Конго, Демократическая республика', 'Congo,la República Democrática del', 'CD', 'COD'),
(52, 'Cook Islands', 'Cook, îles', 'Cookinseln', 'Острова Кука', 'Cook, Islas', 'CK', 'COK'),
(53, 'Costa Rica', 'Costa rica', 'Costa Rica', 'Коста-Рика', 'Costa Rica', 'CR', 'CRI'),
(54, 'Cote d''Ivoire', 'Côte d''ivoire', 'Elfenbeinküste', 'Кот-д''Ивуар', 'Costa de Marfil', 'CI', 'CIV'),
(55, 'Croatia', 'Croatie', 'Kroatien', 'Хорватия', 'Croacia', 'HR', 'HRV'),
(56, 'Cuba', 'Cuba', 'Kuba', 'Куба', 'Cuba', 'CU', 'CUB'),
(57, 'Cyprus', 'Chypre', 'Zypern', 'Кипр', 'Chipre', 'CY', 'CYP'),
(58, 'Czech Republic', 'Tchèque, république', 'Tschechische Republik', 'Чехия', 'República Checa', 'CZ', 'CZE'),
(59, 'Denmark', 'Danemark', 'Dänemark', 'Дания', 'Dinamarca', 'DK', 'DNK'),
(60, 'Djibouti', 'Djibouti', 'Republik Dschibuti', 'Джибути', 'Djibouti', 'DJ', 'DJI'),
(61, 'Dominica', 'Dominique', 'Dominica', 'Доминика', 'Dominica', 'DM', 'DMA'),
(62, 'Dominican Republic', 'Dominicaine, république', 'Dominikanische Republik', 'Доминиканская республика', 'Dominicana, República', 'DO', 'DOM'),
(63, 'Ecuador', 'Équateur', 'Ecuador', 'Эквадор', 'Ecuador', 'EC', 'ECU'),
(64, 'Egypt', 'Égypte', 'Ägypten', 'Египет', 'Egipto', 'EG', 'EGY'),
(65, 'El Salvador', 'El salvador', 'El Salvador', 'Сальвадор', 'El Salvador', 'SV', 'SLV'),
(66, 'Equatorial Guinea', 'Guinée équatoriale', 'Äquatorialguinea', 'Экваториальная Гвинея', 'Guinea Ecuatorial', 'GQ', 'GNQ'),
(67, 'Eritrea', 'Érythrée', 'Eritrea', 'Эритрея', 'Eritrea', 'ER', 'ERI'),
(68, 'Estonia', 'Estonie', 'Estland', 'Эстония', 'Estonia', 'EE', 'EST'),
(69, 'Ethiopia', 'Éthiopie', 'Äthiopien', 'Эфиопия', 'Etiopía', 'ET', 'ETH'),
(70, 'Falkland Islands (Malvinas)', 'Falkland, îles (malvinas)', 'Falklandinseln', 'Фолклендские Острова (Мальвинские)', 'Falkland, Islas Malvinas', 'FK', 'FLK'),
(71, 'Faroe Islands', 'Féroé, îles', 'Färöer', 'Фарерские Острова', 'Islas Feroe', 'FO', 'FRO'),
(72, 'Fiji', 'Fidji', 'Fidschi', 'Фиджи', 'Fiji', 'FJ', 'FJI'),
(73, 'Finland', 'Finlande', 'Finnland', 'Финляндия', 'Finlandia', 'FI', 'FIN'),
(74, 'France', 'France', 'Frankreich', 'Франция', 'Francia', 'FR', 'FRA'),
(75, 'French Guiana', 'Guyane française', 'Französisch-Guayana', 'Французская Гвиана', 'Guayana Francesa', 'GF', 'GUF'),
(76, 'French Polynesia', 'Polynésie française', 'Französisch-Polynesien', 'Французская Полинезия', 'Polinesia Francesa', 'PF', 'PYF'),
(77, 'French Southern Territories', 'Terres australes françaises', 'Französische Südgebiete', 'Французские Южные Территории', 'Territorios Australes Franceses', 'TF', 'ATF'),
(78, 'Gabon', 'Gabon', 'Gabun', 'Габон', 'Gabón', 'GA', 'GAB'),
(79, 'Gambia', 'Gambie', 'Gambia', 'Гамбия', 'Gambia', 'GM', 'GMB'),
(80, 'Georgia', 'Géorgie', 'Georgien', 'Грузия', 'Georgia', 'GE', 'GEO'),
(81, 'Germany', 'Allemagne', 'Deutschland', 'Германия', 'Alemania', 'DE', 'DEU'),
(82, 'Ghana', 'Ghana', 'Ghana', 'Гана', 'Ghana', 'GH', 'GHA'),
(83, 'Gibraltar', 'Gibraltar', 'Gibraltar', 'Гибралтар', 'Gibraltar', 'GI', 'GIB'),
(84, 'Greece', 'Grèce', 'Griechenland', 'Греция', 'Grecia', 'GR', 'GRC'),
(85, 'Greenland', 'Groenland', 'Grönland', 'Гренландия', 'Groenlandia', 'GL', 'GRL'),
(86, 'Grenada', 'Grenade', 'Grenada', 'Гренада', 'Granada', 'GD', 'GRD'),
(87, 'Guadeloupe', 'Guadeloupe', 'Guadeloupe', 'Гваделупа', 'Guadalupe', 'GP', 'GLP'),
(88, 'Guam', 'Guam', 'Guam', 'Гуам ', 'Guam', 'GU', 'GUM'),
(89, 'Guatemala', 'Guatemala', 'Guatemala', 'Гватемала', 'Guatemala', 'GT', 'GTM'),
(90, 'Guernsey', 'Guernesey', 'Guernsey', 'Гернси', 'Guernsey', 'GG', 'GGY'),
(91, 'Guinea', 'Guinée', 'Guinea', 'Гвинея', 'Guinea', 'GN', 'GIN'),
(92, 'Guinea-Bissau', 'Guinée-bissau', 'Guinea-Bissau', 'Гвинея-Бисау', 'Guinea-Bissau', 'GW', 'GNB'),
(93, 'Guyana', 'Guyana', 'Guyana', 'Гайана', 'Guyana', 'GY', 'GUY'),
(94, 'Haiti', 'Haïti', 'Haiti', 'Гаити', 'Haití', 'HT', 'HTI'),
(95, 'Heard Island and McDonald Islands', 'Heard, île et mcdonald, îles', 'Heard Insel und McDonald Inseln', 'Остров Херд и острова Макдональд', 'Isla Heard y las Islas McDonald', 'HM', 'HMD'),
(96, 'Holy See (Vatican City State)', 'Saint-siège (état de la cité du vatican)', 'Vatikanstadt', 'Ватикан', 'Santa Sede (Estado de la Ciudad del Vaticano)', 'VA', 'VAT'),
(97, 'Honduras', 'Honduras', 'Honduras', 'Гондурас', 'Honduras', 'HN', 'HND'),
(98, 'Hong Kong', 'Hong-kong', 'Hong Kong', 'Гонконг', 'Hong Kong', 'HK', 'HKG'),
(99, 'Hungary', 'Hongrie', 'Ungarn', 'Венгрия', 'Hungría', 'HU', 'HUN'),
(100, 'Iceland', 'Islande', 'Island', 'Исландия', 'Islandia', 'IS', 'ISL'),
(101, 'India', 'Inde', 'Indien', 'Индия', 'India', 'IN', 'IND'),
(102, 'Indonesia', 'Indonésie', 'Indonesien', 'Индонезия', 'Indonesia', 'ID', 'IDN'),
(103, 'Iran, Islamic Republic of', 'Iran, république islamique d''', 'Iran, Islam. Rep.', 'Иран', 'Irán, República Islámica del', 'IR', 'IRN'),
(104, 'Iraq', 'Iraq', 'Irak', 'Ирак', 'Iraq', 'IQ', 'IRQ'),
(105, 'Ireland', 'Irlande', 'Irland', 'Ирландия', 'Irlanda', 'IE', 'IRL'),
(106, 'Isle of Man', 'Île de man', 'Isle of Man', 'Остров Мэн', 'Isla de Man', 'IM', 'IMN'),
(107, 'Israel', 'Israël', 'Israel', 'Израиль', 'Israel', 'IL', 'ISR'),
(108, 'Italy', 'Italie', 'Italien', 'Италия', 'Italia', 'IT', 'ITA'),
(109, 'Jamaica', 'Jamaïque', 'Jamaika', 'Ямайка', 'Jamaica', 'JM', 'JAM'),
(110, 'Japan', 'Japon', 'Japan', 'Япония', 'Japón', 'JP', 'JPN'),
(111, 'Jersey', 'Jersey', 'Jersey', 'Джерси', 'Jersey', 'JE', 'JEY'),
(112, 'Jordan', 'Jordanie', 'Jordanien', 'Иордания', 'Jordania', 'JO', 'JOR'),
(113, 'Kazakhstan', 'Kazakhstan', 'Kasachstan', 'Казахстан', 'Kazajstán', 'KZ', 'KAZ'),
(114, 'Kenya', 'Kenya', 'Kenia', 'Кения', 'Kenya', 'KE', 'KEN'),
(115, 'Kiribati', 'Kiribati', 'Kiribati', 'Кирибати', 'Kiribati', 'KI', 'KIR'),
(116, 'Korea, Democratic People''s Republic of', 'Corée, république populaire démocratique de', 'Korea, Dem. Volksrep.', 'Корейская Народно-Демократическая Республика', 'Corea, República Popular Democrática de', 'KP', 'PRK'),
(117, 'South Korea', 'Corée du Sud', 'Korea, Rep.', 'Южная Корея', 'Corea del Sur', 'KR', 'KOR'),
(118, 'Kuwait', 'Koweït', 'Kuwait', 'Кувейт', 'Kuwait', 'KW', 'KWT'),
(119, 'Kyrgyzstan', 'Kirghizistan', 'Kirgisistan', 'Киргизстан', 'Kirguistán', 'KG', 'KGZ'),
(120, 'Lao People''s Democratic Republic', 'Lao, république démocratique populaire', 'Laos, Dem. Volksrep.', 'Лаос', 'Lao, República Democrática Popular', 'LA', 'LAO'),
(121, 'Latvia', 'Lettonie', 'Lettland', 'Латвия', 'Letonia', 'LV', 'LVA'),
(122, 'Lebanon', 'Liban', 'Libanon', 'Ливан', 'Líbano', 'LB', 'LBN'),
(123, 'Lesotho', 'Lesotho', 'Lesotho', 'Лесото', 'Lesotho', 'LS', 'LSO'),
(124, 'Liberia', 'Libéria', 'Liberia', 'Либерия', 'Liberia', 'LR', 'LBR'),
(125, 'Libyan Arab Jamahiriya', 'Libyenne, jamahiriya arabe', 'Libysch-Arabische Dschamahirija', 'Ливия', 'Jamahiriya Árabe Libia', 'LY', 'LBY'),
(126, 'Liechtenstein', 'Liechtenstein', 'Liechtenstein', 'Лихтенштейн', 'Liechtenstein', 'LI', 'LIE'),
(127, 'Lithuania', 'Lituanie', 'Litauen', 'Литва', 'Lituania', 'LT', 'LTU'),
(128, 'Luxembourg', 'Luxembourg', 'Luxemburg', 'Люксембург', 'Luxemburgo', 'LU', 'LUX'),
(129, 'Macao', 'Macao', 'Macao', 'Аомынь (Макао)', 'Macao', 'MO', 'MAC'),
(130, 'Macedonia, the former Yugoslav Republic of', 'Macédoine, l''ex-république yougoslave de', 'Mazedonien, ehemalige jugoslawische Republik ', 'Македония', 'Macedonia, ex República Yugoslava de', 'MK', 'MKD'),
(131, 'Madagascar', 'Madagascar', 'Madagaskar', 'Мадагаскар', 'Madagascar', 'MG', 'MDG'),
(132, 'Malawi', 'Malawi', 'Malawi', 'Малави', 'Malawi', 'MW', 'MWI'),
(133, 'Malaysia', 'Malaisie', 'Malaysia', 'Малайзия', 'Malasia', 'MY', 'MYS'),
(134, 'Maldives', 'Maldives', 'Malediven', 'Мальдивы', 'Maldivas', 'MV', 'MDV'),
(135, 'Mali', 'Mali', 'Mali', 'Мали', 'Malí', 'ML', 'MLI'),
(136, 'Malta', 'Malte', 'Malta', 'Мальта', 'Malta', 'MT', 'MLT'),
(137, 'Marshall Islands', 'Marshall, îles', 'Marshallinseln', 'Маршалловы Острова', 'Marshall, Islas', 'MH', 'MHL'),
(138, 'Martinique', 'Martinique', 'Martinique', 'Мартиника', 'Martinica', 'MQ', 'MTQ'),
(139, 'Mauritania', 'Mauritanie', 'Mauretanien', 'Мавритания', 'Mauritania', 'MR', 'MRT'),
(140, 'Mauritius', 'Maurice', 'Mauritius', 'Маврикий', 'Mauricio', 'MU', 'MUS'),
(141, 'Mayotte', 'Mayotte', 'Mayotte', 'Майотта', 'Mayotte', 'YT', 'MYT'),
(142, 'Mexico', 'Mexique', 'Mexiko', 'Мексика', 'México', 'MX', 'MEX'),
(143, 'Micronesia, Federated States of', 'Micronésie, états fédérés de', 'Mikronesien, Föderierte Staaten von', 'Микронезия, Федеративные Штаты', 'Micronesia, Estados Federados de', 'FM', 'FSM'),
(144, 'Moldova, Republic of', 'Moldova, république de', 'Moldau, Rep.', 'Молдова', 'Moldova, República de', 'MD', 'MDA'),
(145, 'Monaco', 'Monaco', 'Monaco', 'Монако', 'Mónaco', 'MC', 'MCO'),
(146, 'Mongolia', 'Mongolie', 'Mongolei', 'Монголия', 'Mongolia', 'MN', 'MNG'),
(147, 'Montenegro', 'Monténégro', 'Montenegro', 'Черногория', 'Montenegro', 'ME', 'MNE'),
(148, 'Montserrat', 'Montserrat', 'Montserrat', 'Монсеррат', 'Montserrat', 'MS', 'MSR'),
(149, 'Morocco', 'Maroc', 'Marokko', 'Марокко', 'Marruecos', 'MA', 'MAR'),
(150, 'Mozambique', 'Mozambique', 'Mosambik', 'Мозамбик', 'Mozambique', 'MZ', 'MOZ'),
(151, 'Myanmar', 'Myanmar', 'Myanmar', 'Мьянма', 'Myanmar', 'MM', 'MMR'),
(152, 'Namibia', 'Namibie', 'Namibia', 'Намибия', 'Namibia', 'NA', 'NAM'),
(153, 'Nauru', 'Nauru', 'Nauru', 'Науру', 'Nauru', 'NR', 'NRU'),
(154, 'Nepal', 'Népal', 'Nepal', 'Непал', 'Nepal', 'NP', 'NPL'),
(155, 'Netherlands', 'Pays-bas', 'Niederlande', 'Нидерланды', 'Países Bajos', 'NL', 'NLD'),
(156, 'Netherlands Antilles', 'Antilles néerlandaises', 'Niederländische Antillen', 'Нидерландские Антильские острова', 'Antillas Neerlandesas', 'AN', 'ANT'),
(157, 'New Caledonia', 'Nouvelle-calédonie', 'Neukaledonien', 'Новая Каледония', 'Nueva Caledonia', 'NC', 'NCL'),
(158, 'New Zealand', 'Nouvelle-zélande', 'Neuseeland', 'Новая Зеландия', 'Nueva Zelandia', 'NZ', 'NZL'),
(159, 'Nicaragua', 'Nicaragua', 'Nicaragua', 'Никарагуа', 'Nicaragua', 'NI', 'NIC'),
(160, 'Niger', 'Niger', 'Niger', 'Нигер', 'Niger', 'NE', 'NER'),
(161, 'Nigeria', 'Nigéria', 'Nigeria', 'Нигерия', 'Nigeria', 'NG', 'NGA'),
(162, 'Niue', 'Niué', 'Niue', 'Ниуэ', 'Niue', 'NU', 'NIU'),
(163, 'Norfolk Island', 'Norfolk, île', 'Norfolk Insel', 'Остров Норфолк', 'Norfolk, Isla', 'NF', 'NFK'),
(164, 'Northern Mariana Islands', 'Mariannes du nord, îles', 'Nördliche Marianen', 'Северные Марианские Острова', 'Marianas del Norte, Islas', 'MP', 'MNP'),
(165, 'Norway', 'Norvège', 'Norwegen', 'Норвегия', 'Noruega', 'NO', 'NOR'),
(166, 'Oman', 'Oman', 'Oman', 'Оман', 'Omán', 'OM', 'OMN'),
(167, 'Pakistan', 'Pakistan', 'Pakistan', 'Пакистан', 'Pakistán', 'PK', 'PAK'),
(168, 'Palau', 'Palaos', 'Palau', 'Палау', 'Palau', 'PW', 'PLW'),
(169, 'Palestinian Territory, Occupied', 'Palestinien occupé, territoire', 'Palästinensische Autonomiegebiete', 'Палестинской Территории, Оккупированные', 'Palestino Territorio Ocupado', 'PS', 'PSE'),
(170, 'Panama', 'Panama', 'Panama', 'Панама', 'Panamá', 'PA', 'PAN'),
(171, 'Papua New Guinea', 'Papouasie-nouvelle-guinée', 'Papua-Neuguinea', 'Папуа-Новая Гвинея', 'Papua Nueva Guinea', 'PG', 'PNG'),
(172, 'Paraguay', 'Paraguay', 'Paraguay', 'Парагвай', 'Paraguay', 'PY', 'PRY'),
(173, 'Peru', 'Pérou', 'Peru', 'Перу', 'Perú', 'PE', 'PER'),
(174, 'Philippines', 'Philippines', 'Philippinen', 'Филиппины', 'Filipinas', 'PH', 'PHL'),
(175, 'Pitcairn', 'Pitcairn', 'Pitcairn', 'Питкэрн', 'Pitcairn', 'PN', 'PCN'),
(176, 'Poland', 'Pologne', 'Polen', 'Польша', 'Polonia', 'PL', 'POL'),
(177, 'Portugal', 'Portugal', 'Portugal', 'Португалия', 'Portugal', 'PT', 'PRT'),
(178, 'Puerto Rico', 'Porto rico', 'Puerto Rico', 'Пуэрто-Рико', 'Puerto Rico', 'PR', 'PRI'),
(179, 'Qatar', 'Qatar', 'Katar', 'Катар', 'Qatar', 'QA', 'QAT'),
(180, 'Reunion', 'Réunion', 'Réunion', 'Реюньон', 'Reunión', 'RE', 'REU'),
(181, 'Romania', 'Roumanie', 'Rum', 'Румыния', 'Rumanía', 'RO', 'ROU'),
(182, 'Russian Federation', 'Russie, fédération de', 'Russland', 'Россия', 'Rusia, Federación de', 'RU', 'RUS'),
(183, 'Rwanda', 'Rwanda', 'Ruanda', 'Руанда', 'Rwanda', 'RW', 'RWA'),
(184, 'Saint Barthelemy', 'Saint-barthélemy', 'St. Barth', 'Сен-Бартельми', 'San Bartolomé', 'BL', 'BLM'),
(185, 'Saint Helena', 'Sainte-hélène, ascension et tristan da cunha', 'Saint Helena', 'Святая Елена, Остров вознесения, Тристан-да-Кунья', 'Santa Elena', 'SH', 'SHN'),
(186, 'Saint Kitts and Nevis', 'Saint-kitts-et-nevis', 'St. Kitts und Nevis', 'Сент-Китс и Невис', 'San Cristóbal y Nieves', 'KN', 'KNA'),
(187, 'Saint Lucia', 'Sainte-lucie', 'St. Lucia', 'Сент-Люсия', 'Santa Lucía', 'LC', 'LCA'),
(188, 'Saint Martin (French part)', 'Saint-martin', 'St. Martin', 'Сен-Мартен', 'San Martín', 'MF', 'MAF'),
(189, 'Saint Pierre and Miquelon', 'Saint-pierre-et-miquelon', 'Saint Pierre und Miquelon', 'Сен-Пьер и Микелон', 'San Pedro y Miquelón', 'PM', 'SPM'),
(190, 'Saint Vincent and the Grenadines', 'Saint-vincent-et-les grenadines', 'St. Vincent und die Grenadinen', 'Сент-Винсент и Гренадины', 'San Vicente y las Granadinas', 'VC', 'VCT'),
(191, 'Samoa', 'Samoa', 'Samoa', 'Самоа', 'Samoa', 'WS', 'WSM'),
(192, 'San Marino', 'Saint-marin', 'San Marino', 'Сан-Марино', 'San Marino', 'SM', 'SMR'),
(193, 'Sao Tome and Principe', 'Sao tomé-et-principe', 'São Tomé und Príncipe', 'Сан-Томе и Принсипи', 'Santo Tomé y Príncipe', 'ST', 'STP'),
(194, 'Saudi Arabia', 'Arabie saoudite', 'Saudi-Arabien', 'Саудовская Аравия', 'Arabia Saudita', 'SA', 'SAU'),
(195, 'Senegal', 'Sénégal', 'Senegal', 'Сенегал', 'Senegal', 'SN', 'SEN'),
(196, 'Serbia', 'Serbie', 'Serbien', 'Сербия', 'Serbia', 'RS', 'SRB'),
(197, 'Seychelles', 'Seychelles', 'Seychellen', 'Сейшельские острова', 'Seychelles', 'SC', 'SYC'),
(198, 'Sierra Leone', 'Sierra leone', 'Sierra Leone', 'Сьерра-Леоне', 'Sierra Leona', 'SL', 'SLE'),
(199, 'Singapore', 'Singapour', 'Singapur', 'Сингапур', 'Singapur', 'SG', 'SGP'),
(200, 'Slovakia', 'Slovaquie', 'Slowakei', 'Словакия', 'Eslovaquia', 'SK', 'SVK'),
(201, 'Slovenia', 'Slovénie', 'Slowenien', 'Словения', 'Eslovenia', 'SI', 'SVN'),
(202, 'Solomon Islands', 'Salomon, îles', 'Salomonen', 'Соломоновы острова', 'Salomón, Islas', 'SB', 'SLB'),
(203, 'Somalia', 'Somalie', 'Somalia', 'Сомали', 'Somalia', 'SO', 'SOM'),
(204, 'South Africa', 'Afrique du sud', 'Südafrika', 'Южно-Африканская Республика', 'Sudáfrica', 'ZA', 'ZAF'),
(205, 'South Georgia and South Sandwich Islands', 'Géorgie du sud et les îles sandwich du sud', 'Südgeorgien und die Südlichen Sandwichinseln', 'Южная Георгия и южные Сандвичевы острова', 'Georgia del Sur y Sandwich del Sur, Islas', 'GS', 'SGS'),
(206, 'Spain', 'Espagne', 'Spanien', 'Испания', 'España', 'ES', 'ESP'),
(207, 'Sri Lanka', 'Sri lanka', 'Sri Lanka', 'Шри-Ланка', 'Sri Lanka', 'LK', 'LKA'),
(208, 'Sudan', 'Soudan', 'Sudan', 'Судан', 'Sudán', 'SD', 'SDN'),
(209, 'Suriname', 'Suriname', 'Suriname', 'Суринам', 'Suriname', 'SR', 'SUR'),
(210, 'Svalbard and Jan Mayen', 'Svalbard et île jan mayen', 'Svalbard und Jan Mayen', 'Шпицберген и Ян-Майен', 'Svalbard y la isla Jan Mayen', 'SJ', 'SJM'),
(211, 'Swaziland', 'Swaziland', 'Swasiland', 'Свазиленд', 'Swazilandia', 'SZ', 'SWZ'),
(212, 'Sweden', 'Suède', 'Schweden', 'Швеция', 'Suecia', 'SE', 'SWE'),
(213, 'Switzerland', 'Suisse', 'Schweiz', 'Швейцария', 'Suiza', 'CH', 'CHE'),
(214, 'Syrian Arab Republic', 'Syrienne, république arabe', 'Syrien, Arab. Rep.', 'Сирия', 'Siria, República Árabe', 'SY', 'SYR'),
(215, 'Taiwan, Province of China', 'Taïwan, province de chine', 'Taiwan', 'Тайвань, провинция Китая', 'Taiwán, Provincia China', 'TW', 'TWN'),
(216, 'Tajikistan', 'Tadjikistan', 'Tadschikistan', 'Таджикистан', 'Tayikistán', 'TJ', 'TJK'),
(217, 'Tanzania, United Republic of', 'Tanzanie, république-unie de', 'Tansania, Vereinigte Rep.', 'Танзания', 'Tanzanía, República Unida de', 'TZ', 'TZA'),
(218, 'Thailand', 'Thaïlande', 'Thailand', 'Таиланд', 'Tailandia', 'TH', 'THA'),
(219, 'Timor-Leste', 'Timor-leste', 'Timor-Leste', 'Восточный Тимор', 'Timor-Leste', 'TL', 'TLS'),
(220, 'Togo', 'Togo', 'Togo', 'Того', 'Togo', 'TG', 'TGO'),
(221, 'Tokelau', 'Tokelau', 'Tokelau', 'Токелау', 'Tokelau', 'TK', 'TKL'),
(222, 'Tonga', 'Tonga', 'Tonga', 'Тонга', 'Tonga', 'TO', 'TON'),
(223, 'Trinidad and Tobago', 'Trinité-et-tobago', 'Trinidad und Tobago', 'Тринидад и Тобаго', 'Trinidad y Tabago', 'TT', 'TTO'),
(224, 'Tunisia', 'Tunisie', 'Tunesien', 'Тунис', 'Túnez', 'TN', 'TUN'),
(225, 'Turkey', 'Turquie', 'Türkei', 'Турция', 'Turquía', 'TR', 'TUR'),
(226, 'Turkmenistan', 'Turkménistan', 'Turkmenistan', 'Туркменистан', 'Turkmenistán', 'TM', 'TKM'),
(227, 'Turks and Caicos Islands', 'Turks et caïques, îles', 'Turks- und Caicosinseln', 'Архипелаг Тёркс и Кайкас', 'Turcas y Caicos, Islas', 'TC', 'TCA'),
(228, 'Tuvalu', 'Tuvalu', 'Tuvalu', 'Тувалу', 'Tuvalu', 'TV', 'TUV'),
(229, 'Uganda', 'Ouganda', 'Uganda', 'Уганда', 'Uganda', 'UG', 'UGA'),
(230, 'Ukraine', 'Ukraine', 'Ukraine', 'Украина', 'Ucrania', 'UA', 'UKR'),
(231, 'United Arab Emirates', 'Émirats arabes unis', 'Vereinigte Arabische Emirate', 'Объединенные Арабские Эмираты', 'Emiratos Árabes Unidos', 'AE', 'ARE'),
(232, 'United Kingdom', 'Royaume-uni', 'Vereinigtes Königreich', 'Великобритания', 'Reino Unido', 'GB', 'GBR'),
(233, 'United States', 'États-unis', 'Vereinigte Staaten von Amerika', 'США', 'Estados Unidos', 'US', 'USA'),
(234, 'United States Minor Outlying Islands', 'Îles mineures éloignées des états-unis', 'United States Minor Outlying Islands', 'Соединенные Штаты Америки Внешние Малые Острова', 'Estados Unidos, Islas Ultramarinas Menores de', 'UM', 'UMI'),
(235, 'Uruguay', 'Uruguay', 'Uruguay', 'Уругвай', 'Uruguay', 'UY', 'URY'),
(236, 'Uzbekistan', 'Ouzbékistan', 'Usbekistan', 'Узбекистан', 'Uzbekistan', 'UZ', 'UZB'),
(237, 'Vanuatu', 'Vanuatu', 'Vanuatu', 'Вануату', 'Vanuatu', 'VU', 'VUT'),
(238, 'Venezuela, Bolivarian Republic of', 'Venezuela, république bolivarienne du', 'Venezuela', 'Венесуэла', 'Venezuela,república bolivariana de', 'VE', 'VEN'),
(239, 'Viet Nam', 'Viet nam', 'Vietnam', 'Вьетнам', 'Viet Nam', 'VN', 'VNM'),
(240, 'Virgin Islands, British', 'Îles vierges britanniques', 'Britische Jungferninseln', 'Британские Виргинские острова', 'Islas Vírgenes Británicas', 'VG', 'VGB'),
(241, 'Virgin Islands, U.S.', 'Îles vierges des états-unis', 'Amerikanische Jungferninseln', 'Виргинские острова', 'Islas Vírgenes de los EEUU', 'VI', 'VIR'),
(242, 'Wallis and Futuna', 'Wallis et futuna', 'Wallis und Futuna', 'Уоллис и Футуна', 'Wallis y Futuna', 'WF', 'WLF'),
(243, 'Western Sahara', 'Sahara occidental', 'Westsahara', 'Западная Сахара', 'Sáhara Occidental', 'EH', 'ESH'),
(244, 'Yemen', 'Yémen', 'Jemen', 'Йемен', 'Yemen', 'YE', 'YEM'),
(245, 'Zambia', 'Zambie', 'Sambia', 'Замбия', 'Zambia', 'ZM', 'ZMB'),
(246, 'Zimbabwe', 'Zimbabwe', 'Simbabwe', 'Зимбабве', 'Zimbabue', 'ZW', 'ZWE');