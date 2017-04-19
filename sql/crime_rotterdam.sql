-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 apr 2017 om 11:35
-- Serverversie: 10.1.21-MariaDB
-- PHP-versie: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crimerdam`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `charlois`
--

CREATE TABLE `charlois` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `charlois`
--

INSERT INTO `charlois` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 1259, 2006),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 661, 2007),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 692, 2008),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 968, 2009),
(6, 'aangiften diefstal uit/vanaf motorvoertuigen', 674, 2011),
(7, 'aangiften diefstal van motorvoertuigen', 201, 2006),
(8, 'aangiften diefstal van motorvoertuigen', 161, 2007),
(9, 'aangiften diefstal van motorvoertuigen', 152, 2008),
(10, 'aangiften diefstal van motorvoertuigen', 194, 2009),
(11, 'aangiften diefstal van motorvoertuigen', 118, 2011),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 330, 2006),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 318, 2007),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 303, 2008),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 298, 2009),
(16, 'aangiften diefstal van brom-, snor-, fietsen', 343, 2011),
(17, 'aangiften zakkenrollerij', 167, 2006),
(18, 'aangiften zakkenrollerij', 223, 2007),
(19, 'aangiften zakkenrollerij', 213, 2008),
(20, 'aangiften zakkenrollerij', 192, 2009),
(21, 'aangiften zakkenrollerij', 190, 2011),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 88, 2006),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 83, 2007),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 86, 2008),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 76, 2009),
(26, 'aangiften diefstal af/uit/van overige voertuigen', 64, 2011),
(27, 'aangiften winkeldiefstal', 236, 2006),
(28, 'aangiften winkeldiefstal', 191, 2007),
(29, 'aangiften winkeldiefstal', 166, 2008),
(30, 'aangiften winkeldiefstal', 200, 2009),
(31, 'aangiften winkeldiefstal', 91, 2011),
(32, 'aangiften overige vermogensdelicten', 591, 2006),
(33, 'aangiften overige vermogensdelicten', 564, 2007),
(34, 'aangiften overige vermogensdelicten', 637, 2008),
(35, 'aangiften overige vermogensdelicten', 538, 2009),
(36, 'aangiften overige vermogensdelicten', 631, 2011),
(37, 'aangiften zedenmisdrijven', 48, 2006),
(38, 'aangiften zedenmisdrijven', 70, 2007),
(39, 'aangiften zedenmisdrijven', 40, 2008),
(40, 'aangiften zedenmisdrijven', 37, 2009),
(41, 'aangiften zedenmisdrijven', 14, 2011),
(42, 'aangiften openlijke geweldpleging tegen personen', 56, 2006),
(43, 'aangiften openlijke geweldpleging tegen personen', 56, 2007),
(44, 'aangiften openlijke geweldpleging tegen personen', 53, 2008),
(45, 'aangiften openlijke geweldpleging tegen personen', 58, 2009),
(46, 'aangiften openlijke geweldpleging tegen personen', 39, 2011),
(47, 'aangiften straatroof', 220, 2006),
(48, 'aangiften straatroof', 205, 2007),
(49, 'aangiften straatroof', 201, 2008),
(50, 'aangiften straatroof', 134, 2009),
(51, 'aangiften straatroof', 176, 2011),
(52, 'aangiften overval', 34, 2006),
(53, 'aangiften overval', 37, 2007),
(54, 'aangiften overval', 52, 2008),
(55, 'aangiften overval', 50, 2009),
(56, 'aangiften overval', 31, 2011),
(57, 'meldingen bedreiging', 279, 2006),
(58, 'meldingen bedreiging', 242, 2007),
(59, 'meldingen bedreiging', 236, 2008),
(60, 'meldingen bedreiging', 225, 2009),
(61, 'meldingen bedreiging', 151, 2011),
(62, 'meldingen mishandeling', 1399, 2006),
(63, 'meldingen mishandeling', 1374, 2007),
(64, 'meldingen mishandeling', 1473, 2008),
(65, 'meldingen mishandeling', 1412, 2009),
(66, 'meldingen mishandeling', 1189, 2011),
(67, 'aangiften woningbraak', 630, 2006),
(68, 'aangiften woningbraak', 513, 2007),
(69, 'aangiften woningbraak', 519, 2008),
(70, 'aangiften woningbraak', 558, 2009),
(71, 'aangiften woningbraak', 471, 2011),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 212, 2006),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 179, 2007),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 301, 2008),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 198, 2009),
(76, 'aangiften inbraak in garages, schuren en tuinhuizen', 179, 2011),
(77, 'aangiften inbraak in bedrijven/instellingen', 260, 2006),
(78, 'aangiften inbraak in bedrijven/instellingen', 170, 2007),
(79, 'aangiften inbraak in bedrijven/instellingen', 135, 2008),
(80, 'aangiften inbraak in bedrijven/instellingen', 134, 2009),
(81, 'aangiften inbraak in bedrijven/instellingen', 72, 2011),
(82, 'meldingen vernieling cq zaakbeschadiging', 454, 2006),
(83, 'meldingen vernieling cq zaakbeschadiging', 473, 2007),
(84, 'meldingen vernieling cq zaakbeschadiging', 431, 2008),
(85, 'meldingen vernieling cq zaakbeschadiging', 376, 2009),
(86, 'meldingen vernieling cq zaakbeschadiging', 271, 2011),
(87, 'meldingen kleine buitenbranden', 170, 2006),
(88, 'meldingen kleine buitenbranden', 140, 2007),
(89, 'meldingen kleine buitenbranden', 142, 2008),
(90, 'meldingen kleine buitenbranden', 104, 2009),
(91, 'meldingen kleine buitenbranden', 91, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `delfshaven`
--

CREATE TABLE `delfshaven` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `delfshaven`
--

INSERT INTO `delfshaven` (`ID`, `category`, `value`, `year`) VALUES
(1, '	\r\naangiften diefstal uit/vanaf motorvoertuigen', 973, 2006),
(2, '	\r\naangiften diefstal uit/vanaf motorvoertuigen', 813, 2007),
(3, '	\r\naangiften diefstal uit/vanaf motorvoertuigen', 1013, 2008),
(4, '	\r\naangiften diefstal uit/vanaf motorvoertuigen', 1182, 2009),
(5, '	\r\naangiften diefstal uit/vanaf motorvoertuigen', 885, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 166, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 165, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 150, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 177, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 171, 2011),
(11, '	\r\naangiften diefstal van brom-, snor-, fietsen', 323, 2006),
(12, '	\r\naangiften diefstal van brom-, snor-, fietsen', 335, 2007),
(13, '	\r\naangiften diefstal van brom-, snor-, fietsen', 386, 2008),
(14, '	\r\naangiften diefstal van brom-, snor-, fietsen', 312, 2009),
(15, '	\r\naangiften diefstal van brom-, snor-, fietsen', 411, 2011),
(16, 'aangiften zakkenrollerij', 249, 2006),
(17, 'aangiften zakkenrollerij', 245, 2007),
(18, 'aangiften zakkenrollerij', 176, 2008),
(19, 'aangiften zakkenrollerij', 168, 2009),
(20, 'aangiften zakkenrollerij', 204, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 71, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 94, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 84, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 54, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 69, 2011),
(26, 'aangiften winkeldiefstal', 55, 2006),
(27, 'aangiften winkeldiefstal', 37, 2007),
(28, 'aangiften winkeldiefstal', 34, 2008),
(29, 'aangiften winkeldiefstal', 32, 2009),
(30, 'aangiften winkeldiefstal', 32, 2011),
(31, 'aangiften overige vermogensdelicten', 675, 2006),
(32, 'aangiften overige vermogensdelicten', 601, 2007),
(33, 'aangiften overige vermogensdelicten', 552, 2008),
(34, 'aangiften overige vermogensdelicten', 511, 2009),
(35, 'aangiften overige vermogensdelicten', 608, 2011),
(36, 'aangiften zedenmisdrijven', 48, 2006),
(37, 'aangiften zedenmisdrijven', 49, 2007),
(38, 'aangiften zedenmisdrijven', 42, 2008),
(39, 'aangiften zedenmisdrijven', 40, 2009),
(40, 'aangiften zedenmisdrijven', 42, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 69, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 82, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 73, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 76, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 62, 2011),
(46, 'aangiften straatroof', 201, 2006),
(47, 'aangiften straatroof', 185, 2007),
(48, 'aangiften straatroof', 170, 2008),
(49, 'aangiften straatroof', 140, 2009),
(50, 'aangiften straatroof', 141, 2011),
(51, 'aangiften overval', 30, 2006),
(52, 'aangiften overval', 33, 2007),
(53, 'aangiften overval', 53, 2008),
(54, 'aangiften overval', 50, 2009),
(55, 'aangiften overval', 40, 2011),
(56, 'meldingen bedreiging', 245, 2006),
(57, 'meldingen bedreiging', 226, 2007),
(58, 'meldingen bedreiging', 229, 2008),
(59, 'meldingen bedreiging', 198, 2009),
(60, 'meldingen bedreiging', 172, 2011),
(61, 'meldingen mishandeling', 1474, 2006),
(62, 'meldingen mishandeling', 1397, 2007),
(63, 'meldingen mishandeling', 1453, 2008),
(64, 'meldingen mishandeling', 1428, 2009),
(65, 'meldingen mishandeling', 1407, 2011),
(66, 'aangiften woningbraak', 671, 2006),
(67, 'aangiften woningbraak', 549, 2007),
(68, 'aangiften woningbraak', 476, 2008),
(69, 'aangiften woningbraak', 459, 2009),
(70, 'aangiften woningbraak', 529, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 370, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 244, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 232, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 209, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 176, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 250, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 220, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 178, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 179, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 139, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 387, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 382, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 390, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 336, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 282, 2011),
(86, 'meldingen kleine buitenbranden', 106, 2006),
(87, 'meldingen kleine buitenbranden', 84, 2007),
(88, 'meldingen kleine buitenbranden', 81, 2008),
(89, 'meldingen kleine buitenbranden', 127, 2009),
(90, 'meldingen kleine buitenbranden', 71, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `feijnoord`
--

CREATE TABLE `feijnoord` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `feijnoord`
--

INSERT INTO `feijnoord` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 868, 2006),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 729, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 942, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 904, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 665, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 183, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 159, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 167, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 197, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 122, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 259, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 275, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 337, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 294, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 303, 2011),
(16, 'aangiften zakkenrollerij', 282, 2006),
(17, 'aangiften zakkenrollerij', 325, 2007),
(18, 'aangiften zakkenrollerij', 290, 2008),
(19, 'aangiften zakkenrollerij', 235, 2009),
(20, 'aangiften zakkenrollerij', 173, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 77, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 88, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 85, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 87, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 58, 2011),
(26, 'aangiften winkeldiefstal', 81, 2006),
(27, 'aangiften winkeldiefstal', 104, 2007),
(28, 'aangiften winkeldiefstal', 84, 2008),
(29, 'aangiften winkeldiefstal', 75, 2009),
(30, 'aangiften winkeldiefstal', 35, 2011),
(31, 'aangiften overige vermogensdelicten', 521, 2006),
(32, 'aangiften overige vermogensdelicten', 521, 2007),
(33, 'aangiften overige vermogensdelicten', 556, 2008),
(34, 'aangiften overige vermogensdelicten', 561, 2009),
(35, 'aangiften overige vermogensdelicten', 690, 2011),
(36, 'aangiften zedenmisdrijven', 48, 2006),
(37, 'aangiften zedenmisdrijven', 46, 2007),
(38, 'aangiften zedenmisdrijven', 25, 2008),
(39, 'aangiften zedenmisdrijven', 34, 2009),
(40, 'aangiften zedenmisdrijven', 26, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen\r\n', 56, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 108, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 70, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 86, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 74, 2011),
(46, 'aangiften straatroof', 179, 2006),
(47, 'aangiften straatroof', 168, 2007),
(48, 'aangiften straatroof', 179, 2008),
(49, 'aangiften straatroof', 137, 2009),
(50, 'aangiften straatroof', 134, 2011),
(51, 'aangiften overval', 30, 2006),
(52, 'aangiften overval', 35, 2007),
(53, 'aangiften overval', 35, 2008),
(54, 'aangiften overval', 32, 2009),
(55, 'aangiften overval', 43, 2011),
(56, 'meldingen bedreiging', 245, 2006),
(57, 'meldingen bedreiging', 274, 2007),
(58, 'meldingen bedreiging', 266, 2008),
(59, 'meldingen bedreiging', 250, 2009),
(60, 'meldingen bedreiging', 210, 2011),
(61, 'meldingen mishandeling', 1423, 2006),
(62, 'meldingen mishandeling', 1410, 2007),
(63, 'meldingen mishandeling', 1368, 2008),
(64, 'meldingen mishandeling', 1397, 2009),
(65, 'meldingen mishandeling', 1350, 2011),
(66, 'aangiften woningbraak', 446, 2006),
(67, 'aangiften woningbraak', 494, 2007),
(68, 'aangiften woningbraak', 448, 2008),
(69, 'aangiften woningbraak', 490, 2009),
(70, 'aangiften woningbraak', 469, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 301, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 265, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 260, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 214, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 200, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 212, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 222, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 157, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 193, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 87, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 463, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 490, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 502, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 376, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 332, 2011),
(86, 'meldingen kleine buitenbranden', 128, 2006),
(87, 'meldingen kleine buitenbranden', 153, 2007),
(88, 'meldingen kleine buitenbranden', 203, 2008),
(89, 'meldingen kleine buitenbranden', 129, 2009),
(90, 'meldingen kleine buitenbranden', 97, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `hoek_van_holland`
--

CREATE TABLE `hoek_van_holland` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `hoek_van_holland`
--

INSERT INTO `hoek_van_holland` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 56, 2336),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 25, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 44, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 82, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 40, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 7, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 4, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 6, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 12, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 11, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 74, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 59, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 84, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 110, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 95, 2011),
(16, 'aangiften zakkenrollerij', 11, 2006),
(17, 'aangiften zakkenrollerij', 3, 2007),
(18, 'aangiften zakkenrollerij', 10, 2008),
(19, 'aangiften zakkenrollerij', 23, 2009),
(20, 'aangiften zakkenrollerij', 11, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 10, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 16, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 16, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 19, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 12, 2011),
(26, 'aangiften winkeldiefstal', 20, 2006),
(27, 'aangiften winkeldiefstal', 4, 2007),
(28, 'aangiften winkeldiefstal', 10, 2008),
(29, 'aangiften winkeldiefstal', 10, 2009),
(30, 'aangiften winkeldiefstal', 3, 2011),
(31, 'aangiften overige vermogensdelicten', 116, 2006),
(32, 'aangiften overige vermogensdelicten', 77, 2007),
(33, 'aangiften overige vermogensdelicten', 96, 2008),
(34, 'aangiften overige vermogensdelicten', 114, 2009),
(35, 'aangiften overige vermogensdelicten', 109, 2011),
(36, 'aangiften zedenmisdrijven', 7, 2006),
(37, 'aangiften zedenmisdrijven', 4, 2007),
(38, 'aangiften zedenmisdrijven', 2, 2008),
(39, 'aangiften zedenmisdrijven', 3, 2009),
(40, 'aangiften zedenmisdrijven', 5, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 4, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 5, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 10, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 13, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 8, 2011),
(46, 'aangiften straatroof', 3, 2006),
(47, 'aangiften straatroof', 1, 2007),
(48, 'aangiften straatroof', 0, 2008),
(49, 'aangiften straatroof', 1, 2009),
(50, 'aangiften straatroof', 0, 2011),
(51, 'aangiften overval', 0, 2006),
(52, 'aangiften overval', 3, 2007),
(53, 'aangiften overval', 0, 2008),
(54, 'aangiften overval', 2, 2009),
(55, 'aangiften overval', 1, 2011),
(56, 'meldingen bedreiging', 8, 2006),
(57, 'meldingen bedreiging', 15, 2007),
(58, 'meldingen bedreiging', 8, 2008),
(59, 'meldingen bedreiging', 8, 2009),
(60, 'meldingen bedreiging', 17, 2011),
(61, 'meldingen mishandeling', 71, 2006),
(62, 'meldingen mishandeling', 77, 2007),
(63, 'meldingen mishandeling', 84, 2008),
(64, 'meldingen mishandeling', 103, 2009),
(65, 'meldingen mishandeling', 72, 2011),
(66, 'aangiften woninginbraak', 36, 2006),
(67, 'aangiften woninginbraak', 33, 2007),
(68, 'aangiften woninginbraak', 56, 2008),
(69, 'aangiften woninginbraak', 34, 2009),
(70, 'aangiften woninginbraak', 36, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 26, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 11, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 17, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 14, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 18, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 21, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 32, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 36, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 24, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 16, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 72, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 64, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 59, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 51, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 30, 2011),
(86, 'meldingen kleine buitenbranden', 29, 2006),
(87, 'meldingen kleine buitenbranden', 45, 2007),
(88, 'meldingen kleine buitenbranden', 26, 2008),
(89, 'meldingen kleine buitenbranden', 26, 2009),
(90, 'meldingen kleine buitenbranden', 24, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `hoogvliet`
--

CREATE TABLE `hoogvliet` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `hoogvliet`
--

INSERT INTO `hoogvliet` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 371, 2336),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 328, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 229, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 236, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 352, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 43, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 44, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 45, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 48, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 40, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 233, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 230, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 339, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 311, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 345, 2011),
(16, 'aangiften zakkenrollerij', 26, 2006),
(17, 'aangiften zakkenrollerij', 27, 2007),
(18, 'aangiften zakkenrollerij', 53, 2008),
(19, 'aangiften zakkenrollerij', 73, 2009),
(20, 'aangiften zakkenrollerij', 103, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 46, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 62, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 60, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 30, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 27, 2011),
(26, 'aangiften winkeldiefstal', 38, 2006),
(27, 'aangiften winkeldiefstal', 40, 2007),
(28, 'aangiften winkeldiefstal', 35, 2008),
(29, 'aangiften winkeldiefstal', 46, 2009),
(30, 'aangiften winkeldiefstal', 22, 2011),
(31, 'aangiften overige vermogensdelicten', 239, 2006),
(32, 'aangiften overige vermogensdelicten', 252, 2007),
(33, 'aangiften overige vermogensdelicten', 293, 2008),
(34, 'aangiften overige vermogensdelicten', 267, 2009),
(35, 'aangiften overige vermogensdelicten', 309, 2011),
(36, 'aangiften zedenmisdrijven', 19, 2006),
(37, 'aangiften zedenmisdrijven', 20, 2007),
(38, 'aangiften zedenmisdrijven', 25, 2008),
(39, 'aangiften zedenmisdrijven', 17, 2009),
(40, 'aangiften zedenmisdrijven', 4, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 16, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 18, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 20, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 26, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 8, 2011),
(46, 'aangiften straatroof', 33, 2006),
(47, 'aangiften straatroof', 21, 2007),
(48, 'aangiften straatroof', 36, 2008),
(49, 'aangiften straatroof', 39, 2009),
(50, 'aangiften straatroof', 39, 2011),
(51, 'aangiften overval', 5, 2006),
(52, 'aangiften overval', 7, 2007),
(53, 'aangiften overval', 10, 2008),
(54, 'aangiften overval', 23, 2009),
(55, 'aangiften overval', 9, 2011),
(56, 'meldingen bedreiging', 79, 2006),
(57, 'meldingen bedreiging', 59, 2007),
(58, 'meldingen bedreiging', 62, 2008),
(59, 'meldingen bedreiging', 61, 2009),
(60, 'meldingen bedreiging', 43, 2011),
(61, 'meldingen mishandeling', 352, 2006),
(62, 'meldingen mishandeling', 390, 2007),
(63, 'meldingen mishandeling', 425, 2008),
(64, 'meldingen mishandeling', 387, 2009),
(65, 'meldingen mishandeling', 335, 2011),
(66, 'aangiften woninginbraak', 243, 2006),
(67, 'aangiften woninginbraak', 191, 2007),
(68, 'aangiften woninginbraak', 214, 2008),
(69, 'aangiften woninginbraak', 152, 2009),
(70, 'aangiften woninginbraak', 239, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 100, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 90, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 65, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 60, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 43, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 172, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 134, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 194, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 135, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 55, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 253, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 257, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 261, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 165, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 121, 2011),
(86, 'meldingen kleine buitenbranden', 27, 2006),
(87, 'meldingen kleine buitenbranden', 54, 2007),
(88, 'meldingen kleine buitenbranden', 32, 2008),
(89, 'meldingen kleine buitenbranden', 44, 2009),
(90, 'meldingen kleine buitenbranden', 22, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `ijsselmonde`
--

CREATE TABLE `ijsselmonde` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `ijsselmonde`
--

INSERT INTO `ijsselmonde` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 726, 2006),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 687, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 646, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 696, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 647, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 230, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 167, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 159, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 146, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 115, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 334, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 362, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 340, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 343, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 316, 2011),
(16, 'aangiften zakkenrollerij', 103, 2006),
(17, 'aangiften zakkenrollerij', 102, 2007),
(18, 'aangiften zakkenrollerij', 127, 2008),
(19, 'aangiften zakkenrollerij', 137, 2009),
(20, 'aangiften zakkenrollerij', 130, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 67, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 79, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 80, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 89, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 76, 2011),
(26, 'aangiften winkeldiefstal', 86, 2006),
(27, 'aangiften winkeldiefstal', 76, 2007),
(28, 'aangiften winkeldiefstal', 65, 2008),
(29, 'aangiften winkeldiefstal', 59, 2009),
(30, 'aangiften winkeldiefstal', 28, 2011),
(31, 'aangiften overige vermogensdelicten', 425, 2006),
(32, 'aangiften overige vermogensdelicten', 408, 2007),
(33, 'aangiften overige vermogensdelicten', 437, 2008),
(34, 'aangiften overige vermogensdelicten', 465, 2009),
(35, 'aangiften overige vermogensdelicten', 606, 2011),
(36, 'aangiften zedenmisdrijven', 66, 2006),
(37, 'aangiften zedenmisdrijven', 70, 2007),
(38, 'aangiften zedenmisdrijven', 46, 2008),
(39, 'aangiften zedenmisdrijven', 36, 2009),
(40, 'aangiften zedenmisdrijven', 30, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 68, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 59, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 62, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 50, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 45, 2011),
(46, 'aangiften straatroof', 145, 2006),
(47, 'aangiften straatroof', 78, 2007),
(48, 'aangiften straatroof', 74, 2008),
(49, 'aangiften straatroof', 90, 2009),
(50, 'aangiften straatroof', 75, 2011),
(51, 'aangiften overval', 23, 2006),
(52, 'aangiften overval', 25, 2007),
(53, 'aangiften overval', 37, 2008),
(54, 'aangiften overval', 29, 2009),
(55, 'aangiften overval', 23, 2011),
(56, 'meldingen bedreiging', 153, 2006),
(57, 'meldingen bedreiging', 156, 2007),
(58, 'meldingen bedreiging', 145, 2008),
(59, 'meldingen bedreiging', 147, 2009),
(60, 'meldingen bedreiging', 131, 2011),
(61, 'meldingen mishandeling', 767, 2006),
(62, 'meldingen mishandeling', 810, 2007),
(63, 'meldingen mishandeling', 755, 2008),
(64, 'meldingen mishandeling', 855, 2009),
(65, 'meldingen mishandeling', 788, 2011),
(66, 'aangiften woninginbraak', 346, 2006),
(67, 'aangiften woninginbraak', 447, 2007),
(68, 'aangiften woninginbraak', 359, 2008),
(69, 'aangiften woninginbraak', 400, 2009),
(70, 'aangiften woninginbraak', 452, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 254, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 239, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 187, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 133, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 170, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 353, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 211, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 142, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 211, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 84, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 350, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 392, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 382, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 337, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 243, 2011),
(86, 'meldingen kleine buitenbranden', 106, 2006),
(87, 'meldingen kleine buitenbranden', 119, 2007),
(88, 'meldingen kleine buitenbranden', 78, 2008),
(89, 'meldingen kleine buitenbranden', 70, 2009),
(90, 'meldingen kleine buitenbranden', 25, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `kralingen_crooswijk`
--

CREATE TABLE `kralingen_crooswijk` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `kralingen_crooswijk`
--

INSERT INTO `kralingen_crooswijk` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 1069, 2006),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 1018, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 1424, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 899, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 832, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 257, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 184, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 179, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 125, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 126, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 429, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 470, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 343, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 341, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 431, 2011),
(16, 'aangiften zakkenrollerij', 79, 2006),
(17, 'aangiften zakkenrollerij', 76, 2007),
(18, 'aangiften zakkenrollerij', 64, 2008),
(19, 'aangiften zakkenrollerij', 102, 2009),
(20, 'aangiften zakkenrollerij', 94, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 69, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 69, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 64, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 68, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 52, 2011),
(26, 'aangiften winkeldiefstal', 37, 2006),
(27, 'aangiften winkeldiefstal', 35, 2007),
(28, 'aangiften winkeldiefstal', 46, 2008),
(29, 'aangiften winkeldiefstal', 49, 2009),
(30, 'aangiften winkeldiefstal', 35, 2011),
(31, 'aangiften overige vermogensdelicten', 534, 2006),
(32, 'aangiften overige vermogensdelicten', 508, 2007),
(33, 'aangiften overige vermogensdelicten', 479, 2008),
(34, 'aangiften overige vermogensdelicten', 418, 2009),
(35, 'aangiften overige vermogensdelicten', 483, 2011),
(36, 'aangiften zedenmisdrijven', 45, 2006),
(37, 'aangiften zedenmisdrijven', 26, 2007),
(38, 'aangiften zedenmisdrijven', 42, 2008),
(39, 'aangiften zedenmisdrijven', 29, 2009),
(40, 'aangiften zedenmisdrijven', 21, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 44, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 39, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 43, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 34, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 24, 2011),
(46, 'aangiften straatroof', 120, 2006),
(47, 'aangiften straatroof', 90, 2007),
(48, 'aangiften straatroof', 89, 2008),
(49, 'aangiften straatroof', 65, 2009),
(50, 'aangiften straatroof', 83, 2011),
(51, 'aangiften overval', 18, 2006),
(52, 'aangiften overval', 16, 2007),
(53, 'aangiften overval', 15, 2008),
(54, 'aangiften overval', 16, 2009),
(55, 'aangiften overval', 20, 2011),
(56, 'meldingen bedreiging', 120, 2006),
(57, 'meldingen bedreiging', 130, 2007),
(58, 'meldingen bedreiging', 112, 2008),
(59, 'meldingen bedreiging', 115, 2009),
(60, 'meldingen bedreiging', 102, 2011),
(61, 'meldingen mishandeling', 712, 2006),
(62, 'meldingen mishandeling', 743, 2007),
(63, 'meldingen mishandeling', 726, 2008),
(64, 'meldingen mishandeling', 706, 2009),
(65, 'meldingen mishandeling', 665, 2011),
(66, 'aangiften woninginbraak', 474, 2006),
(67, 'aangiften woninginbraak', 330, 2007),
(68, 'aangiften woninginbraak', 394, 2008),
(69, 'aangiften woninginbraak', 416, 2009),
(70, 'aangiften woninginbraak', 348, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 446, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 180, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 146, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 211, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 132, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 323, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 270, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 220, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 177, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 133, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 394, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 375, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 359, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 308, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 190, 2011),
(86, 'meldingen kleine buitenbranden', 68, 2006),
(87, 'meldingen kleine buitenbranden', 59, 2007),
(88, 'meldingen kleine buitenbranden', 71, 2008),
(89, 'meldingen kleine buitenbranden', 50, 2009),
(90, 'meldingen kleine buitenbranden', 44, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `low_literacy`
--

CREATE TABLE `low_literacy` (
  `id` int(11) NOT NULL,
  `regio` varchar(50) NOT NULL,
  `value` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `low_literacy`
--

INSERT INTO `low_literacy` (`id`, `regio`, `value`) VALUES
(1, 'rotterdam', 91510),
(2, 'charlois', 14450),
(3, 'delfshaven', 15800),
(4, 'feijenoord', 16300),
(5, 'prins alexander', 5950),
(6, 'pernis', 1290),
(7, 'hoek van holland', 610),
(8, 'overschie', 320),
(9, 'rozenburg', 1630),
(10, 'ijselmonde', 7750),
(11, 'hoogvliet', 9810),
(12, 'kralingen crooswijk', 4850),
(13, 'stadscentrum', 6200),
(14, 'noord', 4950),
(15, 'schiebroek', 1600);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `noord`
--

CREATE TABLE `noord` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `noord`
--

INSERT INTO `noord` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 914, 2336),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 925, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 1047, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 675, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 717, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 142, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 124, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 101, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 112, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 107, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 448, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 500, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 463, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 401, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 466, 2011),
(16, 'aangiften zakkenrollerij', 87, 2006),
(17, 'aangiften zakkenrollerij', 71, 2007),
(18, 'aangiften zakkenrollerij', 70, 2008),
(19, 'aangiften zakkenrollerij', 82, 2009),
(20, 'aangiften zakkenrollerij', 100, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 49, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 74, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 77, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 63, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 65, 2011),
(26, 'aangiften winkeldiefstal', 56, 2006),
(27, 'aangiften winkeldiefstal', 45, 2007),
(28, 'aangiften winkeldiefstal', 30, 2008),
(29, 'aangiften winkeldiefstal', 44, 2009),
(30, 'aangiften winkeldiefstal', 34, 2011),
(31, 'aangiften overige vermogensdelicten', 436, 2006),
(32, 'aangiften overige vermogensdelicten', 407, 2007),
(33, 'aangiften overige vermogensdelicten', 334, 2008),
(34, 'aangiften overige vermogensdelicten', 372, 2009),
(35, 'aangiften overige vermogensdelicten', 413, 2011),
(36, 'aangiften zedenmisdrijven', 44, 2006),
(37, 'aangiften zedenmisdrijven', 32, 2007),
(38, 'aangiften zedenmisdrijven', 25, 2008),
(39, 'aangiften zedenmisdrijven', 32, 2009),
(40, 'aangiften zedenmisdrijven', 15, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 38, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 34, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 37, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 33, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 22, 2011),
(46, 'aangiften straatroof', 109, 2006),
(47, 'aangiften straatroof', 76, 2007),
(48, 'aangiften straatroof', 71, 2008),
(49, 'aangiften straatroof', 49, 2009),
(50, 'aangiften straatroof', 79, 2011),
(51, 'aangiften overval', 25, 2006),
(52, 'aangiften overval', 23, 2007),
(53, 'aangiften overval', 19, 2008),
(54, 'aangiften overval', 23, 2009),
(55, 'aangiften overval', 16, 2011),
(56, 'meldingen bedreiging', 143, 2006),
(57, 'meldingen bedreiging', 145, 2007),
(58, 'meldingen bedreiging', 132, 2008),
(59, 'meldingen bedreiging', 114, 2009),
(60, 'meldingen bedreiging', 116, 2011),
(61, 'meldingen mishandeling', 809, 2006),
(62, 'meldingen mishandeling', 824, 2007),
(63, 'meldingen mishandeling', 836, 2008),
(64, 'meldingen mishandeling', 883, 2009),
(65, 'meldingen mishandeling', 771, 2011),
(66, 'aangiften woninginbraak', 480, 2006),
(67, 'aangiften woninginbraak', 282, 2007),
(68, 'aangiften woninginbraak', 393, 2008),
(69, 'aangiften woninginbraak', 296, 2009),
(70, 'aangiften woninginbraak', 212, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 184, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 111, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 93, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 129, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 91, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 179, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 146, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 155, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 133, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 113, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 309, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 314, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 252, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 253, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 192, 2011),
(86, 'meldingen kleine buitenbranden', 42, 2006),
(87, 'meldingen kleine buitenbranden', 38, 2007),
(88, 'meldingen kleine buitenbranden', 28, 2008),
(89, 'meldingen kleine buitenbranden', 62, 2009),
(90, 'meldingen kleine buitenbranden', 36, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `overschie`
--

CREATE TABLE `overschie` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `overschie`
--

INSERT INTO `overschie` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 255, 2006),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 202, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 288, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 287, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 233, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 36, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 37, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 55, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 48, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 53, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 85, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 55, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 62, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 51, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 82, 2011),
(16, 'aangiften zakkenrollerij', 13, 2006),
(17, 'aangiften zakkenrollerij', 15, 2007),
(18, 'aangiften zakkenrollerij', 13, 2008),
(19, 'aangiften zakkenrollerij', 14, 2009),
(20, 'aangiften zakkenrollerij', 15, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 17, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 22, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 41, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 40, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 45, 2011),
(26, 'aangiften winkeldiefstal', 3, 2006),
(27, 'aangiften winkeldiefstal', 7, 2007),
(28, 'aangiften winkeldiefstal', 10, 2008),
(29, 'aangiften winkeldiefstal', 9, 2009),
(30, 'aangiften winkeldiefstal', 3, 2011),
(31, 'aangiften overige vermogensdelicten', 159, 2006),
(32, 'aangiften overige vermogensdelicten', 123, 2007),
(33, 'aangiften overige vermogensdelicten', 111, 2008),
(34, 'aangiften overige vermogensdelicten', 106, 2009),
(35, 'aangiften overige vermogensdelicten', 134, 2011),
(36, 'aangiften zedenmisdrijven', 5, 2006),
(37, 'aangiften zedenmisdrijven', 10, 2007),
(38, 'aangiften zedenmisdrijven', 6, 2008),
(39, 'aangiften zedenmisdrijven', 4, 2009),
(40, 'aangiften zedenmisdrijven', 4, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 7, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 4, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 6, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 7, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 12, 2011),
(46, 'aangiften straatroof', 9, 2006),
(47, 'aangiften straatroof', 10, 2007),
(48, 'aangiften straatroof', 5, 2008),
(49, 'aangiften straatroof', 7, 2009),
(50, 'aangiften straatroof', 12, 2011),
(51, 'aangiften overval', 4, 2006),
(52, 'aangiften overval', 7, 2007),
(53, 'aangiften overval', 5, 2008),
(54, 'aangiften overval', 6, 2009),
(55, 'aangiften overval', 4, 2011),
(56, 'meldingen bedreiging', 32, 2006),
(57, 'meldingen bedreiging', 26, 2007),
(58, 'meldingen bedreiging', 26, 2008),
(59, 'meldingen bedreiging', 22, 2009),
(60, 'meldingen bedreiging', 23, 2011),
(61, 'meldingen mishandeling', 162, 2006),
(62, 'meldingen mishandeling', 133, 2007),
(63, 'meldingen mishandeling', 139, 2008),
(64, 'meldingen mishandeling', 133, 2009),
(65, 'meldingen mishandeling', 122, 2011),
(66, 'aangiften woninginbraak', 135, 2006),
(67, 'aangiften woninginbraak', 89, 2007),
(68, 'aangiften woninginbraak', 96, 2008),
(69, 'aangiften woninginbraak', 108, 2009),
(70, 'aangiften woninginbraak', 123, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 89, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 69, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 84, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 77, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 61, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 57, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 42, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 51, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 84, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 35, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 99, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 80, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 77, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 68, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 46, 2011),
(86, 'meldingen kleine buitenbranden', 25, 2006),
(87, 'meldingen kleine buitenbranden', 20, 2007),
(88, 'meldingen kleine buitenbranden', 31, 2008),
(89, 'meldingen kleine buitenbranden', 37, 2009),
(90, 'meldingen kleine buitenbranden', 18, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `pernis`
--

CREATE TABLE `pernis` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `pernis`
--

INSERT INTO `pernis` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 15, 2336),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 22, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 15, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 30, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 30, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 5, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 7, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 9, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 4, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 3, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 22, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 22, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 31, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 22, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 28, 2011),
(16, 'aangiften zakkenrollerij', 3, 2006),
(17, 'aangiften zakkenrollerij', 0, 2007),
(18, 'aangiften zakkenrollerij', 0, 2008),
(19, 'aangiften zakkenrollerij', 4, 2009),
(20, 'aangiften zakkenrollerij', 1, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 4, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 10, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 5, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 4, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 6, 2011),
(26, 'aangiften winkeldiefstal', 0, 2006),
(27, 'aangiften winkeldiefstal', 0, 2007),
(28, 'aangiften winkeldiefstal', 0, 2008),
(29, 'aangiften winkeldiefstal', 1, 2009),
(30, 'aangiften winkeldiefstal', 0, 2011),
(31, 'aangiften overige vermogensdelicten', 29, 2006),
(32, 'aangiften overige vermogensdelicten', 29, 2007),
(33, 'aangiften overige vermogensdelicten', 34, 2008),
(34, 'aangiften overige vermogensdelicten', 33, 2009),
(35, 'aangiften overige vermogensdelicten', 49, 2011),
(36, 'aangiften zedenmisdrijven', 4, 2006),
(37, 'aangiften zedenmisdrijven', 1, 2007),
(38, 'aangiften zedenmisdrijven', 2, 2008),
(39, 'aangiften zedenmisdrijven', 2, 2009),
(40, 'aangiften zedenmisdrijven', 1, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 2, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 1, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 5, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 0, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 4, 2011),
(46, 'aangiften straatroof', 5, 2006),
(47, 'aangiften straatroof', 1, 2007),
(48, 'aangiften straatroof', 2, 2008),
(49, 'aangiften straatroof', 4, 2009),
(50, 'aangiften straatroof', 4, 2011),
(51, 'aangiften overval', 0, 2006),
(52, 'aangiften overval', 2, 2007),
(53, 'aangiften overval', 2, 2008),
(54, 'aangiften overval', 2, 2009),
(55, 'aangiften overval', 0, 2011),
(56, 'meldingen bedreiging', 8, 2006),
(57, 'meldingen bedreiging', 12, 2007),
(58, 'meldingen bedreiging', 9, 2008),
(59, 'meldingen bedreiging', 9, 2009),
(60, 'meldingen bedreiging', 9, 2011),
(61, 'meldingen mishandeling', 51, 2006),
(62, 'meldingen mishandeling', 45, 2007),
(63, 'meldingen mishandeling', 41, 2008),
(64, 'meldingen mishandeling', 36, 2009),
(65, 'meldingen mishandeling', 38, 2011),
(66, 'aangiften woninginbraak', 11, 2006),
(67, 'aangiften woninginbraak', 9, 2007),
(68, 'aangiften woninginbraak', 26, 2008),
(69, 'aangiften woninginbraak', 23, 2009),
(70, 'aangiften woninginbraak', 21, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 4, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 7, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 7, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 4, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 4, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 17, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 30, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 22, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 11, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 7, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 39, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 35, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 28, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 16, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 12, 2011),
(86, 'meldingen kleine buitenbranden', 6, 2006),
(87, 'meldingen kleine buitenbranden', 16, 2007),
(88, 'meldingen kleine buitenbranden', 6, 2008),
(89, 'meldingen kleine buitenbranden', 5, 2009),
(90, 'meldingen kleine buitenbranden', 7, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `prins_alexander`
--

CREATE TABLE `prins_alexander` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `prins_alexander`
--

INSERT INTO `prins_alexander` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 673, 2336),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 798, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 951, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 1161, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 1137, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 211, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 170, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 156, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 174, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 167, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 588, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 527, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 838, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 759, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 611, 2011),
(16, 'aangiften zakkenrollerij', 137, 2006),
(17, 'aangiften zakkenrollerij', 139, 2007),
(18, 'aangiften zakkenrollerij', 250, 2008),
(19, 'aangiften zakkenrollerij', 214, 2009),
(20, 'aangiften zakkenrollerij', 264, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 48, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 81, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 76, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 109, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 105, 2011),
(26, 'aangiften winkeldiefstal', 135, 2006),
(27, 'aangiften winkeldiefstal', 103, 2007),
(28, 'aangiften winkeldiefstal', 111, 2008),
(29, 'aangiften winkeldiefstal', 131, 2009),
(30, 'aangiften winkeldiefstal', 144, 2011),
(31, 'aangiften overige vermogensdelicten', 692, 2006),
(32, 'aangiften overige vermogensdelicten', 642, 2007),
(33, 'aangiften overige vermogensdelicten', 630, 2008),
(34, 'aangiften overige vermogensdelicten', 628, 2009),
(35, 'aangiften overige vermogensdelicten', 798, 2011),
(36, 'aangiften zedenmisdrijven', 49, 2006),
(37, 'aangiften zedenmisdrijven', 33, 2007),
(38, 'aangiften zedenmisdrijven', 45, 2008),
(39, 'aangiften zedenmisdrijven', 29, 2009),
(40, 'aangiften zedenmisdrijven', 29, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 63, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 65, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 51, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 49, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 38, 2011),
(46, 'aangiften straatroof', 73, 2006),
(47, 'aangiften straatroof', 62, 2007),
(48, 'aangiften straatroof', 59, 2008),
(49, 'aangiften straatroof', 66, 2009),
(50, 'aangiften straatroof', 81, 2011),
(51, 'aangiften overval', 4, 2006),
(52, 'aangiften overval', 14, 2007),
(53, 'aangiften overval', 32, 2008),
(54, 'aangiften overval', 25, 2009),
(55, 'aangiften overval', 24, 2011),
(56, 'meldingen bedreiging', 124, 2006),
(57, 'meldingen bedreiging', 141, 2007),
(58, 'meldingen bedreiging', 101, 2008),
(59, 'meldingen bedreiging', 117, 2009),
(60, 'meldingen bedreiging', 111, 2011),
(61, 'meldingen mishandeling', 670, 2006),
(62, 'meldingen mishandeling', 771, 2007),
(63, 'meldingen mishandeling', 736, 2008),
(64, 'meldingen mishandeling', 736, 2009),
(65, 'meldingen mishandeling', 661, 2011),
(66, 'aangiften woninginbraak', 479, 2006),
(67, 'aangiften woninginbraak', 447, 2007),
(68, 'aangiften woninginbraak', 508, 2008),
(69, 'aangiften woninginbraak', 417, 2009),
(70, 'aangiften woninginbraak', 529, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 304, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 244, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 184, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 141, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 117, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 284, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 275, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 199, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 221, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 130, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 483, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 471, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 471, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 393, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 242, 2011),
(86, 'meldingen kleine buitenbranden', 140, 2006),
(87, 'meldingen kleine buitenbranden', 153, 2007),
(88, 'meldingen kleine buitenbranden', 120, 2008),
(89, 'meldingen kleine buitenbranden', 94, 2009),
(90, 'meldingen kleine buitenbranden', 56, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `rotterdam`
--

CREATE TABLE `rotterdam` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `rotterdam`
--

INSERT INTO `rotterdam` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 9249, 2006),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 8086, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 9744, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 8917, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 7615, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 1679, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 1423, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 1323, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 1411, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 1173, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 3983, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 3982, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 4927, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 4108, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 4438, 2011),
(16, 'aangiften zakkenrollerij', 2456, 2006),
(17, 'aangiften zakkenrollerij', 2570, 2007),
(18, 'aangiften zakkenrollerij', 2564, 2008),
(19, 'aangiften zakkenrollerij', 1996, 2009),
(20, 'aangiften zakkenrollerij', 2138, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 682, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 850, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 834, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 780, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 729, 2011),
(26, 'aangiften winkeldiefstal', 1377, 2006),
(27, 'aangiften winkeldiefstal', 1227, 2007),
(28, 'aangiften winkeldiefstal', 1004, 2008),
(29, 'aangiften winkeldiefstal', 1050, 2009),
(30, 'aangiften winkeldiefstal', 775, 2011),
(31, 'aangiften overige vermogensdelicten', 6743, 2006),
(32, 'aangiften overige vermogensdelicten', 6410, 2007),
(33, 'aangiften overige vermogensdelicten', 6346, 2008),
(34, 'aangiften overige vermogensdelicten', 6196, 2009),
(35, 'aangiften overige vermogensdelicten', 7209, 2011),
(36, 'aangiften zedenmisdrijven', 474, 2006),
(37, 'aangiften zedenmisdrijven', 433, 2007),
(38, 'aangiften zedenmisdrijven', 376, 2008),
(39, 'aangiften zedenmisdrijven', 352, 2009),
(40, 'aangiften zedenmisdrijven', 236, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 637, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 700, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 621, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 620, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 508, 2011),
(46, 'aangiften straatroof', 1484, 2006),
(47, 'aangiften straatroof', 1262, 2007),
(48, 'aangiften straatroof', 1161, 2008),
(49, 'aangiften straatroof', 992, 2009),
(50, 'aangiften straatroof', 1018, 2011),
(51, 'aangiften overval', 212, 2006),
(52, 'aangiften overval', 245, 2007),
(53, 'aangiften overval', 304, 2008),
(54, 'aangiften overval', 295, 2009),
(55, 'aangiften overval', 235, 2011),
(56, 'meldingen bedreiging', 1723, 2006),
(57, 'meldingen bedreiging', 1742, 2007),
(58, 'meldingen bedreiging', 1591, 2008),
(59, 'meldingen bedreiging', 1488, 2009),
(60, 'meldingen bedreiging', 1287, 2011),
(61, 'meldingen mishandeling', 10335, 2006),
(62, 'meldingen mishandeling', 10639, 2007),
(63, 'meldingen mishandeling', 10667, 2008),
(64, 'meldingen mishandeling', 10882, 2009),
(65, 'meldingen mishandeling', 9915, 2011),
(66, 'aangiften woningbraak', 4420, 2006),
(67, 'aangiften woningbraak', 3779, 2007),
(68, 'aangiften woningbraak', 4018, 2008),
(69, 'aangiften woningbraak', 3756, 2009),
(70, 'aangiften woningbraak', 3787, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 2629, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 1881, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 1746, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 1595, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 1295, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 2730, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 2271, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 1957, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 1947, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 1237, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 3972, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 3999, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 3808, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 3203, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 2376, 2011),
(86, 'meldingen kleine buitenbranden', 967, 2006),
(87, 'meldingen kleine buitenbranden', 970, 2007),
(88, 'meldingen kleine buitenbranden', 900, 2008),
(89, 'meldingen kleine buitenbranden', 849, 2009),
(90, 'meldingen kleine buitenbranden', 556, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `rozenburg`
--

CREATE TABLE `rozenburg` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `rozenburg`
--

INSERT INTO `rozenburg` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 38, 2009),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 45, 2011),
(3, 'aangiften diefstal van motorvoertuigen', 6, 2009),
(4, 'aangiften diefstal van motorvoertuigen', 10, 2011),
(5, 'aangiften diefstal van brom-, snor-, fietsen', 84, 2009),
(6, 'aangiften diefstal van brom-, snor-, fietsen', 38, 2011),
(7, 'aangiften zakkenrollerij', 5, 2009),
(8, 'aangiften zakkenrollerij', 6, 2011),
(9, 'aangiften diefstal af/uit/van overige voertuigen', 7, 2009),
(10, 'aangiften diefstal af/uit/van overige voertuigen', 4, 2011),
(11, 'aangiften winkeldiefstal', 4, 2009),
(12, 'aangiften winkeldiefstal', 8, 2011),
(13, 'aangiften overige vermogensdelicten', 49, 2009),
(14, 'aangiften overige vermogensdelicten', 93, 2011),
(15, 'aangiften zedenmisdrijven', 1, 2009),
(16, 'aangiften zedenmisdrijven', 0, 2011),
(17, 'aangiften openlijke geweldpleging tegen personen', 15, 2009),
(18, 'aangiften openlijke geweldpleging tegen personen', 4, 2011),
(19, 'aangiften straatroof', 1, 2009),
(20, 'aangiften straatroof', 0, 2011),
(21, 'aangiften overval', 1, 2009),
(22, 'aangiften overval', 4, 2011),
(23, 'meldingen bedreiging', 12, 2009),
(24, 'meldingen bedreiging', 13, 2011),
(25, 'meldingen mishandeling', 78, 2009),
(26, 'meldingen mishandeling', 77, 2011),
(27, 'aangiften woningbraak', 26, 2009),
(28, 'aangiften woningbraak', 63, 2011),
(29, 'aangiften inbraak in garages, schuren en tuinhuizen', 14, 2009),
(30, 'aangiften inbraak in garages, schuren en tuinhuizen', 6, 2011),
(31, 'aangiften inbraak in bedrijven/instellingen', 22, 2009),
(32, 'aangiften inbraak in bedrijven/instellingen', 23, 2011),
(33, 'meldingen vernieling cq zaakbeschadiging', 53, 2009),
(34, 'meldingen vernieling cq zaakbeschadiging', 43, 2011),
(35, 'meldingen kleine buitenbranden', 30, 2009),
(36, 'meldingen kleine buitenbranden', 32, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `schiebroek`
--

CREATE TABLE `schiebroek` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `schiebroek`
--

INSERT INTO `schiebroek` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 418, 2006),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 335, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 549, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 374, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 469, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 91, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 78, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 61, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 86, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 71, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 295, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 201, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 222, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 295, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 286, 2011),
(16, 'aangiften zakkenrollerij', 41, 2006),
(17, 'aangiften zakkenrollerij', 33, 2007),
(18, 'aangiften zakkenrollerij', 55, 2008),
(19, 'aangiften zakkenrollerij', 47, 2009),
(20, 'aangiften zakkenrollerij', 59, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 35, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 34, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 57, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 47, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 59, 2011),
(26, 'aangiften winkeldiefstal', 24, 2006),
(27, 'aangiften winkeldiefstal', 25, 2007),
(28, 'aangiften winkeldiefstal', 24, 2008),
(29, 'aangiften winkeldiefstal', 13, 2009),
(30, 'aangiften winkeldiefstal', 24, 2011),
(31, 'aangiften overige vermogensdelicten', 400, 2006),
(32, 'aangiften overige vermogensdelicten', 311, 2007),
(33, 'aangiften overige vermogensdelicten', 304, 2008),
(34, 'aangiften overige vermogensdelicten', 301, 2009),
(35, 'aangiften overige vermogensdelicten', 369, 2011),
(36, 'aangiften zedenmisdrijven', 31, 2006),
(37, 'aangiften zedenmisdrijven', 20, 2007),
(38, 'aangiften zedenmisdrijven', 23, 2008),
(39, 'aangiften zedenmisdrijven', 31, 2009),
(40, 'aangiften zedenmisdrijven', 9, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 15, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 22, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 30, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 15, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 16, 2011),
(46, 'aangiften straatroof', 27, 2006),
(47, 'aangiften straatroof', 29, 2007),
(48, 'aangiften straatroof', 19, 2008),
(49, 'aangiften straatroof', 19, 2009),
(50, 'aangiften straatroof', 20, 2011),
(51, 'aangiften overval', 5, 2006),
(52, 'aangiften overval', 7, 2007),
(53, 'aangiften overval', 13, 2008),
(54, 'aangiften overval', 14, 2009),
(55, 'aangiften overval', 12, 2011),
(56, 'meldingen bedreiging', 59, 2006),
(57, 'meldingen bedreiging', 60, 2007),
(58, 'meldingen bedreiging', 58, 2008),
(59, 'meldingen bedreiging', 43, 2009),
(60, 'meldingen bedreiging', 45, 2011),
(61, 'meldingen mishandeling', 313, 2006),
(62, 'meldingen mishandeling', 298, 2007),
(63, 'meldingen mishandeling', 308, 2008),
(64, 'meldingen mishandeling', 346, 2009),
(65, 'meldingen mishandeling', 292, 2011),
(66, 'aangiften woningbraak', 242, 2006),
(67, 'aangiften woningbraak', 199, 2007),
(68, 'aangiften woningbraak', 283, 2008),
(69, 'aangiften woningbraak', 249, 2009),
(70, 'aangiften woningbraak', 226, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 71, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 49, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 72, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 98, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 51, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 164, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 127, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 97, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 125, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 86, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 214, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 213, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 174, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 159, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 102, 2011),
(86, 'meldingen kleine buitenbranden', 66, 2006),
(87, 'meldingen kleine buitenbranden', 43, 2007),
(88, 'meldingen kleine buitenbranden', 48, 2008),
(89, 'meldingen kleine buitenbranden', 53, 2009),
(90, 'meldingen kleine buitenbranden', 39, 2011);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `stadscentrum`
--

CREATE TABLE `stadscentrum` (
  `ID` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `value` int(10) NOT NULL,
  `year` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `stadscentrum`
--

INSERT INTO `stadscentrum` (`ID`, `category`, `value`, `year`) VALUES
(1, 'aangiften diefstal uit/vanaf motorvoertuigen', 1649, 2006),
(2, 'aangiften diefstal uit/vanaf motorvoertuigen', 1563, 2007),
(3, 'aangiften diefstal uit/vanaf motorvoertuigen', 1904, 2008),
(4, 'aangiften diefstal uit/vanaf motorvoertuigen', 1423, 2009),
(5, 'aangiften diefstal uit/vanaf motorvoertuigen', 934, 2011),
(6, 'aangiften diefstal van motorvoertuigen', 107, 2006),
(7, 'aangiften diefstal van motorvoertuigen', 114, 2007),
(8, 'aangiften diefstal van motorvoertuigen', 83, 2008),
(9, 'aangiften diefstal van motorvoertuigen', 88, 2009),
(10, 'aangiften diefstal van motorvoertuigen', 69, 2011),
(11, 'aangiften diefstal van brom-, snor-, fietsen', 563, 2006),
(12, 'aangiften diefstal van brom-, snor-, fietsen', 628, 2007),
(13, 'aangiften diefstal van brom-, snor-, fietsen', 1179, 2008),
(14, 'aangiften diefstal van brom-, snor-, fietsen', 571, 2009),
(15, 'aangiften diefstal van brom-, snor-, fietsen', 721, 2011),
(16, 'aangiften zakkenrollerij', 1248, 2006),
(17, 'aangiften zakkenrollerij', 1311, 2007),
(18, 'aangiften zakkenrollerij', 1243, 2008),
(19, 'aangiften zakkenrollerij', 705, 2009),
(20, 'aangiften zakkenrollerij', 794, 2011),
(21, 'aangiften diefstal af/uit/van overige voertuigen', 101, 2006),
(22, 'aangiften diefstal af/uit/van overige voertuigen', 138, 2007),
(23, 'aangiften diefstal af/uit/van overige voertuigen', 103, 2008),
(24, 'aangiften diefstal af/uit/van overige voertuigen', 107, 2009),
(25, 'aangiften diefstal af/uit/van overige voertuigen', 88, 2011),
(26, 'aangiften winkeldiefstal', 606, 2006),
(27, 'aangiften winkeldiefstal', 560, 2007),
(28, 'aangiften winkeldiefstal', 389, 2008),
(29, 'aangiften winkeldiefstal', 381, 2009),
(30, 'aangiften winkeldiefstal', 324, 2011),
(31, 'aangiften overige vermogensdelicten', 1926, 2006),
(32, 'aangiften overige vermogensdelicten', 1967, 2007),
(33, 'aangiften overige vermogensdelicten', 1883, 2008),
(34, 'aangiften overige vermogensdelicten', 1882, 2009),
(35, 'aangiften overige vermogensdelicten', 2010, 2011),
(36, 'aangiften zedenmisdrijven', 60, 2006),
(37, 'aangiften zedenmisdrijven', 52, 2007),
(38, 'aangiften zedenmisdrijven', 53, 2008),
(39, 'aangiften zedenmisdrijven', 58, 2009),
(40, 'aangiften zedenmisdrijven', 36, 2011),
(41, 'aangiften openlijke geweldpleging tegen personen', 199, 2006),
(42, 'aangiften openlijke geweldpleging tegen personen', 207, 2007),
(43, 'aangiften openlijke geweldpleging tegen personen', 161, 2008),
(44, 'aangiften openlijke geweldpleging tegen personen', 173, 2009),
(45, 'aangiften openlijke geweldpleging tegen personen', 158, 2011),
(46, 'aangiften straatroof', 360, 2006),
(47, 'aangiften straatroof', 336, 2007),
(48, 'aangiften straatroof', 256, 2008),
(49, 'aangiften straatroof', 241, 2009),
(50, 'aangiften straatroof', 174, 2011),
(51, 'aangiften overval', 30, 2006),
(52, 'aangiften overval', 36, 2007),
(53, 'aangiften overval', 31, 2008),
(54, 'aangiften overval', 23, 2009),
(55, 'aangiften overval', 12, 2011),
(56, 'meldingen bedreiging', 228, 2006),
(57, 'meldingen bedreiging', 256, 2007),
(58, 'meldingen bedreiging', 207, 2008),
(59, 'meldingen bedreiging', 179, 2009),
(60, 'meldingen bedreiging', 157, 2011),
(61, 'meldingen mishandeling', 2131, 2006),
(62, 'meldingen mishandeling', 2367, 2007),
(63, 'meldingen mishandeling', 2323, 2008),
(64, 'meldingen mishandeling', 2460, 2009),
(65, 'meldingen mishandeling', 2225, 2011),
(66, 'aangiften woninginbraak', 227, 2006),
(67, 'aangiften woninginbraak', 196, 2007),
(68, 'aangiften woninginbraak', 246, 2008),
(69, 'aangiften woninginbraak', 154, 2009),
(70, 'aangiften woninginbraak', 132, 2011),
(71, 'aangiften inbraak in garages, schuren en tuinhuizen', 268, 2006),
(72, 'aangiften inbraak in garages, schuren en tuinhuizen', 193, 2007),
(73, 'aangiften inbraak in garages, schuren en tuinhuizen', 98, 2008),
(74, 'aangiften inbraak in garages, schuren en tuinhuizen', 107, 2009),
(75, 'aangiften inbraak in garages, schuren en tuinhuizen', 53, 2011),
(76, 'aangiften inbraak in bedrijven/instellingen', 438, 2006),
(77, 'aangiften inbraak in bedrijven/instellingen', 392, 2007),
(78, 'aangiften inbraak in bedrijven/instellingen', 371, 2008),
(79, 'aangiften inbraak in bedrijven/instellingen', 320, 2009),
(80, 'aangiften inbraak in bedrijven/instellingen', 280, 2011),
(81, 'meldingen vernieling cq zaakbeschadiging', 455, 2006),
(82, 'meldingen vernieling cq zaakbeschadiging', 453, 2007),
(83, 'meldingen vernieling cq zaakbeschadiging', 417, 2008),
(84, 'meldingen vernieling cq zaakbeschadiging', 365, 2009),
(85, 'meldingen vernieling cq zaakbeschadiging', 313, 2011),
(86, 'meldingen kleine buitenbranden', 54, 2006),
(87, 'meldingen kleine buitenbranden', 46, 2007),
(88, 'meldingen kleine buitenbranden', 34, 2008),
(89, 'meldingen kleine buitenbranden', 48, 2009),
(90, 'meldingen kleine buitenbranden', 26, 2011);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `charlois`
--
ALTER TABLE `charlois`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `delfshaven`
--
ALTER TABLE `delfshaven`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `feijnoord`
--
ALTER TABLE `feijnoord`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `hoek_van_holland`
--
ALTER TABLE `hoek_van_holland`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `hoogvliet`
--
ALTER TABLE `hoogvliet`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `ijsselmonde`
--
ALTER TABLE `ijsselmonde`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `kralingen_crooswijk`
--
ALTER TABLE `kralingen_crooswijk`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `noord`
--
ALTER TABLE `noord`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `overschie`
--
ALTER TABLE `overschie`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `pernis`
--
ALTER TABLE `pernis`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `prins_alexander`
--
ALTER TABLE `prins_alexander`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `rotterdam`
--
ALTER TABLE `rotterdam`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `rozenburg`
--
ALTER TABLE `rozenburg`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `schiebroek`
--
ALTER TABLE `schiebroek`
  ADD PRIMARY KEY (`ID`);

--
-- Indexen voor tabel `stadscentrum`
--
ALTER TABLE `stadscentrum`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `charlois`
--
ALTER TABLE `charlois`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
--
-- AUTO_INCREMENT voor een tabel `delfshaven`
--
ALTER TABLE `delfshaven`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `feijnoord`
--
ALTER TABLE `feijnoord`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `hoek_van_holland`
--
ALTER TABLE `hoek_van_holland`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `hoogvliet`
--
ALTER TABLE `hoogvliet`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `ijsselmonde`
--
ALTER TABLE `ijsselmonde`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `kralingen_crooswijk`
--
ALTER TABLE `kralingen_crooswijk`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `noord`
--
ALTER TABLE `noord`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `overschie`
--
ALTER TABLE `overschie`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `pernis`
--
ALTER TABLE `pernis`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `prins_alexander`
--
ALTER TABLE `prins_alexander`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `rotterdam`
--
ALTER TABLE `rotterdam`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `rozenburg`
--
ALTER TABLE `rozenburg`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT voor een tabel `schiebroek`
--
ALTER TABLE `schiebroek`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT voor een tabel `stadscentrum`
--
ALTER TABLE `stadscentrum`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
