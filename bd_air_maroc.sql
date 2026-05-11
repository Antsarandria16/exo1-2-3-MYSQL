-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 11 mai 2026 à 15:34
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bd_air_maroc`
--

-- --------------------------------------------------------

--
-- Structure de la table `avion`
--

CREATE TABLE `avion` (
  `NUMAV` int(11) NOT NULL,
  `Nomav` varchar(50) NOT NULL,
  `Capacite` int(11) NOT NULL,
  `Ville` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `avion`
--

INSERT INTO `avion` (`NUMAV`, `Nomav`, `Capacite`, `Ville`) VALUES
(80, 'Airbus A320', 180, 'Casablanca'),
(81, 'Boeing 737', 150, 'Marrakech'),
(82, 'ATR 72', 72, 'Agadir'),
(83, 'Airbus A350', 300, 'Tanger'),
(84, 'Falcon 900', 12, 'Rabat'),
(85, 'Boeing 747', 400, 'Fes'),
(86, 'Airbus A321', 200, 'Oujda'),
(87, 'Boeing 777', 350, 'Meknes'),
(88, 'ATR 42', 48, 'Guelmin'),
(89, 'Airbus A320', 180, 'Casablanca'),
(90, 'Boeing 737', 150, 'Marrakech'),
(91, 'ATR 72', 72, 'Agadir'),
(92, 'Airbus A350', 300, 'Tanger'),
(93, 'Falcon 900', 12, 'Rabat'),
(94, 'Boeing 747', 400, 'Fes'),
(95, 'Airbus A321', 200, 'Oujda'),
(96, 'Boeing 777', 350, 'Meknes'),
(97, 'ATR 42', 48, 'Guelmin'),
(98, 'Airbus A320', 180, 'Casablanca'),
(99, 'Boeing 737', 150, 'Marrakech'),
(100, 'ATR 72', 72, 'Agadir'),
(101, 'Airbus A350', 300, 'Tanger'),
(102, 'Falcon 900', 12, 'Rabat'),
(103, 'Boeing 747', 400, 'Fes'),
(104, 'Airbus A321', 200, 'Oujda'),
(105, 'Boeing 777', 350, 'Meknes'),
(106, 'ATR 42', 48, 'Guelmin'),
(107, 'Airbus A320', 180, 'Casablanca'),
(108, 'Boeing 737', 150, 'Marrakech'),
(109, 'ATR 72', 72, 'Agadir'),
(110, 'Airbus A350', 300, 'Tanger'),
(111, 'Falcon 900', 12, 'Rabat'),
(112, 'Boeing 747', 400, 'Fes'),
(113, 'Airbus A321', 200, 'Oujda'),
(114, 'Boeing 777', 350, 'Meknes'),
(115, 'ATR 42', 48, 'Guelmin'),
(116, 'Airbus A320', 180, 'Casablanca'),
(117, 'Boeing 737', 150, 'Marrakech'),
(118, 'ATR 72', 72, 'Agadir'),
(119, 'Airbus A350', 300, 'Tanger'),
(120, 'Falcon 900', 12, 'Rabat'),
(121, 'Boeing 747', 400, 'Fes'),
(122, 'Airbus A321', 200, 'Oujda'),
(123, 'Boeing 777', 350, 'Meknes'),
(124, 'ATR 42', 48, 'Guelmin'),
(125, 'Airbus A320', 180, 'Casablanca'),
(126, 'Boeing 737', 150, 'Marrakech'),
(127, 'ATR 72', 72, 'Agadir'),
(128, 'Airbus A350', 300, 'Tanger'),
(129, 'Falcon 900', 12, 'Rabat'),
(130, 'Boeing 747', 400, 'Fes');

-- --------------------------------------------------------

--
-- Structure de la table `pilote`
--

CREATE TABLE `pilote` (
  `NUMPIL` int(11) NOT NULL,
  `NOMPIL` varchar(100) NOT NULL,
  `Ville` varchar(50) NOT NULL,
  `Salaire` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `pilote`
--

INSERT INTO `pilote` (`NUMPIL`, `NOMPIL`, `Ville`, `Salaire`) VALUES
(1, 'Sami', 'Marrakech', 11450.00),
(2, 'Amine', 'Meknes', 31200.00),
(3, 'Laila', 'Guelmin', 28500.00),
(4, 'Yassine', 'Casablanca', 12000.00),
(5, 'Houda', 'Rabat', 14100.00),
(6, 'Omar', 'Tanger', 19300.00),
(7, 'Zineb', 'Agadir', 5600.00),
(8, 'Karim', 'Fes', 10800.00),
(9, 'Anas', 'Oujda', 13000.00),
(10, 'Sara', 'Marrakech', 7400.00),
(11, 'Mehdi', 'Meknes', 11900.00),
(12, 'Noura', 'Guelmin', 16200.00),
(13, 'Tarik', 'Casablanca', 3500.00),
(14, 'Salma', 'Rabat', 18800.00),
(15, 'Hamza', 'Tanger', 14700.00),
(16, 'Ines', 'Agadir', 10200.00),
(17, 'Walid', 'Fes', 15900.00),
(18, 'Ghita', 'Oujda', 9600.00),
(19, 'Rayan', 'Marrakech', 30150.00),
(20, 'Sofia', 'Meknes', 11100.00),
(21, 'Adil', 'Guelmin', 14300.00),
(22, 'Kenza', 'Casablanca', 7900.00),
(23, 'Faycal', 'Rabat', 15200.00),
(24, 'Malak', 'Tanger', 11500.00),
(25, 'Said', 'Agadir', 13800.00),
(26, 'Asma', 'Fes', 9100.00),
(27, 'Jalil', 'Oujda', 6700.00),
(28, 'Imane', 'Marrakech', 10500.00),
(29, 'Youssef', 'Meknes', 14900.00),
(30, 'Meryem', 'Guelmin', 8200.00),
(31, 'Khalid', 'Casablanca', 3300.00),
(32, 'Lamia', 'Rabat', 11800.00),
(33, 'Brahim', 'Tanger', 15400.00),
(34, 'Hajar', 'Agadir', 19700.00),
(35, 'Ismail', 'Fes', 14000.00),
(36, 'Rania', 'Oujda', 18600.00),
(37, 'Taha', 'Marrakech', 11200.00),
(38, 'Dounia', 'Meknes', 3700.00),
(39, 'Nabil', 'Guelmin', 17100.00),
(40, 'Aicha', 'Casablanca', 16000.00),
(41, 'Zakaria', 'Rabat', 10900.00),
(42, 'Lina', 'Tanger', 14500.00),
(43, 'Adam', 'Agadir', 18300.00),
(44, 'Sana', 'Fes', 34000.00),
(45, 'Ilyas', 'Oujda', 11700.00),
(46, 'Nada', 'Marrakech', 5100.00),
(47, 'Reda', 'Meknes', 19400.00),
(48, 'Rim', 'Guelmin', 14800.00),
(49, 'Fouad', 'Casablanca', 10600.00),
(50, 'Soukaina', 'Rabat', 30900.00);

-- --------------------------------------------------------

--
-- Structure de la table `vol`
--

CREATE TABLE `vol` (
  `Numvol` varchar(10) NOT NULL,
  `NUMPIL` int(11) NOT NULL,
  `NUMAV` int(11) NOT NULL,
  `Ville_dep` varchar(50) NOT NULL,
  `Ville_arr` varchar(50) NOT NULL,
  `H_dep` time NOT NULL,
  `H_arr` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `vol`
--

INSERT INTO `vol` (`Numvol`, `NUMPIL`, `NUMAV`, `Ville_dep`, `Ville_arr`, `H_dep`, `H_arr`) VALUES
('V102', 2, 81, 'Meknes', 'Rabat', '09:30:00', '10:15:00'),
('V103', 3, 82, 'Guelmin', 'Agadir', '11:00:00', '12:00:00'),
('V104', 4, 83, 'Casablanca', 'Tanger', '14:00:00', '15:10:00'),
('V105', 3, 84, 'Rabat', 'Fes', '16:00:00', '16:45:00'),
('V106', 6, 81, 'Tanger', 'Oujda', '18:00:00', '19:30:00'),
('V107', 7, 82, 'Agadir', 'Marrakech', '07:15:00', '08:00:00'),
('V108', 8, 83, 'Fes', 'Meknes', '10:00:00', '10:30:00'),
('V109', 9, 84, 'Oujda', 'Casablanca', '12:30:00', '14:00:00'),
('V110', 11, 89, 'Marrakech', 'Agadir', '15:00:00', '15:45:00'),
('V111', 11, 96, 'Meknes', 'Tanger', '06:00:00', '07:30:00'),
('V112', 2, 91, 'Guelmin', 'Casablanca', '08:30:00', '10:00:00'),
('V113', 3, 92, 'Casablanca', 'Rabat', '11:00:00', '11:40:00'),
('V114', 3, 90, 'Rabat', 'Marrakech', '13:00:00', '14:15:00'),
('V115', 9, 94, 'Tanger', 'Agadir', '17:00:00', '18:45:00'),
('V116', 16, 95, 'Agadir', 'Fes', '19:00:00', '20:30:00'),
('V117', 7, 92, 'Fes', 'Oujda', '21:00:00', '22:00:00'),
('V118', 18, 97, 'Oujda', 'Marrakech', '05:30:00', '07:15:00'),
('V119', 19, 98, 'Marrakech', 'Meknes', '09:00:00', '10:00:00'),
('V120', 10, 99, 'Meknes', 'Guelmin', '12:00:00', '13:30:00'),
('V121', 21, 100, 'Guelmin', 'Rabat', '14:30:00', '15:50:00'),
('V122', 22, 101, 'Casablanca', 'Agadir', '16:00:00', '17:15:00'),
('V123', 11, 102, 'Rabat', 'Tanger', '18:30:00', '19:30:00'),
('V124', 24, 102, 'Tanger', 'Casablanca', '20:00:00', '21:15:00'),
('V125', 25, 104, 'Agadir', 'Oujda', '22:30:00', '23:55:00'),
('V126', 26, 105, 'Fes', 'Marrakech', '06:45:00', '07:50:00'),
('V127', 17, 104, 'Oujda', 'Agadir', '08:15:00', '09:45:00'),
('V128', 28, 107, 'Marrakech', 'Rabat', '10:00:00', '11:15:00'),
('V129', 29, 106, 'Meknes', 'Fes', '12:00:00', '12:30:00'),
('V130', 10, 109, 'Guelmin', 'Tanger', '14:00:00', '16:00:00'),
('V131', 31, 110, 'Casablanca', 'Marrakech', '15:30:00', '16:30:00'),
('V132', 32, 101, 'Rabat', 'Agadir', '17:15:00', '18:30:00'),
('V133', 13, 110, 'Tanger', 'Meknes', '19:00:00', '20:45:00'),
('V134', 34, 103, 'Agadir', 'Casablanca', '21:00:00', '22:15:00'),
('V135', 35, 114, 'Fes', 'Guelmin', '23:00:00', '00:30:00'),
('V136', 26, 115, 'Oujda', 'Rabat', '07:00:00', '08:15:00'),
('V137', 37, 126, 'Marrakech', 'Fes', '09:15:00', '10:45:00'),
('V138', 38, 117, 'Meknes', 'Casablanca', '11:30:00', '12:45:00'),
('V139', 39, 128, 'Guelmin', 'Marrakech', '13:45:00', '14:45:00'),
('V140', 4, 119, 'Casablanca', 'Oujda', '15:00:00', '16:30:00'),
('V141', 41, 120, 'Rabat', 'Agadir', '17:30:00', '18:45:00'),
('V142', 42, 121, 'Tanger', 'Fes', '19:45:00', '20:45:00'),
('V143', 3, 122, 'Agadir', 'Rabat', '06:00:00', '07:15:00'),
('V144', 44, 123, 'Fes', 'Casablanca', '08:30:00', '09:45:00'),
('V145', 45, 124, 'Oujda', 'Tanger', '10:45:00', '12:15:00'),
('V146', 46, 125, 'Marrakech', 'Guelmin', '13:00:00', '14:20:00'),
('V147', 7, 126, 'Meknes', 'Agadir', '15:15:00', '16:45:00'),
('V148', 48, 127, 'Guelmin', 'Fes', '17:30:00', '19:00:00'),
('V149', 49, 128, 'Casablanca', 'Rabat', '20:00:00', '20:45:00'),
('V150', 50, 129, 'Rabat', 'Oujda', '22:00:00', '23:30:00');

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `vue_vol_complet`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `vue_vol_complet` (
`Numvol` varchar(10)
,`NUMPIL` int(11)
,`NUMAV` int(11)
,`Ville_dep` varchar(50)
,`Ville_arr` varchar(50)
,`H_dep` time
,`H_arr` time
,`NOMPIL` varchar(100)
,`NOMAV` varchar(50)
);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `vue_vol_kech`
-- (Voir ci-dessous la vue réelle)
--
CREATE TABLE `vue_vol_kech` (
`Numvol` varchar(10)
,`NUMPIL` int(11)
,`NUMAV` int(11)
,`Ville_dep` varchar(50)
,`Ville_arr` varchar(50)
,`H_dep` time
,`H_arr` time
);

-- --------------------------------------------------------

--
-- Structure de la vue `vue_vol_complet`
--
DROP TABLE IF EXISTS `vue_vol_complet`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vue_vol_complet`  AS SELECT `v`.`Numvol` AS `Numvol`, `v`.`NUMPIL` AS `NUMPIL`, `v`.`NUMAV` AS `NUMAV`, `v`.`Ville_dep` AS `Ville_dep`, `v`.`Ville_arr` AS `Ville_arr`, `v`.`H_dep` AS `H_dep`, `v`.`H_arr` AS `H_arr`, `p`.`NOMPIL` AS `NOMPIL`, `a`.`Nomav` AS `NOMAV` FROM ((`vol` `v` join `pilote` `p` on(`v`.`NUMPIL` = `p`.`NUMPIL`)) join `avion` `a` on(`v`.`NUMAV` = `a`.`NUMAV`)) ;

