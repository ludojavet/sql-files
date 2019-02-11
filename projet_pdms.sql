-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  Dim 03 fév. 2019 à 12:18
-- Version du serveur :  10.1.37-MariaDB
-- Version de PHP :  7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `projet_pdms`
--

-- --------------------------------------------------------

--
-- Structure de la table `participant`
--

CREATE TABLE `participant` (
  `id` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `value` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `participant`
--

INSERT INTO `participant` (`id`, `age`, `value`) VALUES
(1, 56, 3),
(2, 15, 7),
(3, 55, 3),
(4, 12, 6),
(5, 41, 9),
(6, 57, 2),
(7, 49, 0),
(8, 66, 3),
(9, 46, 0),
(10, 26, 2),
(11, 38, 1),
(12, 19, 7),
(13, 50, 2),
(14, 23, 2),
(15, 15, 7),
(16, 52, 9),
(17, 78, 2),
(18, 47, 9),
(19, 66, 3),
(20, 12, 1),
(21, 63, 9),
(22, 59, 1),
(23, 27, 4),
(24, 54, 8),
(25, 60, 5),
(26, 36, 3),
(27, 60, 1),
(28, 33, 6),
(29, 70, 2),
(30, 41, 6),
(31, 65, 5),
(32, 57, 4),
(33, 15, 6),
(34, 49, 6),
(35, 17, 3),
(36, 55, 4),
(37, 55, 2),
(38, 47, 4),
(39, 24, 4),
(40, 10, 3),
(41, 48, 7),
(42, 38, 6),
(43, 14, 8),
(44, 61, 3),
(45, 39, 4),
(46, 70, 2),
(47, 38, 6),
(48, 32, 9),
(49, 16, 6),
(50, 59, 4),
(51, 10, 5),
(52, 38, 4),
(53, 71, 7),
(54, 72, 7),
(55, 52, 7),
(56, 46, 2),
(57, 40, 1),
(58, 51, 6),
(59, 79, 5),
(60, 39, 4),
(61, 69, 0),
(62, 77, 1),
(63, 21, 7),
(64, 15, 1),
(65, 57, 9),
(66, 76, 7),
(67, 43, 7),
(68, 45, 6),
(69, 53, 6),
(70, 64, 9),
(71, 41, 8),
(72, 49, 2),
(73, 49, 3),
(74, 48, 0),
(75, 55, 8),
(76, 19, 0),
(77, 63, 6),
(78, 15, 8),
(79, 71, 6),
(80, 45, 1),
(81, 18, 9),
(82, 38, 4),
(83, 20, 1),
(84, 30, 3),
(85, 54, 4),
(86, 34, 4),
(87, 46, 7),
(88, 31, 3),
(89, 25, 7),
(90, 66, 9),
(91, 21, 2),
(92, 58, 7),
(93, 47, 5),
(94, 11, 4),
(95, 75, 8),
(96, 77, 9),
(97, 33, 5),
(98, 78, 8),
(99, 41, 3),
(100, 39, 8);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `participant`
--
ALTER TABLE `participant`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
