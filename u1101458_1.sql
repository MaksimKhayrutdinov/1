-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Окт 07 2021 г., 18:52
-- Версия сервера: 5.7.27-30
-- Версия PHP: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `u1101458_1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `admins`
--

INSERT INTO `admins` (`id`, `email`, `password`) VALUES
(1, 'admin@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Структура таблицы `driver_history`
--

CREATE TABLE `driver_history` (
  `id` int(11) NOT NULL,
  `driver_id` mediumtext NOT NULL,
  `name` mediumtext NOT NULL,
  `time` mediumtext NOT NULL,
  `date` mediumtext NOT NULL,
  `start_name` mediumtext NOT NULL,
  `dest_name` mediumtext NOT NULL,
  `cost` mediumtext NOT NULL,
  `seats` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `driver_history`
--

INSERT INTO `driver_history` (`id`, `driver_id`, `name`, `time`, `date`, `start_name`, `dest_name`, `cost`, `seats`) VALUES
(89, '301', 'TECH', '12 : 46 : PM', '27-9-2020', 'R40, Ghana', 'Kumasi', '86', '2'),
(88, '195', 'dedy', '11 : 59 : AM', '26-9-2020', 'AT01-2, 1st Floor, Blok C, Jalan 16/18, 46350, Petaling Jaya, Selangor, Seksyen 16, 46350 Petaling Jaya, Selangor, Malaysia', 'university Malaya', '12', '00'),
(87, '301', 'TECH', '5 : 37 : PM', '26-9-2020', 'R40, Ghana', 'valley view university', '5', '00'),
(86, '195', 'dedy', '7 : 0 : AM', '17-9-2020', 'Unnamed Road, Dar es Salaam, Tanzania', 'kivukoni brt', '1000', '00'),
(85, '195', 'dedy', '4 : 20 : PM', '21-9-2020', 'R. da Aboli???§????o, 389 - Aboli???§????o, Rio de Janeiro - RJ, 20755-170, Brasil', 'sdu', '50', '1'),
(84, '195', 'dedy', '6 : 58 : AM', '18-9-2020', 'Av. Alm. Barroso, 472 - Centro, Rio de Janeiro - RJ, 20221-260, Brasil', 'Barra da Tijuca', '50', '1'),
(83, '195', 'dedy', '9 : 14 : PM', '12-9-2020', 'N-1/115, Gangotri Vihar Colony, Nagwa Lanka, Varanasi, Uttar Pradesh 221005, India', 'Ravidas gate', '20', '00'),
(82, '195', 'dedy', '7 : 30 : AM', '14-8-2020', '4 Oriyomi St, Opebi, Ikeja, Nigeria', 'lagos island', '2000', '00'),
(81, '284', 'kondwani', '7 : 32 : PM', '9-9-2020', 'Dongwa Rd, Ndola, Zambia', 'ndola', '50', '2'),
(80, '284', 'kondwani', '4 : 55 : PM', '9-9-2020', 'University of, Lusaka, Zambia', 'ndola', '10', '00'),
(79, '195', 'dedy', '12 : 5 : AM', '7-8-2020', 'Green University Of Bangladesh, Begum Rokeya Avenue, Dhaka, Bangladesh', 'taltola', '200', '1'),
(78, '195', 'dedy', '1 : 9 : AM', '1-9-2020', '1600 Amphitheatre Pkwy, Mountain View, CA 94043, USA', 'Alger', '150', '00'),
(77, '195', 'dedy', '8 : 0 : AM', '27-8-2020', 'Haile Selassie Ave, Nairobi, Kenya', 'Nakuru', '1000', '00'),
(76, '195', 'dedy', '12 : 0 : PM', '20-8-2020', 'Cyberia SmartHomes Roundabout, Cyber 11, 63000 Cyberjaya, Selangor, Malaysia', 'dpulz', '1', '00'),
(75, '258', 'Ali', '11 : 50 : AM', '18-8-2020', '1 Hali Rd, Block B Gulberg 2, Lahore, Punjab, Pakistan', 'paragon', '100', '1'),
(74, '195', 'dedy', '6 : 56 : AM', '2-8-2020', 'Jl. Raya Grand Surya No.33, Dukuh Tengah Timur, Dukuhtengah, Kec. Buduran, Kabupaten Sidoarjo, Jawa Timur 61252, Indonesia', 'JMFW+9V Suko, Sidoarjo Regency, East Java', '12000', '00'),
(73, '195', 'dedy', '9 : 25 : AM', '31-7-2020', 'Jl. Mahakam, Tropodo Kulon, Tropodo, Kec. Waru, Kabupaten Sidoarjo, Jawa Timur 61256, Indonesia', 'JQVH+H2 Tambakrejo, Sidoarjo Regency, East Java', '1', '00'),
(72, '195', 'dedy', '8 : 14 : PM', '30-7-2020', 'Jl. Mahakam, Tropodo Kulon, Tropodo, Kec. Waru, Kabupaten Sidoarjo, Jawa Timur 61256, Indonesia', 'rs mitra waru', '20000', '1'),
(71, '195', 'dedy', '6 : 6 : PM', '30-7-2020', 'Jl. Mahakam, Tropodo Kulon, Tropodo, Kec. Waru, Kabupaten Sidoarjo, Jawa Timur 61256, Indonesia', 'rs mitra waru', '20000', '1'),
(70, '195', 'dedy', '6 : 53 : PM', '30-7-2020', 'Jl. Mahakam, Tropodo Kulon, Tropodo, Kec. Waru, Kabupaten Sidoarjo, Jawa Timur 61256, Indonesia', 'rs mitra waru', '15000', '00'),
(69, '195', 'dedy', '8 : 13 : PM', '20-7-2020', 'Unnamed Road, Kasama, Zambia', 'paris', '50', '00'),
(68, '195', 'dedy', '7 : 50 : AM', '24-7-2020', '4 Oriyomi St, Opebi, Ikeja, Nigeria', 'island lagos', '100', '00'),
(67, '112', 'Alex Hales', '7 : 0 : AM', '12-8-2020', '4 Oriyomi St, Opebi, Ikeja, Nigeria', 'lagos island', '400', '00'),
(66, '112', 'Alex Hales', '8 : 31 : AM', '12-7-2020', '62 Link Rd, Umtentweni, Port Shepstone, South Africa', 'Durban international convention center', '5', '00'),
(65, '112', 'Alex Hales', '8 : 0 : PM', '2-7-2020', '763, Steel Town Bin Qasim Town, Karachi, Karachi City, Sindh, Pakistan', 'gulshan chowrangi', '250', '2'),
(64, '112', 'Alex Hales', '6 : 35 : AM', '30-6-2020', 'Butt Ln, Subedar Colony, Lahore, Punjab, Pakistan', 'gaziabad', '100', '00'),
(63, '112', 'Alex Hales', '1 : 54 : AM', '30-6-2020', '?™??????±?™? ?™??? ???§?™????™??????¶???§?™??? ???§?™??????·???±?™? ?™??? ???§?™??????????§?™??¦ ?™?’?™?????± ???µ?™??????±???’ ???§?™??????????±?™????™? ???©???’ ?™??¦???µ???± ???§?™??????????±?™????™? ?™??????’ Monshaat Shalaby, Kafr Sakr, Ash Sharqia Governorate, Egypt', '???§?™????????????™?’?™?? ???????±?™? ???©', '20', '00'),
(61, '112', 'Alex Hales', '10 : 58 : PM', '23-6-2020', 'Unnamed Road, Combo Colony, Lahore, Punjab 54000, Pakistan', 'ichhra', '10', '1'),
(62, '112', 'Alex Hales', '8 : 1 : AM', '28-6-2020', 'Nile Corniche, Monshaat Nasir, Helwan, Cairo Governorate, Egypt', '???§?™??????­???µ???±?™?  ?™?¦ ?????™?’?????™?†???????±', '20', '00'),
(60, '112', 'Alex Hales', '10 : 49 : PM', '22-6-2020', '176 Kamboh St, Combo Colony, Lahore, Punjab 54000, Pakistan', 'ichhra', '10', '00'),
(59, '112', 'Alex Hales', '1 : 22 : PM', '22-6-2020', '176 Kamboh St, Combo Colony, Lahore, Punjab 54000, Pakistan', 'hayatabd', '80', '1'),
(54, '112', 'Alex Hales', '1 : 9 : AM', '1-5-2020', '103b 12th Ave, Cubao, Quezon City, 1106 Metro Manila, Philippines', 'marikina sports center', '25', '00'),
(55, '112', 'Alex Hales', '4 : 12 : PM', '2-5-2020', 'RT.2/RW.10, Ps. Manggis, Setia Budi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta, Indonesia', 'Jakarta Selatan', '2', '00'),
(56, '165', 'zuabir', '5 : 15 : PM', '17-5-2020', '43 Gurumangat Rd, Block N Gulberg III, Lahore, Punjab, Pakistan', 'okara', '250', '00'),
(57, '112', 'Alex Hales', '11 : 42 : PM', '19-5-2020', 'Kamwokya, Kampala, Uganda', 'nasana Uganda', '52', '00'),
(58, '112', 'Alex Hales', '8 : 39 : PM', '29-5-2020', 'Unnamed Road, Block G Fatima Jinnah Town, Multan, Punjab, Pakistan', 'nawan sher', '20', '00'),
(90, '195', 'dedy', '5 : 5 : AM', '2-10-2020', 'Hviezdoslavova 27, 058 01 Poprad, Slovensko', 'Bratislava', '25', '00'),
(91, '195', 'dedy', '6 : 40 : PM', '6-10-2020', 'Unnamed Road - Piedade, Rio de Janeiro - RJ, 20751, Brasil', 'sdu', '50', '2'),
(92, '195', 'dedy', '7 : 26 : PM', '18-10-2020', '8/1, Old City, Char Kaman, Ghansi Bazaar, Hyderabad, Telangana 500002, India', 'mj medical and general store mla colony', '50', '00'),
(93, '316', 'kamel', '7 : 0 : AM', '23-10-2020', 'Unnamed Road???’ ???§?™??????????±?????™?? ', '?™??¦???????¬???? ???§?™??????¶???§???­?™? ???© ???§?™????™?’?™?†?™? ?????™? ???© ?™??¦?™?†???????µ', '2', '00'),
(94, '195', 'dedy', '7 : 0 : AM', '24-10-2020', 'Regen Filiing Station, Kikuyu, Kenya', 'leisure mombasa', '2000', '00'),
(95, '219', 'ali', '7 : 30 : PM', '27-9-2021', '49/4, ÐÐ°Ð±ÐµÑ€ÐµÐ¶Ð½Ñ‹Ðµ Ð§ÐµÐ»Ð½Ñ‹, Ð ÐµÑÐ¿. Ð¢Ð°Ñ‚Ð°Ñ€ÑÑ‚Ð°Ð½, Ð Ð¾ÑÑÐ¸Ñ, 423826', 'chelny', '1', '00'),
(96, '219', 'ali', '11 : 13 : PM', '5-10-2021', 'Ð¿Ñ€. Ð¡ÑŽÑŽÐ¼Ð±Ð¸ÐºÐµ, ÐÐ°Ð±ÐµÑ€ÐµÐ¶Ð½Ñ‹Ðµ Ð§ÐµÐ»Ð½Ñ‹, Ð ÐµÑÐ¿. Ð¢Ð°Ñ‚Ð°Ñ€ÑÑ‚Ð°Ð½, Ð Ð¾ÑÑÐ¸Ñ, 423832', 'Ð½Ð°Ð±ÐµÑ€ÐµÐ¶Ð½Ñ‹Ðµ Ð§ÐµÐ»Ð½Ñ‹, Ð¿Ñ€Ð¾Ð¼Ñ‹ÑˆÐ»ÐµÐ½Ð½Ð°Ñ 49', '9', '1');

-- --------------------------------------------------------

--
-- Структура таблицы `request_ride`
--

CREATE TABLE `request_ride` (
  `id` int(11) NOT NULL,
  `share_ride_id` mediumtext NOT NULL,
  `ride_id` mediumtext NOT NULL,
  `ride_name` mediumtext NOT NULL,
  `ride_number` mediumtext NOT NULL,
  `ride_image` mediumtext NOT NULL,
  `seat_no` mediumtext NOT NULL,
  `booked_seats` mediumtext NOT NULL,
  `cost` mediumtext NOT NULL,
  `status` mediumtext NOT NULL,
  `driver_id` mediumtext NOT NULL,
  `driver_name` mediumtext NOT NULL,
  `driver_number` mediumtext NOT NULL,
  `driver_image` mediumtext NOT NULL,
  `rating` mediumtext NOT NULL,
  `car_model` mediumtext NOT NULL,
  `car_color` mediumtext NOT NULL,
  `car_number` mediumtext NOT NULL,
  `start_lat` mediumtext NOT NULL,
  `start_lan` mediumtext NOT NULL,
  `start_name` mediumtext NOT NULL,
  `dest_lat` mediumtext NOT NULL,
  `dest_lan` mediumtext NOT NULL,
  `dest_name` mediumtext NOT NULL,
  `date` mediumtext NOT NULL,
  `time` mediumtext NOT NULL,
  `ac` mediumtext NOT NULL,
  `music` mediumtext NOT NULL,
  `smoking` mediumtext NOT NULL,
  `request_status` mediumtext NOT NULL,
  `ride_started` varchar(2) NOT NULL DEFAULT '00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `request_ride`
--

INSERT INTO `request_ride` (`id`, `share_ride_id`, `ride_id`, `ride_name`, `ride_number`, `ride_image`, `seat_no`, `booked_seats`, `cost`, `status`, `driver_id`, `driver_name`, `driver_number`, `driver_image`, `rating`, `car_model`, `car_color`, `car_number`, `start_lat`, `start_lan`, `start_name`, `dest_lat`, `dest_lan`, `dest_name`, `date`, `time`, `ac`, `music`, `smoking`, `request_status`, `ride_started`) VALUES
(1, '99', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '3', '1', '80', '2', '112', 'Alex Hales', '333331122334', '2.jpg', 'null', 'Alro', 'White', 'ANA-780', '31.5296517', '74.31125', '176 Kamboh St, Combo Colony, Lahore, Punjab 54000, Pakistan', '33.9744107', '71.4358733', 'hayatabd', '22-6-2020', '1 : 22 : PM', 'no', 'no', 'no', '00', '1'),
(2, '98', '194', 'pietier', '60172920316', '1592621832IMG-20200610-WA0003.jpg', '5', '1', '15000', '00', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.0767003', '112.3828047', 'Jl. Raya Turi, Area Persawahan, Turi, Kec. Turi, Kabupaten Lamongan, Jawa Timur 62252, Indonesia', '-7.346103', '112.7267995', 'cito surabaya', '21-6-2020', '10 : 24 : AM', 'yes', 'yes', 'yes', '1', '00'),
(3, '98', '194', 'pietier', '60172920316', '1592621832IMG-20200610-WA0003.jpg', '5', '5', '75000', '2', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.0767003', '112.3828047', 'Jl. Raya Turi, Area Persawahan, Turi, Kec. Turi, Kabupaten Lamongan, Jawa Timur 62252, Indonesia', '-7.346103', '112.7267995', 'cito surabaya', '21-6-2020', '10 : 24 : AM', 'yes', 'yes', 'yes', '1', '00'),
(4, '100', '194', 'pietier', '60172920316', '1592621832IMG-20200610-WA0003.jpg', '7', '1', '100000', '3', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.1125487', '112.42018639999999', 'Stasiun Lamongan, Jl. Lamongrejo, Dapur Utara, Sidokumpul, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62213, Indonesia', '-7.7520835', '112.17865859999999', 'kampung ingris', '22-6-2020', '8 : 32 : PM', 'yes', 'yes', 'yes', '00', '1'),
(5, '100', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '7', '2', '200000', '3', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.1125487', '112.42018639999999', 'Stasiun Lamongan, Jl. Lamongrejo, Dapur Utara, Sidokumpul, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62213, Indonesia', '-7.7520835', '112.17865859999999', 'kampung ingris', '22-6-2020', '8 : 32 : PM', 'yes', 'yes', 'yes', '00', '1'),
(6, '101', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '8', '1', '50', '2', '112', 'Alex Hales', '333331122334', '2.jpg', 'null', 'Alro', 'White', 'ANA-780', '6.4463218', '3.3269838', '4 Adeniyi St, Apapa, Lagos, Nigeria', '6.6790205', '3.3145325', 'fcmb atm', '20-6-2020', '1 : 18 : PM', 'no', 'no', 'no', '1', '1'),
(7, '102', '194', 'pietier', '60172920316', '1592621832IMG-20200610-WA0003.jpg', '6', '2', '100000', '2', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.110943799999999', '112.408383', 'Terminal Lamongan, Tumenggungbaru, Sidokumpul, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62213, Indonesia', '-7.3788851', '112.7872891', 'juanda surabaya', '22-6-2020', '8 : 0 : PM', 'yes', 'yes', 'yes', '1', '00'),
(8, '103', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '2', '1', '10', '2', '112', 'Alex Hales', '333331122334', '2.jpg', 'null', 'Alro', 'White', 'ANA-780', '31.5296517', '74.31125', '176 Kamboh St, Combo Colony, Lahore, Punjab 54000, Pakistan', '31.5313323', '74.3183222', 'ichhra', '22-6-2020', '10 : 49 : PM', 'yes', 'no', 'yes', '00', '1'),
(9, '104', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '3', '1', '10', '2', '112', 'Alex Hales', '333331122334', '2.jpg', 'null', 'Alro', 'White', 'ANA-780', '31.5296983', '74.3113', 'Unnamed Road, Combo Colony, Lahore, Punjab 54000, Pakistan', '31.5313323', '74.3183222', 'ichhra', '23-6-2020', '10 : 58 : PM', 'yes', 'no', 'yes', '00', '1'),
(10, '102', '197', 'reda', '212777777676', '1592830484IMG_20200622_135107.jpg', '6', '1', '50000', '3', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.110943799999999', '112.408383', 'Terminal Lamongan, Tumenggungbaru, Sidokumpul, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62213, Indonesia', '-7.3788851', '112.7872891', 'juanda surabaya', '22-6-2020', '8 : 0 : PM', 'yes', 'yes', 'yes', 'Rcanceled', '00'),
(11, '102', '112', 'Alex Hales', '333331122334', '2.jpg', '6', '2', '100000', '3', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.110943799999999', '112.408383', 'Terminal Lamongan, Tumenggungbaru, Sidokumpul, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62213, Indonesia', '-7.3788851', '112.7872891', 'juanda surabaya', '22-6-2020', '8 : 0 : PM', 'yes', 'yes', 'yes', 'Rcanceled', '00'),
(12, '102', '197', 'reda', '212777777676', '1592830484IMG_20200622_135107.jpg', '6', '1', '50000', '3', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.110943799999999', '112.408383', 'Terminal Lamongan, Tumenggungbaru, Sidokumpul, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62213, Indonesia', '-7.3788851', '112.7872891', 'juanda surabaya', '22-6-2020', '8 : 0 : PM', 'yes', 'yes', 'yes', 'Rcanceled', '00'),
(13, '102', '112', 'Alex Hales', '333331122334', '2.jpg', '6', '4', '200000', '1', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.110943799999999', '112.408383', 'Terminal Lamongan, Tumenggungbaru, Sidokumpul, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62213, Indonesia', '-7.3788851', '112.7872891', 'juanda surabaya', '22-6-2020', '8 : 0 : PM', 'yes', 'yes', 'yes', '1', '00'),
(14, '102', '211', 'haital', '16049025658', '1592970215IMG20200623113757.jpg', '6', '1', '50000', '1', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.110943799999999', '112.408383', 'Terminal Lamongan, Tumenggungbaru, Sidokumpul, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62213, Indonesia', '-7.3788851', '112.7872891', 'juanda surabaya', '22-6-2020', '8 : 0 : PM', 'yes', 'yes', 'yes', '1', '00'),
(15, '108', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '3', '1', '500', '3', '219', 'ali', '923146351923', '1593329918Screenshot_2020-06-28-07-26-51.png', 'null', '2020', 'red', '12345', '30.2912', '71.9230406', 'Unnamed Road, Khanewal, Punjab, Pakistan', '30.2911748', '71.9230873', 'Lahore', '30-6-2020', '12 : 45 : PM', 'yes', 'yes', 'yes', 'Rcanceled', '00'),
(16, '111', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '3', '2', '500', '2', '112', 'Alex Hales', '333331122334', '2.jpg', '4.5', 'Alro', 'White', 'ANA-780', '24.8629847', '67.3365242', '763, Steel Town Bin Qasim Town, Karachi, Karachi City, Sindh, Pakistan', '24.9219249', '67.0941101', 'gulshan chowrangi', '2-7-2020', '8 : 0 : PM', 'yes', 'no', 'no', '00', '1'),
(17, '108', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '3', '1', '500', '3', '219', 'ali', '923146351923', '1593329918Screenshot_2020-06-28-07-26-51.png', 'null', '2020', 'red', '12345', '30.2912', '71.9230406', 'Unnamed Road, Khanewal, Punjab, Pakistan', '30.2911748', '71.9230873', 'Lahore', '30-6-2020', '12 : 45 : PM', 'yes', 'yes', 'yes', 'Rcanceled', '00'),
(18, '107', '221', 'pete', '2347085330212', '1593815451ic_launcher-web.png', '5', '2', '30000', '3', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.0766731', '112.3828042', 'Jl. Raya Turi, Area Persawahan, Turi, Kec. Turi, Kabupaten Lamongan, Jawa Timur 62252, Indonesia', '-7.1132824', '112.41971649999999', 'plasa lamomgan', '28-6-2020', '7 : 0 : AM', 'yes', 'yes', 'yes', 'Rcanceled', '00'),
(19, '108', '223', 'Alice', '254771276630', '1594148593IMG-20200707-WA0006.jpg', '3', '3', '1500', '1', '219', 'ali', '923146351923', '1593329918Screenshot_2020-06-28-07-26-51.png', 'null', '2020', 'red', '12345', '30.2912', '71.9230406', 'Unnamed Road, Khanewal, Punjab, Pakistan', '30.2911748', '71.9230873', 'Lahore', '30-6-2020', '12 : 45 : PM', 'yes', 'yes', 'yes', '1', '00'),
(20, '107', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '5', '2', '30000', '3', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.0766731', '112.3828042', 'Jl. Raya Turi, Area Persawahan, Turi, Kec. Turi, Kabupaten Lamongan, Jawa Timur 62252, Indonesia', '-7.1132824', '112.41971649999999', 'plasa lamomgan', '28-6-2020', '7 : 0 : AM', 'yes', 'yes', 'yes', 'Rcanceled', '00'),
(21, '107', '226', 'emmy okeke', '23408108592667', '1594564522IMG-20200712-WA0011.jpg', '5', '1', '15000', '1', '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.0766731', '112.3828042', 'Jl. Raya Turi, Area Persawahan, Turi, Kec. Turi, Kabupaten Lamongan, Jawa Timur 62252, Indonesia', '-7.1132824', '112.41971649999999', 'plasa lamomgan', '28-6-2020', '7 : 0 : AM', 'yes', 'yes', 'yes', '1', '00'),
(22, '115', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '5', '2', '1000', '2', '112', 'Alex Hales', '333331122334', '2.jpg', '4.5', 'Alro', 'White', 'ANA-780', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-7-2020', '7 : 4 : AM', 'yes', 'yes', 'no', '1', '1'),
(23, '108', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '3', '3', '1500', '3', '219', 'ali', '923146351923', '1593329918Screenshot_2020-06-28-07-26-51.png', 'null', '2020', 'red', '12345', '30.2912', '71.9230406', 'Unnamed Road, Khanewal, Punjab, Pakistan', '30.2911748', '71.9230873', 'Lahore', '30-6-2020', '12 : 45 : PM', 'yes', 'yes', 'yes', 'Rcanceled', '00'),
(24, '117', '231', 'reza mahdavian', '989170718442', '159515898020200719_161252_517854652846795633.jpg', '3', '2', '40000', '2', '230', 'Hossein Mahdavian', '989363186873', '159515835120200719_160152_3434757515997745509.jpg', 'null', 'Toyota perious', 'blue', '48765432', '28.5177435', '53.5743866', 'Fars Province, Jahrom, ?????™????™?†???§???± ?????????™? ???¬???’ Iran', '29.592611899999998', '52.583564599999995', '?????›?’???±???§????', '19-7-2020', '6 : 0 : PM', 'yes', 'yes', 'no', '1', '1'),
(25, '117', '61', 'Alex', '333345516977', '1590143380Screenshot_20200521_093656.jpg', '3', '1', '20000', '3', '230', 'Hossein Mahdavian', '989363186873', '159515835120200719_160152_3434757515997745509.jpg', 'null', 'Toyota perious', 'blue', '48765432', '28.5177435', '53.5743866', 'Fars Province, Jahrom, ?????™????™?†???§???± ?????????™? ???¬???’ Iran', '29.592611899999998', '52.583564599999995', '?????›?’???±???§????', '19-7-2020', '6 : 0 : PM', 'yes', 'yes', 'no', 'Rcanceled', '1'),
(26, '120', '235', 'RAMBABU', '918885890069', '1595328421Screenshot_20200720-002614_KikTak.jpg', '5', '1', '80', '3', '112', 'Alex Hales', '333331122334', '2.jpg', '4.5', 'Alro', 'White', 'ANA-780', '-30.7082054', '30.478051', '62 Link Rd, Umtentweni, Port Shepstone, South Africa', '-28.898254800000004', '31.4650233', '1 eshowe', '23-7-2020', '12 : 25 : PM', 'yes', 'no', 'no', 'Rcanceled', '00'),
(27, '123', '61', 'Alex', '333345516977', 'null', '2', '1', '20000', '2', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.3570664', '112.7573155', 'Jl. Mahakam, Tropodo Kulon, Tropodo, Kec. Waru, Kabupaten Sidoarjo, Jawa Timur 61256, Indonesia', '-7.3628187', '112.72864589999999', 'rs mitra waru', '30-7-2020', '6 : 6 : PM', 'no', 'no', 'no', '00', '1'),
(28, '124', '61', 'Alex', '333345516977', 'null', '1', '1', '20000', '2', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.3570651', '112.7573181', 'Jl. Mahakam, Tropodo Kulon, Tropodo, Kec. Waru, Kabupaten Sidoarjo, Jawa Timur 61256, Indonesia', '-7.3628187', '112.72864589999999', 'rs mitra waru', '30-7-2020', '8 : 14 : PM', 'no', 'no', 'no', '00', '1'),
(29, '126', '235', 'RAMBABU', '918885890069', '1595328421Screenshot_20200720-002614_KikTak.jpg', '1', '1', '12000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.4135789', '112.7541731', 'Jl. Raya Grand Surya No.33, Dukuh Tengah Timur, Dukuhtengah, Kec. Buduran, Kabupaten Sidoarjo, Jawa Timur 61252, Indonesia', '-7.3765624999999995', '112.6971875', 'JMFW+9V Suko, Sidoarjo Regency, East Java', '2-8-2020', '6 : 56 : AM', 'no', 'no', 'no', '00', '1'),
(30, '126', '243', 'Gibran', '6281333854080', 'Screenshot_2020-07-20-12-07-24-049_com.lazada.android.jpg', '1', '1', '12000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.4135789', '112.7541731', 'Jl. Raya Grand Surya No.33, Dukuh Tengah Timur, Dukuhtengah, Kec. Buduran, Kabupaten Sidoarjo, Jawa Timur 61252, Indonesia', '-7.3765624999999995', '112.6971875', 'JMFW+9V Suko, Sidoarjo Regency, East Java', '2-8-2020', '6 : 56 : AM', 'no', 'no', 'no', '00', '1'),
(31, '127', '246', 'sagoy', '628179802820', '1596412497IMG_20200801_183514.jpg', '6', '2', '150000', '2', '245', 'oscar', '62818201676', '1596412024IMG_20200802_103521.jpg', 'null', 'jsjjsjsjjs', 'jsjsjsjsjjs', '727277272', '-6.225773500000001', '106.8190542', 'Jl. Komp. Polri No.7a, RT.8/RW.2, Karet Semanggi, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12930, Indonesia', '-2.8638285999999997', '103.83378599999999', 'jalan perumnas 620 sekayu', '4-8-2020', '8 : 51 : AM', 'yes', 'no', 'yes', '1', '00'),
(32, '126', '245', 'oscar', '62818201676', '1596412024IMG_20200802_103521.jpg', '1', '1', '12000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-7.4135789', '112.7541731', 'Jl. Raya Grand Surya No.33, Dukuh Tengah Timur, Dukuhtengah, Kec. Buduran, Kabupaten Sidoarjo, Jawa Timur 61252, Indonesia', '-7.3765624999999995', '112.6971875', 'JMFW+9V Suko, Sidoarjo Regency, East Java', '2-8-2020', '6 : 56 : AM', 'no', 'no', 'no', '00', '1'),
(33, '127', '193', 'reda', '212614686886', '1592608266558aa7fb844422ebfae44be9baf34449.jpg', '6', '1', '75000', '1', '245', 'oscar', '62818201676', '1596412024IMG_20200802_103521.jpg', 'null', 'jsjjsjsjjs', 'jsjsjsjsjjs', '727277272', '-6.225773500000001', '106.8190542', 'Jl. Komp. Polri No.7a, RT.8/RW.2, Karet Semanggi, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12930, Indonesia', '-2.8638285999999997', '103.83378599999999', 'jalan perumnas 620 sekayu', '4-8-2020', '8 : 51 : AM', 'yes', 'no', 'yes', '1', '00'),
(34, '127', '193', 'reda', '212614686886', '1592608266558aa7fb844422ebfae44be9baf34449.jpg', '6', '1', '75000', '1', '245', 'oscar', '62818201676', '1596412024IMG_20200802_103521.jpg', 'null', 'jsjjsjsjjs', 'jsjsjsjsjjs', '727277272', '-6.225773500000001', '106.8190542', 'Jl. Komp. Polri No.7a, RT.8/RW.2, Karet Semanggi, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12930, Indonesia', '-2.8638285999999997', '103.83378599999999', 'jalan perumnas 620 sekayu', '4-8-2020', '8 : 51 : AM', 'yes', 'no', 'yes', '1', '00'),
(35, '127', '247', 'md', '88001617302979', '159656100120200804_230946_-75013592.jpg', '6', '4', '300000', '1', '245', 'oscar', '62818201676', '1596412024IMG_20200802_103521.jpg', 'null', 'jsjjsjsjjs', 'jsjsjsjsjjs', '727277272', '-6.225773500000001', '106.8190542', 'Jl. Komp. Polri No.7a, RT.8/RW.2, Karet Semanggi, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12930, Indonesia', '-2.8638285999999997', '103.83378599999999', 'jalan perumnas 620 sekayu', '4-8-2020', '8 : 51 : AM', 'yes', 'no', 'yes', '1', '00'),
(36, '127', '61', 'Alex', '333345516977', 'null', '6', '2', '150000', '3', '245', 'oscar', '62818201676', '1596412024IMG_20200802_103521.jpg', 'null', 'jsjjsjsjjs', 'jsjsjsjsjjs', '727277272', '-6.225773500000001', '106.8190542', 'Jl. Komp. Polri No.7a, RT.8/RW.2, Karet Semanggi, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12930, Indonesia', '-2.8638285999999997', '103.83378599999999', 'jalan perumnas 620 sekayu', '4-8-2020', '8 : 51 : AM', 'yes', 'no', 'yes', 'Rcanceled', '00'),
(37, '128', '61', 'Alex', '333345516977', 'null', '1', '1', '200', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '23.787700653076172', '90.37979888916016', 'Green University Of Bangladesh, Begum Rokeya Avenue, Dhaka, Bangladesh', '23.751915099999998', '90.4257745', 'taltola', '7-8-2020', '12 : 5 : AM', 'yes', 'yes', 'yes', '00', '1'),
(38, '128', '249', 'ijoba', '2349069080799', '159705549920200810_113117_4887121168668985904.jpg', '1', '1', '200', '2', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '23.787700653076172', '90.37979888916016', 'Green University Of Bangladesh, Begum Rokeya Avenue, Dhaka, Bangladesh', '23.751915099999998', '90.4257745', 'taltola', '7-8-2020', '12 : 5 : AM', 'yes', 'yes', 'yes', '00', '1'),
(39, '127', '61', 'Alex', '333345516977', 'null', '6', '1', '75000', '3', '245', 'oscar', '62818201676', '1596412024IMG_20200802_103521.jpg', 'null', 'jsjjsjsjjs', 'jsjsjsjsjjs', '727277272', '-6.225773500000001', '106.8190542', 'Jl. Komp. Polri No.7a, RT.8/RW.2, Karet Semanggi, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12930, Indonesia', '-2.8638285999999997', '103.83378599999999', 'jalan perumnas 620 sekayu', '4-8-2020', '8 : 51 : AM', 'yes', 'no', 'yes', 'Rcanceled', '00'),
(40, '127', '61', 'Alex', '333345516977', 'null', '6', '1', '75000', '1', '245', 'oscar', '62818201676', '1596412024IMG_20200802_103521.jpg', 'null', 'jsjjsjsjjs', 'jsjsjsjsjjs', '727277272', '-6.225773500000001', '106.8190542', 'Jl. Komp. Polri No.7a, RT.8/RW.2, Karet Semanggi, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12930, Indonesia', '-2.8638285999999997', '103.83378599999999', 'jalan perumnas 620 sekayu', '4-8-2020', '8 : 51 : AM', 'yes', 'no', 'yes', '1', '00'),
(41, '129', '61', 'Alex', '333345516977', 'null', '7', '1', '2000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(42, '130', '61', 'Alex', '333345516977', 'null', '4', '2', '400', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '32.0277857', '72.6936339', 'Unnamed Road, Minhaj Town Minhaj Colony, Sargodha, Punjab, Pakistan', '33.6844202', '73.04788479999999', 'Islamabad Pakistan', '13-8-2020', '12 : 20 : AM', 'no', 'no', 'yes', '1', '00'),
(43, '129', '61', 'Alex', '333345516977', 'null', '7', '2', '4000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(44, '127', '254', 'naim', '8801775111233', '1597344154IMG_20200809_204149.jpg', '6', '4', '300000', '3', '245', 'oscar', '62818201676', '1596412024IMG_20200802_103521.jpg', 'null', 'jsjjsjsjjs', 'jsjsjsjsjjs', '727277272', '-6.225773500000001', '106.8190542', 'Jl. Komp. Polri No.7a, RT.8/RW.2, Karet Semanggi, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12930, Indonesia', '-2.8638285999999997', '103.83378599999999', 'jalan perumnas 620 sekayu', '4-8-2020', '8 : 51 : AM', 'yes', 'no', 'yes', 'Rcanceled', '00'),
(45, '127', '61', 'Alex', '333345516977', 'null', '6', '1', '75000', '1', '245', 'oscar', '62818201676', '1596412024IMG_20200802_103521.jpg', 'null', 'jsjjsjsjjs', 'jsjsjsjsjjs', '727277272', '-6.225773500000001', '106.8190542', 'Jl. Komp. Polri No.7a, RT.8/RW.2, Karet Semanggi, Kecamatan Setiabudi, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12930, Indonesia', '-2.8638285999999997', '103.83378599999999', 'jalan perumnas 620 sekayu', '4-8-2020', '8 : 51 : AM', 'yes', 'no', 'yes', '1', '00'),
(46, '129', '256', 'raghuram', '919618590560', '1597579055IMG-20200812-WA0000.jpg', '7', '2', '4000', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(47, '129', '61', 'Alex', '333345516977', 'null', '7', '1', '2000', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(48, '131', '61', 'Alex', '333345516977', 'null', '2', '1', '5', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-29.8740653', '30.9784793', '11 Convent Cl, Umbilo, Berea, 4075, South Africa', '-38.3378507', '144.32373379999999', '2 Bell Street South beach', '17-8-2020', '9 : 47 : AM', 'no', 'no', 'no', '00', '1'),
(49, '132', '259', 'ali', '923209590151', '159773358720200818_115259_6433394958952269289.jpg', '4', '1', '100', '2', '258', 'Ali', '923134173438', '1597733219IMG-20200817-WA0039.jpg', 'null', 'nhss', 'hahhd', 'uueyeye', '31.5223973', '74.3451865', '1 Hali Rd, Block B Gulberg 2, Lahore, Punjab, Pakistan', '31.5224009', '74.3451728', 'paragon', '18-8-2020', '11 : 50 : AM', 'yes', 'yes', 'yes', '00', '1'),
(50, '134', '61', 'Alex', '333345516977', 'null', '3', '1', '1', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '2.9224607000000002', '101.63958790000001', 'Cyberia SmartHomes Roundabout, Cyber 11, 63000 Cyberjaya, Selangor, Malaysia', '2.9221743', '101.6510948', 'dpulz', '20-8-2020', '12 : 0 : PM', 'yes', 'yes', 'no', '00', '1'),
(51, '134', '260', 'test', '917001856773', '1597861191Joker_4504.jpeg', '3', '3', '3', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '2.9224607000000002', '101.63958790000001', 'Cyberia SmartHomes Roundabout, Cyber 11, 63000 Cyberjaya, Selangor, Malaysia', '2.9221743', '101.6510948', 'dpulz', '20-8-2020', '12 : 0 : PM', 'yes', 'yes', 'no', '00', '1'),
(52, '134', '262', 'Bhanu joshi', '918791490575', '1597949464DSC00205.JPG', '3', '1', '1', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '2.9224607000000002', '101.63958790000001', 'Cyberia SmartHomes Roundabout, Cyber 11, 63000 Cyberjaya, Selangor, Malaysia', '2.9221743', '101.6510948', 'dpulz', '20-8-2020', '12 : 0 : PM', 'yes', 'yes', 'no', '00', '1'),
(53, '134', '61', 'Alex', '333345516977', 'null', '3', '2', '2', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '2.9224607000000002', '101.63958790000001', 'Cyberia SmartHomes Roundabout, Cyber 11, 63000 Cyberjaya, Selangor, Malaysia', '2.9221743', '101.6510948', 'dpulz', '20-8-2020', '12 : 0 : PM', 'yes', 'yes', 'no', '00', '1'),
(54, '134', '263', 'Test demo', '8801971333005', '1598278694Screenshot_20200823-183747.png', '3', '1', '1', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '2.9224607000000002', '101.63958790000001', 'Cyberia SmartHomes Roundabout, Cyber 11, 63000 Cyberjaya, Selangor, Malaysia', '2.9221743', '101.6510948', 'dpulz', '20-8-2020', '12 : 0 : PM', 'yes', 'yes', 'no', '00', '1'),
(55, '134', '267', 'Ratul', '8801827218525', '1598354553IMG_20200825_092742.jpg', '3', '2', '2', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '2.9224607000000002', '101.63958790000001', 'Cyberia SmartHomes Roundabout, Cyber 11, 63000 Cyberjaya, Selangor, Malaysia', '2.9221743', '101.6510948', 'dpulz', '20-8-2020', '12 : 0 : PM', 'yes', 'yes', 'no', '00', '1'),
(56, '134', '265', 'test', '923007842937', '1598339229image6.png', '3', '1', '1', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '2.9224607000000002', '101.63958790000001', 'Cyberia SmartHomes Roundabout, Cyber 11, 63000 Cyberjaya, Selangor, Malaysia', '2.9221743', '101.6510948', 'dpulz', '20-8-2020', '12 : 0 : PM', 'yes', 'yes', 'no', '00', '1'),
(57, '134', '61', 'Alex', '333345516977', 'null', '3', '1', '1', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '2.9224607000000002', '101.63958790000001', 'Cyberia SmartHomes Roundabout, Cyber 11, 63000 Cyberjaya, Selangor, Malaysia', '2.9221743', '101.6510948', 'dpulz', '20-8-2020', '12 : 0 : PM', 'yes', 'yes', 'no', '00', '1'),
(58, '135', '61', 'Alex', '333345516977', 'null', '5', '5', '5000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-1.2920658999999999', '36.8219462', 'Haile Selassie Ave, Nairobi, Kenya', '-0.3030988', '36.080026', 'Nakuru', '27-8-2020', '8 : 0 : AM', 'no', 'no', 'no', '00', '1'),
(59, '133', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', '2', '2', '4', '3', '258', 'Ali', '923134173438', '1597733219IMG-20200817-WA0039.jpg', 'null', 'nhss', 'hahhd', 'uueyeye', '31.5223913', '74.3451691', '1 Hali Rd, Block B Gulberg 2, Lahore, Punjab, Pakistan', '31.529619500000003', '74.4554936', 'paragon city', '18-8-2020', '12 : 15 : PM', 'yes', 'no', 'no', 'Rcanceled', '00'),
(60, '133', '61', 'Alex', '333345516977', 'null', '2', '2', '4', '3', '258', 'Ali', '923134173438', '1597733219IMG-20200817-WA0039.jpg', 'null', 'nhss', 'hahhd', 'uueyeye', '31.5223913', '74.3451691', '1 Hali Rd, Block B Gulberg 2, Lahore, Punjab, Pakistan', '31.529619500000003', '74.4554936', 'paragon city', '18-8-2020', '12 : 15 : PM', 'yes', 'no', 'no', 'Rcanceled', '00'),
(61, '133', '61', 'Alex', '333345516977', 'null', '2', '1', '2', '3', '258', 'Ali', '923134173438', '1597733219IMG-20200817-WA0039.jpg', 'null', 'nhss', 'hahhd', 'uueyeye', '31.5223913', '74.3451691', '1 Hali Rd, Block B Gulberg 2, Lahore, Punjab, Pakistan', '31.529619500000003', '74.4554936', 'paragon city', '18-8-2020', '12 : 15 : PM', 'yes', 'no', 'no', 'Rcanceled', '00'),
(62, '133', '269', 'Ayon', '8801647724326', '1598616013Ayon.jpg', '2', '2', '4', '1', '258', 'Ali', '923134173438', '1597733219IMG-20200817-WA0039.jpg', 'null', 'nhss', 'hahhd', 'uueyeye', '31.5223913', '74.3451691', '1 Hali Rd, Block B Gulberg 2, Lahore, Punjab, Pakistan', '31.529619500000003', '74.4554936', 'paragon city', '18-8-2020', '12 : 15 : PM', 'yes', 'no', 'no', '1', '00'),
(63, '129', '270', 'a', '88001684710059', '159866535420200827_204616.jpg', '7', '1', '2000', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(64, '133', '271', 'Mahavir', '918319018733', '1598676590IMG_20200818_183408.jpg', '2', '2', '4', '3', '258', 'Ali', '923134173438', '1597733219IMG-20200817-WA0039.jpg', 'null', 'nhss', 'hahhd', 'uueyeye', '31.5223913', '74.3451691', '1 Hali Rd, Block B Gulberg 2, Lahore, Punjab, Pakistan', '31.529619500000003', '74.4554936', 'paragon city', '18-8-2020', '12 : 15 : PM', 'yes', 'no', 'no', 'Rcanceled', '00'),
(65, '129', '258', 'Ali', '923134173438', '1597733219IMG-20200817-WA0039.jpg', '7', '5', '10000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(66, '129', '272', 'Shema', '250784299699', '1598703627Claver_Gatete.jpg', '7', '1', '2000', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(67, '129', '272', 'Shema', '250784299699', '1598703627Claver_Gatete.jpg', '7', '1', '2000', '00', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(68, '136', '275', 'akash', '919810459375', '1598799138myntra_product.jpg', '9', '1', '3535', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '25.5939106', '89.2691718', 'Bogra - Rangpur Hwy, Latifpur, Bangladesh', '25.743891599999998', '89.275227', 'rangpur', '30-8-2020', '12 : 50 : AM', 'no', 'yes', 'no', 'Dcanceled', '00'),
(69, '129', '276', 'Hamid', '923024896363', '159891169520200829_205835.jpg', '7', '1', '2000', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(70, '129', '61', 'Alex', '333345516977', 'null', '7', '2', '4000', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(71, '129', '61', 'Alex', '333345516977', 'null', '7', '1', '2000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(72, '129', '279', 'jittesh', '919930107135', '159914181020200903_193107_3307147747081975492.jpg', '7', '1', '2000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(73, '129', '279', 'jittesh', '919930107135', '159914181020200903_193107_3307147747081975492.jpg', '7', '1', '2000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(74, '129', '253', 'raton kumar mongol', '88001318136822', '1597335604IMG20200808143545.jpg', '7', '7', '14000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(75, '129', '283', 'David', '260977419513', '1599657116THEHUNDREDS-E30M3-FRONT-LP.jpg', '7', '2', '4000', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(76, '138', '283', 'David', '260977419513', '1599657116THEHUNDREDS-E30M3-FRONT-LP.jpg', '5', '2', '20', '2', '284', 'kondwani', '2600965555444', '1599659773IMG_20200814_0001_Old1.jpg', 'null', 'Noah', 'White', 'ACT7927', '-15.392315', '28.3284985', 'University of, Lusaka, Zambia', '-12.990640700000002', '28.6498144', 'ndola', '9-9-2020', '4 : 55 : PM', 'no', 'yes', 'no', '00', '1'),
(77, '139', '283', 'David', '260977419513', '1599657116THEHUNDREDS-E30M3-FRONT-LP.jpg', '2', '2', '100', '2', '284', 'kondwani', '2600965555444', '1599659773IMG_20200814_0001_Old1.jpg', 'null', 'Noah', 'White', 'ACT7927', '-12.9511385', '28.6284845', 'Dongwa Rd, Ndola, Zambia', '-12.9499498', '28.6248381', 'ndola', '9-9-2020', '7 : 32 : PM', 'yes', 'yes', 'no', '00', '1'),
(78, '129', '283', 'David', '260977419513', '1599657116THEHUNDREDS-E30M3-FRONT-LP.jpg', '7', '1', '2000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(79, '142', '288', 'gera', '5521996210667', '160011505120200914_172346_-668331356.jpg', '1', '1', '20', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-22.9068467', '-43.1728965', 'Av. Alm. Barroso, 472 - Centro, Rio de Janeiro - RJ, 20221-260, Brasil', '-23.0003709', '-43.365894999999995', 'barra da Tijuca', '14-9-2020', '8 : 32 : PM', 'yes', 'no', 'no', 'Rcanceled', '00'),
(80, '129', '288', 'gera', '5521996210667', '160011505120200914_172346_-668331356.jpg', '7', '1', '2000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '6.5956712', '3.3417876000000004', '4 Oriyomi St, Opebi, Ikeja, Nigeria', '6.454879099999999', '3.4245984', 'lagos island', '14-8-2020', '7 : 30 : AM', 'yes', 'yes', 'yes', '00', '1'),
(81, '141', '289', 'harish', '917415549692', '1600137036simple_blue__black_wallpaper-wallpaper-1280x800.jpg', '2', '1', '20', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '25.2799793', '83.0104555', 'N-1/115, Gangotri Vihar Colony, Nagwa Lanka, Varanasi, Uttar Pradesh 221005, India', '25.2816738', '83.00323990000001', 'Ravidas gate', '12-9-2020', '9 : 14 : PM', 'yes', 'no', 'no', '00', '1'),
(82, '143', '293', 'ayush', '918602294154', '1600359845YJMH8247.JPG', '4', '2', '2000', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-6.802744000000001', '39.2015465', 'Unnamed Road, Dar es Salaam, Tanzania', '-6.818753999999999', '39.2987287', 'kivukoni brt', '17-9-2020', '7 : 0 : AM', 'yes', 'yes', 'no', '00', '1'),
(83, '144', '294', 'adai', '5521996210667', '160040945020200918_031030_-537230370.jpg', '1', '1', '50', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-22.9068467', '-43.1728965', 'Av. Alm. Barroso, 472 - Centro, Rio de Janeiro - RJ, 20221-260, Brasil', '-23.0003709', '-43.365894999999995', 'Barra da Tijuca', '18-9-2020', '6 : 58 : AM', 'yes', 'yes', 'yes', 'Dcanceled', '1'),
(84, '145', '296', 'tttt', '5521974969303', '160071596620200921_161745_-1425928693.jpg', '1', '1', '50', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-22.8877551', '-43.296428899999995', 'R. da Aboli???§????o, 389 - Aboli???§????o, Rio de Janeiro - RJ, 20755-170, Brasil', '-22.911143799999998', '-43.1648755', 'sdu', '21-9-2020', '4 : 20 : PM', 'yes', 'yes', 'no', 'Dcanceled', '1'),
(85, '143', '297', 'Haider', '923150407996', '160075456420200922_110233_2637813109616351899.jpg', '4', '1', '1000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-6.802744000000001', '39.2015465', 'Unnamed Road, Dar es Salaam, Tanzania', '-6.818753999999999', '39.2987287', 'kivukoni brt', '17-9-2020', '7 : 0 : AM', 'yes', 'yes', 'no', '00', '1'),
(86, '147', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', '2', '2', '172', '2', '301', 'TECH', '233245636401', '1601072921IMG-20200925-WA0001.jpg', 'null', 'toyota hiace 21', 'blue', 'GN213-19', '5.7907152', '-0.1297562', 'R40, Ghana', '6.6666004', '-1.6162709', 'Kumasi', '27-9-2020', '12 : 46 : PM', 'yes', 'no', 'no', '00', '1'),
(87, '151', '302', 'ai', '923004689424', '160136164120200929_114019_4009897190647700804.jpg', '3', '1', '20', '2', '301', 'TECH', '233245636401', '1601072921IMG-20200925-WA0001.jpg', 'null', 'toyota hiace 21', 'blue', 'GN213-19', '5.791860000000001', '-0.12916', 'R40, Ghana', '6.674503499999999', '-1.5716113999999999', 'knust', '27-9-2020', '6 : 30 : PM', 'yes', 'yes', 'no', '1', '00'),
(88, '153', '306', 'pukar', '9779861758318', '1601902311IMG_-uxxy90.jpg', '1', '1', '100', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '27.6462129', '85.3805112', 'Unnamed Road, Mahalaxmi, Nepal', '27.6663423', '85.3330053', 'gwarkho', '5-10-2020', '6 : 30 : PM', 'yes', 'yes', 'yes', 'Dcanceled', '00'),
(89, '151', '307', 'lionel', '263774884824', '1601940740FB_IMG_1601909966468.jpg', '3', '1', '20', '3', '301', 'TECH', '233245636401', '1601072921IMG-20200925-WA0001.jpg', 'null', 'toyota hiace 21', 'blue', 'GN213-19', '5.791860000000001', '-0.12916', 'R40, Ghana', '6.674503499999999', '-1.5716113999999999', 'knust', '27-9-2020', '6 : 30 : PM', 'yes', 'yes', 'no', 'Rcanceled', '00'),
(90, '151', '307', 'lionel', '263774884824', '1601940740FB_IMG_1601909966468.jpg', '3', '1', '20', '3', '301', 'TECH', '233245636401', '1601072921IMG-20200925-WA0001.jpg', 'null', 'toyota hiace 21', 'blue', 'GN213-19', '5.791860000000001', '-0.12916', 'R40, Ghana', '6.674503499999999', '-1.5716113999999999', 'knust', '27-9-2020', '6 : 30 : PM', 'yes', 'yes', 'no', 'Rcanceled', '00'),
(91, '154', '307', 'lionel', '263774884824', '1601940740FB_IMG_1601909966468.jpg', '3', '2', '4', '2', '308', 'okay', '27646917115', '1601942575FB_IMG_1601909966468.jpg', 'null', 'I have attached', '325', '23', '-17.9403427', '25.8203689', 'Unnamed Road, Victoria Falls, Zimbabwe', '-17.9364871', '25.8241234', 'Haven of fire', '6-10-2020', '12 : 0 : PM', 'yes', 'yes', 'no', '1', '00'),
(92, '154', '309', 'usman', '923455702054', '1602011365images (3).jpeg', '3', '1', '2', '3', '308', 'okay', '27646917115', '1601942575FB_IMG_1601909966468.jpg', 'null', 'I have attached', '325', '23', '-17.9403427', '25.8203689', 'Unnamed Road, Victoria Falls, Zimbabwe', '-17.9364871', '25.8241234', 'Haven of fire', '6-10-2020', '12 : 0 : PM', 'yes', 'yes', 'no', 'Rcanceled', '00'),
(93, '155', '310', 'judy', '5521997467955', '160201998420201006_183244_8387065034079765284.jpg', '2', '2', '100', '2', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', 'null', 'ERTIGA', 'putih', 'S1957K', '-22.8827962', '-43.3071163', 'Unnamed Road - Piedade, Rio de Janeiro - RJ, 20751, Brasil', '-22.911143799999998', '-43.1648755', 'sdu', '6-10-2020', '6 : 40 : PM', 'yes', 'yes', 'no', '00', '1'),
(94, '150', '311', 'adam', '600173399553', '1602382572IMG20201002165151.jpg', '6', '2', '4', '3', '301', 'TECH', '233245636401', '1601072921IMG-20200925-WA0001.jpg', 'null', 'toyota hiace 21', 'blue', 'GN213-19', '5.6768328', '-0.1713005', 'Madina Bus Station, Madina, Ghana', '5.6219657', '-0.173267', 'accra mall', '29-9-2020', '11 : 50 : AM', 'yes', 'yes', 'no', 'Rcanceled', '00'),
(95, '151', '311', 'adam', '600173399553', '1602382572IMG20201002165151.jpg', '3', '2', '40', '1', '301', 'TECH', '233245636401', '1601072921IMG-20200925-WA0001.jpg', 'null', 'toyota hiace 21', 'blue', 'GN213-19', '5.791860000000001', '-0.12916', 'R40, Ghana', '6.674503499999999', '-1.5716113999999999', 'knust', '27-9-2020', '6 : 30 : PM', 'yes', 'yes', 'no', '1', '00'),
(96, '150', '314', 'matheus', '5514996100539', '160286137520201016_120517.jpg', '6', '5', '10', '3', '301', 'TECH', '233245636401', '1601072921IMG-20200925-WA0001.jpg', 'null', 'toyota hiace 21', 'blue', 'GN213-19', '5.6768328', '-0.1713005', 'Madina Bus Station, Madina, Ghana', '5.6219657', '-0.173267', 'accra mall', '29-9-2020', '11 : 50 : AM', 'yes', 'yes', 'no', 'Rcanceled', '00'),
(97, '156', '316', 'kamel', '962780507961', '16033582941595339553507.jpg', '3', '1', '20', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', '5.0', 'ERTIGA', 'putih', 'S1957K', '40.4167754', '-3.7037902', 'Sol, Madrid, Espa???±a', '40.4668172', '-3.6626406000000005', 'calle agreda 9', '19-10-2020', '10 : 44 : AM', 'no', 'no', 'no', 'Rcanceled', '00'),
(98, '160', '316', 'kamel', '962780507961', '16033582941595339553507.jpg', '3', '1', '2000', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', '5.0', 'ERTIGA', 'putih', 'S1957K', '-1.2459683', '36.6792058', 'Regen Filiing Station, Kikuyu, Kenya', '-4.0434771', '39.6682065', 'mombasa', '23-10-2020', '6 : 0 : AM', 'yes', 'yes', 'no', 'Rcanceled', '00'),
(99, '160', '317', 'Adel', '962798213522', '1603362722Img_2476634047.jpg', '3', '2', '4000', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', '5.0', 'ERTIGA', 'putih', 'S1957K', '-1.2459683', '36.6792058', 'Regen Filiing Station, Kikuyu, Kenya', '-4.0434771', '39.6682065', 'mombasa', '23-10-2020', '6 : 0 : AM', 'yes', 'yes', 'no', 'Rcanceled', '00'),
(100, '162', '317', 'Adel', '962798213522', '1603362722Img_2476634047.jpg', '3', '2', '2', '3', '316', 'kamel', '962780507961', '16033582941595339553507.jpg', 'null', '2005', 'silver', '568855', '32.002848799999995', '35.9403639', '????. ???·???§???±?™??????’ ?????™??¦?™??????§?™?? ???’ ???§?™??????????±?????™?? ', '32.104655', '35.8879626', '?™??¦???·?????™??¦ ?™????™?†???§ ???§?™??????±?™? ?™??', '23-10-2020', '6 : 30 : PM', 'no', 'no', 'yes', 'Dcanceled', '00'),
(101, '164', '317', 'Adel', '962798213522', '1603362722Img_2476634047.jpg', '3', '1', '1', '2', '316', 'kamel', '962780507961', '16033582941595339553507.jpg', 'null', '2005', 'silver', '568855', '32.0967996', '35.8868811', 'Unnamed Road, ???§?™??????????±?????™?? ', '31.978753200000003', '35.9004003', '???§?™????™??¦?????????????™???™??° ???§?™??????????®???µ???µ?™? ', '24-10-2020', '7 : 0 : AM', 'no', 'no', 'yes', '1', '00'),
(102, '160', '318', 'sk', '254736323440', '160360874120201025_095202_8145430173883745860.jpg', '3', '2', '4000', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', '5.0', 'ERTIGA', 'putih', 'S1957K', '-1.2459683', '36.6792058', 'Regen Filiing Station, Kikuyu, Kenya', '-4.0434771', '39.6682065', 'mombasa', '23-10-2020', '6 : 0 : AM', 'yes', 'yes', 'no', '1', '00'),
(103, '165', '319', 'Bionick', '27783087356', '1603628477IMG_20201023_172449.jpg', '2', '1', '200', '1', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', '5.0', 'ERTIGA', 'putih', 'S1957K', '30.4471795', '72.360948', 'Ch. Nawab Din Rd, Faisal Town, Mian Channu, Khanewal, Punjab, Pakistan', '31.520369600000002', '74.35874729999999', 'lahore', '26-10-2020', '1 : 14 : PM', 'yes', 'yes', 'yes', '1', '00'),
(104, '165', '322', 'Nishant Tyagi', '917290907846', '160372867320201026_214048_846702371782768907.jpg', '2', '1', '200', '3', '195', 'dedy', '333331122334', '1592622863IMG-20200610-WA0003.jpg', '5.0', 'ERTIGA', 'putih', 'S1957K', '30.4471795', '72.360948', 'Ch. Nawab Din Rd, Faisal Town, Mian Channu, Khanewal, Punjab, Pakistan', '31.520369600000002', '74.35874729999999', 'lahore', '26-10-2020', '1 : 14 : PM', 'yes', 'yes', 'yes', 'Rcanceled', '00'),
(105, '154', '197', 'reda', '79991649723', '1592830484IMG_20200622_135107.jpg', '3', '1', '2', '3', '308', 'okay', '27646917115', '1601942575FB_IMG_1601909966468.jpg', 'null', 'I have attached', '325', '23', '-17.9403427', '25.8203689', 'Unnamed Road, Victoria Falls, Zimbabwe', '-17.9364871', '25.8241234', 'Haven of fire', '6-10-2020', '12 : 0 : PM', 'yes', 'yes', 'no', 'Rcanceled', '00'),
(106, '170', '197', 'reda', '79991649723', '1592830484IMG_20200622_135107.jpg', '9', '1', '9', '2', '219', 'ali', '79991649724', '1593329918Screenshot_2020-06-28-07-26-51.png', 'null', '2020', 'red', '12345', '55.7305685', '52.389288500000006', 'Ð¿Ñ€. Ð¡ÑŽÑŽÐ¼Ð±Ð¸ÐºÐµ, ÐÐ°Ð±ÐµÑ€ÐµÐ¶Ð½Ñ‹Ðµ Ð§ÐµÐ»Ð½Ñ‹, Ð ÐµÑÐ¿. Ð¢Ð°Ñ‚Ð°Ñ€ÑÑ‚Ð°Ð½, Ð Ð¾ÑÑÐ¸Ñ, 423832', '55.699822', '52.458621', 'Ð½Ð°Ð±ÐµÑ€ÐµÐ¶Ð½Ñ‹Ðµ Ð§ÐµÐ»Ð½Ñ‹, Ð¿Ñ€Ð¾Ð¼Ñ‹ÑˆÐ»ÐµÐ½Ð½Ð°Ñ 49', '5-10-2021', '11 : 13 : PM', 'no', 'no', 'no', '00', '1'),
(107, '154', '219', 'ali', '79991649724', '1593329918Screenshot_2020-06-28-07-26-51.png', '3', '1', '2', '1', '308', 'okay', '27646917115', '1601942575FB_IMG_1601909966468.jpg', 'null', 'I have attached', '325', '23', '-17.9403427', '25.8203689', 'Unnamed Road, Victoria Falls, Zimbabwe', '-17.9364871', '25.8241234', 'Haven of fire', '6-10-2020', '12 : 0 : PM', 'yes', 'yes', 'no', '1', '00');

-- --------------------------------------------------------

--
-- Структура таблицы `ride_history`
--

CREATE TABLE `ride_history` (
  `id` int(11) NOT NULL,
  `ride_id` mediumtext NOT NULL,
  `driver_name` mediumtext NOT NULL,
  `time` mediumtext NOT NULL,
  `date` mediumtext NOT NULL,
  `start_name` mediumtext NOT NULL,
  `dest_name` mediumtext NOT NULL,
  `seats` mediumtext NOT NULL,
  `cost` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ride_history`
