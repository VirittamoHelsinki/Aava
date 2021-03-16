-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 16.03.2021 klo 12:21
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
-- Rakenne taululle `developer`
--

CREATE TABLE `developer` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(5000) NOT NULL,
  `team` enum('core','ict','medi','softdev','academy') NOT NULL,
  `linkedin_link` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `developer`
--

INSERT INTO `developer` (`id`, `name`, `team`, `linkedin_link`) VALUES
(1, 'Aira Hakkeri', 'core', 'http://www.linkedin.com'),
(2, 'Tarja Toimelias', 'medi', 'www.humppa.com'),
(3, 'Pelkkä Marjatta', 'academy', 'http://www.marjatta.fi'),
(4, 'Tarja Halonen', 'ict', 'http://www.hakkeri.info'),
(5, 'Martti Ahtisaari', 'softdev', 'http://www.linkedin.com'),
(6, 'Paavo Nurminen', 'core', 'http://www.iltalehti.fi'),
(7, 'Mauno Koivisto', 'medi', 'http://www.linkedin.com'),
(8, 'Urho Kekkonen', 'ict', 'http://www.linkedin.com'),
(9, 'Juho Paasikivi', 'medi', 'http://www.linkedin.com'),
(10, 'Carl Mannerheim', 'softdev', 'http://www.linkedin.com'),
(11, 'Risto Ryti', 'academy', 'http://www.linkedin.com'),
(12, 'Kyösti Kallio', 'core', 'http://www.linkedin.com'),
(13, 'Pehr Svinhufvud', 'ict', 'http://www.linkedin.com'),
(14, 'Lauri Relander', 'medi', 'http://www.linkedin.com'),
(15, 'Kaarlo Ståhlberg', 'softdev', 'http://www.linkedin.com'),
(16, 'Sauli Niinistö', 'academy', 'http://www.linkedin.com');

-- --------------------------------------------------------

--
-- Rakenne taululle `project`
--

CREATE TABLE `project` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `project_name` varchar(5000) NOT NULL,
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
(1, 'Aarnivalkea projekti', 'http://www.duckduckgo.com', '2021-03-16', '2999-06-06', 'in_progress', 'Oudoksuttavaa kyllä, on useasti todettu, että informaatioteknologia asettaa tahomme tukalaan tilanteeseen ajateltaessa viimeaikaisia absurdeja väittämiä. Arkielämä on opettanut meille, että Aarnivalkea noudattaa epäilemättä ideatasolla ilmiöiden liiallista nonfiguratiivisuutta. '),
(2, 'Valokuvausmetodillinen tutkiminen', 'http://www.humppa.com', '2021-03-02', '2022-01-28', 'done', 'Humppamedia toivottaa sinut tervettulleeksi viidakkoon, meillä on hupeja ja pelejä. Ohjelmistotuotannollisesta näkökulmasta tämä on kuitenkin hyvin problemaattista kun ajatellaan statosfäärin mediadiskursiollista tuotantoa. '),
(5, 'Nopea ohjelmistokehitys', 'http://www.youtube.com', '2020-01-01', '2029-05-05', 'halted', 'Meinattiin tehdä kilpailija Youtubelle mutta koodaamamme dekoderi oli niin tehokas että Google osti sen 1000 miljardilla $USD.'),
(6, 'Ancible palvelimen ymmärtäminen', 'http://www.ancible.com', '2020-01-01', '9999-12-31', 'in_progress', 'Vaikka odottaisimme 1000000 vuotta, ei ihmiskunta silti ymmärrä anciblea.');

-- --------------------------------------------------------

--
-- Rakenne taululle `project_developer`
--

CREATE TABLE `project_developer` (
  `dev_id` smallint(5) UNSIGNED NOT NULL,
  `join_date` date NOT NULL,
  `quit_date` date NOT NULL,
  `project_id` smallint(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `project_developer`
--

INSERT INTO `project_developer` (`dev_id`, `join_date`, `quit_date`, `project_id`) VALUES
(11, '2020-01-01', '2020-01-05', 1),
(15, '2020-04-04', '2022-05-05', 1),
(8, '2020-01-01', '2021-10-10', 2),
(14, '2020-01-01', '2021-10-10', 2),
(16, '2020-01-01', '2020-01-05', 5),
(13, '2020-01-01', '2020-01-05', 5),
(10, '2020-01-01', '2021-10-10', 6),
(1, '2020-01-01', '2020-01-05', 6);

-- --------------------------------------------------------

--
-- Rakenne taululle `project_technology`
--

CREATE TABLE `project_technology` (
  `technology_id` smallint(5) UNSIGNED NOT NULL,
  `project_id` smallint(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `project_technology`
--

INSERT INTO `project_technology` (`technology_id`, `project_id`) VALUES
(5, 1),
(1, 1),
(4, 2),
(10, 2),
(2, 5),
(9, 5),
(6, 6),
(9, 6);

-- --------------------------------------------------------

--
-- Rakenne taululle `technology`
--

CREATE TABLE `technology` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `technology_name` varchar(5000) NOT NULL
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

-- --------------------------------------------------------

--
-- Rakenne taululle `user`
--

CREATE TABLE `user` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `account` varchar(5000) NOT NULL,
  `name` varchar(5000) NOT NULL,
  `password` char(128) NOT NULL,
  `team` enum('core','ict','media','softdev','academy') NOT NULL,
  `super_user` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `user`
--

INSERT INTO `user` (`id`, `account`, `name`, `password`, `team`, `super_user`) VALUES
(1, 'raimotar', 'Raimo Tartar', '123jaiwöefjliwaöejfa30r403928jgiaowjef98aXDFj8ea9f832fjawefAEWFawefjifoawejf98aj2fAWEFWAEfawefAWEFawFawFDadsfASDfaiekNMdksliDc!#', 'core', 0),
(2, 'teetest', 'Teemu Testaaja', '123jaiwöefjliwaöejfa30r403928jgiaowjef98aXDFj8ea9f832fjawefAEWFawefjifoawejf98aj2fAWEFWAEfawefAWEFawFawFDadsfASDfaiekNMdksliDc!#', 'media', 0),
(3, 'harrhak', 'Harri Hakkeri', '123jaiwöefjliwaöejfa30r403928jgiaowjef98aXDFj8ea9f832fjawefAEWFawefjifoawejf98aj2fAWEFWAEfawefAWEFawFawFDadsfASDfaiekNMdksliDc!#', 'softdev', 0);

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
-- Indexes for table `developer`
--
ALTER TABLE `developer`
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
  ADD KEY `project_id` (`project_id`),
  ADD KEY `dev_id` (`dev_id`) USING BTREE;

--
-- Indexes for table `project_technology`
--
ALTER TABLE `project_technology`
  ADD KEY `technology_id` (`technology_id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `technology`
--
ALTER TABLE `technology`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
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
-- AUTO_INCREMENT for table `developer`
--
ALTER TABLE `developer`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `technology`
--
ALTER TABLE `technology`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  ADD CONSTRAINT `project_developer_ibfk_2` FOREIGN KEY (`dev_id`) REFERENCES `developer` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

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
