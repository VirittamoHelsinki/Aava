-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29.03.2021 klo 16:51
-- Palvelimen versio: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aava_db`
--
CREATE DATABASE IF NOT EXISTS `aava_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `aava_db`;

-- --------------------------------------------------------

--
-- Rakenne taululle `attachment`
--

CREATE TABLE `attachment` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `project_id` smallint(5) UNSIGNED NOT NULL,
  `attachment_link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `attachment`
--

INSERT INTO `attachment` (`id`, `project_id`, `attachment_link`) VALUES
(1, 1, 'https://cdn2.thecatapi.com/images/FID3LLZfr.jpg'),
(2, 1, 'https://cdn2.thecatapi.com/images/e8o.jpg'),
(3, 1, 'https://cdn2.thecatapi.com/images/c5b.jpg'),
(4, 2, 'https://cdn2.thecatapi.com/images/f1.jpg'),
(5, 2, 'https://cdn2.thecatapi.com/images/2bh.jpg'),
(6, 2, 'https://cdn2.thecatapi.com/images/5pq.jpg'),
(7, 5, 'https://cdn2.thecatapi.com/images/bgr.jpg'),
(8, 5, 'https://cdn2.thecatapi.com/images/IvIKQQqSP.jpg'),
(9, 5, 'https://cdn2.thecatapi.com/images/bed.jpg'),
(10, 6, 'https://cdn2.thecatapi.com/images/4lt.gif'),
(11, 6, 'https://cdn2.thecatapi.com/images/bmg.jpg'),
(12, 6, 'https://cdn2.thecatapi.com/images/62v.jpg');

-- --------------------------------------------------------

--
-- Rakenne taululle `employee`
--

CREATE TABLE `employee` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `account` varchar(5000) NOT NULL,
  `name` varchar(5000) NOT NULL,
  `password` char(128) NOT NULL,
  `team` enum('core','ict','media','softdev','academy') NOT NULL,
  `super_user` tinyint(1) NOT NULL,
  `disabled` tinyint(1) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `portfolio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `employee`
--