--

INSERT INTO `ride_history` (`id`, `ride_id`, `driver_name`, `time`, `date`, `start_name`, `dest_name`, `seats`, `cost`) VALUES
(1, '11', 'ali', '8 pm', '4-3-2019', 'lahori gate', 'board bazar', '2', '60'),
(2, '11', 'ali', '11 : 33 : AM', '8-3-2019', 'Ishrat Cinema Rd, Gulbahar, Peshawar, Khyber Pakhtunkhwa, Pakistan', 'Board Stop Peshawar', '2', '120'),
(3, '11', 'ali', '11 : 33 : AM', '8-3-2019', 'Ishrat Cinema Rd, Gulbahar, Peshawar, Khyber Pakhtunkhwa, Pakistan', 'Board Stop Peshawar', '2', '120'),
(4, '11', 'ali', '11 : 33 : AM', '8-3-2019', 'Ishrat Cinema Rd, Gulbahar, Peshawar, Khyber Pakhtunkhwa, Pakistan', 'Board Stop Peshawar', '2', '120'),
(5, '11', 'ali', '11 : 33 : AM', '8-3-2019', 'Ishrat Cinema Rd, Gulbahar, Peshawar, Khyber Pakhtunkhwa, Pakistan', 'Board Stop Peshawar', '2', '120'),
(6, '11', 'ali', '11 : 33 : AM', '8-3-2019', 'Ishrat Cinema Rd, Gulbahar, Peshawar, Khyber Pakhtunkhwa, Pakistan', 'Board Stop Peshawar', '2', '120'),
(7, '11', 'ali', '11 : 33 : AM', '8-3-2019', 'Ishrat Cinema Rd, Gulbahar, Peshawar, Khyber Pakhtunkhwa, Pakistan', 'Board Stop Peshawar', '2', '120'),
(8, '11', 'ali', '11 : 33 : AM', '8-3-2019', 'Ishrat Cinema Rd, Gulbahar, Peshawar, Khyber Pakhtunkhwa, Pakistan', 'Board Stop Peshawar', '2', '120'),
(9, '11', 'ali', '4 : 6 : PM', '9-3-2019', 'Ishrat Cinema Rd, Gulbahar, Peshawar, Khyber Pakhtunkhwa, Pakistan', 'ganj gate', '3', '60'),
(10, '62', 'Hamza', '4 : 30 : AM', '17-5-2019', 'Ishrat Cinema Rd, Gulbahar, Peshawar, Khyber Pakhtunkhwa, Pakistan', 'board stop peshawar', '1', '60'),
(11, '51', 'ali', '11 : 3 : PM', '18-12-2019', 'Touba, S???©n???©gal', 'Dakar', '2', '5000'),
(12, '61', 'Alex Hales', '10 : 49 : PM', '22-6-2020', '176 Kamboh St, Combo Colony, Lahore, Punjab 54000, Pakistan', 'ichhra', '1', '10'),
(13, '61', 'Alex Hales', '10 : 58 : PM', '23-6-2020', 'Unnamed Road, Combo Colony, Lahore, Punjab 54000, Pakistan', 'ichhra', '1', '10'),
(14, '283', 'kondwani', '7 : 32 : PM', '9-9-2020', 'Dongwa Rd, Ndola, Zambia', 'ndola', '2', '100'),
(15, '310', 'dedy', '6 : 40 : PM', '6-10-2020', 'Unnamed Road - Piedade, Rio de Janeiro - RJ, 20751, Brasil', 'sdu', '2', '100'),
(16, '310', 'dedy', '6 : 40 : PM', '6-10-2020', 'Unnamed Road - Piedade, Rio de Janeiro - RJ, 20751, Brasil', 'sdu', '2', '100'),
(17, '310', 'dedy', '6 : 40 : PM', '6-10-2020', 'Unnamed Road - Piedade, Rio de Janeiro - RJ, 20751, Brasil', 'sdu', '2', '100'),
(18, '310', 'dedy', '6 : 40 : PM', '6-10-2020', 'Unnamed Road - Piedade, Rio de Janeiro - RJ, 20751, Brasil', 'sdu', '2', '100'),
(19, '310', 'dedy', '6 : 40 : PM', '6-10-2020', 'Unnamed Road - Piedade, Rio de Janeiro - RJ, 20751, Brasil', 'sdu', '2', '100');

