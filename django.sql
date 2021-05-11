-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 11.05.2021 klo 09:29
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
-- Database: `django`
--
CREATE DATABASE IF NOT EXISTS `django` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `django`;

-- --------------------------------------------------------

--
-- Rakenne taululle `aavabackend_attachment`
--

CREATE TABLE `aavabackend_attachment` (
  `id` int(11) NOT NULL,
  `attachment_link` varchar(5000) NOT NULL,
  `project_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `aavabackend_attachment`
--

INSERT INTO `aavabackend_attachment` (`id`, `attachment_link`, `project_id`) VALUES
(1, 'https://cdn2.thecatapi.com/images/qN2drvFSY.jpg', 1),
(2, 'https://cdn2.thecatapi.com/images/eib.jpg', 1),
(3, 'https://cdn2.thecatapi.com/images/MjA2NDUzMg.jpg', 1),
(4, 'https://cdn2.thecatapi.com/images/MjA2NDUzMg.jpg', 2),
(5, 'https://cdn2.thecatapi.com/images/4m9.jpg', 2),
(6, 'https://cdn2.thecatapi.com/images/72t.jpg', 2),
(7, 'https://cdn2.thecatapi.com/images/ae3.gif', 3),
(8, 'https://cdn2.thecatapi.com/images/MTYyODkzNQ.jpg', 3),
(9, 'https://cdn2.thecatapi.com/images/efj.jpg', 4),
(10, 'https://cdn2.thecatapi.com/images/jyjEWK7xp.jpg', 5),
(11, 'https://cdn2.thecatapi.com/images/d5i.jpg', 5),
(12, 'https://cdn2.thecatapi.com/images/MTYxNzk3Ng.png', 5),
(13, 'https://cdn2.thecatapi.com/images/cmr.gif', 6),
(14, 'https://cdn2.thecatapi.com/images/MTc4MTg0OA.gif', 6),
(15, 'https://cdn2.thecatapi.com/images/d4ggxcU0b.jpg', 6),
(16, 'https://cdn2.thecatapi.com/images/QKdZhWv1S.jpg', 7),
(17, 'https://cdn2.thecatapi.com/images/ba.jpg', 7),
(18, 'https://cdn2.thecatapi.com/images/_VPM1JcMh.jpg', 7),
(19, 'https://cdn2.thecatapi.com/images/3dv.jpg', 7),
(20, 'https://64.media.tumblr.com/tumblr_krvwsxKwz51qa9hjso1_1280.png', 8),
(21, 'https://cdn2.thecatapi.com/images/d59.jpg', 8),
(22, 'https://cdn2.thecatapi.com/images/b21.jpg', 9),
(23, 'https://cdn2.thecatapi.com/images/chv.jpg', 9),
(24, 'https://cdn2.thecatapi.com/images/6mg.jpg', 9),
(25, 'https://cdn2.thecatapi.com/images/9F43z6ebry.jpg', 10),
(26, 'https://cdn2.thecatapi.com/images/cW-37OMCj.jpg', 10),
(27, 'https://cdn2.thecatapi.com/images/uri57hbPN.jpg', 10),
(28, 'https://cdn2.thecatapi.com/images/pChQkK4hf.jpg', 11),
(29, 'https://cdn2.thecatapi.com/images/OUfeISEoi.jpg', 11),
(30, 'https://cdn2.thecatapi.com/images/MTk5NjA4NQ.jpg', 12),
(31, 'https://cdn2.thecatapi.com/images/c8m8UA4vQ.jpg', 12),
(32, 'https://cdn2.thecatapi.com/images/5jq.jpg', 12),
(33, 'https://cdn2.thecatapi.com/images/552.jpg', 12),
(34, 'https://cdn2.thecatapi.com/images/cko.jpg', 13),
(35, 'https://cdn2.thecatapi.com/images/5wIKAiZUV.jpg', 13),
(36, 'https://cdn2.thecatapi.com/images/41e.gif', 13),
(37, 'https://cdn2.thecatapi.com/images/4q4.gif', 14),
(38, 'https://cdn2.thecatapi.com/images/bu3.jpg', 14),
(39, 'https://cdn2.thecatapi.com/images/SKa5ZwRJZ.jpg', 14),
(40, 'https://cdn2.thecatapi.com/images/AYKPpFa21.jpg', 15),
(41, 'https://cdn2.thecatapi.com/images/ckh.jpg', 15),
(42, 'https://cdn2.thecatapi.com/images/hHi9ZvmC3.jpg', 15),
(43, 'https://cdn2.thecatapi.com/images/ach.jpg', 15),
(44, 'https://cdn2.thecatapi.com/images/6nv.jpg', 16),
(45, 'https://cdn2.thecatapi.com/images/25v.jpg', 16),
(46, 'https://cdn2.thecatapi.com/images/234.jpg', 16);

-- --------------------------------------------------------

--
-- Rakenne taululle `aavabackend_employee`
--

CREATE TABLE `aavabackend_employee` (
  `id` int(11) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `portfolio` varchar(255) NOT NULL,
  `team` varchar(3) NOT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `aavabackend_employee`
--

INSERT INTO `aavabackend_employee` (`id`, `linkedin`, `portfolio`, `team`, `user_id`) VALUES
(1, 'http://www.linkedin.com/marttiahtisaari', 'http://www.github.com/marttiahtisaari', 'SOF', 6),
(2, 'https://www.linkedin.com/TarjaHalonen', 'https://www.github.com/TarjaHalonen', 'MED', 5),
(3, 'https://www.linkedin.com', 'https://www.github.com', 'COR', 4),
(4, 'https://www.linkedin.com/kyostikallio', 'https://www.github.com/kyostikallio', 'ICT', 12),
(5, 'https://www.linkedin.com/urhokekkonen', 'https://www.github.com/urhokekkonen', 'SOF', 9),
(6, 'https://www.linkedin.com/maunokoivisto', 'https://www.github.com/maunokoivisto', 'MED', 8),
(7, 'https://www.linkedin.com/carlmannerheim', 'https://www.github.com/carlmannerheim', 'MED', 11),
(8, 'https://www.linkedin.com/SauliNiinisto', 'https://www.linkedin.com/sauliniinisto', 'COR', 15),
(9, 'https://www.linkedin.com/paavonurmi', 'https://www.github.com/paavonurmi', 'ICT', 7),
(10, 'https://www.linkedin.com/juhopaasikivi', 'https://www.github.com/juhopaasikivi', 'SOF', 10),
(11, 'https://www.linkedin.com/ristoryti', 'https://www.github.com/ristoryti', 'SOF', 3),
(12, 'https://www.linkedin.com/kaarlostahlber', 'https://www.github.com/kaarlostahlber', 'MED', 14),
(13, 'https://www.linkedin.com/pehrsvinhufvud', 'https://www.github.com/pehrsvinhufvud', 'COR', 13),
(14, 'https://www.linkedin.com/tarjatoimelias', 'https://www.github.com/tarjatoimelias', 'ICT', 17),
(15, 'https://www.linkedin.com/paavovayrynen', 'https://www.github.com/paavovayrynen', 'ICT', 2),
(16, 'https://www.linkedin.com/kuningasvoittamaton', 'https://www.github.com/kuningasvoittamaton', 'SOF', 16);

-- --------------------------------------------------------

--
-- Rakenne taululle `aavabackend_project`
--

CREATE TABLE `aavabackend_project` (
  `id` int(11) NOT NULL,
  `project_name` varchar(128) NOT NULL,
  `link` varchar(5000) NOT NULL,
  `start_time` date NOT NULL,
  `end_time` date NOT NULL,
  `description` varchar(5000) NOT NULL,
  `status` varchar(3) NOT NULL,
  `visible` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `aavabackend_project`
--

INSERT INTO `aavabackend_project` (`id`, `project_name`, `link`, `start_time`, `end_time`, `description`, `status`, `visible`) VALUES
(1, 'Aarnivalkea', 'https://www.github.com/aavavalkea', '2021-05-03', '2023-04-21', 'Aarnivalkea on maailman paras ohjelmistokehitysprojekti', 'INP', 1),
(2, 'Valokuvausmetodillinen tutkiminen', 'https://www.github.com', '2021-05-02', '2055-05-05', 'Suoritetaan valokuvausmetodillista tutkimista, kuinka kehittää asioita valokuvausmetodillisesti. Lienee sanomattakin selvää, että Valokuvausmetodillinen tutkimus vaatii täsmällisyyttä ja päättäväisyyttä, ja kannustaa kehittämään reaktiota tämänhetkisen tilanteen suhteen.', 'FUT', 1),
(3, 'Nopea ohjelmistokehitys', 'https://www.linkedin.com', '1980-01-09', '2021-05-02', 'Meinattiin tehdä kilpailija Youtubelle mutta koodaamamme dekoderi oli niin tehokas että Google osti sen 1000 miljardilla $USD.', 'INP', 1),
(4, 'Ancible palvelimen ymmärtäminen', 'https://www.ancible.com', '2017-01-01', '2999-12-31', 'Vaikka odottaisimme 1000000 vuotta, ei ihmiskunta silti ymmärrä anciblea.', 'INP', 1),
(5, 'Uusien yhteistyökumppaneiden löytäminen', 'https://www.yhteistyokumppani.fi', '1970-01-01', '9999-12-31', 'Epätoivoiselta tämä näyttää....', 'HAL', 1),
(6, 'UKM (Uusi Kilpailija Microsoftille)', 'https://www.umk.fi', '2020-10-27', '9999-12-31', 'Olemme alkaneet kirjoittamaan uutta käyttöjärjestelmää jonka pitäisi kokonaan korvata kaikki Microsoftin tarjoamat palvelut, mukaanlukien mutta ei rajoittuneena Github, Linkedin, xbox game pass, Windows, Visual Studio ja MsDos.', 'INP', 1),
(7, 'Chlas Ohlson Fikaus Viikko', 'https://www.chasohlson.fi', '2021-05-03', '2021-05-03', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'FUT', 1),
(8, 'Työvälinevaraston avajaiset', 'https://www.tyovalinevarasto.co.su', '2021-05-03', '2222-05-03', 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure? But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure? But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?', 'FIN', 1),
(9, 'World Ablaze The Second World War 1939-1945', 'https://www.softakehitys.fi', '2021-05-03', '2021-05-03', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat. At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', 'INP', 0),
(10, 'Miksi ohjelmiston versionhallinta on tärkeää', 'kuinka usein ohjelmistokoodi pitäisi viedä versionhallinnassa', '2021-05-03', '2021-05-03', 'mitä muuta tietoa kuin koodi pitäisi ylläpitää versionhallinnassa? digitaalisen median versiohallinta? IT-alue ja versionhallinta? Versionhallinta microsoft/google etc', 'HAL', 1),
(11, 'Projektin luonti työkalu', 'https://www.projektinluontityokalu.fi', '2021-05-03', '2021-05-03', 'Versionhallinnan ylläpitäminen on ohjelmistokehityksellisesti erittäin merkittävä attribuuttien konfiguroimisen apuväline. Tästä johtuen Projektinluontityökalun olemassaolo ja hengittäminen ovat tärkeitä asioita. Myös veden juominen on tärkeää. Paitsi raskaan veden, sen juomiseen kuolee ja se on hyvin kurjaa.', 'FIN', 1),
(12, 'I pressed the HRE control and ahead of me rockets blazed through the sky', 'https://www.github.com/aavavalkakakaoe', '2021-05-03', '2021-05-03', 'Korkeajännitys (”Korkkari”) on Egmontin kustantama ja julkaisema sota-aiheinen sarjakuvalehti. Korkeajännitys aloitti ilmestymisensä Suomessa vuonna 1953 nimellä Korkeajännityssarja. Lehti sisälsi aluksi salapoliisi-, tieteis-, agentti- ja seikkailusarjoja. 1960-luvulta alkaen Korkeajännityksessä on ilmestynyt vain sotasarjakuvia, jotka useimmiten käsittelevät toista maailmansotaa brittisotilaiden näkökulmasta. Suosituimmillaan lehti oli 1970- ja 1980-luvuilla, jolloin varsinaisen Korkeajännityksen rinnalla ilmestyi useita rinnakkaislehtiä, jotka erikoistuivat tiettyihin aselajeihin ja toisen maailmansodan rintamiin. Lisäksi Korkeajännitys-nimellä julkaistiin tuolloin avaruus-, vakoilu- ja lännentarinoita.  Korkeajännityksen tarinat ovat lehden historian aikana olleet peräisin useista eri lehdistä. Nykyään tarinoiden lähteenä toimii brittiläinen Commando-sarjakuva. Tyypillisessä tarinassa brittiläinen sotilas taistelee saksalaista natsia vastaan. Hankaluuksia saattavat lisäksi aiheuttaa epäpätevät yläluokkaiset upseerit tai kuriin sopeutumattomat rivimiehet. Tarinan lopussa päähenkilö surmaa pelkuriksi paljastuneen arkkivihollisensa. Korkeajännitys tunnetaan myös ”korkkarisaksasta” eli suomenkielisen dialogin sekaan ripotelluista saksalaisista sanoista ja fraaseista. Kuollessaan Korkeajännityksen hahmot huutavat usein tuskasta.  Vuodesta 1998 on julkaistu suomalaista tuotantoa olevia, suomalaiseen miljööseen sijoittuvia Korkeajännityksiä. Toisen maailmansodan lisäksi ne ovat sijoittuneet esimerkiksi Suomen sotaan ja Suomen sisällissotaan. Lisäksi on julkaistu vaaran vuosiin sijoittuvia jännitys- ja vakoilutarinoita. Useimmin ”Suomi-Korkkarien” piirtäjänä on toiminut Samuli ”Samson” Lintula.', 'INP', 1),
(13, 'Maailmantäyttö kissakuvilla', 'https://thecatapi.com/', '2021-05-03', '2021-05-03', 'Kissa tässä hei. Mau mau mau, miaauuu mouurr mauu miu mau mouuuu maaaauuuu ANNA TONNIKALAA SAATANA miuaaa maaauuu mouuuuu miauu mauuu mouuuuurrrr murrrrr =^.^=', 'FIN', 1),
(14, 'Koirien paijaus projekti', 'https://www.koira.fi', '2021-05-03', '2021-05-03', 'Koira tässä hei. Murrr! Läääh läääh puuuh! Hau hau! Wuff Wuff! Nuusk Nuusk! MAKKARA! VOI JUKU SE TULI KOTIIN SE TULI KOTIIN TÄMÄ ON ONNELLISIN PÄIVÄ MAAILMASSA VOI JUKU HEITTÄÄKÖ SE PALLOA MENNÄÄNKÖ PIHALLE HAU HAU HAU PARAS PÄIVÄ IKINÄ!', 'INP', 1),
(15, 'Pyykinpesu', 'https://www.omo.fi', '2021-05-03', '2021-05-03', 'Vaaleanpunaiseksi värjäytynyt valkopyykki tai nukkekokoon kutistunut villapaita harmittaa jokaista pyykkäriä. Näiltä virheiltä voidaan välttyä pyykin huolellisella lajittelulla. Samanlaista pesua edellyttävät vaatteet pyritään keräämään yhteen. Pyykit kannattaa lajitella paitsi värin ja pesulämpötilan myös materiaalin mukaan. Eri materiaaleilla ja kuiduilla on oma ihanteellinen puhdistuslämpötilansa ja pesumekaniikkaakin ne kestävät eri tavoin. Noudata aina pesuohjemerkkejä ja pesuaineen annosteluohjeita. 2. Taskut tyhjiksi ennen pyykinpesua  Ennen kuin pyöräytät koneen käyntiin, tyhjennä kaikkien vaatteiden taskut ja sulje vetoketjut, hakaset sekä tarranauhat. Jätä napit auki, jotta ne eivät repeydy ja irtoa pesussa. Nurinpäin käännetään kaikki jäykät ja voimakkaan väriset tekstiilit, kuten farkut. Narut ja kengännauhat. Rintaliivit ja sukkahousut pestään pesupussissa. Kaarituellisille liiveille konepesua ei suositella lainkaan. MAINOS          Lue myös: Pesitkö vaatteiden lisäksi myös nenäliinan pesukoneessa? Katso 10 tapaa saada nöyhtä pois vaatteista 3. Valitse pesuaine oikein  Olisi ihanaa, jos pärjäisi vain yhdellä pyykinpesuaineella, mutta valitettavasti näin ei ole. Tarvitaan ainakin valko-, kirjo- ja hienopesuainetta. Kaikkia löytyy jauheena ja nestemäisenä, hajustettuna ja hajustamattomana. Valkopesuainetta voi käyttää kaikissa lämpötiloissa. Se sisältää valkaisuainetta, eikä sovi värilliselle pyykille. Kirjopesu-aineessa ei ole valkaisuaineita. Siksi se on parasta kirjopyykille. Hienopesuaineet ovat mietoja ja usein nestemäisiä, jolloin ne liukenevat helposti veteen ja sopivat myös käsinpesuun. Allergikkojen ja vauvanpyykin pesijöiden kannattaa suosia hajustamattomia allergiatestattuja pesuaineita. 4. Annostele ohjeen mukaan  Pesuainetta annostellaan veden kovuuden mukaan. Suomessa vesi on yleensä pehmeää, joten pieni määrä pesuainetta riittää. Usein pesuainetta annostellaan liian paljon, eikä se ehdi huuhtoutua vaatteista kunnolla pois. Myös ympäristö kuormittuu turhaan. Katso annosteluohje pakkauksesta ja noudata sitä. Vähennä määrää, jos pyykkiä ei ole paljon, se ei ole kovin likaista tai pesukoneesi on normaalia pienempi. Puolen desilitran mitta on hyvä apuväline tiivistepesuaineen annostelussa.', 'FIN', 1),
(16, 'Vaatteiden lian poisto', 'https://www.loreal.fi', '2021-05-03', '2021-05-03', 'Huuhteluaineen käyttö ei ole välttämätöntä, mutta sitä voidaan käyttää konepesun yhteydessä. Huuhteluaine vähentää sähköisyyttä ja saa tekstiilit tuntumaan pehmeiltä. Huuhteluaine ei sovi kaikille materiaaleille. Teknisistä kankaista valmistettuja urheiluvaatteita ostaessa saa usein kuulla myyjän muistutuksen huuhteluaineen sopimattomuudesta. Huuhteluaine kerääntyy vaatteisiin ja kuormittaa tarpeettomasti ympäristöä, joten ainakin herkkäihoisten ja ympäristöä ajattelevien kannattaa harkita tarkkaan sen käyttöä. 6. Konekin tarvitsee pesua  Pesuaineiden zeoliitti sakkautuu pesukoneeseen. Pese kone muutaman kerran vuodessa tyhjänä 90 asteen pesuohjelmalla ja annostele pesuaineeksi fosfaattipitoista pesuainetta tai apteekissa myytävää sitruunahappoa. Puhdista säännöllisesti pesu- ja huuhteluainelokerot sekä koneen täyttöaukon kumikaulustiiviste esimerkiksi astianpesuharjalla ja vedellä. Kuivaa huolellisesti. Tyhjennä pesukoneen nukkasihti vähintään kaksi kertaa vuodessa ja kuivausrummun nukkasihti ja vesikaukalo aina käytön jälkeen. Pyyhi pesukoneen ulkopinnat pölystä kerran kuussa. Anna pesukoneen kuivua aina pesun jälkeen luukku auki, jotta sisäosat kuivuvat ja kone ei homehdu.', 'HAL', 1),
(17, 'Kasvuprojekti', '', '2021-01-01', '2021-05-05', 'Kasvuprojekti oli aivan erinomainen projekti ja sai kaupungilta 100 000 miljoonaa euroa rahaa.', 'FIN', 1);

-- --------------------------------------------------------

--
-- Rakenne taululle `aavabackend_projectdeveloper`
--

CREATE TABLE `aavabackend_projectdeveloper` (
  `id` int(11) NOT NULL,
  `join_date` date NOT NULL,
  `quit_date` date NOT NULL,
  `dev_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `aavabackend_projectdeveloper`
--

INSERT INTO `aavabackend_projectdeveloper` (`id`, `join_date`, `quit_date`, `dev_id`, `project_id`) VALUES
(1, '2021-05-03', '2021-05-03', 1, 1),
(2, '2021-05-03', '2021-05-03', 2, 1),
(3, '2021-05-03', '2021-05-03', 2, 2),
(4, '2021-05-03', '2021-05-03', 3, 2),
(5, '2021-05-03', '2021-05-03', 4, 3),
(6, '2021-05-03', '2021-05-03', 5, 3),
(7, '2021-05-03', '2021-05-03', 1, 4),
(8, '2021-05-03', '2021-05-03', 1, 5),
(9, '2021-05-03', '2021-05-03', 4, 5),
(10, '2021-05-03', '2021-05-03', 5, 5),
(11, '2021-05-03', '2021-05-03', 6, 6),
(12, '2021-05-03', '2021-05-03', 2, 6),
(13, '2021-05-03', '2021-05-03', 7, 7),
(14, '2021-05-03', '2021-05-03', 1, 7),
(15, '2021-05-03', '2021-05-03', 8, 8),
(16, '2021-05-03', '2021-05-03', 2, 8),
(17, '2021-05-03', '2021-05-03', 10, 9),
(18, '2021-05-03', '2021-05-03', 2, 10),
(19, '2021-05-03', '2021-05-03', 4, 10),
(20, '2021-05-03', '2021-05-03', 10, 10),
(21, '2021-05-03', '2021-05-03', 4, 10),
(22, '2021-05-03', '2021-05-03', 11, 11),
(23, '2021-05-03', '2021-05-03', 9, 11),
(24, '2021-05-03', '2021-05-03', 12, 12),
(25, '2021-05-03', '2021-05-03', 10, 12),
(26, '2021-05-03', '2021-05-03', 11, 13),
(27, '2021-05-03', '2021-05-03', 13, 13),
(28, '2021-05-03', '2021-05-03', 12, 14),
(29, '2021-05-03', '2021-05-03', 14, 14),
(30, '2021-05-03', '2021-05-03', 13, 15),
(31, '2021-05-03', '2021-05-03', 15, 15),
(32, '2021-05-03', '2021-05-03', 16, 14),
(33, '2021-05-03', '2021-05-03', 16, 16);

-- --------------------------------------------------------

--
-- Rakenne taululle `aavabackend_projecttechnology`
--

CREATE TABLE `aavabackend_projecttechnology` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `technology_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `aavabackend_projecttechnology`
--

INSERT INTO `aavabackend_projecttechnology` (`id`, `project_id`, `technology_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(4, 2, 3),
(5, 3, 2),
(6, 3, 3),
(7, 4, 3),
(8, 4, 5),
(9, 5, 4),
(10, 5, 5),
(11, 6, 5),
(12, 6, 6),
(13, 7, 6),
(14, 7, 8),
(15, 8, 7),
(16, 8, 8),
(17, 9, 8),
(18, 9, 9),
(19, 10, 9),
(20, 10, 10),
(21, 11, 10),
(22, 12, 11),
(23, 12, 1),
(24, 13, 2),
(25, 13, 11),
(26, 14, 2),
(27, 14, 6),
(28, 15, 11),
(29, 15, 6),
(30, 16, 11),
(31, 16, 8),
(32, 16, 1);

-- --------------------------------------------------------

--
-- Rakenne taululle `aavabackend_technology`
--

CREATE TABLE `aavabackend_technology` (
  `id` int(11) NOT NULL,
  `technology_name` varchar(255) NOT NULL,
  `team` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `aavabackend_technology`
--

INSERT INTO `aavabackend_technology` (`id`, `technology_name`, `team`) VALUES
(1, 'Huijaaminen videopeleissä', 'ICT'),
(2, 'Python', 'SOF'),
(3, 'Java', 'SOF'),
(4, 'Javascript', 'SOF'),
(5, 'Viikkopalaveri', 'ICT'),
(6, 'Valokuvaus', 'MED'),
(7, 'Kuviopainanta', 'MED'),
(8, 'Äänituotanto', 'MED'),
(9, 'Viikkopalaveri', 'COR'),
(10, 'sikarikerho', 'COR'),
(11, 'Uusien työntekijöiden palkkaaminen', 'COR');

-- --------------------------------------------------------

--
-- Rakenne taululle `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Rakenne taululle `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Rakenne taululle `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `auth_permission`
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
(13, 'Can add project technology', 4, 'add_projecttechnology'),
(14, 'Can change project technology', 4, 'change_projecttechnology'),
(15, 'Can delete project technology', 4, 'delete_projecttechnology'),
(16, 'Can view project technology', 4, 'view_projecttechnology'),
(17, 'Can add project developer', 5, 'add_projectdeveloper'),
(18, 'Can change project developer', 5, 'change_projectdeveloper'),
(19, 'Can delete project developer', 5, 'delete_projectdeveloper'),
(20, 'Can view project developer', 5, 'view_projectdeveloper'),
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
(44, 'Can view session', 11, 'view_session'),
(45, 'Can add attachment', 12, 'add_attachment'),
(46, 'Can change attachment', 12, 'change_attachment'),
(47, 'Can delete attachment', 12, 'delete_attachment'),
(48, 'Can view attachment', 12, 'view_attachment');

-- --------------------------------------------------------

--
-- Rakenne taululle `auth_user`
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
-- Vedos taulusta `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$216000$TlfZZfeJPZas$rwszmKMaJ9mSkkGc34gmQINHS4Uma91EdaI1zoxMSOU=', '2021-05-04 12:03:10.647054', 1, 'admin', '', '', 'admin@example.com', 1, 1, '2021-04-13 09:02:26.145923'),
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
(17, 'pbkdf2_sha256$216000$m0LnZECGWRKx$htC+hYCxUcCeZ37/0WEStThG6D2AR3P5MN32etivQyg=', NULL, 1, 'toitar', 'Tarja', 'Toimelias', 'tarja.toimelias@edu.hel.fi', 1, 1, '2021-05-03 06:47:11.000000');

-- --------------------------------------------------------

--
-- Rakenne taululle `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Rakenne taululle `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Rakenne taululle `django_admin_log`
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

-- --------------------------------------------------------

--
-- Rakenne taululle `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(12, 'aavabackend', 'attachment'),
(1, 'aavabackend', 'employee'),
(2, 'aavabackend', 'project'),
(5, 'aavabackend', 'projectdeveloper'),
(4, 'aavabackend', 'projecttechnology'),
(3, 'aavabackend', 'technology'),
(6, 'admin', 'logentry'),
(8, 'auth', 'group'),
(7, 'auth', 'permission'),
(9, 'auth', 'user'),
(10, 'contenttypes', 'contenttype'),
(11, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Rakenne taululle `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2021-05-10 13:21:44.256189'),
(2, 'auth', '0001_initial', '2021-05-10 13:21:44.496007'),
(3, 'aavabackend', '0001_initial', '2021-05-10 13:21:45.136135'),
(4, 'aavabackend', '0002_auto_20210503_1044', '2021-05-10 13:21:45.562147'),
(5, 'aavabackend', '0003_project_visible', '2021-05-10 13:21:45.595952'),
(6, 'aavabackend', '0004_auto_20210504_1016', '2021-05-10 13:21:45.656018'),
(7, 'admin', '0001_initial', '2021-05-10 13:51:27.138769'),
(8, 'admin', '0002_logentry_remove_auto_add', '2021-05-10 13:51:27.279162'),
(9, 'admin', '0003_logentry_add_action_flag_choices', '2021-05-10 13:51:27.295164'),
(10, 'contenttypes', '0002_remove_content_type_name', '2021-05-10 13:51:27.391162'),
(11, 'auth', '0002_alter_permission_name_max_length', '2021-05-10 13:51:27.465910'),
(12, 'auth', '0003_alter_user_email_max_length', '2021-05-10 13:51:27.497923'),
(13, 'auth', '0004_alter_user_username_opts', '2021-05-10 13:51:27.513914'),
(14, 'auth', '0005_alter_user_last_login_null', '2021-05-10 13:51:27.569909'),
(15, 'auth', '0006_require_contenttypes_0002', '2021-05-10 13:51:27.577916'),
(16, 'auth', '0007_alter_validators_add_error_messages', '2021-05-10 13:51:27.593913'),
(17, 'auth', '0008_alter_user_username_max_length', '2021-05-10 13:51:27.625922'),
(18, 'auth', '0009_alter_user_last_name_max_length', '2021-05-10 13:51:27.649932'),
(19, 'auth', '0010_alter_group_name_max_length', '2021-05-10 13:51:27.684067'),
(20, 'auth', '0011_update_proxy_permissions', '2021-05-10 13:51:27.707835'),
(21, 'auth', '0012_alter_user_first_name_max_length', '2021-05-10 13:51:27.732055'),
(22, 'sessions', '0001_initial', '2021-05-10 13:51:27.787846'),
(23, 'aavabackend', '0002_attachment', '2021-05-10 13:53:44.866790');

-- --------------------------------------------------------

--
-- Rakenne taululle `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Vedos taulusta `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('2125eqzs7v74fzdh3o8hbm4h9eafnp2m', '.eJxVjEEOwiAUBe_C2hBoKRWX7nsG8uE_pGogKe3KeHdt0oVu38y8l_C0rdlvDYufWVyEFqffLVB8oOyA71RuVcZa1mUOclfkQZucKuN5Pdy_g0wtf2unRuvQJXTODdbAMYWedW-hWEGfmQia1EAGNrneQAUeOQUAMZhoxPsD8Gc5Iw:1ldtle:iIL7Q1XG6fwFjcsurxs3BrKG7a4TwYjF8zVXDHezoOU', '2021-05-18 12:03:10.651592'),
('bevgm34g4u9q9zo0ehwjo3pfoux03rwl', '.eJxVjEEOwiAQRe_C2hCQAoNL956BDDNUqgaS0q6Md7dNutDte-__t4i4LiWuPc9xYnERWpx-WUJ65roLfmC9N0mtLvOU5J7Iw3Z5a5xf16P9OyjYy7Y2JngzKNBmMBQ8EYHXlBKPDkE7Dg42DsrmBBjYe6sVjgHYEVl1tuLzBcZ1N1w:1lWEwZ:pXvW1hMK1cmln5OrxWXQtQN83tLP4ot4py4vDvE9aKc', '2021-04-27 09:02:47.254902'),
('i7bl6ers3peipoa73rr9z96kps0s4z4s', '.eJxVjEEOwiAQRe_C2hCQAoNL956BDDNUqgaS0q6Md7dNutDte-__t4i4LiWuPc9xYnERWpx-WUJ65roLfmC9N0mtLvOU5J7Iw3Z5a5xf16P9OyjYy7Y2JngzKNBmMBQ8EYHXlBKPDkE7Dg42DsrmBBjYe6sVjgHYEVl1tuLzBcZ1N1w:1lXOKf:8plPs3H2UTbGkrDAGHuQYHv2q2G1l_YRvvGMMwz9IFM', '2021-04-30 13:16:25.221341'),
('qip48g2fnz5wnhb16xr5g8df0bzn6qga', '.eJxVjEEOwiAUBe_C2hBoKRWX7nsG8uE_pGogKe3KeHdt0oVu38y8l_C0rdlvDYufWVyEFqffLVB8oOyA71RuVcZa1mUOclfkQZucKuN5Pdy_g0wtf2unRuvQJXTODdbAMYWedW-hWEGfmQia1EAGNrneQAUeOQUAMZhoxPsD8Gc5Iw:1ldS9v:hvOngw5lWO0bKhJoCIyvD7f5ucu-9-7dqO5yPIetg1s', '2021-05-17 06:34:23.318057');

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
  ADD UNIQUE KEY `aavabackend_employee_user_id_f784242d_uniq` (`user_id`);

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
  ADD KEY `aavabackend_projectd_dev_id_a79ed46d_fk_aavabacke` (`dev_id`),
  ADD KEY `aavabackend_projectd_project_id_76f166a9_fk_aavabacke` (`project_id`);

--
-- Indexes for table `aavabackend_projecttechnology`
--
ALTER TABLE `aavabackend_projecttechnology`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aavabackend_projectt_project_id_03d9c223_fk_aavabacke` (`project_id`),
  ADD KEY `aavabackend_projectt_technology_id_efec49a5_fk_aavabacke` (`technology_id`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `aavabackend_employee`
--
ALTER TABLE `aavabackend_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `aavabackend_project`
--
ALTER TABLE `aavabackend_project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `aavabackend_projectdeveloper`
--
ALTER TABLE `aavabackend_projectdeveloper`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `aavabackend_projecttechnology`
--
ALTER TABLE `aavabackend_projecttechnology`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Rajoitteet vedostauluille
--

--
-- Rajoitteet taululle `aavabackend_attachment`
--
ALTER TABLE `aavabackend_attachment`
  ADD CONSTRAINT `aavabackend_attachme_project_id_43627d34_fk_aavabacke` FOREIGN KEY (`project_id`) REFERENCES `aavabackend_project` (`id`);

--
-- Rajoitteet taululle `aavabackend_employee`
--
ALTER TABLE `aavabackend_employee`
  ADD CONSTRAINT `aavabackend_employee_user_id_f784242d_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Rajoitteet taululle `aavabackend_projectdeveloper`
--
ALTER TABLE `aavabackend_projectdeveloper`
  ADD CONSTRAINT `aavabackend_projectd_dev_id_a79ed46d_fk_aavabacke` FOREIGN KEY (`dev_id`) REFERENCES `aavabackend_employee` (`id`),
  ADD CONSTRAINT `aavabackend_projectd_project_id_76f166a9_fk_aavabacke` FOREIGN KEY (`project_id`) REFERENCES `aavabackend_project` (`id`);

--
-- Rajoitteet taululle `aavabackend_projecttechnology`
--
ALTER TABLE `aavabackend_projecttechnology`
  ADD CONSTRAINT `aavabackend_projectt_project_id_03d9c223_fk_aavabacke` FOREIGN KEY (`project_id`) REFERENCES `aavabackend_project` (`id`),
  ADD CONSTRAINT `aavabackend_projectt_technology_id_efec49a5_fk_aavabacke` FOREIGN KEY (`technology_id`) REFERENCES `aavabackend_technology` (`id`);

--
-- Rajoitteet taululle `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Rajoitteet taululle `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Rajoitteet taululle `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Rajoitteet taululle `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Rajoitteet taululle `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
