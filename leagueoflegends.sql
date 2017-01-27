-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 27 Janvier 2017 à 09:42
-- Version du serveur :  5.7.11
-- Version de PHP :  7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `leagueoflegends`
--

-- --------------------------------------------------------

--
-- Structure de la table `champion`
--

CREATE TABLE `champion` (
  `id` int(11) NOT NULL,
  `nom` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `titre` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `pv` float NOT NULL,
  `pv_niveau` float NOT NULL,
  `mana` float NOT NULL,
  `mana_niveau` float NOT NULL,
  `armure` float NOT NULL,
  `armure_niveau` float NOT NULL,
  `resistance_magique` float NOT NULL,
  `resistance_magique_niveau` float NOT NULL,
  `ad` float NOT NULL,
  `ad_niveau` float NOT NULL,
  `ap` float NOT NULL,
  `ap_niveau` float NOT NULL,
  `vitesse_attaque` float NOT NULL,
  `vitesse_attaque_niveau` float NOT NULL,
  `portee` float NOT NULL,
  `vitesse_deplacement` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `champion`
--

INSERT INTO `champion` (`id`, `nom`, `titre`, `pv`, `pv_niveau`, `mana`, `mana_niveau`, `armure`, `armure_niveau`, `resistance_magique`, `resistance_magique_niveau`, `ad`, `ad_niveau`, `ap`, `ap_niveau`, `vitesse_attaque`, `vitesse_attaque_niveau`, `portee`, `vitesse_deplacement`) VALUES
(1, 'Ryze', 'Mage runique', 558.46, 86, 400, 50, 21.5, 3, 30, 0, 55, 3, 0, 0, 0.625, 2.12, 550, 340),
(2, 'Renekton', 'le Dévoreur des Sables	', 572, 87, 0, 0, 25.6, 3.8, 32.1, 1.25, 58.3, 3.1, 0, 0, 0.665, 2.65, 125, 345);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `champion`
--
ALTER TABLE `champion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `champion`
--
ALTER TABLE `champion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