-- --------------------------------------------------------

--
-- Structure de la vue `vue_vol_kech`
--
DROP TABLE IF EXISTS `vue_vol_kech`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vue_vol_kech`  AS SELECT `vol`.`Numvol` AS `Numvol`, `vol`.`NUMPIL` AS `NUMPIL`, `vol`.`NUMAV` AS `NUMAV`, `vol`.`Ville_dep` AS `Ville_dep`, `vol`.`Ville_arr` AS `Ville_arr`, `vol`.`H_dep` AS `H_dep`, `vol`.`H_arr` AS `H_arr` FROM `vol` WHERE `vol`.`Ville_dep` = 'Marrakech' ;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `avion`
--
ALTER TABLE `avion`
  ADD PRIMARY KEY (`NUMAV`);

--
-- Index pour la table `pilote`
--
ALTER TABLE `pilote`
  ADD PRIMARY KEY (`NUMPIL`);

--
-- Index pour la table `vol`
--
ALTER TABLE `vol`
  ADD PRIMARY KEY (`Numvol`),
  ADD KEY `NUMPIL` (`NUMPIL`),
  ADD KEY `NUMAV` (`NUMAV`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `avion`
--
ALTER TABLE `avion`
  MODIFY `NUMAV` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT pour la table `pilote`
--
ALTER TABLE `pilote`
  MODIFY `NUMPIL` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `vol`
--
ALTER TABLE `vol`
  ADD CONSTRAINT `vol_ibfk_1` FOREIGN KEY (`NUMPIL`) REFERENCES `pilote` (`NUMPIL`),
  ADD CONSTRAINT `vol_ibfk_2` FOREIGN KEY (`NUMAV`) REFERENCES `avion` (`NUMAV`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