INSERT INTO `employee` (`id`, `account`, `name`, `password`, `team`, `super_user`, `disabled`, `linkedin`, `portfolio`) VALUES
(1, 'raimotar', 'Raimo Tartar', '123jaiwöefjliwaöejfa30r403928jgiaowjef98aXDFj8ea9f832fjawefAEWFawefjifoawejf98aj2fAWEFWAEfawefAWEFawFawFDadsfASDfaiekNMdksliDc!#', 'core', 1, 0, 'https://www.linkedin.com', 'https://www.github.com'),
(2, 'teetest', 'Teemu Testaaja', '123jaiwöefjliwaöejfa30r403928jgiaowjef98aXDFj8ea9f832fjawefAEWFawefjifoawejf98aj2fAWEFWAEfawefAWEFawFawFDadsfASDfaiekNMdksliDc!#', 'media', 0, 0, '', ''),
(3, 'harrhak', 'Harri Hakkeri', '123jaiwöefjliwaöejfa30r403928jgiaowjef98aXDFj8ea9f832fjawefAEWFawefjifoawejf98aj2fAWEFWAEfawefAWEFawFawFDadsfASDfaiekNMdksliDc!#', 'softdev', 0, 0, '', ''),
(4, 'haltar', 'Tarja Halonen', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'core', 1, 0, 'http://www.linkedin.com', 'http://www.github.com'),
(5, 'ahtmar', 'Martti Ahtisaari', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'ict', 1, 0, 'https://www.linkedin.com', 'https://www.github.com'),
(6, 'nurpaa', 'Paavo Nurmi', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'media', 1, 1, 'http://www.linkedin.com', 'https://www.github.com'),
(7, 'koimau', 'Mauno Koivisto', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'softdev', 0, 0, 'https://www.linkedin.com', 'https://www.github.com'),
(8, 'kekurh', 'Urho Kekkonen', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'academy', 0, 1, 'https://www.github.com', 'https://www.linkedin.com'),
(9, 'paajuh', 'Juho Paasikivi', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'core', 1, 1, 'https://www.linkedin.com', 'https://www.github.com'),
(10, 'mancar', 'Carl Mannerheim', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'ict', 1, 0, 'https://www.linkedin.com', 'https://www.github.com'),
(11, 'rytris', 'Risto Ryti', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'media', 1, 0, 'https://www.miumau.com', 'https://www.thecatapi.com'),
(12, 'kalkyo', 'Kyösti Kallio', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'softdev', 1, 0, 'https://www.linkedin.com', 'https://www.github.com'),
(13, 'svipeh', 'Pehr Svinhufvud', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'academy', 1, 0, 'https://www.linkedin.com', 'https://www.github.com'),
(14, 'rellau', 'Lauri Relander', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'academy', 0, 0, 'https://www.linkedin.com', 'https://www.github.com'),
(15, 'stakaa', 'Kaarlo Ståhlber', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesd3', 'core', 1, 0, 'https://www.linkedin.com', 'https://www.github.com'),
(16, 'niisau', 'Sauli Niinistö', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'media', 0, 1, 'https://www.linkedin.com', 'https://www.github.com'),
(17, 'toitar', 'Tarja Toimelias', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'media', 0, 0, 'https://www.linkedin.com', 'https://www.github.com'),
(18, 'marpel', 'Pelkkä Marjatta', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'softdev', 1, 1, 'https://www.linkedin.com', 'https://www.github.com'),
(19, '', '', '', 'ict', 0, 1, 'https://www.linkedin.com', 'https://www.github.com'),
(20, 'voikun', 'Kuningas Voittamaton', 'atomiydinenergiareaktorigeneraattorilauhduttajaturbiiniratasvaihde!123ajfaiowejfaweöofijwaeöoif232384902wajfioöawfjko234edawesda', 'softdev', 1, 0, 'https://www.youtube.com/watch?v=suW5FY3XYfo', 'https://www.voikun.fi'),
(21, 'oispaa', 'Paavo Oisinen', 'https://www.youtube.com/watch?v=suW5FY3XYfo', 'softdev', 0, 0, 'https://www.oispa.fi', 'https://portfolio.on.evvk.com');

-- --------------------------------------------------------

--
-- Rakenne taululle `project`
--

CREATE TABLE `project` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `project_name` varchar(255) NOT NULL,
  `link` varchar(5000) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status` enum('coming','in_progress','done','halted') NOT NULL,
  `description` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `project`
--

INSERT INTO `project` (`id`, `project_name`, `link`, `start_date`, `end_date`, `status`, `description`) VALUES
(1, 'Aarnivalkea projekti', 'http://www.duckduckgo.com', '2021-03-16', '2999-06-06', 'coming', 'Oudoksuttavaa kyllä, on useasti todettu, että informaatioteknologia asettaa tahomme tukalaan tilanteeseen ajateltaessa viimeaikaisia absurdeja väittämiä. Arkielämä on opettanut meille, että Aarnivalkea noudattaa epäilemättä ideatasolla ilmiöiden liiallista nonfiguratiivisuutta. '),
(2, 'Valokuvausmetodillinen tutkiminen', 'http://www.humppa.com', '2021-03-02', '2022-01-28', 'done', 'Humppamedia toivottaa sinut tervettulleeksi viidakkoon, meillä on hupeja ja pelejä. Ohjelmistotuotannollisesta näkökulmasta tämä on kuitenkin hyvin problemaattista kun ajatellaan statosfäärin mediadiskursiollista tuotantoa. '),
(5, 'Nopea ohjelmistokehitys', 'http://www.youtube.com', '2020-01-01', '2029-05-05', 'halted', 'Meinattiin tehdä kilpailija Youtubelle mutta koodaamamme dekoderi oli niin tehokas että Google osti sen 1000 miljardilla $USD.'),
(6, 'Ancible palvelimen ymmärtäminen', 'http://www.ancible.com', '2020-01-01', '9999-12-31', 'in_progress', 'Vaikka odottaisimme 1000000 vuotta, ei ihmiskunta silti ymmärrä anciblea.');

-- --------------------------------------------------------

--
-- Rakenne taululle `project_developer`
--

CREATE TABLE `project_developer` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `dev_id` smallint(5) UNSIGNED NOT NULL,
  `join_date` date NOT NULL,
  `quit_date` date NOT NULL,
  `project_id` smallint(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `project_developer`
--

INSERT INTO `project_developer` (`id`, `dev_id`, `join_date`, `quit_date`, `project_id`) VALUES
(1, 11, '2020-01-01', '2020-01-05', 1),
(2, 15, '2020-04-04', '2022-05-05', 1),
(3, 8, '2020-01-01', '2021-10-10', 2),
(4, 14, '2020-01-01', '2021-10-10', 2),
(5, 16, '2020-01-01', '2020-01-05', 5),
(6, 13, '2020-01-01', '2020-01-05', 5),
(7, 10, '2020-01-01', '2021-10-10', 6),
(8, 1, '2020-01-01', '2020-01-05', 6),
(9, 1, '2021-03-18', '0000-00-00', 2),
(10, 1, '2021-03-18', '0999-01-01', 5);

-- --------------------------------------------------------

--
-- Rakenne taululle `project_technology`
--

CREATE TABLE `project_technology` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `technology_id` smallint(5) UNSIGNED NOT NULL,
  `project_id` smallint(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `project_technology`
--

INSERT INTO `project_technology` (`id`, `technology_id`, `project_id`) VALUES
(1, 5, 1),
(2, 1, 1),
(3, 4, 2),
(4, 10, 2),
(5, 2, 5),
(6, 9, 5),
(7, 6, 6),
(8, 9, 6);

-- --------------------------------------------------------

--
-- Rakenne taululle `technology`
--

CREATE TABLE `technology` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `technology_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `technology`
--

INSERT INTO `technology` (`id`, `technology_name`) VALUES
(1, 'javascript'),
(2, 'python'),
(3, 'valokuvaus'),
(4, 'mediakuvaus'),
(5, 'angular'),
(6, 'ancible'),
(7, 'verkkohallinta'),
(8, 'mysql'),
(9, 'Amiga Tracker'),
(10, 'Kynäruiskumaalaus');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attachment`
--
ALTER TABLE `attachment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_developer`
--
ALTER TABLE `project_developer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `dev_id` (`dev_id`) USING BTREE;

--
-- Indexes for table `project_technology`
--
ALTER TABLE `project_technology`
  ADD PRIMARY KEY (`id`),
  ADD KEY `technology_id` (`technology_id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `technology`
--
ALTER TABLE `technology`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attachment`
--
ALTER TABLE `attachment`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `project_developer`
--
ALTER TABLE `project_developer`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `project_technology`
--
ALTER TABLE `project_technology`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `technology`
--
ALTER TABLE `technology`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Rajoitteet vedostauluille
--

--
-- Rajoitteet taululle `attachment`
--
ALTER TABLE `attachment`
  ADD CONSTRAINT `attachment_ibfk_1` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Rajoitteet taululle `project_developer`
--
ALTER TABLE `project_developer`
  ADD CONSTRAINT `project_developer_ibfk_1` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `project_developer_ibfk_2` FOREIGN KEY (`dev_id`) REFERENCES `employee` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Rajoitteet taululle `project_technology`
--
ALTER TABLE `project_technology`
  ADD CONSTRAINT `project_technology_ibfk_1` FOREIGN KEY (`project_id`) REFERENCES `project` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `project_technology_ibfk_2` FOREIGN KEY (`technology_id`) REFERENCES `technology` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