-- --------------------------------------------------------

--
-- Структура таблицы `share_ride`
--

CREATE TABLE `share_ride` (
  `id` int(11) NOT NULL,
  `driver_id` mediumtext NOT NULL,
  `driver_name` mediumtext NOT NULL,
  `driver_number` mediumtext NOT NULL,
  `driver_image` mediumtext NOT NULL,
  `car_number` mediumtext NOT NULL,
  `car_model` mediumtext NOT NULL,
  `car_color` mediumtext NOT NULL,
  `city` mediumtext NOT NULL,
  `start_lat` mediumtext NOT NULL,
  `start_lan` mediumtext NOT NULL,
  `start_name` mediumtext NOT NULL,
  `dest_lat` mediumtext NOT NULL,
  `dest_lan` mediumtext NOT NULL,
  `dest_name` mediumtext NOT NULL,
  `live_lat` mediumtext NOT NULL,
  `live_lan` mediumtext NOT NULL,
  `seat_no` mediumtext NOT NULL,
  `seat_cost` mediumtext NOT NULL,
  `booked_seats` mediumtext NOT NULL,
  `time` mediumtext NOT NULL,
  `date` mediumtext NOT NULL,
  `music` mediumtext NOT NULL,
  `ac` mediumtext NOT NULL,
  `smoking` mediumtext NOT NULL,
  `status` mediumtext NOT NULL,
  `rating` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `share_ride`
--

INSERT INTO `share_ride` (`id`, `driver_id`, `driver_name`, `driver_number`, `driver_image`, `car_number`, `car_model`, `car_color`, `city`, `start_lat`, `start_lan`, `start_name`, `dest_lat`, `dest_lan`, `dest_name`, `live_lat`, `live_lan`, `seat_no`, `seat_cost`, `booked_seats`, `time`, `date`, `music`, `ac`, `smoking`, `status`, `rating`) VALUES
(99, '112', 'Alex Hales', '333331122334', '2.jpg', 'ANA-780', 'Alro', 'White', 'Karachi', '31.5296517', '74.31125', '176 Kamboh St, Combo Colony, Lahore, Punjab 54000, Pakistan', '33.9744107', '71.4358733', 'hayatabd', '6.6788048', '3.3147394', '3', '80', '1', '1 : 22 : PM', '22-6-2020', 'no', 'no', 'no', '00', 'null'),
(100, '195', 'dedy', '62811331127', '1592622863IMG-20200610-WA0003.jpg', 'S1957K', 'ERTIGA', 'putih', 'lamongan', '-7.1125487', '112.42018639999999', 'Stasiun Lamongan, Jl. Lamongrejo, Dapur Utara, Sidokumpul, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62213, Indonesia', '-7.7520835', '112.17865859999999', 'kampung ingris', '-7.0766731', '112.382805', '7', '100000', '0', '8 : 32 : PM', '22-6-2020', 'yes', 'yes', 'yes', '00', 'null'),
(101, '112', 'Alex Hales', '333331122334', '2.jpg', 'ANA-780', 'Alro', 'White', 'Karachi', '6.4463218', '3.3269838', '4 Adeniyi St, Apapa, Lagos, Nigeria', '6.6790205', '3.3145325', 'fcmb atm', '6.6788083', '3.3147394', '8', '50', '1', '1 : 18 : PM', '20-6-2020', 'no', 'no', 'no', '2', 'null'),
(154, '308', 'okay', '27646917115', '1601942575FB_IMG_1601909966468.jpg', '23', 'I have attached', '325', 'Kings', '-17.9403427', '25.8203689', 'Unnamed Road, Victoria Falls, Zimbabwe', '-17.9364871', '25.8241234', 'Haven of fire', '', '', '3', '2', '2', '12 : 0 : PM', '6-10-2020', 'yes', 'yes', 'no', '1', 'null'),
(170, '219', 'ali', '79991649724', '1593329918Screenshot_2020-06-28-07-26-51.png', '12345', '2020', 'red', 'multan', '55.7305685', '52.389288500000006', 'Ð¿Ñ€. Ð¡ÑŽÑŽÐ¼Ð±Ð¸ÐºÐµ, ÐÐ°Ð±ÐµÑ€ÐµÐ¶Ð½Ñ‹Ðµ Ð§ÐµÐ»Ð½Ñ‹, Ð ÐµÑÐ¿. Ð¢Ð°Ñ‚Ð°Ñ€ÑÑ‚Ð°Ð½, Ð Ð¾ÑÑÐ¸Ñ, 423832', '55.699822', '52.458621', 'Ð½Ð°Ð±ÐµÑ€ÐµÐ¶Ð½Ñ‹Ðµ Ð§ÐµÐ»Ð½Ñ‹, Ð¿Ñ€Ð¾Ð¼Ñ‹ÑˆÐ»ÐµÐ½Ð½Ð°Ñ 49', '55.7305685', '52.389288500000006', '9', '9', '1', '11 : 13 : PM', '5-10-2021', 'no', 'no', 'no', '00', 'null');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'driver',
  `name` varchar(255) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `gender` mediumtext,
  `dob` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `password` mediumtext NOT NULL,
  `city` varchar(255) DEFAULT NULL,
  `car_model` varchar(255) DEFAULT NULL,
  `car_number` varchar(255) DEFAULT NULL,
  `car_color` varchar(255) DEFAULT NULL,
  `license_number` varchar(255) DEFAULT NULL,
  `nic` varchar(255) DEFAULT NULL,
  `address` mediumtext,
  `profile_pic` varchar(255) DEFAULT NULL,
  `document_1` varchar(255) DEFAULT NULL,
  `document_2` varchar(255) DEFAULT NULL,
  `license_pic` varchar(255) DEFAULT NULL,
  `nic_1` varchar(255) DEFAULT NULL,
  `nic_2` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '1',
  `rating` mediumtext,
  `token_id` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `type`, `name`, `father_name`, `gender`, `dob`, `email`, `number`, `password`, `city`, `car_model`, `car_number`, `car_color`, `license_number`, `nic`, `address`, `profile_pic`, `document_1`, `document_2`, `license_pic`, `nic_1`, `nic_2`, `status`, `rating`, `token_id`) VALUES
