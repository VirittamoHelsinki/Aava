-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2021 at 11:56 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aavadb`
--
CREATE DATABASE IF NOT EXISTS `aavadb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `aavadb`;

-- --------------------------------------------------------

--
-- Table structure for table `aavabackend_attachment`
--

CREATE TABLE `aavabackend_attachment` (
  `id` int(11) NOT NULL,
  `attachment_link` varchar(5000) NOT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aavabackend_attachment`
--

INSERT INTO `aavabackend_attachment` (`id`, `attachment_link`, `project_id`) VALUES
(48, 'https://cdn2.thecatapi.com/images/jHpf7h7Ws.png', 3),
(95, 'https://cdn2.thecatapi.com/images/ae3.gif', 3),
(96, 'https://cdn2.thecatapi.com/images/MTYyODkzNQ.jpg', 3),
(97, 'https://cdn2.thecatapi.com/images/efj.jpg', 4),
(98, 'https://cdn2.thecatapi.com/images/jyjEWK7xp.jpg', 5),
(99, 'https://cdn2.thecatapi.com/images/d5i.jpg', 5),
(100, 'https://cdn2.thecatapi.com/images/MTYxNzk3Ng.png', 5),
(101, 'https://cdn2.thecatapi.com/images/cmr.gif', 6),
(102, 'https://cdn2.thecatapi.com/images/MTc4MTg0OA.gif', 6),
(103, 'https://cdn2.thecatapi.com/images/d4ggxcU0b.jpg', 6),
(104, 'https://cdn2.thecatapi.com/images/QKdZhWv1S.jpg', 7),
(105, 'https://cdn2.thecatapi.com/images/ba.jpg', 7),
(106, 'https://cdn2.thecatapi.com/images/_VPM1JcMh.jpg', 7),
(107, 'https://cdn2.thecatapi.com/images/3dv.jpg', 7),
(108, 'https://64.media.tumblr.com/tumblr_krvwsxKwz51qa9hjso1_1280.png', 8),
(109, 'https://cdn2.thecatapi.com/images/d59.jpg', 8),
(110, 'https://cdn2.thecatapi.com/images/b21.jpg', 9),
(111, 'https://cdn2.thecatapi.com/images/chv.jpg', 9),
(112, 'https://cdn2.thecatapi.com/images/6mg.jpg', 9),
(113, 'https://cdn2.thecatapi.com/images/9F43z6ebry.jpg', 10),
(114, 'https://cdn2.thecatapi.com/images/cW-37OMCj.jpg', 10),
(115, 'https://cdn2.thecatapi.com/images/uri57hbPN.jpg', 10),
(116, 'https://cdn2.thecatapi.com/images/pChQkK4hf.jpg', 11),
(117, 'https://cdn2.thecatapi.com/images/OUfeISEoi.jpg', 11),
(118, 'https://cdn2.thecatapi.com/images/MTk5NjA4NQ.jpg', 12),
(119, 'https://cdn2.thecatapi.com/images/c8m8UA4vQ.jpg', 12),
(120, 'https://cdn2.thecatapi.com/images/5jq.jpg', 12),
(121, 'https://cdn2.thecatapi.com/images/552.jpg', 12),
(122, 'https://cdn2.thecatapi.com/images/cko.jpg', 13),
(123, 'https://cdn2.thecatapi.com/images/5wIKAiZUV.jpg', 13),
(124, 'https://cdn2.thecatapi.com/images/41e.gif', 13),
(125, 'https://cdn2.thecatapi.com/images/4q4.gif', 14),
(126, 'https://cdn2.thecatapi.com/images/bu3.jpg', 14),
(127, 'https://cdn2.thecatapi.com/images/SKa5ZwRJZ.jpg', 14),
(128, 'https://cdn2.thecatapi.com/images/AYKPpFa21.jpg', 15),
(129, 'https://cdn2.thecatapi.com/images/ckh.jpg', 15),
(130, 'https://cdn2.thecatapi.com/images/hHi9ZvmC3.jpg', 15),
(131, 'https://cdn2.thecatapi.com/images/ach.jpg', 15),
(132, 'https://cdn2.thecatapi.com/images/6nv.jpg', 16),
(133, 'https://cdn2.thecatapi.com/images/25v.jpg', 16),
(134, 'https://cdn2.thecatapi.com/images/234.jpg', 16);

-- --------------------------------------------------------

--
-- Table structure for table `aavabackend_employee`
--

CREATE TABLE `aavabackend_employee` (
  `id` int(11) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `portfolio` varchar(255) NOT NULL,
  `team` varchar(2) NOT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aavabackend_employee`
--

INSERT INTO `aavabackend_employee` (`id`, `linkedin`, `portfolio`, `team`, `user_id`) VALUES
(1, 'http://www.linkedin.com/marttiahtisaari', 'http://www.github.com/marttiahtisaari', 'SO', 6),
(2, 'https://www.linkedin.com/TarjaHalonen', 'https://www.github.com/TarjaHalonen', 'ME', 5),
(3, 'https://www.linkedin.com', 'https://www.github.com', 'CO', 4),
(4, 'https://www.linkedin.com/kyostikallio', 'https://www.github.com/kyostikallio', 'IC', 12),
(5, 'https://www.linkedin.com/urhokekkonen', 'https://www.github.com/urhokekkonen', 'SO', 9),
(6, 'https://www.linkedin.com/maunokoivisto', 'https://www.github.com/maunokoivisto', 'ME', 8),
(7, 'https://www.linkedin.com/carlmannerheim', 'https://www.github.com/carlmannerheim', 'ME', 11),
(8, 'https://www.linkedin.com/SauliNiinisto', 'https://www.linkedin.com/sauliniinisto', 'CO', 15),
(9, 'https://www.linkedin.com/paavonurmi', 'https://www.github.com/paavonurmi', 'IC', 7),
(10, 'https://www.linkedin.com/juhopaasikivi', 'https://www.github.com/juhopaasikivi', 'SO', 10),
(11, 'https://www.linkedin.com/ristoryti', 'https://www.github.com/ristoryti', 'SO', 3),
(12, 'https://www.linkedin.com/kaarlostahlber', 'https://www.github.com/kaarlostahlber', 'ME', 14),
(13, 'https://www.linkedin.com/pehrsvinhufvud', 'https://www.github.com/pehrsvinhufvud', 'CO', 13),
(14, 'https://www.linkedin.com/tarjatoimelias', 'https://www.github.com/tarjatoimelias', 'IC', 17),
(15, 'https://www.linkedin.com/paavovayrynen', 'https://www.github.com/paavovayrynen', 'IC', 2),
(16, 'https://www.linkedin.com/kuningasvoittamaton', 'https://www.github.com/kuningasvoittamaton', 'SO', 16),
(17, 'https://www.linkedin.com/VladimirPutin', 'https://www.github.com/VladimirPutin', 'SO', 18);

-- --------------------------------------------------------

--
-- Table structure for table `aavabackend_project`
--

CREATE TABLE `aavabackend_project` (
  `id` int(11) NOT NULL,
  `project_name` varchar(128) NOT NULL,
  `link` varchar(5000) NOT NULL,
  `start_time` date NOT NULL,
  `end_time` date NOT NULL,
  `description` varchar(5000) NOT NULL,
  `visible` tinyint(1) NOT NULL,
  `status` varchar(2) NOT NULL,
  `team` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aavabackend_project`
--

INSERT INTO `aavabackend_project` (`id`, `project_name`, `link`, `start_time`, `end_time`, `description`, `visible`, `status`, `team`) VALUES
(3, 'Aarnivalkea', 'https://www.github.com/aavavalkea', '2021-05-24', '2021-07-22', 'Aarnivalkea on maailman paras ohjelmistokehitysprojekti', 1, 'IN', 'SO'),
(4, 'Valokuvausmetodillinen tutkiminen', 'https://www.github.com', '2021-05-02', '2055-05-05', 'Suoritetaan valokuvausmetodillista tutkimista, kuinka kehittää asioita valokuvausmetodillisesti. Lienee sanomattakin selvää, että Valokuvausmetodillinen tutkimus vaatii täsmällisyyttä ja päättäväisyyttä, ja kannustaa kehittämään reaktiota tämänhetkisen tilanteen suhteen.', 1, 'FU', 'SO'),
(5, 'Nopea ohjelmistokehitys', 'https://www.linkedin.com', '1980-01-09', '2021-05-02', 'Meinattiin tehdä kilpailija Youtubelle mutta koodaamamme dekoderi oli niin tehokas että Google osti sen 1000 miljardilla $USD.', 1, 'IN', 'SO'),
(6, 'Ancible palvelimen ymmärtäminen', 'https://www.ancible.com', '2017-01-01', '2999-12-31', 'Vaikka odottaisimme 1000000 vuotta, ei ihmiskunta silti ymmärrä anciblea.', 1, 'IN', 'SO'),
(7, 'Uusien yhteistyökumppaneiden löytäminen', 'https://www.yhteistyokumppani.fi', '1970-01-01', '9999-12-31', 'Epätoivoiselta tämä näyttää....', 1, 'HA', 'SO'),
(8, 'UKM (Uusi Kilpailija Microsoftille)', 'https://www.umk.fi', '2020-10-27', '9999-12-31', 'Olemme alkaneet kirjoittamaan uutta käyttöjärjestelmää jonka pitäisi kokonaan korvata kaikki Microsoftin tarjoamat palvelut, mukaanlukien mutta ei rajoittuneena Github, Linkedin, xbox game pass, Windows, Visual Studio ja MsDos.', 1, 'IN', 'SO'),
(9, 'Chlas Ohlson Fikaus Viikko', 'https://www.chasohlson.fi', '2021-05-03', '2021-05-03', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 'FU', 'SO'),
(10, 'Työvälinevaraston avajaiset', 'https://www.tyovalinevarasto.co.su', '2021-05-03', '2222-05-03', 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure? But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure? But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?', 1, 'FI', 'SO'),
(11, 'World Ablaze The Second World War 1939-1945', 'https://www.softakehitys.fi', '2021-05-03', '2021-05-03', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', 0, 'IN', 'SO'),
(12, 'Miksi ohjelmiston versionhallinta on tärkeää', 'kuinka usein ohjelmistokoodi pitäisi viedä versionhallinnassa', '2021-05-03', '2021-05-03', 'mitä muuta tietoa kuin koodi pitäisi ylläpitää versionhallinnassa? digitaalisen median versiohallinta? IT-alue ja versionhallinta? Versionhallinta microsoft/google etc', 1, 'HA', 'SO'),
(13, 'Projektin luonti työkalu', 'https://www.projektinluontityokalu.fi', '2021-05-03', '2021-05-03', 'Versionhallinnan ylläpitäminen on ohjelmistokehityksellisesti erittäin merkittävä attribuuttien konfiguroimisen apuväline. Tästä johtuen Projektinluontityökalun olemassaolo ja hengittäminen ovat tärkeitä asioita. Myös veden juominen on tärkeää. Paitsi raskaan veden, sen juomiseen kuolee ja se on hyvin kurjaa.', 1, 'FI', 'SO'),
(14, 'I pressed the HRE control and ahead of me rockets blazed through the sky', 'https://www.github.com/aavavalkakakaoe', '2021-05-03', '2021-05-03', 'Korkeajännitys (”Korkkari”) on Egmontin kustantama ja julkaisema sota-aiheinen sarjakuvalehti. Korkeajännitys aloitti ilmestymisensä Suomessa vuonna 1953 nimellä Korkeajännityssarja. Lehti sisälsi aluksi salapoliisi-, tieteis-, agentti- ja seikkailusarjoja. 1960-luvulta alkaen Korkeajännityksessä on ilmestynyt vain sotasarjakuvia, jotka useimmiten käsittelevät toista maailmansotaa brittisotilaiden näkökulmasta. Suosituimmillaan lehti oli 1970- ja 1980-luvuilla, jolloin varsinaisen Korkeajännityksen rinnalla ilmestyi useita rinnakkaislehtiä, jotka erikoistuivat tiettyihin aselajeihin ja toisen maailmansodan rintamiin. Lisäksi Korkeajännitys-nimellä julkaistiin tuolloin avaruus-, vakoilu- ja lännentarinoita.  Korkeajännityksen tarinat ovat lehden historian aikana olleet peräisin useista eri lehdistä. Nykyään tarinoiden lähteenä toimii brittiläinen Commando-sarjakuva. Tyypillisessä tarinassa brittiläinen sotilas taistelee saksalaista natsia vastaan. Hankaluuksia saattavat lisäksi aiheuttaa epäpätevät yläluokkaiset upseerit tai kuriin sopeutumattomat rivimiehet. Tarinan lopussa päähenkilö surmaa pelkuriksi paljastuneen arkkivihollisensa. Korkeajännitys tunnetaan myös ”korkkarisaksasta” eli suomenkielisen dialogin sekaan ripotelluista saksalaisista sanoista ja fraaseista. Kuollessaan Korkeajännityksen hahmot huutavat usein tuskasta.  Vuodesta 1998 on julkaistu suomalaista tuotantoa olevia, suomalaiseen miljööseen sijoittuvia Korkeajännityksiä. Toisen maailmansodan lisäksi ne ovat sijoittuneet esimerkiksi Suomen sotaan ja Suomen sisällissotaan. Lisäksi on julkaistu vaaran vuosiin sijoittuvia jännitys- ja vakoilutarinoita. Useimmin ”Suomi-Korkkarien” piirtäjänä on toiminut Samuli ”Samson” Lintula.', 1, 'IN', 'SO'),
(15, 'Maailmantäyttö kissakuvilla', 'https://thecatapi.com/', '2021-05-03', '2021-05-03', 'Kissa tässä hei. Mau mau mau, miaauuu mouurr mauu miu mau mouuuu maaaauuuu ANNA TONNIKALAA SAATANA miuaaa maaauuu mouuuuu miauu mauuu mouuuuurrrr murrrrr =^.^=', 1, 'FI', 'SO'),
(16, 'Koirien paijaus projekti', 'https://www.koira.fi', '2021-05-03', '2021-05-03', 'Koira tässä hei. Murrr! Läääh läääh puuuh! Hau hau! Wuff Wuff! Nuusk Nuusk! MAKKARA! VOI JUKU SE TULI KOTIIN SE TULI KOTIIN TÄMÄ ON ONNELLISIN PÄIVÄ MAAILMASSA VOI JUKU HEITTÄÄKÖ SE PALLOA MENNÄÄNKÖ PIHALLE HAU HAU HAU PARAS PÄIVÄ IKINÄ!', 1, 'IN', 'SO'),
(17, 'Pyykinpesu', 'https://www.omo.fi', '2021-05-03', '2021-05-03', 'Vaaleanpunaiseksi värjäytynyt valkopyykki tai nukkekokoon kutistunut villapaita harmittaa jokaista pyykkäriä. Näiltä virheiltä voidaan välttyä pyykin huolellisella lajittelulla. Samanlaista pesua edellyttävät vaatteet pyritään keräämään yhteen. Pyykit kannattaa lajitella paitsi värin ja pesulämpötilan myös materiaalin mukaan. Eri materiaaleilla ja kuiduilla on oma ihanteellinen puhdistuslämpötilansa ja pesumekaniikkaakin ne kestävät eri tavoin. Noudata aina pesuohjemerkkejä ja pesuaineen annosteluohjeita. 2. Taskut tyhjiksi ennen pyykinpesua  Ennen kuin pyöräytät koneen käyntiin, tyhjennä kaikkien vaatteiden taskut ja sulje vetoketjut, hakaset sekä tarranauhat. Jätä napit auki, jotta ne eivät repeydy ja irtoa pesussa. Nurinpäin käännetään kaikki jäykät ja voimakkaan väriset tekstiilit, kuten farkut. Narut ja kengännauhat. Rintaliivit ja sukkahousut pestään pesupussissa. Kaarituellisille liiveille konepesua ei suositella lainkaan. MAINOS          Lue myös: Pesitkö vaatteiden lisäksi myös nenäliinan pesukoneessa? Katso 10 tapaa saada nöyhtä pois vaatteista 3. Valitse pesuaine oikein  Olisi ihanaa, jos pärjäisi vain yhdellä pyykinpesuaineella, mutta valitettavasti näin ei ole. Tarvitaan ainakin valko-, kirjo- ja hienopesuainetta. Kaikkia löytyy jauheena ja nestemäisenä, hajustettuna ja hajustamattomana. Valkopesuainetta voi käyttää kaikissa lämpötiloissa. Se sisältää valkaisuainetta, eikä sovi värilliselle pyykille. Kirjopesu-aineessa ei ole valkaisuaineita. Siksi se on parasta kirjopyykille. Hienopesuaineet ovat mietoja ja usein nestemäisiä, jolloin ne liukenevat helposti veteen ja sopivat myös käsinpesuun. Allergikkojen ja vauvanpyykin pesijöiden kannattaa suosia hajustamattomia allergiatestattuja pesuaineita. 4. Annostele ohjeen mukaan  Pesuainetta annostellaan veden kovuuden mukaan. Suomessa vesi on yleensä pehmeää, joten pieni määrä pesuainetta riittää. Usein pesuainetta annostellaan liian paljon, eikä se ehdi huuhtoutua vaatteista kunnolla pois. Myös ympäristö kuormittuu turhaan. Katso annosteluohje pakkauksesta ja noudata sitä. Vähennä määrää, jos pyykkiä ei ole paljon, se ei ole kovin likaista tai pesukoneesi on normaalia pienempi. Puolen desilitran mitta on hyvä apuväline tiivistepesuaineen annostelussa.', 1, 'FI', 'SO'),
(18, 'Vaatteiden lian poisto', 'https://www.loreal.fi', '2021-05-03', '2021-05-03', 'Huuhteluaineen käyttö ei ole välttämätöntä, mutta sitä voidaan käyttää konepesun yhteydessä. Huuhteluaine vähentää sähköisyyttä ja saa tekstiilit tuntumaan pehmeiltä. Huuhteluaine ei sovi kaikille materiaaleille. Teknisistä kankaista valmistettuja urheiluvaatteita ostaessa saa usein kuulla myyjän muistutuksen huuhteluaineen sopimattomuudesta. Huuhteluaine kerääntyy vaatteisiin ja kuormittaa tarpeettomasti ympäristöä, joten ainakin herkkäihoisten ja ympäristöä ajattelevien kannattaa harkita tarkkaan sen käyttöä. 6. Konekin tarvitsee pesua  Pesuaineiden zeoliitti sakkautuu pesukoneeseen. Pese kone muutaman kerran vuodessa tyhjänä 90 asteen pesuohjelmalla ja annostele pesuaineeksi fosfaattipitoista pesuainetta tai apteekissa myytävää sitruunahappoa. Puhdista säännöllisesti pesu- ja huuhteluainelokerot sekä koneen täyttöaukon kumikaulustiiviste esimerkiksi astianpesuharjalla ja vedellä. Kuivaa huolellisesti. Tyhjennä pesukoneen nukkasihti vähintään kaksi kertaa vuodessa ja kuivausrummun nukkasihti ja vesikaukalo aina käytön jälkeen. Pyyhi pesukoneen ulkopinnat pölystä kerran kuussa. Anna pesukoneen kuivua aina pesun jälkeen luukku auki, jotta sisäosat kuivuvat ja kone ei homehdu.', 1, 'HA', 'SO'),
(19, 'Kasvuprojekti', '', '2021-01-01', '2021-05-05', 'Kasvuprojekti oli aivan erinomainen projekti ja sai kaupungilta 100 000 miljoonaa euroa rahaa.', 1, 'FI', 'SO'),
(20, 'koiraprojekti', '', '2021-01-01', '2022-03-03', 'Koira eli kesykoira on harmaasuden kesy, jalostettu muoto. Se kuuluu nisäkkäiden luokkaan ja koiraeläinten heimoon. Koira on ihmisen kesyttämistä eläimistä vanhin. Kesyyntymisen alkuaikoina koirasta on ollut hyötyä varoittavana vahtina sekä jätteensyöjänä.', 1, 'IN', 'SO'),
(21, 'Coca Cola Enjuo', '', '2021-05-02', '2021-05-29', 'Tohaa', 1, 'FI', 'SO');

-- --------------------------------------------------------

--
-- Table structure for table `aavabackend_projectdeveloper`
--

CREATE TABLE `aavabackend_projectdeveloper` (
  `id` int(11) NOT NULL,
  `join_date` date NOT NULL,
  `quit_date` date NOT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `aavabackend_project_technology`
--

CREATE TABLE `aavabackend_project_technology` (
  `id` int(11) NOT NULL,
  `project_id` int(11) DEFAULT NULL,
  `technology_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aavabackend_project_technology`
--

INSERT INTO `aavabackend_project_technology` (`id`, `project_id`, `technology_id`) VALUES
(1, 3, 2),
(3, 3, 4),
(2, 3, 10);

-- --------------------------------------------------------

--
-- Table structure for table `aavabackend_technology`
--

CREATE TABLE `aavabackend_technology` (
  `id` int(11) NOT NULL,
  `technology_name` varchar(255) NOT NULL,
  `team` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aavabackend_technology`
--

INSERT INTO `aavabackend_technology` (`id`, `technology_name`, `team`) VALUES
(1, 'Huijaaminen videopeleissä', 'IC'),
(2, 'Python', 'SO'),
(3, 'Java', 'SO'),
(4, 'Javascript', 'SO'),
(5, 'Viikkopalaveri', 'IC'),
(6, 'Valokuvaus', 'ME'),
(7, 'Kuviopainanta', 'ME'),
(8, 'Äänituotanto', 'ME'),
(9, 'Viikkopalaveri', 'CO'),
(10, 'sikarikerho', 'CO'),
(11, 'Uusien työntekijöiden palkkaaminen', 'CO');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add employee', 1, 'add_employee'),
(2, 'Can change employee', 1, 'change_employee'),
(3, 'Can delete employee', 1, 'delete_employee'),
(4, 'Can view employee', 1, 'view_employee'),
(5, 'Can add project', 2, 'add_project'),
(6, 'Can change project', 2, 'change_project'),
(7, 'Can delete project', 2, 'delete_project'),
(8, 'Can view project', 2, 'view_project'),
(9, 'Can add technology', 3, 'add_technology'),
(10, 'Can change technology', 3, 'change_technology'),
(11, 'Can delete technology', 3, 'delete_technology'),
(12, 'Can view technology', 3, 'view_technology'),
(13, 'Can add project developer', 4, 'add_projectdeveloper'),
(14, 'Can change project developer', 4, 'change_projectdeveloper'),
(15, 'Can delete project developer', 4, 'delete_projectdeveloper'),
(16, 'Can view project developer', 4, 'view_projectdeveloper'),
(17, 'Can add attachment', 5, 'add_attachment'),
(18, 'Can change attachment', 5, 'change_attachment'),
(19, 'Can delete attachment', 5, 'delete_attachment'),
(20, 'Can view attachment', 5, 'view_attachment'),
(21, 'Can add log entry', 6, 'add_logentry'),
(22, 'Can change log entry', 6, 'change_logentry'),
(23, 'Can delete log entry', 6, 'delete_logentry'),
(24, 'Can view log entry', 6, 'view_logentry'),
(25, 'Can add permission', 7, 'add_permission'),
(26, 'Can change permission', 7, 'change_permission'),
(27, 'Can delete permission', 7, 'delete_permission'),
(28, 'Can view permission', 7, 'view_permission'),
(29, 'Can add group', 8, 'add_group'),
(30, 'Can change group', 8, 'change_group'),
(31, 'Can delete group', 8, 'delete_group'),
(32, 'Can view group', 8, 'view_group'),
(33, 'Can add user', 9, 'add_user'),
(34, 'Can change user', 9, 'change_user'),
(35, 'Can delete user', 9, 'delete_user'),
(36, 'Can view user', 9, 'view_user'),
(37, 'Can add content type', 10, 'add_contenttype'),
(38, 'Can change content type', 10, 'change_contenttype'),
(39, 'Can delete content type', 10, 'delete_contenttype'),
(40, 'Can view content type', 10, 'view_contenttype'),
(41, 'Can add session', 11, 'add_session'),
(42, 'Can change session', 11, 'change_session'),
(43, 'Can delete session', 11, 'delete_session'),
(44, 'Can view session', 11, 'view_session');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$216000$TlfZZfeJPZas$rwszmKMaJ9mSkkGc34gmQINHS4Uma91EdaI1zoxMSOU=', '2021-05-24 13:53:40.075351', 1, 'admin', '', '', 'admin@example.com', 1, 1, '2021-04-13 09:02:26.145923'),
(2, 'pbkdf2_sha256$216000$eAen9IEryLqT$KXXWHAtkrnfIQ4swlshfVX657ptpZ7Q1yDut6bPd6fk=', NULL, 0, 'vaypaa', 'Paavo', 'Väyrynen', 'paavo.vayrynen@edu.hel.fi', 0, 1, '2021-04-13 09:03:29.000000'),
(3, 'pbkdf2_sha256$216000$No3wAnEVlV8G$IUTu5+iQ3O6u93qDG4hssoajQpKqpCZ3t6RTyYS4k1g=', NULL, 1, 'rytris', 'Risto', 'Ryti', 'risto.ryti@edu.hel.fi', 1, 1, '2021-04-21 12:12:20.000000'),
(4, 'pbkdf2_sha256$216000$jxuwEeJcH8cM$E+zyUOqCPuIbjJKyzoVLL1+9jfg3YizY6Y895F9eHUk=', NULL, 1, 'harrhak', 'Harri', 'Hakkeri', 'harri@hakkeri.harri', 1, 1, '2021-05-03 06:36:21.000000'),
(5, 'pbkdf2_sha256$216000$x26OvMqDlxw3$sGPp+sZz+fg/r9wYaK+mjmL5qrtquIb+zcllw0lT4ws=', NULL, 1, 'haltar', 'Tarja', 'Halonen', 'tarja.halonen@edu.hel.fi', 0, 1, '2021-05-03 06:36:58.000000'),
(6, 'pbkdf2_sha256$216000$0y3v95JmfeLA$R7akzeDEkTFXKBanDNjjmlFk0Hf8x39gm3wpFZbXCNY=', NULL, 1, 'ahtmar', 'Martti', 'Ahtisaari', 'martti.sahtivaari@edu.hel.fi', 1, 1, '2021-05-03 06:37:25.000000'),
(7, 'pbkdf2_sha256$216000$5BLHHsxZUVzd$f5A4ZyCSHAMXWUonUtrS+bof9AnzVWF6TzjgA3Qotmo=', NULL, 1, 'nurpaa', 'Paavo', 'Nurmi', 'paavo.nurmi@edu.hel.fi', 1, 0, '2021-05-03 06:37:42.000000'),
(8, 'pbkdf2_sha256$216000$5NqZq9p5WLaR$vgydTRQrIcbWg2xUebN1j5mxg4ylIdDJ0K1UICcH06g=', NULL, 1, 'koimau', 'Mauno', 'Koivisto', 'mauno.koivisto@edu.hel.fi', 1, 0, '2021-05-03 06:38:12.000000'),
(9, 'pbkdf2_sha256$216000$S3RRa8Uq4tcF$IO+AQrT1Kca/+rzf6HkTpEkrwmwHf1R3cNJqDEyhYLY=', NULL, 1, 'kekurh', 'Urho', 'Kekkonen', 'ukk@ukk.fi', 1, 1, '2021-05-03 06:38:43.000000'),
(10, 'pbkdf2_sha256$216000$wdNBh4APgUdB$QTmI4dadZBtCoQR0eITNfZKq0WxdGR9wETMcCIaYPNI=', NULL, 0, 'paajuh', 'Juho', 'Paasikivi', 'juku.paasikivi@edu.hel.fi', 1, 0, '2021-05-03 06:38:50.000000'),
(11, 'pbkdf2_sha256$216000$urhaJ3KBvAa8$oVydYjSdQjvVMuXuM/GHN9o7/BT7nACtHbAAHErboCI=', NULL, 1, 'mancar', 'Carl', 'Mannerheim', 'carl.gustaf.mannerheim@edu.hel.fi', 1, 1, '2021-05-03 06:39:34.000000'),
(12, 'pbkdf2_sha256$216000$fPd8A3e6fDGo$mnn91CzVQcfvxFrJsMsfESJ5ivxwPxdmyS75oOPKrr8=', NULL, 1, 'kalkyo', 'Kyösti', 'Kallio', 'kyokal@hel.fi', 1, 1, '2021-05-03 06:40:47.000000'),
(13, 'pbkdf2_sha256$216000$GLD1krwBV6YD$2xcwo3GwdORlapY8i/YCyfVhxEo3iFQtDy0xXCuILS4=', NULL, 1, 'svipeh', 'Pehr', 'Svinhufvud', 'perh.svinhufvud@edu.fi', 0, 1, '2021-05-03 06:41:38.000000'),
(14, 'pbkdf2_sha256$216000$LEXctXS2dvMp$XmbOncMnBgf6ZMi+UaMe/fIEPmjq/0K7or1+4Zosqt8=', NULL, 1, 'stakaa', 'Kaarlo', 'Ståhlber', 'kaarlo.stahlber@edu.hel.fi', 1, 1, '2021-05-03 06:43:27.000000'),
(15, 'pbkdf2_sha256$216000$CrScl9mrewNK$k0jn0pOqqZphWQy7VmoGOM04xttp1sQTn/ymX2cPaUc=', NULL, 0, 'niisau', 'Sauli', 'Niinistö', 'sauli.niinisto@presidentt.fi', 1, 1, '2021-05-03 06:45:00.000000'),
(16, 'pbkdf2_sha256$216000$4m0MqVzyvJrx$Ev3oEmFzl/0+Hyb2pdK7Jbfik7NoiGI0iSAH/oaq1vQ=', NULL, 1, 'voikun', 'Kuningas', 'Voittamaton', 'kuningas.voittamaton@edu.hel.fi', 1, 1, '2021-05-03 06:46:24.000000'),
(17, 'pbkdf2_sha256$216000$m0LnZECGWRKx$htC+hYCxUcCeZ37/0WEStThG6D2AR3P5MN32etivQyg=', NULL, 1, 'toitar', 'Tarja', 'Toimelias', 'tarja.toimelias@edu.hel.fi', 1, 1, '2021-05-03 06:47:11.000000'),
(18, '', '2021-05-27 20:15:00.000000', 0, 'putvla', 'Vladimir', 'Putin', 'vladimir@putin.fi', 0, 1, '2021-05-05 17:15:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2021-05-24 14:03:59.456399', '3', 'Aarnivalkea', 1, '[{\"added\": {}}]', 2, 1),
(2, '2021-05-24 14:30:20.485075', '48', 'Attachment object (48)', 1, '[{\"added\": {}}]', 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(5, 'aavabackend', 'attachment'),
(1, 'aavabackend', 'employee'),
(2, 'aavabackend', 'project'),
(4, 'aavabackend', 'projectdeveloper'),
(3, 'aavabackend', 'technology'),
(6, 'admin', 'logentry'),
(8, 'auth', 'group'),
(7, 'auth', 'permission'),
(9, 'auth', 'user'),
(10, 'contenttypes', 'contenttype'),
(11, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2021-05-24 13:31:05.334288'),
(2, 'auth', '0001_initial', '2021-05-24 13:31:05.631483'),
(3, 'aavabackend', '0001_initial', '2021-05-24 13:31:06.465488'),
(4, 'aavabackend', '0002_auto_20210520_1356', '2021-05-24 13:31:07.040249'),
(5, 'aavabackend', '0003_auto_20210520_1401', '2021-05-24 13:31:07.141283'),
(6, 'admin', '0001_initial', '2021-05-24 13:31:39.692808'),
(7, 'admin', '0002_logentry_remove_auto_add', '2021-05-24 13:31:39.832495'),
(8, 'admin', '0003_logentry_add_action_flag_choices', '2021-05-24 13:31:39.841498'),
(9, 'contenttypes', '0002_remove_content_type_name', '2021-05-24 13:31:39.926548'),
(10, 'auth', '0002_alter_permission_name_max_length', '2021-05-24 13:31:40.007124'),
(11, 'auth', '0003_alter_user_email_max_length', '2021-05-24 13:31:40.038141'),
(12, 'auth', '0004_alter_user_username_opts', '2021-05-24 13:31:40.048147'),
(13, 'auth', '0005_alter_user_last_login_null', '2021-05-24 13:31:40.111183'),
(14, 'auth', '0006_require_contenttypes_0002', '2021-05-24 13:31:40.114185'),
(15, 'auth', '0007_alter_validators_add_error_messages', '2021-05-24 13:31:40.125191'),
(16, 'auth', '0008_alter_user_username_max_length', '2021-05-24 13:31:40.146203'),
(17, 'auth', '0009_alter_user_last_name_max_length', '2021-05-24 13:31:40.174220'),
(18, 'auth', '0010_alter_group_name_max_length', '2021-05-24 13:31:40.218685'),
(19, 'auth', '0011_update_proxy_permissions', '2021-05-24 13:31:40.230691'),
(20, 'auth', '0012_alter_user_first_name_max_length', '2021-05-24 13:31:40.254009'),
(21, 'sessions', '0001_initial', '2021-05-24 13:31:40.300227'),
(22, 'aavabackend', '0002_project_team', '2021-05-26 11:11:38.287239');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('qanz7u4gdi9eybo0je6suungtx4hho9m', '.eJxVjEEOwiAUBe_C2hBoKRWX7nsG8uE_pGogKe3KeHdt0oVu38y8l_C0rdlvDYufWVyEFqffLVB8oOyA71RuVcZa1mUOclfkQZucKuN5Pdy_g0wtf2unRuvQJXTODdbAMYWedW-hWEGfmQia1EAGNrneQAUeOQUAMZhoxPsD8Gc5Iw:1llB1Y:-sbX_40Jkrawte_R1gIkQX4gDtyodSLGBp2adB72bc4', '2021-06-07 13:53:40.077352');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aavabackend_attachment`
--
ALTER TABLE `aavabackend_attachment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aavabackend_attachme_project_id_43627d34_fk_aavabacke` (`project_id`);

--
-- Indexes for table `aavabackend_employee`
--
ALTER TABLE `aavabackend_employee`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD UNIQUE KEY `employee_user_unique` (`user_id`);

--
-- Indexes for table `aavabackend_project`
--
ALTER TABLE `aavabackend_project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aavabackend_projectdeveloper`
--
ALTER TABLE `aavabackend_projectdeveloper`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aavabackend_projectd_employee_id_7bd8ae62_fk_aavabacke` (`employee_id`),
  ADD KEY `aavabackend_projectd_project_id_76f166a9_fk_aavabacke` (`project_id`);

--
-- Indexes for table `aavabackend_project_technology`
--
ALTER TABLE `aavabackend_project_technology`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `aavabackend_projecttechn_technology_id_project_id_6bd7e465_uniq` (`technology_id`,`project_id`),
  ADD KEY `aavabackend_projectt_project_id_03d9c223_fk_aavabacke` (`project_id`);

--
-- Indexes for table `aavabackend_technology`
--
ALTER TABLE `aavabackend_technology`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aavabackend_attachment`
--
ALTER TABLE `aavabackend_attachment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `aavabackend_employee`
--
ALTER TABLE `aavabackend_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `aavabackend_project`
--
ALTER TABLE `aavabackend_project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `aavabackend_projectdeveloper`
--
ALTER TABLE `aavabackend_projectdeveloper`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `aavabackend_project_technology`
--
ALTER TABLE `aavabackend_project_technology`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `aavabackend_technology`
--
ALTER TABLE `aavabackend_technology`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `aavabackend_attachment`
--
ALTER TABLE `aavabackend_attachment`
  ADD CONSTRAINT `aavabackend_attachme_project_id_43627d34_fk_aavabacke` FOREIGN KEY (`project_id`) REFERENCES `aavabackend_project` (`id`);

--
-- Constraints for table `aavabackend_employee`
--
ALTER TABLE `aavabackend_employee`
  ADD CONSTRAINT `aavabackend_employee_user_id_f784242d_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `aavabackend_projectdeveloper`
--
ALTER TABLE `aavabackend_projectdeveloper`
  ADD CONSTRAINT `aavabackend_projectd_employee_id_7bd8ae62_fk_aavabacke` FOREIGN KEY (`employee_id`) REFERENCES `aavabackend_employee` (`id`),
  ADD CONSTRAINT `aavabackend_projectd_project_id_76f166a9_fk_aavabacke` FOREIGN KEY (`project_id`) REFERENCES `aavabackend_project` (`id`);

--
-- Constraints for table `aavabackend_project_technology`
--
ALTER TABLE `aavabackend_project_technology`
  ADD CONSTRAINT `aavabackend_projectt_project_id_03d9c223_fk_aavabacke` FOREIGN KEY (`project_id`) REFERENCES `aavabackend_project` (`id`),
  ADD CONSTRAINT `aavabackend_projectt_technology_id_efec49a5_fk_aavabacke` FOREIGN KEY (`technology_id`) REFERENCES `aavabackend_technology` (`id`);

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
