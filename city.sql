CREATE TABLE `city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `postcode` varchar(255) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `city` (`id`, `name`, `country`, `postcode`, `latitude`, `longitude`) VALUES
(1,	'les Escaldes',	'AD',	'3040051',	42.50729,	1.53414),
(2,	'Andorra la Vella',	'AD',	'3041563',	42.50779,	1.52109),
(3,	'Umm Al Quwain City',	'AE',	'290594',	25.56473,	55.55517),
(4,	'Ras Al Khaimah City',	'AE',	'291074',	25.78953,	55.9432),
(5,	'Zayed City',	'AE',	'291580',	23.65416,	53.70522),
(6,	'Khawr Fakkān',	'AE',	'291696',	25.33132,	56.34199),
(7,	'Dubai',	'AE',	'292223',	25.07725,	55.30927),
(8,	'Dibba Al-Fujairah',	'AE',	'292231',	25.59246,	56.26176),
(9,	'Dibba Al-Hisn',	'AE',	'292239',	25.61955,	56.27291),
(10,	'Sharjah',	'AE',	'292672',	25.33737,	55.41206),
(11,	'Ar Ruways',	'AE',	'292688',	24.11028,	52.73056),
(12,	'Al Fujairah City',	'AE',	'292878',	25.11641,	56.34141),
(13,	'Al Ain City',	'AE',	'292913',	24.19167,	55.76056),
(14,	'Ajman City',	'AE',	'292932',	25.40177,	55.47878),
(15,	'Adh Dhayd',	'AE',	'292953',	25.28812,	55.88157),
(16,	'Abu Dhabi',	'AE',	'292968',	24.45118,	54.39696),
(17,	'Khalifah A City',	'AE',	'8057551',	24.42588,	54.605),
(18,	'Bani Yas City',	'AE',	'12042052',	24.30978,	54.62944),
(19,	'Musaffah',	'AE',	'12042053',	24.35893,	54.48267),
(20,	'Al Shamkhah City',	'AE',	'12047416',	24.39268,	54.70779),
(21,	'Reef Al Fujairah City',	'AE',	'12047417',	25.14479,	56.24764),
(22,	'Zaranj',	'AF',	'1120985',	30.95962,	61.86037),
(23,	'Bāzār-e Yakāwlang',	'AF',	'1121381',	34.73525,	66.97379),
(24,	'Taloqan',	'AF',	'1123004',	36.73605,	69.53451),
(25,	'Shīnḏanḏ',	'AF',	'1125155',	33.30294,	62.1474),
(26,	'Shibirghān',	'AF',	'1125444',	36.66757,	65.7529),
(27,	'Shahrak',	'AF',	'1125896',	34.10737,	64.3052),
(28,	'Sar-e Pul',	'AF',	'1127110',	36.21544,	65.93249),
(29,	'Sang-e Chārak',	'AF',	'1127628',	35.84972,	66.43694),
(30,	'Aībak',	'AF',	'1127768',	36.26468,	68.01551),
(31,	'Rustāq',	'AF',	'1128265',	37.12604,	69.83045),
(32,	'Qarqīn',	'AF',	'1129516',	37.41853,	66.04358),
(33,	'Qarāwul',	'AF',	'1129648',	37.21959,	68.7802),
(34,	'Pul-e Khumrī',	'AF',	'1130490',	35.94458,	68.71512),
(35,	'Paghmān',	'AF',	'1131316',	34.58787,	68.95091),
(36,	'Nahrīn',	'AF',	'1132495',	36.0649,	69.13343),
(37,	'Maymana',	'AF',	'1133453',	35.92139,	64.78361),
(38,	'Mehtar Lām',	'AF',	'1133574',	34.67139,	70.20944),
(39,	'Mazār-e Sharīf',	'AF',	'1133616',	36.70904,	67.11087),
(40,	'Lashkar Gāh',	'AF',	'1134720',	31.59382,	64.37161),
(41,	'Kushk',	'AF',	'1135158',	33.29565,	61.95221),
(42,	'Kunduz',	'AF',	'1135689',	36.72895,	68.857),
(43,	'Khōst',	'AF',	'1136469',	33.33951,	69.92041),
(44,	'Khulm',	'AF',	'1136575',	36.69736,	67.69826),
(45,	'Khāsh',	'AF',	'1136863',	31.52919,	62.79055),
(46,	'Khanabad',	'AF',	'1137168',	36.68304,	69.11279),
(47,	'Karukh',	'AF',	'1137807',	34.48108,	62.5863),
(48,	'Kandahār',	'AF',	'1138336',	31.61332,	65.71013),
(49,	'Kabul',	'AF',	'1138958',	34.52813,	69.17233),
(50,	'Jalālābād',	'AF',	'1139715',	34.42647,	70.45153),
(51,	'Jabal os Saraj',	'AF',	'1139807',	35.11833,	69.23778),
(52,	'Herāt',	'AF',	'1140026',	34.34817,	62.19967),
(53,	'Ghormach',	'AF',	'1141089',	35.73062,	63.78264),
(54,	'Ghazni',	'AF',	'1141269',	33.55391,	68.42096),
(55,	'Gereshk',	'AF',	'1141540',	31.82089,	64.57005),
(56,	'Gardez',	'AF',	'1141857',	33.59744,	69.22592),
(57,	'Fayzabad',	'AF',	'1142170',	37.11664,	70.58002),
(58,	'Farah',	'AF',	'1142264',	32.37451,	62.11638),
(59,	'Kafir Qala',	'AF',	'1142404',	34.66667,	61.06667),
(60,	'Charikar',	'AF',	'1145352',	35.01361,	69.17139),
(61,	'Baraki Barak',	'AF',	'1147066',	33.96744,	68.9492),
(62,	'Bāmyān',	'AF',	'1147242',	34.82156,	67.82734),
(63,	'Balkh',	'AF',	'1147290',	36.75635,	66.8972),
(64,	'Baghlān',	'AF',	'1147540',	36.13068,	68.70829),
(65,	'Ārt Khwājah',	'AF',	'1148106',	37.08571,	69.47958),
(66,	'Āsmār',	'AF',	'1148205',	35.03333,	71.35809),
(67,	'Asadābād',	'AF',	'1148311',	34.87311,	71.14697),
(68,	'Andkhōy',	'AF',	'1148658',	36.95293,	65.12376),
(69,	'Bāzārak',	'AF',	'1429434',	35.31292,	69.51519),
(70,	'Markaz-e Woluswalī-ye Āchīn',	'AF',	'1469706',	34.12583,	70.70778),
(71,	'Saint John’s',	'AG',	'3576022',	17.12096,	-61.84329),
(72,	'The Valley',	'AI',	'3573374',	18.21704,	-63.05783),
(73,	'Sarandë',	'AL',	'363243',	39.87534,	20.00477),
(74,	'Pogradec',	'AL',	'781988',	40.9025,	20.6525),
(75,	'Kukës',	'AL',	'782661',	42.07694,	20.42194),
(76,	'Korçë',	'AL',	'782756',	40.61861,	20.78083),
(77,	'Gjirokastër',	'AL',	'783148',	40.07583,	20.13889),
(78,	'Elbasan',	'AL',	'783263',	41.1125,	20.08222),
(79,	'Burrel',	'AL',	'783493',	41.61028,	20.00889),
(80,	'Vlorë',	'AL',	'3183719',	40.4686,	19.48318),
(81,	'Tirana',	'AL',	'3183875',	41.3275,	19.81889),
(82,	'Shkodër',	'AL',	'3184081',	42.06828,	19.51258),
(83,	'Patos Fshat',	'AL',	'3184517',	40.64278,	19.65083),
(84,	'Patos',	'AL',	'3184518',	40.68333,	19.61944),
(85,	'Lushnjë',	'AL',	'3184862',	40.94194,	19.705),
(86,	'Lezhë',	'AL',	'3184935',	41.78361,	19.64361),
(87,	'Laç',	'AL',	'3185012',	41.63556,	19.71306),
(88,	'Kuçovë',	'AL',	'3185060',	40.80028,	19.91667),
(89,	'Krujë',	'AL',	'3185082',	41.50917,	19.79278),
(90,	'Kavajë',	'AL',	'3185211',	41.18556,	19.55694),
(91,	'Fier-Çifçi',	'AL',	'3185670',	40.71667,	19.56667),
(92,	'Fier',	'AL',	'3185672',	40.72389,	19.55611),
(93,	'Durrës',	'AL',	'3185728',	41.32355,	19.45469),
(94,	'Berat',	'AL',	'3186084',	40.70583,	19.95222),
(95,	'Kapan',	'AM',	'174875',	39.20755,	46.40576),
(96,	'Goris',	'AM',	'174895',	39.51111,	46.34168),
(97,	'Hats’avan',	'AM',	'174972',	39.46405,	45.97047),
(98,	'Artashat',	'AM',	'174979',	39.96144,	44.54447),
(99,	'Ararat',	'AM',	'174991',	39.83069,	44.70569),
(100,	'Yerevan',	'AM',	'616052',	40.18111,	44.51361),
(101,	'Vagharshapat',	'AM',	'616062',	40.16557,	44.29462),
(102,	'Stepanavan',	'AM',	'616194',	41.00995,	44.38531),
(103,	'Spitak',	'AM',	'616199',	40.83221,	44.26731),
(104,	'Sevan',	'AM',	'616250',	40.5473,	44.94171),
(105,	'Masis',	'AM',	'616435',	40.06572,	44.41913),
(106,	'Vanadzor',	'AM',	'616530',	40.80456,	44.4939),
(107,	'Gavar',	'AM',	'616599',	40.35398,	45.12386),
(108,	'Hrazdan',	'AM',	'616629',	40.49748,	44.7662),
(109,	'Armavir',	'AM',	'616631',	40.15446,	44.03815),
(110,	'Gyumri',	'AM',	'616635',	40.7942,	43.84528),
(111,	'Ashtarak',	'AM',	'616877',	40.2991,	44.36204),
(112,	'Abovyan',	'AM',	'617026',	40.27368,	44.63348),
(113,	'Saurimo',	'AO',	'145531',	-9.66078,	20.39155),
(114,	'Lucapa',	'AO',	'145724',	-8.41915,	20.74466),
(115,	'Luau',	'AO',	'876177',	-10.70727,	22.22466),
(116,	'Uíge',	'AO',	'2236568',	-7.60874,	15.06131),
(117,	'Soio',	'AO',	'2236967',	-6.1349,	12.36894),
(118,	'Nzeto',	'AO',	'2239001',	-7.23116,	12.8666),
(119,	'Ndalatando',	'AO',	'2239076',	-9.29782,	14.91162),
(120,	'Mbanza Kongo',	'AO',	'2239520',	-6.26667,	14.23833),
(121,	'Malanje',	'AO',	'2239862',	-9.54015,	16.34096),
(122,	'Luanda',	'AO',	'2240449',	-8.83682,	13.23432),
(123,	'Caxito',	'AO',	'2242001',	-8.57848,	13.66425),
(124,	'Cabinda',	'AO',	'2243271',	-5.55,	12.2),
(125,	'Sumbe',	'AO',	'3346015',	-11.20605,	13.84371),
(126,	'Moçâmedes',	'AO',	'3347019',	-15.19611,	12.15222),
(127,	'Menongue',	'AO',	'3347353',	-14.6585,	17.69099),
(128,	'Luena',	'AO',	'3347719',	-11.78333,	19.91667),
(129,	'Lubango',	'AO',	'3347762',	-14.91717,	13.4925),
(130,	'Longonjo',	'AO',	'3347853',	-12.90795,	15.24845),
(131,	'Lobito',	'AO',	'3347939',	-12.3644,	13.53601),
(132,	'Cuito',	'AO',	'3348078',	-12.38333,	16.93333),
(133,	'Huambo',	'AO',	'3348313',	-12.77611,	15.73917),
(134,	'Catumbela',	'AO',	'3350246',	-12.43002,	13.54677),
(135,	'Catabola',	'AO',	'3350372',	-12.15,	17.28333),
(136,	'Camacupa',	'AO',	'3351014',	-12.01667,	17.48333),
(137,	'Caála',	'AO',	'3351500',	-12.8525,	15.56056),
(138,	'Benguela',	'AO',	'3351663',	-12.57626,	13.40547),
(139,	'Zárate',	'AR',	'3427213',	-34.09814,	-59.02858),
(140,	'Wanda',	'AR',	'3427327',	-25.96879,	-54.56285),
(141,	'Villa Ortúzar',	'AR',	'3427387',	-34.57973,	-58.46829),
(142,	'Villa Ocampo',	'AR',	'3427388',	-28.48752,	-59.35515),
(143,	'Villa Lugano',	'AR',	'3427408',	-34.67907,	-58.47263),
(144,	'Villaguay',	'AR',	'3427428',	-31.8653,	-59.02689),
(145,	'Villa Gesell',	'AR',	'3427431',	-37.26394,	-56.97304),
(146,	'Villa de Mayo',	'AR',	'3427453',	-34.5108,	-58.68059),
(147,	'Tortuguitas',	'AR',	'3427687',	-34.47513,	-58.75367),
(148,	'Tigre',	'AR',	'3427761',	-34.42603,	-58.57962),
(149,	'Tandil',	'AR',	'3427833',	-37.32167,	-59.13316),
(150,	'San Vicente',	'AR',	'3428068',	-26.61667,	-54.13333),
(151,	'Santo Tomé',	'AR',	'3428071',	-28.54939,	-56.04077),
(152,	'Santa Elena',	'AR',	'3428359',	-30.94432,	-59.78832),
(153,	'San Pedro',	'AR',	'3428576',	-33.67918,	-59.66633),
(154,	'San Pedro',	'AR',	'3428577',	-26.62207,	-54.10842),
(155,	'San Luis del Palmar',	'AR',	'3428708',	-27.5079,	-58.55454),
(156,	'San Lorenzo',	'AR',	'3428759',	-28.13306,	-58.76733),
(157,	'San Javier',	'AR',	'3428975',	-30.57781,	-59.9317),
(158,	'San Isidro',	'AR',	'3428992',	-34.4721,	-58.52708),
(159,	'Saladas',	'AR',	'3429403',	-28.25384,	-58.62591),
(160,	'Retiro',	'AR',	'3429576',	-34.58333,	-58.38333),
(161,	'Resistencia',	'AR',	'3429577',	-27.46056,	-58.98389),
(162,	'Reconquista',	'AR',	'3429594',	-29.15,	-59.65),
(163,	'Quilmes',	'AR',	'3429652',	-34.72904,	-58.26374),
(164,	'Puerto Rico',	'AR',	'3429732',	-26.79598,	-55.02402),
(165,	'Puerto Iguazú',	'AR',	'3429777',	-25.59912,	-54.57355),
(166,	'Puerto Esperanza',	'AR',	'3429786',	-26.02267,	-54.61356),
(167,	'Puerto Eldorado',	'AR',	'3429790',	-26.40843,	-54.69463),
(168,	'Posadas',	'AR',	'3429886',	-27.36708,	-55.89608),
(169,	'Pontevedra',	'AR',	'3429902',	-34.74785,	-58.70072),
(170,	'Pirané',	'AR',	'3429949',	-25.73239,	-59.10879),
(171,	'Pilar',	'AR',	'3429980',	-34.45866,	-58.9142),
(172,	'Paso de los Libres',	'AR',	'3430104',	-29.71251,	-57.08771),
(173,	'Oberá',	'AR',	'3430340',	-27.48706,	-55.11994),
(174,	'Necochea',	'AR',	'3430443',	-38.5545,	-58.73961),
(175,	'Muñiz',	'AR',	'3430513',	-34.55622,	-58.70739),
(176,	'Morón',	'AR',	'3430545',	-34.6509,	-58.61956),
(177,	'Monte Caseros',	'AR',	'3430598',	-30.25359,	-57.63626),
(178,	'Montecarlo',	'AR',	'3430601',	-26.5662,	-54.757),
(179,	'Merlo',	'AR',	'3430697',	-34.66627,	-58.72927),
(180,	'Mercedes',	'AR',	'3430708',	-34.65145,	-59.43068),
(181,	'Mercedes',	'AR',	'3430709',	-29.18416,	-58.07519),
(182,	'Mar del Plata',	'AR',	'3430863',	-38.00042,	-57.5562),
(183,	'Luján',	'AR',	'3430988',	-34.57028,	-59.105),
(184,	'Los Polvorines',	'AR',	'3431057',	-34.50316,	-58.70596),
(185,	'La Plata',	'AR',	'3432043',	-34.92145,	-57.95453),
(186,	'La Paz',	'AR',	'3432079',	-30.74179,	-59.64517),
(187,	'Jardín América',	'AR',	'3433349',	-27.04346,	-55.22698),
(188,	'Hurlingham',	'AR',	'3433522',	-34.5904,	-58.62904),
(189,	'Gualeguaychú',	'AR',	'3433658',	-33.00937,	-58.51722),
(190,	'Gualeguay',	'AR',	'3433663',	-33.14156,	-59.30966),
(191,	'Goya',	'AR',	'3433715',	-29.13995,	-59.26343),
(192,	'Gobernador Virasora',	'AR',	'3433753',	-28.05,	-56.03333),
(193,	'General Pacheco',	'AR',	'3433787',	-34.45256,	-58.64312),
(194,	'General José de San Martín',	'AR',	'3433803',	-26.53743,	-59.34158),
(195,	'Garupá',	'AR',	'3433836',	-27.48171,	-55.82921),
(196,	'Formosa',	'AR',	'3433899',	-26.18489,	-58.17313),
(197,	'Fontana',	'AR',	'3433901',	-27.41813,	-59.02392),
(198,	'Federal',	'AR',	'3433956',	-30.95465,	-58.78326),
(199,	'Esquina',	'AR',	'3434095',	-30.01476,	-59.5289),
(200,	'El Soberbio',	'AR',	'3434291',	-27.29847,	-54.19877),
(201,	'Don Torcuato',	'AR',	'3435010',	-34.49459,	-58.62729),
(202,	'Dolores',	'AR',	'3435038',	-36.31321,	-57.67918),
(203,	'Curuzú Cuatiá',	'AR',	'3435103',	-29.79171,	-58.0546),
(204,	'Corrientes',	'AR',	'3435217',	-27.46784,	-58.8344),
(205,	'Concordia',	'AR',	'3435261',	-31.39296,	-58.02089),
(206,	'Concepción del Uruguay',	'AR',	'3435264',	-32.48463,	-58.23217),
(207,	'Colegiales',	'AR',	'3435356',	-34.57365,	-58.44924),
(208,	'Chajarí',	'AR',	'3435486',	-30.75048,	-57.97962),
(209,	'Campana',	'AR',	'3435810',	-34.16327,	-58.95919),
(210,	'Buenos Aires',	'AR',	'3435910',	-34.61315,	-58.37723),
(211,	'Boedo',	'AR',	'3436003',	-34.63333,	-58.41667),
(212,	'Berazategui',	'AR',	'3436043',	-34.76531,	-58.21278),
(213,	'Belgrano',	'AR',	'3436077',	-34.5627,	-58.45829),
(214,	'Barranqueras',	'AR',	'3436124',	-27.48132,	-58.93925),
(215,	'Barracas',	'AR',	'3436134',	-34.64966,	-58.38341),
(216,	'Balcarce',	'AR',	'3436177',	-37.84616,	-58.25522),
(217,	'Azul',	'AR',	'3436199',	-36.77698,	-59.85854),
(218,	'Avellaneda',	'AR',	'3436230',	-29.11761,	-59.65834),
(219,	'Aristóbulo del Valle',	'AR',	'3436287',	-27.09625,	-54.89626),
(220,	'Zapala',	'AR',	'3832132',	-38.89916,	-70.05442),
(221,	'Yerba Buena',	'AR',	'3832260',	-26.81667,	-65.31667),
(222,	'Villa Regina',	'AR',	'3832647',	-39.1,	-67.06667),
(223,	'Villa Paula de Sarmiento',	'AR',	'3832653',	-31.4933,	-68.53838),
(224,	'Villa Nueva',	'AR',	'3832662',	-32.43293,	-63.24763),
(225,	'Villa María',	'AR',	'3832694',	-32.40751,	-63.24016),
(226,	'Villa Dolores',	'AR',	'3832756',	-31.94585,	-65.18958),
(227,	'Villa Constitución',	'AR',	'3832778',	-33.22778,	-60.3297),
(228,	'Villa Carlos Paz',	'AR',	'3832791',	-31.42414,	-64.49778),
(229,	'Villa Ángela',	'AR',	'3832811',	-27.57383,	-60.71526),
(230,	'Villa Allende',	'AR',	'3832815',	-31.29458,	-64.29538),
(231,	'Viedma',	'AR',	'3832899',	-40.81345,	-62.99668),
(232,	'Victoria',	'AR',	'3832934',	-32.61841,	-60.15478),
(233,	'Vera',	'AR',	'3833027',	-29.4593,	-60.21261),
(234,	'Venado Tuerto',	'AR',	'3833062',	-33.74556,	-61.96885),
(235,	'Veinticinco de Mayo',	'AR',	'3833112',	-35.4323,	-60.17271),
(236,	'Ushuaia',	'AR',	'3833367',	-54.81084,	-68.31591),
(237,	'Unquillo',	'AR',	'3833412',	-31.23073,	-64.31615),
(238,	'Tres Isletas',	'AR',	'3833794',	-26.34067,	-60.43207),
(239,	'Tres Arroyos',	'AR',	'3833859',	-38.37394,	-60.27978),
(240,	'Trelew',	'AR',	'3833883',	-43.24895,	-65.30505),
(241,	'Termas de Río Hondo',	'AR',	'3834502',	-27.49362,	-64.85972),
(242,	'Tartagal',	'AR',	'3834601',	-22.51637,	-63.80131),
(243,	'Tafí Viejo',	'AR',	'3834813',	-26.73201,	-65.25921),
(244,	'Sunchales',	'AR',	'3834971',	-30.94404,	-61.56148),
(245,	'Santo Tomé',	'AR',	'3835793',	-31.66274,	-60.7653),
(246,	'Santiago del Estero',	'AR',	'3835869',	-27.79511,	-64.26149),
(247,	'Santa Rosa',	'AR',	'3835994',	-36.61667,	-64.28333),
(248,	'Santa Lucía',	'AR',	'3836194',	-31.53987,	-68.49503),
(249,	'Santa Fe',	'AR',	'3836277',	-31.64881,	-60.70868),
(250,	'San Salvador de Jujuy',	'AR',	'3836564',	-24.19457,	-65.29712),
(251,	'San Ramón de la Nueva Orán',	'AR',	'3836620',	-23.13705,	-64.32426),
(252,	'San Rafael',	'AR',	'3836669',	-34.61772,	-68.33007),
(253,	'San Pedro de Jujuy',	'AR',	'3836772',	-24.23127,	-64.86614),
(254,	'San Nicolás de los Arroyos',	'AR',	'3836846',	-33.33425,	-60.2108),
(255,	'San Miguel de Tucumán',	'AR',	'3836873',	-26.82414,	-65.2226),
(256,	'San Martín de los Andes',	'AR',	'3836951',	-40.15789,	-71.35337),
(257,	'San Martín',	'AR',	'3836992',	-33.08103,	-68.46814),
(258,	'San Luis',	'AR',	'3837056',	-33.29501,	-66.33563),
(259,	'San Justo',	'AR',	'3837124',	-30.78913,	-60.59189),
(260,	'San Juan',	'AR',	'3837213',	-31.5375,	-68.53639),
(261,	'San José de Jáchal',	'AR',	'3837240',	-30.24057,	-68.74693),
(262,	'San Jorge',	'AR',	'3837441',	-31.89618,	-61.85984),
(263,	'San Francisco',	'AR',	'3837675',	-31.42797,	-62.08266),
(264,	'San Fernando del Valle de Catamarca',	'AR',	'3837702',	-28.46957,	-65.78524),
(265,	'San Antonio Oeste',	'AR',	'3837980',	-40.73193,	-64.94769),
(266,	'Salta',	'AR',	'3838233',	-24.7859,	-65.41166),
(267,	'Rufino',	'AR',	'3838506',	-34.26827,	-62.71262),
(268,	'Rosario',	'AR',	'3838583',	-32.94682,	-60.63932),
(269,	'Río Tercero',	'AR',	'3838793',	-32.17301,	-64.11405),
(270,	'Río Segundo',	'AR',	'3838797',	-31.6526,	-63.9099),
(271,	'Río Grande',	'AR',	'3838854',	-53.78769,	-67.70946),
(272,	'Río Gallegos',	'AR',	'3838859',	-51.62261,	-69.21813),
(273,	'Río Cuarto',	'AR',	'3838874',	-33.13067,	-64.34992),
(274,	'Río Ceballos',	'AR',	'3838902',	-31.16486,	-64.32241),
(275,	'Rawson',	'AR',	'3839307',	-43.30016,	-65.10228),
(276,	'Rafaela',	'AR',	'3839479',	-31.25033,	-61.4867),
(277,	'Quitilipi',	'AR',	'3839490',	-26.86913,	-60.21683),
(278,	'Punta Alta',	'AR',	'3839982',	-38.87588,	-62.07359),
(279,	'Puerto Madryn',	'AR',	'3840092',	-42.7692,	-65.03851),
(280,	'Presidencia Roque Sáenz Peña',	'AR',	'3840300',	-26.78522,	-60.43876),
(281,	'Pocito',	'AR',	'3840860',	-31.68333,	-68.58333),
(282,	'Plottier',	'AR',	'3840885',	-38.96667,	-68.23333),
(283,	'Pergamino',	'AR',	'3841490',	-33.88995,	-60.57357),
(284,	'Pérez',	'AR',	'3841500',	-32.99835,	-60.76791),
(285,	'Paraná',	'AR',	'3841956',	-31.73271,	-60.52897),
(286,	'Palpalá',	'AR',	'3842190',	-24.25647,	-65.21163),
(287,	'Olavarría',	'AR',	'3842670',	-36.89272,	-60.32254),
(288,	'Nueve de Julio',	'AR',	'3842881',	-35.44437,	-60.88313),
(289,	'Neuquén',	'AR',	'3843123',	-38.95161,	-68.0591),
(290,	'Morteros',	'AR',	'3843619',	-30.71164,	-61.99862),
(291,	'Monteros',	'AR',	'3843803',	-27.16741,	-65.49832),
(292,	'Mendoza',	'AR',	'3844421',	-32.89084,	-68.82717),
(293,	'Marcos Juárez',	'AR',	'3844899',	-32.6978,	-62.10672),
(294,	'Machagai',	'AR',	'3845330',	-26.92614,	-60.04955),
(295,	'Lincoln',	'AR',	'3846864',	-34.86649,	-61.5302),
(296,	'Libertador General San Martín',	'AR',	'3846915',	-23.80644,	-64.78757),
(297,	'Las Breñas',	'AR',	'3848687',	-27.08966,	-61.08161),
(298,	'La Rioja',	'AR',	'3848950',	-29.41105,	-66.85067),
(299,	'La Falda',	'AR',	'3851331',	-31.08841,	-64.48987),
(300,	'La Calera',	'AR',	'3852374',	-31.34377,	-64.33529),
(301,	'Laboulaye',	'AR',	'3852468',	-34.12662,	-63.39119),
(302,	'Junín',	'AR',	'3853354',	-34.58382,	-60.94332),
(303,	'Joaquín V. González',	'AR',	'3853491',	-25.11364,	-64.12628),
(304,	'Jesús María',	'AR',	'3853510',	-30.98153,	-64.09424),
(305,	'Granadero Baigorria',	'AR',	'3854895',	-32.85683,	-60.71754),
(306,	'Gobernador Gálvez',	'AR',	'3854985',	-33.03016,	-60.64045),
(307,	'General Villegas',	'AR',	'3855041',	-35.03285,	-63.01252),
(308,	'General Roca',	'AR',	'3855065',	-39.03333,	-67.58333),
(309,	'General Pinedo',	'AR',	'3855074',	-27.31667,	-61.28333),
(310,	'General Pico',	'AR',	'3855075',	-35.65662,	-63.75682),
(311,	'General Mosconi',	'AR',	'3855116',	-22.59588,	-63.81255),
(312,	'Gálvez',	'AR',	'3855244',	-32.02927,	-61.22103),
(313,	'Firmat',	'AR',	'3855554',	-33.45937,	-61.4832),
(314,	'Famaillá',	'AR',	'3855666',	-27.05413,	-65.40329),
(315,	'Esquel',	'AR',	'3855974',	-42.91147,	-71.31947),
(316,	'Esperanza',	'AR',	'3856022',	-31.4488,	-60.93173),
(317,	'Embarcación',	'AR',	'3856231',	-23.21003,	-64.09965),
(318,	'Embalse',	'AR',	'3856235',	-32.18,	-64.41809),
(319,	'El Bolsón',	'AR',	'3858765',	-41.96051,	-71.53336),
(320,	'Diamante',	'AR',	'3859384',	-32.06641,	-60.63837),
(321,	'Deán Funes',	'AR',	'3859512',	-30.42036,	-64.34984),
(322,	'Cutral-Có',	'AR',	'3859552',	-38.93424,	-69.23052),
(323,	'Cruz del Eje',	'AR',	'3859828',	-30.72644,	-64.80387),
(324,	'Crespo',	'AR',	'3859904',	-32.02873,	-60.30658),
(325,	'Cosquín',	'AR',	'3859965',	-31.24508,	-64.46563),
(326,	'Coronel Suárez',	'AR',	'3860164',	-37.45467,	-61.93343),
(327,	'Coronda',	'AR',	'3860217',	-31.97263,	-60.91983),
(328,	'Córdoba',	'AR',	'3860259',	-31.4135,	-64.18105),
(329,	'Comodoro Rivadavia',	'AR',	'3860443',	-45.86413,	-67.49656),
(330,	'Cipolletti',	'AR',	'3861056',	-38.93392,	-67.99032),
(331,	'Cinco Saltos',	'AR',	'3861061',	-38.82225,	-68.06293),
(332,	'Chivilcoy',	'AR',	'3861344',	-34.89566,	-60.01667),
(333,	'Chimbas',	'AR',	'3861416',	-31.48333,	-68.53333),
(334,	'Chilecito',	'AR',	'3861445',	-29.16195,	-67.4974),
(335,	'Charata',	'AR',	'3861678',	-27.21438,	-61.18795),
(336,	'Chacabuco',	'AR',	'3861953',	-34.64167,	-60.47389),
(337,	'Centenario',	'AR',	'3862144',	-38.82955,	-68.1318),
(338,	'Caucete',	'AR',	'3862240',	-31.65179,	-68.28105),
(339,	'Catriel',	'AR',	'3862254',	-37.87907,	-67.7956),
(340,	'Castelli',	'AR',	'3862320',	-25.94679,	-60.61947),
(341,	'Casilda',	'AR',	'3862351',	-33.04417,	-61.16806),
(342,	'Carcarañá',	'AR',	'3862655',	-32.85679,	-61.15331),
(343,	'Capitán Bermúdez',	'AR',	'3862738',	-32.82262,	-60.71852),
(344,	'Cañada de Gómez',	'AR',	'3862981',	-32.81636,	-61.39493),
(345,	'Caleta Olivia',	'AR',	'3863379',	-46.43929,	-67.52814),
(346,	'Bell Ville',	'AR',	'3864331',	-32.62591,	-62.68873),
(347,	'Bella Vista',	'AR',	'3864375',	-27.03424,	-65.30196),
(348,	'Bahía Blanca',	'AR',	'3865086',	-38.71959,	-62.27243),
(349,	'Arroyo Seco',	'AR',	'3865385',	-33.15489,	-60.50863),
(350,	'Arroyito',	'AR',	'3865424',	-31.42022,	-63.05002),
(351,	'Añatuya',	'AR',	'3865840',	-28.46064,	-62.83472),
(352,	'Alta Gracia',	'AR',	'3866163',	-31.65292,	-64.42826),
(353,	'Allen',	'AR',	'3866242',	-38.97736,	-67.82714),
(354,	'Alderetes',	'AR',	'3866367',	-26.81667,	-65.13333),
(355,	'Albardón',	'AR',	'3866425',	-31.43722,	-68.52556),
(356,	'Aguilares',	'AR',	'3866496',	-27.4338,	-65.61427),
(357,	'Balvanera',	'AR',	'6693228',	-34.61032,	-58.39766),
(358,	'Villa Santa Rita',	'AR',	'6693230',	-34.61082,	-58.481),
(359,	'Villa Mercedes',	'AR',	'7116866',	-33.67571,	-65.45783),
(360,	'San Miguel',	'AR',	'7645166',	-34.54335,	-58.71229),
(361,	'San Carlos de Bariloche',	'AR',	'7647007',	-41.14557,	-71.30822),
(362,	'Adrogué',	'AR',	'10172104',	-34.80041,	-58.38384),
(363,	'Ingeniero Pablo Nogués',	'AR',	'11147723',	-34.47775,	-58.70652),
(364,	'José C. Paz',	'AR',	'12076997',	-34.51541,	-58.76813),
(365,	'Pago Pago',	'AS',	'5881576',	-14.27806,	-170.7025),
(366,	'Wilten',	'AT',	'2761164',	47.25829,	11.38808),
(367,	'Wiener Neustadt',	'AT',	'2761353',	47.80485,	16.23196),
(368,	'Vienna',	'AT',	'2761369',	48.20849,	16.37208),
(369,	'Wetzelsdorf',	'AT',	'2761436',	47.05293,	15.39923),
(370,	'Wels',	'AT',	'2761524',	48.16667,	14.03333),
(371,	'Weinzierl bei Krems',	'AT',	'2761669',	48.4,	15.6),
(372,	'Villach',	'AT',	'2762372',	46.61028,	13.85583),
(373,	'Telfs',	'AT',	'2763810',	47.30707,	11.06817),
(374,	'Straßgang',	'AT',	'2764178',	47.03333,	15.4),
(375,	'Stockerau',	'AT',	'2764279',	48.38333,	16.21667),
(376,	'Steyr',	'AT',	'2764359',	48.04274,	14.42127),
(377,	'Simmering',	'AT',	'2765028',	48.18333,	16.43333),
(378,	'Sankt Pölten',	'AT',	'2766429',	48.2,	15.63333),
(379,	'Sankt Peter',	'AT',	'2766446',	47.05,	15.46667),
(380,	'Sankt Peter',	'AT',	'2766447',	46.62978,	14.34016),
(381,	'Sankt Martin',	'AT',	'2766522',	46.61667,	14.28333),
(382,	'Salzburg',	'AT',	'2766824',	47.79941,	13.04399),
(383,	'Saalfelden am Steinernen Meer',	'AT',	'2766922',	47.42681,	12.848),
(384,	'Pradl',	'AT',	'2768442',	47.26539,	11.4152),
(385,	'Perchtoldsdorf',	'AT',	'2769110',	48.11935,	16.26607),
(386,	'Ottakring',	'AT',	'2769359',	48.21667,	16.3),
(387,	'Mödling',	'AT',	'2771335',	48.08605,	16.28921),
(388,	'Meidling',	'AT',	'2771706',	48.16667,	16.33333),
(389,	'Lustenau',	'AT',	'2772173',	47.42642,	9.65851),
(390,	'Linz',	'AT',	'2772400',	48.30639,	14.28611),
(391,	'Klosterneuburg',	'AT',	'2773913',	48.30521,	16.32522),
(392,	'Klagenfurt am Wörthersee',	'AT',	'2774326',	46.62472,	14.30528),
(393,	'Innsbruck',	'AT',	'2775220',	47.26266,	11.39454),
(394,	'Innere Stadt',	'AT',	'2775260',	48.20906,	16.37135),
(395,	'Hötting',	'AT',	'2775479',	47.26815,	11.36868),
(396,	'Hohenems',	'AT',	'2775742',	47.36121,	9.68694),
(397,	'Hietzing',	'AT',	'2776421',	48.18623,	16.2965),
(398,	'Hernals',	'AT',	'2776488',	48.23333,	16.26667),
(399,	'Graz',	'AT',	'2778067',	47.06667,	15.45),
(400,	'Floridsdorf',	'AT',	'2779469',	48.25,	16.4),
(401,	'Feldkirch',	'AT',	'2779674',	47.23306,	9.6),
(402,	'Eggenberg',	'AT',	'2780361',	47.07,	15.39871),
(403,	'Dornbirn',	'AT',	'2780741',	47.41427,	9.74195),
(404,	'Bregenz',	'AT',	'2781503',	47.50311,	9.7471),
(405,	'Baden',	'AT',	'2782067',	48.00543,	16.23264),
(406,	'Amstetten',	'AT',	'2782555',	48.1229,	14.87206),
(407,	'Favoriten',	'AT',	'8063098',	48.16116,	16.38233),
(408,	'Donaustadt',	'AT',	'11903636',	48.2333,	16.46002),
(409,	'Jakomini',	'AT',	'11903637',	47.05441,	15.44984),
(410,	'Lend',	'AT',	'11903638',	47.08256,	15.41589),
(411,	'Geidorf',	'AT',	'11903639',	47.08393,	15.444),
(412,	'Sankt Leonhard',	'AT',	'11903640',	47.06924,	15.45784),
(413,	'Andritz',	'AT',	'11903641',	47.11387,	15.42348),
(414,	'Gries',	'AT',	'11903642',	47.06236,	15.42421),
(415,	'Scarborough',	'AU',	'2061840',	-31.89578,	115.76431),
(416,	'Rockingham',	'AU',	'2062338',	-32.27682,	115.72978),
(417,	'Perth',	'AU',	'2063523',	-31.95224,	115.8614),
(418,	'Mount Isa',	'AU',	'2065594',	-20.72523,	139.49727),
(419,	'Morphett Vale',	'AU',	'2065740',	-35.13333,	138.51667),
(420,	'Mandurah',	'AU',	'2067119',	-32.5269,	115.7217),
(421,	'Kwinana',	'AU',	'2068079',	-32.23013,	115.78128),
(422,	'Gosnells',	'AU',	'2070571',	-32.081,	116.0054),
(423,	'Geraldton',	'AU',	'2070998',	-28.77897,	114.61459),
(424,	'Gawler',	'AU',	'2071059',	-34.60251,	138.74902),
(425,	'Darwin',	'AU',	'2073124',	-12.46113,	130.84185),
(426,	'Busselton',	'AU',	'2075265',	-33.65249,	115.3455),
(427,	'Bunbury',	'AU',	'2075432',	-33.32711,	115.64137),
(428,	'Alice Springs',	'AU',	'2077895',	-23.69748,	133.88362),
(429,	'Albany',	'AU',	'2077963',	-35.02692,	117.88369),
(430,	'Adelaide',	'AU',	'2078025',	-34.92866,	138.59863),
(431,	'Wodonga',	'AU',	'2143285',	-36.12179,	146.88809),
(432,	'Wheelers Hill',	'AU',	'2143887',	-37.9,	145.18333),
(433,	'Westmead',	'AU',	'2143973',	-33.80383,	150.98768),
(434,	'Werribee',	'AU',	'2144095',	-37.9,	144.66667),
(435,	'Warrnambool',	'AU',	'2144528',	-38.38176,	142.48799),
(436,	'Warragul',	'AU',	'2144604',	-38.15912,	145.93118),
(437,	'Wantirna South',	'AU',	'2144728',	-37.88333,	145.21667),
(438,	'Wangaratta',	'AU',	'2144764',	-36.35846,	146.32056),
(439,	'Wahroonga',	'AU',	'2145092',	-33.71816,	151.11561),
(440,	'Upper Coomera',	'AU',	'2145461',	-27.87683,	153.28572),
(441,	'Truganina',	'AU',	'2145990',	-37.81667,	144.75),
(442,	'Traralgon',	'AU',	'2146108',	-38.19528,	146.5415),
(443,	'Townsville',	'AU',	'2146142',	-19.26639,	146.80569),
(444,	'Toowoomba',	'AU',	'2146268',	-27.56056,	151.95386),
(445,	'Thornbury',	'AU',	'2146793',	-37.75819,	145.00583),
(446,	'Thomastown',	'AU',	'2146827',	-37.68333,	145.01667),
(447,	'Templestowe',	'AU',	'2147140',	-37.75405,	145.14864),
(448,	'Tarneit',	'AU',	'2147357',	-37.83634,	144.65952),
(449,	'Taree',	'AU',	'2147381',	-31.91099,	152.45387),
(450,	'Tamworth',	'AU',	'2147497',	-31.09048,	150.92905),
(451,	'Sydney',	'AU',	'2147714',	-33.86785,	151.20732),
(452,	'Surry Hills',	'AU',	'2147821',	-33.88374,	151.21282),
(453,	'Surfers Paradise',	'AU',	'2147849',	-28.00274,	153.42999),
(454,	'Sunbury',	'AU',	'2147914',	-37.57742,	144.72607),
(455,	'Strathfield',	'AU',	'2148088',	-33.88096,	151.07986),
(456,	'Springvale',	'AU',	'2148591',	-37.94853,	145.15274),
(457,	'South Yarra',	'AU',	'2148876',	-37.83834,	144.99149),
(458,	'Southport',	'AU',	'2148928',	-27.96724,	153.39796),
(459,	'Shepparton',	'AU',	'2149645',	-36.38047,	145.39867),
(460,	'Seven Hills',	'AU',	'2149847',	-33.78333,	150.93333),
(461,	'Seaford',	'AU',	'2149975',	-38.1,	145.13333),
(462,	'Saint Kilda',	'AU',	'2150660',	-37.8676,	144.98099),
(463,	'Saint Ives',	'AU',	'2150669',	-33.72976,	151.15977),
(464,	'Saint Albans',	'AU',	'2150717',	-37.73333,	144.8),
(465,	'Ryde',	'AU',	'2150767',	-33.8188,	151.1062),
(466,	'Rowville',	'AU',	'2150894',	-37.93333,	145.23333),
(467,	'Rockhampton',	'AU',	'2151437',	-23.38032,	150.50595),
(468,	'Rockdale',	'AU',	'2151443',	-33.95,	151.13333),
(469,	'Ringwood',	'AU',	'2151576',	-37.81667,	145.23333),
(470,	'Richmond',	'AU',	'2151649',	-37.81819,	145.00176),
(471,	'Reservoir',	'AU',	'2151716',	-37.71667,	145),
(472,	'Quakers Hill',	'AU',	'2152329',	-33.73333,	150.88333),
(473,	'Preston',	'AU',	'2152558',	-37.75,	145.01667),
(474,	'Port Melbourne',	'AU',	'2152658',	-37.83961,	144.94228),
(475,	'Port Macquarie',	'AU',	'2152659',	-31.43084,	152.90894),
(476,	'Point Cook',	'AU',	'2152819',	-37.91482,	144.75088),
(477,	'Pascoe Vale',	'AU',	'2153720',	-37.73333,	144.93333),
(478,	'Palm Beach',	'AU',	'2153925',	-28.11694,	153.46584),
(479,	'Pakenham',	'AU',	'2153953',	-38.07018,	145.47411),
(480,	'Orange',	'AU',	'2154219',	-33.28397,	149.10018),
(481,	'North Melbourne',	'AU',	'2154912',	-37.79798,	144.94512),
(482,	'Northcote',	'AU',	'2155001',	-37.76667,	145),
(483,	'Noble Park',	'AU',	'2155204',	-37.96667,	145.16667),
(484,	'Newcastle',	'AU',	'2155472',	-32.92953,	151.7801),
(485,	'Nerang',	'AU',	'2155542',	-27.98941,	153.33633),
(486,	'Narre Warren',	'AU',	'2155718',	-38.03333,	145.3),
(487,	'Narangba',	'AU',	'2155787',	-27.20338,	152.95923),
(488,	'Mulgrave',	'AU',	'2156340',	-37.92845,	145.17708),
(489,	'Mount Waverley',	'AU',	'2156492',	-37.87709,	145.12939),
(490,	'Mount Martha',	'AU',	'2156578',	-38.26667,	145.01667),
(491,	'Mount Gambier',	'AU',	'2156643',	-37.8318,	140.77919),
(492,	'Mount Eliza',	'AU',	'2156663',	-38.18333,	145.08333),
(493,	'Mount Druitt',	'AU',	'2156671',	-33.76667,	150.81667),
(494,	'Mosman',	'AU',	'2156813',	-33.83902,	151.23956),
(495,	'Mornington',	'AU',	'2156878',	-38.21792,	145.03876),
(496,	'Morayfield',	'AU',	'2156934',	-27.10876,	152.94907),
(497,	'South Morang',	'AU',	'2156942',	-37.65,	145.1),
(498,	'Mooroolbark',	'AU',	'2156977',	-37.78247,	145.31682),
(499,	'Mitcham',	'AU',	'2157410',	-37.81667,	145.2),
(500,	'Miranda',	'AU',	'2157495',	-34.03857,	151.10005);