(197, 'ride', 'reda', NULL, 'Male', '2020-02-13', 'ppcmanager160@gmail.com', '79991649723', '123456', 'Paris', NULL, NULL, NULL, NULL, NULL, NULL, '1592830484IMG_20200622_135107.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'cFgQJJV--n8:APA91bF-S8l8Z304fBRASkL7VgFPdHcjZbCbBixvYV535oqtk5n_5kLQsQNwQ0CZ_2Lhztxb6IyBBtkMzCwluquccHdM5PumbCBKdFipZApVGtk_xLS-vsf50Czmw7sRcYwGhCi7sVYA'),
(211, 'ride', 'haital', NULL, 'Male', '2002-06-24', 'haitam.elka@gmail.com', '16049025658', '123456', 'whisky', NULL, NULL, NULL, NULL, NULL, NULL, '1592970215IMG20200623113757.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'fv9aJd-ycUs:APA91bEyGjrP5FXPARbSaIsrQ7cHk3RgKCsQl_IuwOmy_0lAM5aOyqCqGgQfooI_siw676bwi7DkJMgc2djfDOgV3TPaTG6eoYvHUb2HlQfEgc8GYG9IQKBE2mEZQ2aQyQLRHj2SQI0Z'),
(212, 'ride', 'Hassan', NULL, 'Male', '2020-06-26', 'hassanasif0423@gmail.com', '9203241492690', '13345', 'Lahore', NULL, NULL, NULL, NULL, NULL, NULL, '1593093176IMG_20200606_200625.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'fkNDPKPKRvw:APA91bF5fCVYNDGxSgenIa23Eb0-U8S1c8ZmQ_H8vQe2tCj9r94rWUcAiA3j9Wh2S5uoxZZPVzf1puXZrwiSJz2k8TvNOBeEX5sB181dpdzjrhEM5OVpycvyQBBT3-4P_sJOoo4WH_Vm'),
(214, 'ride', 'Muhammad Ibrahim', NULL, 'Male', '1996-08-04', 'ibrahim1519@gmail.com', '923165811129', 'ibrahim1996', 'Rawalpindi', NULL, NULL, NULL, NULL, NULL, NULL, '1593102878IMG_20200606_124232.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'f1FXLNWUn8c:APA91bHYQ42fTcbnHPeLayhpLZFqo_TXKrpeEUCL7WSiF8syX3NeFNs_Xcbh5McapaectrTQHpDMIVFE8P3A19iOjKleuFLeNS80R1fEXZksHJXpDnkfMs51EJTrdseEPDtJGWFGxkn7'),
(215, 'ride', 'xyz', NULL, 'Male', '2020-06-26', 'xyz@gmail.com', '923315256123', '123456', 'Xyz', NULL, NULL, NULL, NULL, NULL, NULL, '159310350420200625_214441_486876277805829792.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'e7q42BNaM0g:APA91bHbhgUc4lffpweLgnZD5I846DVgAqsacsSUOh_sXh_pqiy0xUJQV6FnQjCBdculfEOU5MUiw4PS1iGQplnjTWKqWVkJulE0OtBNQru5QVi593XVeYyLtadLaoagVMbAcMAXmsNd'),
(216, 'ride', 'test', NULL, 'Male', '2020-06-26', 'test@gmail.com', '923420457874', 'test123', 'testia', NULL, NULL, NULL, NULL, NULL, NULL, '1593107366download.jpeg.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'e30vXSJcjfM:APA91bEP0EgpYt82A6hfntOOnc2KEBIwIoC7IatthprsIA2rdsSzczDKiv1PjAbcbCR3vIxVbMFEQNuQoWOHuiJ0WpjethDEs6VXEX3QzOItype-a-SJI0b6MsaQfEWcwAL5Slwkg8tY'),
(219, 'driver', 'ali', 'khan', 'Male', '1992-06-11', 'vasasaf864@mijumail.com', '79991649724', 'qwerty', 'multan', '2020', '12345', 'red', '1234567890', '1234567890', 'shs xys', '1593329918Screenshot_2020-06-28-07-26-51.png', '1593329918Screenshot_2020-06-26-13-31-12.png', '1593329918Screenshot_2020-06-27-14-54-00.png', '1593329918Screenshot_2020-06-23-17-17-53.png', '1593329918Screenshot_2020-06-24-00-46-06.png', '1593329918Screenshot_2020-06-24-00-54-32.png', '1', NULL, 'cDyHW2y-V3A:APA91bH9WROxofd2c9VB_dhQUYuZvRN0rVXDk4VhfyG0bOhwVt39npFV7TiP6zoN8AQ-xnEhBjg-KG8U7cWVptPwRETNQkRGl86FzACfxnwRlnXCbt-7Y7qmeT9XQLKpNDKhF2_Ra_hM'),
(220, 'ride', 'akks', NULL, 'Male', '1980-07-10', '1test1@gmail.com', '918383857840', '123456', 'delhi', NULL, NULL, NULL, NULL, NULL, NULL, '159358733720200410_010726.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'dn26UtweIl0:APA91bFmdeqT1hDFUflQBNcKZvyTKne4JK90jXARkjO2AvrHhfjQVRAu6ecWy4qOnmGPrFSe-2xq40mfuf5TE8xF-XqsH9BM6ZBgmqgE-MrAEO_CY_CuK5aJrOAvpATdmDGCT6pb1RTi'),
(221, 'ride', 'pete', NULL, 'Male', '1989-07-04', 'hotportng@gmail.com', '2347085330212', 'love2222', 'enugu', NULL, NULL, NULL, NULL, NULL, NULL, '1593815451ic_launcher-web.png', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'fczsuZWzaFA:APA91bFs5TZ47zHElr_gEWDLgMsp8OVz5PmrbnIkBuXD8p-979RWMGFFhn69nTpgiCZ0AZp_HrmYZLeB731H0FrLVMF1qRl8xUXpw9YiI2I7--k3zH8PRPUaLjP6LlERjnpx_gQOHGKK'),
(222, 'ride', 'Alfred', NULL, 'Male', '2020-07-08', 'alfred@taappstore.uk', '254707503647', '4321', 'Thika', NULL, NULL, NULL, NULL, NULL, NULL, '1594129018IMG_20190209_150240~3.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(223, 'ride', 'SK', NULL, 'Female', '2020-07-04', 'sk@gmail.com', '254725323440', '6767', 'Nairobi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 'dSlK_XvUIiw:APA91bFIcf7xUkl64IFxnn6bwYZVdWrvQ6D4hikDaUqQHBVJ4joaK_4a7ARoJKMXiYV70RIqscPOcETDXhLuFzaq9SDuAoGTKCJPLoMLmVrvrebk_yxm8qq4nyqd0tsPWcs1GteBg8T3'),
(224, 'ride', 'Deepak Kumar', NULL, 'Male', '2020-07-10', 'manjaydas786@gmail.com', '919430565572', '12345678', 'newDelhi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 'eX0xMIOQxxI:APA91bFmU0uN22A-x5O8GhqPcwxyTGkWvzADIRng70xflnSrMMXjrE7_t2dMdvZARDQoqFYd6f-gT57jvX27A4cCArmAxZE7cj_eo55cDiW9Yd3wxRq4BUey6Lv856ty9jhZvYI74mH1'),
(226, 'ride', 'emmy okeke', NULL, 'Female', '1984-07-30', 'eminentvetures2011@@yahoo.com', '23408108592667', 'loveed102', 'ikeja', NULL, NULL, NULL, NULL, NULL, NULL, '1594564522IMG-20200712-WA0011.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(227, 'driver', 'emmy', 'okeke', 'Male', '1987-07-13', 'eminentvenures2011@yahoo.com', '23409059290339', 'loveed102', 'ikeja', '2009', '23345', 'black', '5588055', '85565', 'eminentventures2011@yahoo.com', '1594565381Screenshot_20200121-161033.png', '1594565381Screenshot_20200121-161033.png', '1594565381Screenshot_20200121-161818.png', '1594565381Screenshot_20200514-214039.png', '1594565381Screenshot_20200415-191508.png', '1594565381Screenshot_20200530-201721.png', '1', NULL, 'eyG5eFZLGWI:APA91bGzpbxcmLv-Vrcrlh_wVgJqi7MViqS3IHN54dkFrWRjnMyTxOhTiHFByfJvwpWAzSB4tNqJ4L6RkuTL3WILjv8JxuuzUdC83DEHKxYM8_TAotNByVLTjqRSSTQ5WZBuPihqsh7I'),
(228, 'ride', 'R?©my', NULL, 'Male', '1994-07-02', 'remyjobe@hotmail.fr', '320483224654', 'romane2002', 'Lige', NULL, NULL, NULL, NULL, NULL, NULL, '1594988417received_3019757924808691.jpeg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'enMaVvOhYpI:APA91bGqQ0ri_yAVf_yuLJR5YNyC307i-7A_jdWEoIlczF6_ot0gU3A1zpn2S8q2mCgjQqt0X3rHd0fmQAFSidrEBgKWRuCmosGiRI3b5lppp4QPuiTt0QZ9dArnUO6csUXudak4Xy6B'),
(229, 'driver', 'samer', 'fayez', 'Male', '1984-07-18', 'samer.bsge@gmail.com', '962787881032', 'Tamerman1994', 'zarqa', 'toyata', '72782', 'blue', '5898568088', '9941032999', 'vhsjsj', '159500839120200717_205126_5963257642431645541.jpg', '159500839120200717_205140_6034809711887042092.jpg', '159500839120200717_205147_7969592366995305589.jpg', '159500839120200717_205154_8920492605853535746.jpg', '159500839120200717_205201_568940707131854440.jpg', '159500839120200717_205208_4737883974632898826.jpg', '1', NULL, 'dk-hmwpO34E:APA91bFEAcIzeYdDy7c4dxf-48FpW0WjYyGj__5bgzFRdPeiQm7YthON-ayq9Q0lVQ25NenqOG5vFjhG0-KjATDh1SVasRhzw8vcI1yYPTNPlGYKNNisRk0j0uYpNVOoj_JFUeoD-qSN'),
(230, 'driver', 'Hossein Mahdavian', 'Hamid', 'Male', '1989-09-21', 'hossein.mahdavian33@gmail.com', '989363186873', 'reza136310', 'Jahrom', 'Toyota perious', '48765432', 'blue', '2469807', '2460038062', 'baharestan street 6 alley', '159515835120200719_160152_3434757515997745509.jpg', '159515835120200719_160203_6237206691730125882.jpg', '159515835120200719_160212_859685312039819700.jpg', NULL, NULL, NULL, '1', NULL, 'dg4sP2ClrY8:APA91bGVvQKae2QFeItL276kqjwhh38c87-2IplF2Nbm7158qAhGgcTy5xRHHIMW7OtBNHUn4_sdxcoLMk11TnYaVcmpZFcRZv1vQKwNpcuJUEOgvK1Z-mRHSpodlZTrpi2ekIRhqdcI'),
(231, 'ride', 'reza mahdavian', NULL, 'Male', '1996-08-28', 'hossein.mahdavian@yahoo.com', '989170718442', 'reza136310', 'jahrom', NULL, NULL, NULL, NULL, NULL, NULL, '159515898020200719_161252_517854652846795633.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(234, 'ride', 'Anonymous', NULL, 'Male', '1994-02-08', 'cc.paynow@gmail.com', '917351350331', 'Google@321', 'Nainital', NULL, NULL, NULL, NULL, NULL, NULL, '1595306123images (72).jpeg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'eS_ElOKV2_A:APA91bG7WTzAJaUAs7C_pBBr-NI0EpLYGooR2t_ZzN970f7VtpTVaCILIqcMD_jA3QfCJhIEcQWyHTzMUTsDdDYvivgVgFVPRGNHbKHFrpqs4VFhubUCVETDEctTv_mQXH_mUma-Xoir'),
(235, 'ride', 'RAMBABU', NULL, 'Male', '1986-04-11', '0@gmail.com', '918885890069', '22642726', 'HYDERABAD', NULL, NULL, NULL, NULL, NULL, NULL, '1595328421Screenshot_20200720-002614_KikTak.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(237, 'ride', 'Kiran Joshi', NULL, 'Female', '1995-07-03', 'kiranjoshi769@gmail.com', '919458100263', 'Jaygoludev.20', 'Delhi', NULL, NULL, NULL, NULL, NULL, NULL, '1595344380images (3).jpeg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'fnn7rfRM1wA:APA91bHpXE7Rb1kblGekZPxxRQbcTXaPRdLKNRmKBa-RO1djg8nO62rpDpBZByCmsWn_Xdg_8mQs1x0GcK53DIT6ypT6faJw8Y9zjRNVPYs0RxOptEfNs3oEs4V0zFHIMkSFXAIcfRzI'),
(238, 'ride', 'bathabile', NULL, 'Female', '2020-07-06', 'bathabilemhlongo@gmail.com', '27658532223', '0327Piwa', 'Portshepstone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 'fQUeLPdTsI0:APA91bHhqp-ZV2C-fd6XLWRyu3S7b_ZlpnN49VJuElMBOUGj8x6AlMaGpAtRLTJ5ZLMEWaki_-KB181vEb4MItlTWyhQ7axeylHOVy_esHn3zVlo7CJIOuxe8LkZ-dbPFRbP14xfvaVT'),
(239, 'ride', 'adel', NULL, 'Male', '2000-07-24', 'drmaly2001@gmail.com', '966504765165', '123456', 'Riyadh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(240, 'ride', 'Akhil', NULL, 'Male', '1972-07-26', 'akhilsingh0603@gmail.com', '918115543945', 'akhil@1999', 'jodhpur', NULL, NULL, NULL, NULL, NULL, NULL, '1595660414IMG_20200724_174405.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'cDFkqt2ak48:APA91bEp8OcJw8g-dwO6e5FQa1oBdmZQh_oAX23rbRdLS2-pB8XigpXrhXgCFLJV_QVyt--X157prFscaGOwNeDYygcv8_Hnqd4_VieQqapZiJJSvG4sZpN_Jjn3kHErcuRGcRopxkrS'),
(241, 'ride', 'Vishnu', NULL, 'Male', '1996-07-09', 'vishnhchndelq@gmail.com', '917567275735', 'vishnu123', 'Vadodara', NULL, NULL, NULL, NULL, NULL, NULL, '1596024702IMG20200706202402.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(242, 'driver', 'vishnu', 'chandel', 'Male', '1987-07-16', 'vihsnjba@gmail.com', '917016064136', '1234567890', 'vadodara', 'tata', 'gj06bj1234', 'black', '587249797', '56948', 'vadodara', '1596024998imgonline-com-ua-CompressToSize-9SDnfLe770b2u.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'f0tWO8Si0SY:APA91bEidLdMu_EAvwecbQmmLP0FGxhY0ga2hpdvSQXU1mwx6WpszYoQ9rnRn3Pmp30-hATCeOZ4lvAwOAc9_iaioM7PVMkHUTWapDOU3qaoGBiOOL9J0FOA68OLllePV2nhShgi1454'),
(243, 'driver', 'Gibran', 'Assegaf', NULL, NULL, 'gingerpop2004@gmail.com', '6281333854080', 'hipo06', 'Sidoarjo', NULL, 'L2115WK', NULL, NULL, NULL, 'Jl. Mahakam Blok FR No. 7 Wisma Tropodo', 'Screenshot_2020-07-20-12-07-24-049_com.lazada.android.jpg', '15962248715781184409168947126592.jpg', '15962248920903331800931617397946.jpg', '15962249066977812072160654258185.jpg', 'Screenshot_2020-07-30-19-21-29-499_com.android.chrome.jpg', 'Screenshot_2020-07-31-17-44-36-392_com.whatsapp.jpg', '1', NULL, 'f4QyIvO4lJE:APA91bHHX08arGEKpFvI1la1LRf0ZrZxbrcxNHKa1crNBQlnTtXCLFCRUepy2LIe4pNaVq-rbUwlsoNWoOT0tXqlCIY6fErH9ZyNE1TtGgZqROaAuBRJPZWUzLZ5e9SnGN2iIoU9B0kO'),
(244, 'driver', 'jefry', 'fernando', 'Male', '1978-08-02', 'temanhemat@gmail.com', '6281330205650', 'hipo06', 'Wonosobo', 'haja', 'haja', 'jajaajaha', '64644', '34646', 'hahahawh', '1596372958IMG_20200730_155924.jpg', '1596372958IMG_20200730_155919.jpg', '1596372958IMG_20200730_155842.jpg', '1596372958IMG_20200730_155924.jpg', '1596372958IMG_20200730_155919.jpg', '1596372958IMG_20200730_155842.jpg', '0', NULL, 'f4QyIvO4lJE:APA91bHHX08arGEKpFvI1la1LRf0ZrZxbrcxNHKa1crNBQlnTtXCLFCRUepy2LIe4pNaVq-rbUwlsoNWoOT0tXqlCIY6fErH9ZyNE1TtGgZqROaAuBRJPZWUzLZ5e9SnGN2iIoU9B0kO'),
(245, 'driver', 'oscar', 'khuzaimi', 'Male', '2020-07-17', 'oscar.octavian@gmail.com', '62818201676', '313654', 'jakarta', 'jsjjsjsjjs', '727277272', 'jsjsjsjsjjs', '3136599494994', '6566466466464', 'hsjsjjjsjshshahjsjs', '1596412024IMG_20200802_103521.jpg', '1596412024IMG_20200802_103521.jpg', '1596412024IMG_20200802_103521.jpg', '1596412024IMG_20200802_103521.jpg', '1596412024IMG_20200802_103521.jpg', '1596412024IMG_20200802_103521.jpg', '1', NULL, 'fj4VdErxjwI:APA91bHCa5PvbmXTfZMsXTKuQ3MRfG-QXir1Xdk7kp-rIxOV8qeJEJGa9hNW76wfwegc-v5ilP2BqlYaFZIDGQLTutvnfk0k6Sz66aRJzYiWeTDcedmXTy3k5-rCyOiGLVYyAGNxT74w'),
(246, 'ride', 'sagoy', NULL, 'Female', '2020-07-09', 'oscar.octavian@gmail.com', '628179802820', '313654', 'jakarta', NULL, NULL, NULL, NULL, NULL, NULL, '1596412497IMG_20200801_183514.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'fj4VdErxjwI:APA91bHCa5PvbmXTfZMsXTKuQ3MRfG-QXir1Xdk7kp-rIxOV8qeJEJGa9hNW76wfwegc-v5ilP2BqlYaFZIDGQLTutvnfk0k6Sz66aRJzYiWeTDcedmXTy3k5-rCyOiGLVYyAGNxT74w'),
(247, 'ride', 'md', NULL, 'Male', '1992-12-12', 'pcray1979@gmail.com', '88001617302979', '12345', 'jessore', NULL, NULL, NULL, NULL, NULL, NULL, '159656100120200804_230946_-75013592.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'cNT7ZRzXiWI:APA91bH27FojCE6HfMjJ_k54qsuzNLS-q97h20kivUV3BEas8HQ4dv4EqOhoW1AxddcNiqOrvbKkEnyc0Nkae1ug_IG457DscVvgAsC91WYIlqdNNdbA-qQ-Bz8unZhit9WPbvR3n_kK'),
(248, 'ride', 'test', NULL, 'Male', '2020-08-07', 'test@gmail.com', '9203160325103', 'asdf12345', 'city', NULL, NULL, NULL, NULL, NULL, NULL, '1596693706IMG_20200721_084549_8.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'f6JGbgy_tRw:APA91bHlQF1zptlDEk8l7j62v2Kx8-oraTTNdOM20k3PcPw0zrk2Zd_KZYmedCwwhhugZmXjxAqHZCwwMUtgFYus0WF6V5dBxzPfEPPNAYXSdhoVoSl4WqqIv95k3ElbhKFC9q3aHSeo'),
(249, 'ride', 'ijoba', NULL, 'Male', '2006-10-03', 'ourteam43@gmail.com', '2349069080799', '123456', 'ife', NULL, NULL, NULL, NULL, NULL, NULL, '159705549920200810_113117_4887121168668985904.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'fysVhPflQ84:APA91bE4f6DA3O_dt3wnhX1ou4OwYT09KAlj1LxFRhJABTiwzENg0_c06nNi3cBIsJIhcS8XCBGoQpfO2l1UOr7JosRVwFqPnVdDMJ9t1Jz1v0hoV1DzUq_gHvhW8EoCE8I2e5MgNHUs'),
(250, 'driver', '5days', '6days', 'Male', '2020-08-10', 'karunakaran7415@gmail.com', '918940974348', '1234567890', 'cinnai', 'h1', 'f6r6tg', 'rossy', '253488', '1', 'Not sure', '159706867620200810_193949_1963559639339656432.jpg', '159706867620200810_194018_4295819776660035139.jpg', NULL, NULL, NULL, NULL, '1', NULL, 'dfb380rFVxA:APA91bGcCeD6PiuzigGNPHE31NXsmp0hpGReSa2GSF-nffxar3T7H8P5LIMTu4OHS4_iribnZWZwCLRH4Uh1sOMAUGu5RfzcZsdhkVuP7Pi521iJkB1aF98Jqt1wcgUsiO5kPhvV4N9a'),
(251, 'ride', 'Johnson Landzro', NULL, 'Male', '2019-12-11', 'w.smith2g3@gmail.com', '2330246933785', '1234567', 'Accra', NULL, NULL, NULL, NULL, NULL, NULL, '1597128025IMG_20200709_162833_452.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(252, 'driver', 'Said', 'Mwanga', 'Male', '1991-08-14', 'saidmwanga2015@gmail.com', '255763954825', 'Mwanga.com1', 'Dodoma', 'Bajaj', 'Boxer', 'Black', '400227523', '10009543681', 'Kizota', '1597325995PHOTO_20200813_163146.jpg', '1597325995IMG_20200810_215936_783.jpg', '1597325995IMG_20200810_215447_113.jpg', '1597325995IMG_20200810_215441_707.jpg', '1597325995IMG_20200808_181333_940.jpg', '1597325995IMG_20200810_215447_113.jpg', '0', NULL, 'fJOGReww3vI:APA91bHpLgX8vbI-v_sB4JBanYtzGtWP8pf6J9PqShbGW0-CwSPi734q6ixT1jWwf-NunBAgurwdG8Dh2B90hhmz1CffktrhkbuNCIeJB7mvSmPJjljUhoKF6ujF4-Zvm3mx3G4LWmks'),
(253, 'ride', 'raton kumar mongol', NULL, 'Male', '2020-08-14', 'ratonkumarmongol@gmail.com', '88001318136822', '336633', 'rangpur', NULL, NULL, NULL, NULL, NULL, NULL, '1597335604IMG20200808143545.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(255, 'ride', 'Ayesha siddika', NULL, 'Female', '1995-08-16', 'ayesha.brur11@gmail.com', '88001710417117', '123456789', 'dinajpur', NULL, NULL, NULL, NULL, NULL, NULL, '1597496847IMG_20200726_211122.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(256, 'ride', 'raghuram', NULL, 'Male', '1988-08-17', 'ram.arithoti@gmail.com', '919618590560', 'ram1234', 'HYDERABAD', NULL, NULL, NULL, NULL, NULL, NULL, '1597579055IMG-20200812-WA0000.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'feSNEEi_JDo:APA91bEd-JNG5rLi4E0UNrHCBmnXR7r0O4YXg-__ldL4w_0SLrb8Djb8IFCakqVA8rQ5zq9o6iBCj-sNiKQ2RTCmAI-foJoYB95d6g1vvnWTvYgLVTuKNX6En3moWf5zWlIQeiYijIiA'),
(257, 'driver', 'Ali', 'sa', NULL, '2020-08-14', 'admin@gmail.com', '11122112211', '112211', 'Lahore', 'civic', '1122', 'whte', '12312312312312', '123123123123', 'First Floor 20-B, Hali Road Gulberg II, Lahore -54660', 'UX-01.png', 'UX-01.png', 'UX-01.png', 'UX-01.png', 'UX-01.png', 'UX-01.png', '1', NULL, NULL),
(258, 'driver', 'Ali', 'k', 'Male', '2020-08-22', 'dfgg', '923134173438', '112211', 'lhr', 'nhss', 'uueyeye', 'hahhd', '434664', '6466449', 'hahshsjekmd', '1597733219IMG-20200817-WA0039.jpg', '1597733219IMG20200818081827.jpg', '159773321920200818_114642_5120859395922545905.jpg', NULL, NULL, NULL, '1', NULL, 'eLHEjjyw-24:APA91bEC6iwg8Z1BliQDoN4SHINhza30uV3QFWqTchmSxeZ0KgAtYi9qGOCmHJGe8yW0Hy0HCY85NXAYwVH4_crMcBrEzga_ItUanpkc-9gryIwOYGdrzgu5ssCvSssGLBVXZqsTk4OC'),
(259, 'ride', 'ali', NULL, 'Male', '2020-08-21', 'hshshd', '923209590151', '112211', 'hshs', NULL, NULL, NULL, NULL, NULL, NULL, '159773358720200818_115259_6433394958952269289.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'eLHEjjyw-24:APA91bEC6iwg8Z1BliQDoN4SHINhza30uV3QFWqTchmSxeZ0KgAtYi9qGOCmHJGe8yW0Hy0HCY85NXAYwVH4_crMcBrEzga_ItUanpkc-9gryIwOYGdrzgu5ssCvSssGLBVXZqsTk4OC'),
(260, 'ride', 'test', NULL, 'Male', '2020-08-14', 'test@gmail.com', '917001856773', '1234', 'kolkata', NULL, NULL, NULL, NULL, NULL, NULL, '1597861191Joker_4504.jpeg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'fnoj0MyqcNE:APA91bEYjG5p5DVSGOmfjtSNFN1toH4SI3dXN3WZiirj2N-jE8RhlPGYLQjAT-uohG5UMKgZRiSICTQb9_eY6XTNW-kekktsLhtHEMmR914vDkL28Qyz51cd9op2yESUyTwBm6GFh_XV'),
(261, 'ride', 'yassin', NULL, 'Male', '1990-09-30', 'smartnet201@gmail.com', '21650402409', '123456', 'tunis', NULL, NULL, NULL, NULL, NULL, NULL, '1597878004IMG_20200219_173747.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'eW8PIE18wmI:APA91bFgvR_-0aYjkenj80mDanXdnNLJWyCBGYXqBeDYF30bpz6dKGLxDQV4xnljl0RXAReTbyMB_oLO_xvN4alVFdyQNlEnSobzcMxwObM_o8z2GldNlyLY5gjk1E-lku9iBJr36f2K'),
(262, 'ride', 'Bhanu joshi', NULL, 'Male', '1995-09-05', 'bhanujoshi2020@gmail.com', '918791490575', 'QWERTY.123', 'Delhi', NULL, NULL, NULL, NULL, NULL, NULL, '1597949464DSC00205.JPG', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(263, 'ride', 'Test demo', NULL, 'Male', '2020-05-14', 'test@gmail.com', '8801971333005', '12345!', 'Bogra', NULL, NULL, NULL, NULL, NULL, NULL, '1598278694Screenshot_20200823-183747.png', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'dWrYhiLh5pE:APA91bHSa5QKNAMDxdcLab_hOSHWKqYMYb-A1PiHvpFVVjuYvT3lHwcdQK8CO6Au52_kGNHu_S6vKtw-Vux5EakOSBybFtvdEfQrwNe9xRnNauhQSk9VlECVT3sXSqCPvJdXoiZVpmPF'),
(264, 'driver', 'Test driver', 'driver', NULL, '1221-02-12', 'a@a.com', '880', '12345!', 'Bogra', '1321321', '212231', 'red', '1321231231', '1231321231', 'Bogra', '116436142_1564004777092742_2019253469040338463_n.jpg', 'pexels-anthony-133464.jpg', 'Visa-Signature-Lite.jpg', 'Symphony-L250i.jpg', '104702739_3039263019485545_1470563682410106768_o.jpg', 'pexels-anthony-133464.jpg', '1', NULL, NULL),
(265, 'ride', 'test', NULL, 'Male', '2020-08-26', 'test@gmail.com', '923007842937', '123456', 'Faisalabad', NULL, NULL, NULL, NULL, NULL, NULL, '1598339229image6.png', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'fyLECuLwfwI:APA91bEYueIIpl8DxgLaEvogbVRCHLQzUl1dlLszBd1CujWosnH2dI-4n3VqMopQ4oH3H_ccHTnIZO1loL74SUKNXssGNhT9FP9HGov31sGlyE5S0iWgr0XWl-rW5vQmc8klBuk2nIHQ'),
(266, 'ride', 'Mohammad Asiful Islam', NULL, 'Male', '1993-08-26', 'mohammadasifulislam17@gmail.com', '8801585795280', 'Plko12@#', 'CoxsBazar', NULL, NULL, NULL, NULL, NULL, NULL, '1598349161IMG_20200824_151541.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'eM_hb82Aqwk:APA91bFyDbniG5451bmi0w_q-Mqp6qvh7vOV87inRmpjZrdpIzMPeiQmbOKUzFBWXWu21b7S2pmWwM9YRefonjVXBO4t6BjdYd7HVtvp4fTa7RFXTK8sAbE8RGegEie2u-VvWxWAaEdN'),
(267, 'ride', 'Ratul', NULL, 'Male', '2002-08-26', 'ratulhasan1644@gmail.com', '8801827218525', '12345678', 'shariatpur', NULL, NULL, NULL, NULL, NULL, NULL, '1598354553IMG_20200825_092742.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'dOE0ACD3klI:APA91bEyqGUqOUvAisQmkYI-RSDh8-TFJv8rk-8PcZXcojlBK2v_dK_IZlidLem8Pvi7MxCzE6qREiADWhFiZ3zqizecqIWdp-qoTXN8mVSnbqxarTytO4e4vIj0hKG3WHnMv7uS4kpq'),
(268, 'ride', 'ghh', NULL, 'Male', '2020-08-28', 'hhh@gg.hh', '919930522904', '1234567890', 'punr', NULL, NULL, NULL, NULL, NULL, NULL, '1598468198images (55).jpeg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(269, 'ride', 'Ayon', NULL, 'Male', '1996-10-24', 'ayon47529@gmail.com', '8801647724326', 'Allthebest@2016', 'Dhaka', NULL, NULL, NULL, NULL, NULL, NULL, '1598616013Ayon.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'cx1OKzcpc_w:APA91bHuFlbISicddGP5mvKIOoa2fNdxAgvAVqhFRNgqJug-ifbAN9nc08j0REbsbJ1mHW6ft6-oVR_CD5TC5uI-XWFtIGUbQUlZC2CQ1w-OPLhXvc9qebKhnep90vMMRAlJsIRsJ9n-'),
(270, 'ride', 'a', NULL, 'Male', '2020-08-02', 'a@a.com', '88001684710059', '12345qwer', 'fgu', NULL, NULL, NULL, NULL, NULL, NULL, '159866535420200827_204616.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'ceZXLeZLEvo:APA91bG01eDR0eQqoKsw5wxCtp-AQEawwbzwftoAfxfaYcgZpWF130OgbStwXN-aXC5FnZPjb1R6Pw-iu0ZqT7_h9K8LvXnfKywFsqXZzFAlXJU7gG7oqBTEZkRNsrPUC4KsVdUiqmqX'),
(271, 'ride', 'Mahavir', NULL, 'Male', '1986-08-17', 'motilaljain73@gmail.com', '918319018733', '12345678', 'Bhilai', NULL, NULL, NULL, NULL, NULL, NULL, '1598676590IMG_20200818_183408.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'cYQLv7U9ePg:APA91bF9zQRA1cfzPed_COu1jQlVbDYZUxhxoYEk1et59v5zVCpsSmOS8RYxTMqeLXMZKhneIQ-gh47DO8zU-gRW2q_sPU1FBOLI1t_BYZX7yk98SuihLfqtg_ksCt0k7eREtajIw-Ej'),
(272, 'ride', 'Shema', NULL, 'Male', '1978-11-12', 'aishema@gmail.com', '250784299699', '12321', 'Kigali', NULL, NULL, NULL, NULL, NULL, NULL, '1598703627Claver_Gatete.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'e6LjDisrlQ8:APA91bGcfoIUOEQ8-xk4Sd1ziKV0UUcBwJdu7YX4QOdhrSKzaRqgihEnmb4FGmNEQ7geC9VfYVVD4DonKuIDUEgy75JJt5nRXAN_cYOVDOdfTOwevc_GW6rc4Fg4MryIu8rjstdn42Js'),
(273, 'driver', 'hasan', 'ovi', 'Male', '2020-08-31', 'hridoyovi024@gmail.com', '88001780798371', '54321@@@', 'dhaka', 'hsusu29', '8382hyolo', 'usus8s9s', '84213464984', '8464343494949488', 'hshsuaia', '1598726481Screenshot_20200825-233727.png', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'eajx2j7BHbo:APA91bFbKW5rbUBaB5qUI3h0U1lgN4Ur3w6MIfuiMA9uv5ubBaVIR-GEGv_6lW29EVkuQ1RU6XHsWUoruwQWz9LVVIM0fftAGEmG6KsuxF305JP5-3aBTSb3cRbmq3_4bh4udOLKdJkS'),
(274, 'driver', 'akash', 'jp', 'Male', '2018-12-02', 'luck.neha.singh@gmail.com', '917906393005', 'akash', 'agra', '2020', 'dl12cs 3456', 'white', '123456', '123', 'agra kailash', '1598799044myntra_product.jpg', '', '', '', '', '', '3', NULL, 'e_In1rD57YY:APA91bGFKhPPAPPMAELcs2C-DP3iZP6NTLaFRcDSnhOgDmO4vJ7mEkDGIlaC-hArJM9b1rgQjZ0XmHodouwEpFguS1Vp4_RiYr_JOBSFMzjVQfDE3uxl8Xp875X5JiDR-9F-UjpvUBvA'),
(275, 'ride', 'akash', NULL, 'Male', '2020-08-03', 'luck.neha.singh@gmail.com', '919810459375', 'akash', 'agra', NULL, NULL, NULL, NULL, NULL, NULL, '1598799138myntra_product.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'e_In1rD57YY:APA91bGFKhPPAPPMAELcs2C-DP3iZP6NTLaFRcDSnhOgDmO4vJ7mEkDGIlaC-hArJM9b1rgQjZ0XmHodouwEpFguS1Vp4_RiYr_JOBSFMzjVQfDE3uxl8Xp875X5JiDR-9F-UjpvUBvA'),
(276, 'ride', 'Hamid', NULL, 'Male', '2020-09-17', 'hamid.ch33@gmail.com', '923024896363', 'pakistan143', 'Islamabad', NULL, NULL, NULL, NULL, NULL, NULL, '159891169520200829_205835.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'erQANkbM9HI:APA91bHXYDESVXXB-2nQqsgyN6JROV33OnkMDly0D3Skrs-3QtkiodzEGrHMZVMyfN2GoFR1G2TbKJLGhsu_Jw5IYrnlOiMqW68PcrJ1o0TGEKvGzlHkgK7uOJvHNx3uk7s6t6veIq93'),
(277, 'driver', 'jittesh', 'jc purrohit', 'Male', '2012-01-02', 'jittesh.purrohit@gmail.com', '919819411127', '12346', 'mumbai', 'alto', '9819411127', 'grey', '9819411127', '9819411127', 'powai chandivali', '159913709820200903_181441_5410848322961499963.jpg', '', '', '', '', '', '3', NULL, 'e8ZZULvvUs8:APA91bHf3FIcyfjJK1QF_2g0MegUzXYkxI9KQsF0UmpkMV6GRyNY6fVAPtrPZTwtiNk0iI6QrH5kbQsmW8qi6HEbsH8zSL_IFZVNMERhHOW-ueUVPtDWHzHJDNIE8QbWOXUrW-dsymvg'),
(278, 'driver', 'Mouss', 'Diouf', 'Male', '1997-06-04', 'mdbcentre@gmail.com', '221773287985', 'Gnaady20202', 'Dakar', 'Mitsubishi', 'Dk 2539 AB', 'blue', '15246357', '112349857085', 'Tilene', '1599137453IMG-20200829-WA0027.jpg', '', '', '', '', '', '3', NULL, 'eIWjwDbIoXc:APA91bGu74RhiY1VljMU2p8rQvnvgoU3SWBQrR2geCQYXASTtHs4yhlVzJwyVBVZjysSsSQVd8hY5N2fv3zdPoY6x0-T8u_k71VgPkoygSIAXDgw6SGbpWxi28lx0PciRuy1qWE4Ww4l'),
(279, 'ride', 'jittesh', NULL, 'Male', '2020-09-04', 'canada.jittesh@gmail.com', '919930107135', '123456', 'mumbai', NULL, NULL, NULL, NULL, NULL, NULL, '159914181020200903_193107_3307147747081975492.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'e8ZZULvvUs8:APA91bHf3FIcyfjJK1QF_2g0MegUzXYkxI9KQsF0UmpkMV6GRyNY6fVAPtrPZTwtiNk0iI6QrH5kbQsmW8qi6HEbsH8zSL_IFZVNMERhHOW-ueUVPtDWHzHJDNIE8QbWOXUrW-dsymvg'),
(280, 'driver', 'sako', 'jun', NULL, '1911-11-11', 'admin@gmail.com', '788788788', '123456', 'delhi', '2020', '299999', 'red', '222', '221', NULL, 'careq.jfif', 'careq.jfif', 'careq.jfif', 'careq.jfif', 'careq.jfif', 'careq.jfif', '1', NULL, NULL),
(281, 'driver', NULL, 'dd', NULL, '1998-03-23', 'ratulhasan1644@gmail.com', '101827218525', '123456', 'Shariatpur', 'wrrw', 'rew', 'eg', '00000', '1111', 'Palong,Shariatpur-Sadar\r\n+880', 'ABC_ABOUT_US_IMAGE-01.jpg', 'Background.png', 'Bangladesh-Flag.png', 'Background.png', 'background-white-elegant-texture_23-2148438404.jpg', 'Bangladesh-Flag.png', '1', NULL, NULL),
(282, 'driver', 'Jibon', 'Jahangir', 'Male', '1991-01-19', 'twinkle.islam.jui@gmail.com', '8801679103928', '12345y7890', 'Dhaka', 'x', '12102003', 'White', '12102003', '1234567890', '104 Alambug', '159950575920200908_010649_5924270670967635074.jpg', '159950575920200908_010743_3894032511507845890.jpg', '159950575920200908_010800_6106302835636422450.jpg', '159950575920200908_010827_602677763051854571.jpg', '159950575920200908_010838_7567405395083535104.jpg', '159950575920200908_010903_2165075376220899340.jpg', '3', NULL, 'eusLhbfD4Cw:APA91bFeZicRugTgbVtlR17GlciuYRAcdP3XSFz1UUo9RwUfmtLSffH5HtDJVWfDrPEnVKe_QgX_MYMfR6JmCvooYi6YyM1l91mYaxRGYvCDxJaOxPUrGDia4OnCK31z2NnVGKKtv9Ft'),
(283, 'ride', 'David', NULL, 'Male', '2019-07-10', 'ngandwe88@gmail.com', '260977419513', 'daveMATIC88', 'Ndola', NULL, NULL, NULL, NULL, NULL, NULL, '1599657116THEHUNDREDS-E30M3-FRONT-LP.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'dLI0s7aqsOk:APA91bHkhPKSbIbxezfUjKL5HXEi6O8TcHRodvzD7G1KFUW3I_EqFQ0OpRzqBbqymyFro1b6I3_a_t_jwzf1jZuNJBhYiiE24KLkbr4ufYaf4iBbQMAevp55vfjd9Fw57Vjoh1AJi3OG'),
(284, 'driver', 'kondwani', 'musonda', 'Male', '2020-09-10', 'musondakondwani@gmail.com', '2600965555444', 'mapalo507', 'Ndola', 'Noah', 'ACT7927', 'White', '145869524864', '115302921', '5 nyimba road Ndola', '1599659773IMG_20200814_0001_Old1.jpg', '1599659773unnamed.jpg', '15996597731592595450.jpeg', '1599659773real-estate-home-logo-megalopolis-construction-company-concept-logo-icon-element-sign-white-background-business-real-estate-128208838.jpg', '1599659773image.png', '1599659773dont-be-negative-gym-t-shirt-500x500.png', '1', '5.0', 'e9s5A1KRN3g:APA91bEiPH_phNlPhCt44u7SablTVJ15flL-kWQvk4yYjtGymZjw5xmX3juZc6ZL2Xwy9zawDxC8kVsgh7J-0Sr7PpVmG5-z2aeXuTYuO-tvgQoIUheCSgIqzjlpGw0sc_OPkelHXgzy'),
(285, 'ride', 'chamara', NULL, 'Male', '1987-07-04', 'chamaraprasadh@gmail.com', '940777218505', '1987', 'gampola', NULL, NULL, NULL, NULL, NULL, NULL, '1599707898IMG_20200906_122149.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'cdscqCEfcmQ:APA91bGt3kuYoM5xsxR9tE0_VvrMaZ2uLYYUPYUKGhb6CjWwU_kNX0Qcp1UL32svulf9JqHuM6a3tPx4zHKoJS701ILLvybhHhSsy98jMuewpzwFJ5026lZY0LB5WEgz_cvSsnM-jIy_'),
(286, 'driver', 'dedy', 'fachrudin', 'Male', '1997-09-17', 'aakdedyheryadi@gmail.com', '6282125440059', '123456789', 'bali', 'Avanza', '27384u7559595', 'putih', '8464564858599565', '643435588', 'bali', '1600087004IMG-20200904-WA0003.jpeg', '1600087004IMG-20200903-WA0001.jpg', '', '', '', '', '3', NULL, 'eIvlv7FsqFI:APA91bHcoeGoTTU72tgysaNNesZXQ8iVo83CYam-o8jLqJer8JSv5Q2oAidPujRxWWkQnzs41e2yeBQjBw5COmc2vmxqMC1ODyY--_Fa8Fi9OL0o0VdIR6ctum1kcf3IoB3gS-VxnteB'),
(289, 'ride', 'harish', NULL, 'Male', '2020-09-13', 'hsinha76@gmail.com', '917415549692', '0000', 'raipur', NULL, NULL, NULL, NULL, NULL, NULL, '1600137036simple_blue__black_wallpaper-wallpaper-1280x800.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(290, 'ride', 'faisal', NULL, 'Male', '1998-04-06', 'faisalr1998@gmail.com', '923175858254', '123456789', 'Peshawar', NULL, NULL, NULL, NULL, NULL, NULL, '1600191389IMG_20200322_193000_871.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL),
(291, 'ride', 'khan', NULL, 'Male', '2020-09-16', 'faisalsaj@gmail.com', '923439864654', '1234567890', 'Peshawar', NULL, NULL, NULL, NULL, NULL, NULL, '1600191731ec96632363a9a62c7f2ecaea1eb0aed9.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(292, 'driver', 'faisal', 'gul rahman', 'Male', '2020-09-16', 'faisalr1998@gmail.com', '923463248493', '1234567890', 'Peshawar', '2012', 'ac 1122', 'red', '1234', '1234567890', 'Peshawar', '160019221820200915_224807_1362834536272059254.jpg', '160019221820200915_224825_1680851185634906879.jpg', '160019221820200915_224838_5465944495818033151.jpg', '160019221820200915_224908_3146642228402619562.jpg', '160019221820200915_224921_8498464059045931946.jpg', '160019221820200915_224950_3861568664840779206.jpg', '3', NULL, 'fmyTQepg5XA:APA91bEEqYOinWFu0G73kGZ4FY5uPMSajxOpAx8opZx-kPGEkYQXryfpZil7fAs5sXJ7IgxPKSAYnnnDkcf16-VpG55Lkt3hyac3R79r8TBiXKLtKkvDiVtTrVpNLzAZTNpHYTW66Jko'),
(293, 'ride', 'ayush', NULL, 'Male', '2020-09-18', 'ayush141991@gmail.com', '918602294154', '123456', 'ujjain', NULL, NULL, NULL, NULL, NULL, NULL, '1600359845YJMH8247.JPG', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(294, 'ride', 'adai', NULL, 'Male', '2001-09-19', 'adaik@gmail.com', '5521996210667', '123456', 'Franc', NULL, NULL, NULL, NULL, NULL, NULL, '160040945020200918_031030_-537230370.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(295, 'ride', 'sarwar', NULL, 'Male', '1992-09-20', 'developer.rasel@gmail.com', '8801880803535', '12345678', 'dhaka', NULL, NULL, NULL, NULL, NULL, NULL, '1600493772IMG_20200913_135743.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'f040zXoz8HI:APA91bF_c3XPJoxmFo8BkgLE8YPbS8N6cz70JVu3XRexe0TVmgJvunq2IfwPVU6S75K1y3ydKkvyG0PUuzaflQW1llHAfNteTZDFsu4wA2UuxcQX7_u0TwnSIa9PpRFpzggD9bO7_qSi'),
(297, 'ride', 'Haider', NULL, 'Male', '2020-09-03', 'syedhaiderabbas6@gmail.com', '923150407996', 'Syef7000', 'Lahore', NULL, NULL, NULL, NULL, NULL, NULL, '160075456420200922_110233_2637813109616351899.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'dD7Cc-mAdmM:APA91bHrqpsbHQQWIY0kAk-XeesvIGjOY_wZobTPL5rL1dBylaXWaj2zfVTYw8lwSvQzYtSdTMXA2lUWyIm-lFZ9v0drwY1hx6tDao68HireLB2CUXTdxZdzapjFZcSMbBl3Rs-5Fruu'),
(298, 'ride', 'ammar Yasser Youssef', NULL, 'Male', '1995-09-23', 'ammaryasser0110@gmail.com', '2001111251545', 'anafol55a', 'Cairo', NULL, NULL, NULL, NULL, NULL, NULL, '1600786838IMG_20200725_195815_388.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'eymfQ45R7UE:APA91bFZP47EFg3XAMak2R8ULSYvafefwBKltkYXAHSBa_Se-C_fDUJMOgoGILoS9VwGx8O1vaJeVabeM0itRHSULQtDP1m-m4XzI-uHWzogqovZQlCSPh4yvowUYB85kfqsxoKz37-f'),
(299, 'ride', 'basith', NULL, 'Male', '2020-09-26', 'admin@admin.com', '8801748157992', 'basith1993', 'Sylhet', NULL, NULL, NULL, NULL, NULL, NULL, '1601021531IMG_20200525_165258.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'dMryxBVyI_I:APA91bFVoVq5nusPobM5aPAEoRCyXSy1mUgAUyNfbMH8b8xH1DMFuHH8R-FJYC6rvAqni41VW80Q_wSuu5dASeV9R7tLk0TTbLXTwud17QSksEbYO4aUSRjtDdlD8LN4IAv9R7piuefM'),
(300, 'ride', 'kuffy', NULL, 'Male', '1984-09-11', 'kuffy4geny@gmail.com', '233578987978', 'godfirst123', 'Accra', NULL, NULL, NULL, NULL, NULL, NULL, '1601072634IMG-20200923-WA0000.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(301, 'driver', 'TECH', 'HOUSE', 'Female', '1999-09-04', 'koohstechpayments@gmail.com', '233245636401', 'godfirst123', 'accra', 'toyota hiace 21', 'GN213-19', 'blue', '123456789', '1234456788', '21 Adenta-dodowa road', '1601072921IMG-20200925-WA0001.jpg', '1601072921Screenshot_20200925-125112.png', '1601072921Screenshot_20200925-125112.png', '1601072921IMG-20200925-WA0003.jpg', '1601072921Screenshot_20200925-183601.jpg', '1601072921IMG-20200923-WA0000.jpg', '1', NULL, 'ddSE1fdiEBo:APA91bGrwlONM-ph2mUyEhDQVYwekoWr9bCgTjGoulNufT55zqr-folMr-r3GmM5xsLfkDzdwr-5qPXoWoVBUUig_I3Jb-fV_E8vdgAPzDdTrzWP2KXGH9gB-zijiNhFUWtAULsqHM3t'),
(303, 'ride', 'Jack', NULL, 'Male', '1975-09-30', 'jack.biteng@topc.ph', '639175396594', 'welcome1122', 'QuezonCity', NULL, NULL, NULL, NULL, NULL, NULL, '160137028520200929_170546_7607332144792192520.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'dN_Vno-UryU:APA91bEshiOQqaBgzRLxX850tSZpt62snkg8m7Aw_lDq3fZL8XtPYEBs_EavgRogBqmN1XUQIXUXqzPbsN_j0LkkhNZUFzzvPQpJcfcPhsZwVrP3u-iEHt-PxOXqKlcTUeSBG_ZYz9AN'),
(304, 'driver', 'Cha', 'Peralta', 'Female', '1977-09-06', 'cha.biteng@topc.ph', '639951319788', 'welcome1112', 'Quezon', 'Toyota Corolla', '117wyh76', 'Black', '663278', '11857273', 'Quezon Cith', '160137095620200929_080544.jpg', '1601370956IMG-06f84f5eb25173083dc3828a044a71fb-V.jpg', '1601370956IMG-11fb59ecd26f0968934b890afe5cb94b-V.jpg', '1601370956IMG-149115265edcecbc0a15a20016da888b-V.jpg', '1601370956IMG-e6c2705e05eafaae2eab24dfbe76bd51-V.jpg', '1601370956IMG-e6c2705e05eafaae2eab24dfbe76bd51-V.jpg', '3', NULL, 'dN_Vno-UryU:APA91bEshiOQqaBgzRLxX850tSZpt62snkg8m7Aw_lDq3fZL8XtPYEBs_EavgRogBqmN1XUQIXUXqzPbsN_j0LkkhNZUFzzvPQpJcfcPhsZwVrP3u-iEHt-PxOXqKlcTUeSBG_ZYz9AN'),
(306, 'ride', 'pukar', NULL, 'Male', '2020-10-06', 'gautampukar01@gmail.com', '9779861758318', '9861758318', 'nepal', NULL, NULL, NULL, NULL, NULL, NULL, '1601902311IMG_-uxxy90.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'f9SQ8W1D_9k:APA91bHB6fQic5N9I3YSOQ3W1Lm2tFMxu8_rWKxT8Ka6gTkpsTe8kEcDDrxw1ofVEhVtl6OXiYhx00wnoQD4xsbPhBJEoI_5nk5sL8YGrCNrxYrvXwyJ04uJ0E1Mj7f3ehmeNd3R2lUr'),
(307, 'ride', 'lionel', NULL, 'Male', '1980-04-19', 'bigmanliose@gmail.com', '263774884824', 'qqqqqqqq', 'Entebbe', NULL, NULL, NULL, NULL, NULL, NULL, '1601940740FB_IMG_1601909966468.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(308, 'driver', 'okay', 'Will', 'Male', '1982-10-07', 'lionel.siduna@hotmail.com', '27646917115', 'wwwwwwww', 'Kings', 'I have attached', '23', '325', '33333355', '292841390', '2w jump', '1601942575FB_IMG_1601909966468.jpg', '1601942575Screenshot_20201005-100615.png', '1601942575Screenshot_20201005-100615.png', '1601942575Screenshot_20201004-190612.png', '1601942575Screenshot_20201004-190612.png', '1601942575Screenshot_20201004-190740.png', '1', NULL, 'dygnvnnUj8g:APA91bE1vR0_zxWngurHpSch8sRg24BiNl95aaiHnl3fifEVTw7srdX6DujkDZYN9pIjWt4gVTDKxLfsuFZqx0wFXmI7UfODtfaCCccMfySs5f3UEf1ZnHi_W-vFkkBiYbwikczZAfCV'),
(309, 'ride', 'usman', NULL, 'Male', '1977-10-08', 'uali2925@gmail.com', '923455702054', 'usman123', 'ak', NULL, NULL, NULL, NULL, NULL, NULL, '1602011365images (3).jpeg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'dJjL7fz_69M:APA91bE4QLstyuQH-FGfLz7NRUOainxSYxh-4A8Dc81fq4fMPt0QOdxL0gU7sLqW0LNRUeOXaBXUdc1uhtAhqS_JTUsmysY6uEl631oBOZZgcc6kXpNWBKj-m9uEkANxKJczwH-cTVs6'),
(310, 'ride', 'judy', NULL, 'Male', '1995-10-02', 'abcd@gmail.com', '5521997467955', '12345678', 'riodejaneiro', NULL, NULL, NULL, NULL, NULL, NULL, '160201998420201006_183244_8387065034079765284.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(311, 'ride', 'adam', NULL, 'Male', '2020-10-12', 'alfieanz@gmail.com', '600173399553', '12345', 'france', NULL, NULL, NULL, NULL, NULL, NULL, '1602382572IMG20201002165151.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(312, 'driver', 'adam', 'alfian', 'Male', '2020-09-09', 'cowayassist@gmail.com', '600182329907', '12345', 'france', 'kia', 'asd123', 'blue', '4872499', '845454564955', 'dsh', '1602382750IMG20201004115506.jpg', '', '', '', '', '', '3', NULL, 'e-feGL8-250:APA91bEPouqXnXUwez2ajYHpqlUuc0JqI-Ko5tfuXI6KgHratH-_b5SNKrgENmjp0ZNQbEfpsh7nFJA09W1XOIK1puvyTaHLVYA6A6Iez4Dk2I3uge1i9JARt4OUgor18jsCL3qQGeCM'),
(313, 'ride', 'James Idowu', NULL, 'Male', '1984-10-20', 'fxroyalmoneysolution@gmail.com', '2347035705023', '12345678', 'lagos', NULL, NULL, NULL, NULL, NULL, NULL, '1602843868IMG-20201014-WA0016.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'finmKNpJLRg:APA91bGnmDUrUFG9-aW0XHBmZBLT1VptnlA-f_bH7WzJ7zSLSYRZV-hDlzWE5n1n7R5lh__BsJaKjxImQybVVNbIiXwm7KLm25ptrcknRd6QgIk8hosN7j5_3-zER4DTbqI8V2Irl2iF'),
(314, 'ride', 'matheus', NULL, 'Male', '2020-10-17', 'matheussimao49@gmail.com', '5514996100539', '123456', 'ourinhos', NULL, NULL, NULL, NULL, NULL, NULL, '160286137520201016_120517.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'cxmUH9R4dW4:APA91bEJjRBeU58nqZ03OCtkSabdFO-TUxPIGRMB1mscl-_oPUy97BMnKP-EVZiIgXyeROLcyil6rAA3gZuUkFDgcXthWm1XN6opJLc0yVnpHB6jMX66wOKMmVBo6r9eZuzjxwIu405U'),
(315, 'ride', 'Jacobo', NULL, 'Male', '2020-10-19', 'jacobo@maceira.es', '34628364701', 'jac456', 'madrid', NULL, NULL, NULL, NULL, NULL, NULL, '160301085720201018_104723_2454724166630574770.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'cTqJFuKVJ34:APA91bGycKnHlnv-hD1V7An0In7wW__6Z2H-JxINrDLigEiqEDWhNbCaswax2HJaHPRLcarzb7SL8iwHy_Jch2bKALHUhqT_rpqVz5k-NoLPcVgws8uRPLIVEnj53VBJyQsvbu_w-nkD'),
(316, 'driver', 'kamel', 'abdelhadi', 'Male', '2000-01-11', 'kabuzour@hotmail.com', '962780507961', '12345', 'Amman', '2005', '568855', 'silver', '998875632145', '9791032873', 'Amman', '16033582941595339553507.jpg', '1603358294IMG_20200820_154818.jpg', NULL, NULL, NULL, NULL, '1', NULL, 'cuMv7lsFpfs:APA91bEkjQ4zlhCc7EPKuVWHbNGvUSPkHLjuR7UfoU2nD_PFVy7jZ4UN2aLuoOumoW0l3QtQ5bFCZGDdrlF5WoswI2KJFgKlkGl-B80CkBsO0cmTxucaaCK7q67yY9rvRUzIVITM0JuX'),
(317, 'ride', 'Adel', NULL, 'Male', '2020-10-23', 'kabuzur10@gmail.com', '962798213522', '12345', 'Amman', NULL, NULL, NULL, NULL, NULL, NULL, '1603362722Img_2476634047.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'empty'),
(318, 'ride', 'sk', NULL, 'Male', '2014-10-26', 'sk@gmail.com', '254736323440', '0000', 'Nairobi', NULL, NULL, NULL, NULL, NULL, NULL, '160360874120201025_095202_8145430173883745860.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'dSlK_XvUIiw:APA91bFIcf7xUkl64IFxnn6bwYZVdWrvQ6D4hikDaUqQHBVJ4joaK_4a7ARoJKMXiYV70RIqscPOcETDXhLuFzaq9SDuAoGTKCJPLoMLmVrvrebk_yxm8qq4nyqd0tsPWcs1GteBg8T3'),
(319, 'ride', 'Bionick', NULL, 'Male', '2020-10-26', 'nicholasmalahleha@gmail.com', '27783087356', '123456789', 'SOUTHAFRICA', NULL, NULL, NULL, NULL, NULL, NULL, '1603628477IMG_20201023_172449.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'c0JNHBBEQBY:APA91bF6XX2Xmnb3hB9jiorIccBgOeiMa1pXveErijTDlo6Q77RZjVAR4dc5iOzYrE3F0G7vdO6sLtcK9qrVXICe04UHCWnxEpPP2hUreAyzSFtJKncbLe8u4OzPlAJBVvDC1CAa4kI6'),
(320, 'ride', 'hsjskjssb', NULL, 'Male', '2020-10-18', 'hdjdh@gmail.com', '8801648483010', '0000', 'dhaka', NULL, NULL, NULL, NULL, NULL, NULL, '160365928420201026_025436_-1971986276.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'cAG6077SHb4:APA91bGxjLLdaRC9TsiJgsXLwII0_JLOnhBEoiptLyZ94kKVlc_4dgOIv0wWAypquOV29tB-BVYh-LmySK8AUG5-yc63NzYqXnrox2j04VsDHd-d5aYJOGsx8X2RMsA1p6PNVpgHja1R'),
(321, 'ride', 'ahmad faizin', NULL, 'Male', '1997-03-10', 'afaizin09@gmail.com', '6282231221975', 'Afaizin97', 'trenggalek', NULL, NULL, NULL, NULL, NULL, NULL, '160369526120201024_210525.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'clCIejLAL4w:APA91bEvJ3IEatlakp4I3MfRWeHRBVsvNWNrzrV_vfaxt0vxYvG8ncUSu7vaU4AVOV365RNkBY28UZHXP6oVdGy6EVawPgI0QOyKKj-iZxvYFqoDgKqTTNcbrdLghwOu4L6EYipd_DRy'),
(322, 'ride', 'Nishant Tyagi', NULL, 'Male', '1989-03-10', 'techyglobiz@gmail.com', '917290907846', 'techy@1920#', 'delhi', NULL, NULL, NULL, NULL, NULL, NULL, '160372867320201026_214048_846702371782768907.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'cLxf-jiVcnI:APA91bHCiW1i_cjBtOXo0cEI5ic7jIjXTCR1umKrJUN-tbLGZjRXqUXLL0FUNM0-Bgrm0yG01MLPL3FvhtW8f_Bchjs8Eiy5xgueBGECkFxAgkYWNIvbzOCAyndFaqxBrPJsjdKGcC3r'),
(323, 'ride', 'Tesssy Max', NULL, 'Male', '2019-07-17', 'ekrdufhd@ekrief.com', '38641384849', '625007', 'Ljubljana', NULL, NULL, NULL, NULL, NULL, NULL, '160375286320201026_235415_7490309657888442327.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'e3S6Wt2Ar7g:APA91bG7acOsIzIleiC_3uAnG814QtqStX666sORc-wsGDoWZHJorEWOKczGvO9-qLVlX0sJCVE1kPZuIIwr_apKveNLD_e_4Ikp7XkrXedawbbL3xarcA8g_DKLz5n5_MSB3xsVBjO4'),
(324, 'driver', 'test driver', 'driver testing', 'Male', '1998-10-28', 'jdjdjdjdjdjdj@gmail.com', '918849598677', '0000', 'surat', 'testo car', 'hdjdjdjdmss', 'golo', '65989898989799797', '546789456789', 'gdhdhdbdjkakamxbxbxb', '160380403220201027_183611_4091576216509752205.jpg', '160380403220201027_183620_2987360896268260554.jpg', '160380403220201027_183625_1370186365765276663.jpg', '160380403220201027_183631_730454435489729374.jpg', '160380403220201027_183638_1955609619704731426.jpg', '160380403220201027_183643_5190509077823761597.jpg', '1', NULL, 'cGURsnmchbk:APA91bFfaxO9nmZOJvis2YUSIEDxytQGMPgxa8WeZpYQ1RHsYA-U2S4jwHbxARKxcW70UxQAmjsYwLLzhly-YN3Y0m2fkyEEvpzJ6ltQaK3iVI9vipNZgxyg4asQ90dJ6KUO08M8OZ7p'),
(326, 'ride', 'test', NULL, 'Male', '1980-09-27', 'test@mail.ru', '79518980310', 'qwerty123', 'moscow', NULL, NULL, NULL, NULL, NULL, NULL, '1632684345IMG_20200320_222817_520.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, 'f6mb4qwDTI4:APA91bGfK8pSao7Vsj3W-vjVubfHXdBI4XmExMq-_NLh2P_rOgFzGgx0VNzwi9O8jj-DCnxI9Fq3vPx8nDZ5mgeAMVukMgKcW5gaTcnH-m3t7UVUK-w9mvFoR01oxbJgq62H6JSQylfw'),
(327, 'driver', 'gvv', 'vbb', 'Male', '1970-09-22', 'bbb', '79274761168', 'vfrcbv0110', 'h', 'b', 'b', 'b', '9', '6', 'bb', '1632685834IMG_20210923_101352.jpg', '', '', '', '', '', '3', NULL, 'cj0sBhm4sWc:APA91bFnHQYZAWmD1F6rvYzAXaI7yGhzQhOYXdlW2McsWxn-4eQPisA2HTvZ_3wYCiWcVrfDIbq-fhoswSKNZSiivdvDMWxZ5v-rAVWVES5HAE0oxwGs8RZep98ucQ3s9t7reWtv05YM');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `driver_history`
--
ALTER TABLE `driver_history`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `request_ride`
--
ALTER TABLE `request_ride`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ride_history`
--
ALTER TABLE `ride_history`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `share_ride`
--
ALTER TABLE `share_ride`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `number` (`number`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `driver_history`
--
ALTER TABLE `driver_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT для таблицы `request_ride`
--
ALTER TABLE `request_ride`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT для таблицы `ride_history`
--
ALTER TABLE `ride_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `share_ride`
--
ALTER TABLE `share_ride`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=328;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
