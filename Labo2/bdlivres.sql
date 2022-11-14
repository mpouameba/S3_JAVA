-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 05:56 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdlivres`
--

-- --------------------------------------------------------

--
-- Table structure for table `livres`
--

CREATE TABLE `livres` (
  `no` int(11) NOT NULL,
  `titre` varchar(55) NOT NULL,
  `auteur` int(11) NOT NULL,
  `annee` int(11) NOT NULL,
  `pages` int(11) NOT NULL,
  `categ` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `livres`
--

INSERT INTO `livres` (`no`, `titre`, `auteur`, `annee`, `pages`, `categ`) VALUES
(400, 'Une aventure d\'Astérix le gaulois. Le devin', 11, 1972, 48, 'bandes dessinées'),
(300, 'Une aventure d\'Astérix le gaulois. Astérix en Corse', 11, 1973, 48, 'bandes dessinées'),
(200, 'Une aventure d\'Astérix le gaulois. Le cadeau de César', 11, 1974, 48, 'bandes dessinées'),
(500, 'Les filles de Caleb Tome 1. Le chant du coq', 1, 1985, 528, 'roman'),
(125, 'Album de famille', 4, 1985, 454, 'roman'),
(642, 'Les filles de Caleb Tome 2. Le cri de l\'oie blanche', 1, 1986, 790, 'roman'),
(234, 'Secrets', 4, 1986, 320, 'roman'),
(350, 'La ronde des souvenirs', 4, 1988, 372, 'roman'),
(124, 'Traversées', 4, 1988, 387, 'roman'),
(237, 'Une autre vie', 4, 1988, 381, 'roman'),
(900, 'La belle vie', 4, 1989, 451, 'roman'),
(890, 'La vagabonde', 4, 1989, 410, 'roman'),
(265, 'Le don de l\'amour Loving', 4, 1989, 392, 'roman'),
(354, 'Star', 4, 1990, 473, 'roman'),
(453, 'Un parfait inconnu', 4, 1990, 361, 'roman'),
(789, 'Zoya', 4, 1990, 470, 'roman'),
(987, 'L\'âme soeur', 7, 1990, 380, 'roman'),
(765, 'Dors ma jolie', 6, 1990, 289, 'suspense'),
(213, 'Marie LaFlamme Tome 1', 2, 1991, 398, 'roman'),
(678, 'Cher Daddy', 4, 1991, 370, 'roman'),
(912, 'Kaléidoscope', 4, 1991, 389, 'roman'),
(983, 'Marie LaFlamme Tome 2. Nouvelle-France', 2, 1992, 383, 'roman'),
(930, 'Les promesses de la passion', 4, 1992, 301, 'roman'),
(934, 'Souvenirs du Vietnam', 4, 1992, 372, 'roman'),
(222, 'Nous n\'irons plus au bois', 6, 1992, 341, 'suspense'),
(333, 'Recherche jeune femme aimant danser', 6, 1992, 342, 'suspense'),
(777, 'Ces enfants d\'ailleurs Tome 1. Même les oiseaux se sont', 1, 1993, 595, 'roman'),
(999, 'Coups de cœur', 4, 1993, 320, 'roman'),
(765, 'Joyaux', 4, 1993, 478, 'roman'),
(645, 'La fin de l\'été', 4, 1993, 378, 'roman'),
(901, 'Un si grand amour', 4, 1993, 372, 'roman'),
(905, 'Les ailes du destin', 5, 1993, 465, 'roman'),
(845, 'La menace', 8, 1993, 63, 'nouvelle'),
(899, 'La maison du guet', 6, 1993, 224, 'suspense'),
(548, 'La nuit du renard', 6, 1993, 277, 'suspense'),
(109, 'Le démon du passé', 6, 1993, 345, 'suspense'),
(439, 'Un jour tu verras...', 6, 1993, 343, 'suspense'),
(910, 'Marie LaFlamme Tome 3. La renarde', 2, 1994, 397, 'roman'),
(915, 'Disparu', 4, 1994, 305, 'roman'),
(925, 'La maison des jours heureux', 4, 1994, 496, 'roman'),
(888, 'Naissances', 4, 1994, 356, 'roman'),
(111, 'Le grand blanc', 5, 1994, 891, 'roman'),
(999, 'Souviens-toi', 6, 1994, 388, 'suspense'),
(222, 'Ces enfants d\'ailleurs Tome 2. L\'envol des tourterelles', 1, 1995, 408, 'roman'),
(835, 'Accident', 4, 1995, 344, 'roman'),
(836, 'Le cadeau', 4, 1995, 212, 'roman'),
(837, 'Plein ciel', 4, 1995, 420, 'roman'),
(624, 'Un monde de rêve', 4, 1995, 384, 'roman'),
(625, 'Cinq jours à Paris', 4, 1996, 245, 'roman'),
(526, 'L\'anneau de Cassandra', 4, 1996, 397, 'roman'),
(738, 'Maintenant et pour toujours', 4, 1996, 530, 'roman'),
(538, 'Malveillance', 4, 1996, 391, 'roman'),
(638, 'Ce que vivent les roses', 6, 1996, 285, 'suspense'),
(426, 'Douce nuit', 6, 1996, 213, 'suspense'),
(289, 'Honneur et Courage', 4, 1997, 350, 'roman'),
(389, 'La foudre', 4, 1997, 410, 'roman'),
(489, 'Une saison de passion', 4, 1997, 565, 'roman'),
(589, 'L\'Homme au masque', 7, 1997, 474, 'roman'),
(982, 'Joyeux Noël Merry Christmas', 6, 1997, 230, 'suspense'),
(983, 'La maison du clair de lune, suivi de Vol de routine', 6, 1997, 363, 'suspense'),
(984, 'Tu m\'appartiens', 6, 1997, 341, 'suspense'),
(985, 'Le Fantôme', 4, 1998, 416, 'roman'),
(555, 'Le ranch, suivi de Amour', 4, 1998, 502, 'roman'),
(557, 'Ni vue ni connue', 6, 1998, 266, 'suspense'),
(556, 'La petite fille qui aimait trop les allumettes', 3, 1998, 180, 'roman'),
(558, 'Une si longue nuit', 6, 1999, 158, 'suspense'),
(755, 'Et nous nous reverrons...', 6, 2000, 356, 'suspense'),
(655, 'Soins intensifs', 2, 2001, 251, 'roman'),
(855, 'Avant de te dire adieu', 6, 2001, 346, 'suspense'),
(114, 'Prisonniers du temps', 10, 2001, 620, 'roman'),
(134, 'Dans la rue où vit celle que j\'aime', 6, 2002, 348, 'suspense'),
(666, 'wertwertwert', 9, 1900, 66, 'hahaha');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
