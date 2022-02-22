-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Feb 22, 2022 alle 18:21
-- Versione del server: 10.4.22-MariaDB
-- Versione PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `overclock`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `acquisto`
--

CREATE TABLE `acquisto` (
  `id` int(11) NOT NULL,
  `cliente` int(100) DEFAULT NULL,
  `dispositivo` varchar(100) NOT NULL,
  `data` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `acquisto`
--

INSERT INTO `acquisto` (`id`, `cliente`, `dispositivo`, `data`) VALUES
(0, 0, 'OP8T-danniLeggeri', '2022/02/22 14:33:52'),
(1, 0, 'OP8T-danniLeggeri', '2022/02/22 15:41:00'),
(2, 0, 'OP8T-danniEvidenti', '2022/02/22 15:41:52'),
(3, 0, 'OP8T-danniEvidenti', '2022/02/22 15:42:21'),
(4, 0, 'OP8T-danniEvidenti', '2022/02/22 15:42:45'),
(5, 0, 'OP8T-danniEvidenti', '2022/02/22 15:48:16'),
(6, 0, 'OP8T-comeNuovo', '2022/02/21 21:16:36'),
(7, 0, 'OP8T-comeNuovo', '2022/02/21 21:17:42'),
(8, 0, 'OP8T-danniLeggeri', '2022/02/22 15:48:52'),
(9, 0, 'OP8T-danniLeggeri', '2022/02/22 15:49:07'),
(10, 0, 'OP8T-danniEvidenti', '2022/02/22 15:50:04'),
(11, 0, 'OP8T-comeNuovo', '2022/02/22 15:50:49'),
(12, 0, 'OP8T-danniLeggeri', '2022/02/22 15:51:23'),
(13, 0, 'OP8T-comeNuovo', '2022/02/22 15:51:46'),
(14, 0, 'OP8T-comeNuovo', '2022/02/22 15:55:54'),
(15, 0, 'OP8T-danniLeggeri', '2022/02/22 15:56:08'),
(16, 0, 'OP8T-comeNuovo', '2022/02/22 15:58:08'),
(17, 0, 'OP8T-danniEvidenti', '2022/02/22 15:59:02'),
(18, 0, 'OP8T-comeNuovo', '2022/02/22 15:59:17'),
(19, 0, 'OP8T-danniEvidenti', '2022/02/22 16:02:05'),
(20, 0, 'OP8T-danniLeggeri', '2022/02/22 16:03:40'),
(21, 0, 'OP8T-comeNuovo', '2022/02/22 16:08:22'),
(22, 0, 'OP8T-danniLeggeri', '2022/02/22 16:08:48'),
(23, 0, 'OP8T-comeNuovo', '2022/02/22 16:10:55'),
(24, 0, 'OP8T-danniEvidenti', '2022/02/22 16:11:28'),
(25, 0, 'OP8T-danniLeggeri', '2022/02/22 16:12:23'),
(26, 0, 'OP8T-danniLeggeri', '2022/02/22 16:14:06'),
(27, 0, 'OP8T-danniEvidenti', '2022/02/22 16:14:22'),
(28, 0, 'OP8T-comeNuovo', '2022/02/22 16:29:12'),
(29, 0, 'OP8T-danniLeggeri', '2022/02/22 16:29:37'),
(30, 0, 'OP8T-comeNuovo', '2022/02/22 16:35:45'),
(31, 0, 'OP8T-danniLeggeri', '2022/02/22 16:36:02'),
(32, 4, 'OP8T-comeNuovo', '2022/02/22 16:36:16'),
(33, 0, 'OP8T-danniLeggeri', '2022/02/22 16:39:21'),
(34, 0, 'OP8T-danniEvidenti', '2022/02/22 16:39:34'),
(35, 0, 'OP8T-comeNuovo', '2022/02/22 16:41:05'),
(36, 0, 'OP8T-danniLeggeri', '2022/02/22 16:41:27'),
(37, 0, 'OP8T-danniLeggeri', '2022/02/22 16:47:39'),
(38, 0, 'OP8T-danniEvidenti', '2022/02/22 16:47:54'),
(39, 0, 'OP8T-danniLeggeri', '2022/02/22 16:48:23'),
(40, 0, 'OP8T-danniEvidenti', '2022/02/22 16:48:37'),
(41, 0, 'OP8T-danniLeggeri', '2022/02/22 16:51:16'),
(42, 0, 'OP8T-danniEvidenti', '2022/02/22 16:51:28'),
(43, 0, 'OP8T-danniLeggeri', '2022/02/22 16:53:47'),
(44, 0, 'OP8T-danniLeggeri', '2022/02/22 16:54:01'),
(45, 0, 'OP8T-comeNuovo', '2022/02/22 16:55:25'),
(46, 0, 'OP8T-danniEvidenti', '2022/02/22 16:55:41'),
(47, 0, 'OP8T-comeNuovo', '2022/02/22 16:56:47'),
(48, 0, 'OP8T-comeNuovo', '2022/02/22 16:56:57'),
(49, 0, 'OP8T-comeNuovo', '2022/02/22 16:57:36'),
(50, 0, 'OP8T-comeNuovo', '2022/02/22 16:57:46'),
(51, 0, 'OP8T-comeNuovo', '2022/02/22 16:59:02'),
(52, 0, 'OP8T-comeNuovo', '2022/02/22 16:59:10'),
(53, 0, 'OP8T-comeNuovo', '2022/02/22 16:59:34'),
(54, 0, 'OP8T-comeNuovo', '2022/02/22 17:00:12'),
(55, 0, 'OP8T-comeNuovo', '2022/02/22 17:00:21'),
(56, 0, 'OP8T-comeNuovo', '2022/02/22 17:06:33'),
(57, 0, 'OP8T-comeNuovo', '2022/02/22 17:06:47'),
(58, 0, 'OP8T-comeNuovo', '2022/02/22 17:40:13'),
(59, 0, 'OP8T-comeNuovo', '2022/02/22 17:40:53'),
(60, 0, 'OP8T-comeNuovo', '2022/02/22 17:41:29');

-- --------------------------------------------------------

--
-- Struttura della tabella `articoliordinati`
--

CREATE TABLE `articoliordinati` (
  `idOrdine` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `quantita` int(11) NOT NULL,
  `subTotale` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `articoliordinati`
--

INSERT INTO `articoliordinati` (`idOrdine`, `nome`, `quantita`, `subTotale`) VALUES
(0, 'Samsung Galaxy Tab A7 Lite', 5, 500);

-- --------------------------------------------------------

--
-- Struttura della tabella `articolivenduti`
--

CREATE TABLE `articolivenduti` (
  `idVendita` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `quantita` int(11) NOT NULL,
  `subTotale` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `articolivenduti`
--

INSERT INTO `articolivenduti` (`idVendita`, `nome`, `quantita`, `subTotale`) VALUES
(0, 'Victus by HP Gaming Notebook ', 1, 989.1),
(1, 'Apple iPad Air 10.9\" (quarta gen.)', 1, 669),
(2, 'Apple iPad Air 10.9\" (quarta gen.)', 1, 669),
(3, 'ASUS Notebook', 1, 474),
(4, 'ASUS Notebook', 1, 474),
(5, 'OnePlus 8T - danniEvidenti', 1, 239.6),
(5, 'ASUS Notebook', 1, 474);

-- --------------------------------------------------------

--
-- Struttura della tabella `cartafedelta`
--

CREATE TABLE `cartafedelta` (
  `ID` int(11) NOT NULL,
  `Saldo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `cartafedelta`
--

INSERT INTO `cartafedelta` (`ID`, `Saldo`) VALUES
(0, 13189),
(1, 942),
(2, 619),
(3, 1383),
(4, 1966),
(5, 0),
(7, 0),
(8, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `cliente`
--

CREATE TABLE `cliente` (
  `nome` text NOT NULL,
  `cognome` text NOT NULL,
  `email` varchar(254) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `IDcarta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `cliente`
--

INSERT INTO `cliente` (`nome`, `cognome`, `email`, `telefono`, `IDcarta`) VALUES
('Abbondanzio', 'Lori', 'AbbondanzioLori@dayrep.com', '3413909247', NULL),
('Concordia', ' Bellucci ', 'ConcordiaBellucci@teleworm.us', '3630885554', 2),
('Corrado', 'Salemi', 'domanismetto93@fake.com', '3807662945', 7),
('Alessio', 'Salemi', 'domanismetto93@gmail.com', '3807662947', 0),
('Gianluigi', 'Trombetta', 'GianluigiTrombetta@mail.it', '1231234122', NULL),
('Gianni', 'Morandi', 'manigrandiperte@fakemail.it', '3343456789', 8),
('Marco', 'Polo', 'marcopolo@mail.it', '1231212123', 4),
('Mario', 'Rossi', 'mariorossi@mail.it', '1231231211', 3),
('Antonino', 'Salemi', 'ninosalemi93@gmail.com', '3807662949', 1),
('Francesco', 'Santo', 'vivaglianimali@fakemail.it', '1234567890', 5);

--
-- Trigger `cliente`
--
DELIMITER $$
CREATE TRIGGER `eliminaCarta` BEFORE DELETE ON `cliente` FOR EACH ROW DELETE FROM cartafedelta WHERE ID=OLD.IDcarta
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struttura della tabella `dispositivo`
--

CREATE TABLE `dispositivo` (
  `codice` varchar(100) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `prezzo` float NOT NULL,
  `acquisto` float DEFAULT NULL,
  `quantita` int(11) NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `distributore` int(11) DEFAULT NULL,
  `Reperibilita` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `dispositivo`
--

INSERT INTO `dispositivo` (`codice`, `nome`, `marca`, `prezzo`, `acquisto`, `quantita`, `tipo`, `distributore`, `Reperibilita`) VALUES
('6-e0008nl', 'Victus by HP Gaming Notebook ', 'HP', 1099, 899, 1, 'pc', 2, 1),
('APPIP4109', 'Apple iPad Air 10.9\" (quarta gen.)', 'Apple', 550, 500, 8, 'tablet', 1, 1),
('APPIPHN13', 'IPhone 13', 'Apple', 500, 999, 0, 'smartphone', 1, 1),
('APPLIPH8P', 'Iphone 8 Plus', 'apple', 800, 400, 3, 'smartphone', 1, 1),
('APPLLCDPAD', 'Schermo iPad 2022 10.9', 'apple', 100, 80, 5, 'pezzo', 1, 1),
('ASUSLCD345', 'Schermo asus 16 3455C', 'Asus', 80, 60, 4, 'pezzo', 2, 1),
('F515EA-EJ1134T', 'ASUS Notebook', 'ASUS', 474, 300, 84, 'pc', 1, 1),
('HPNTBK255', 'HP Notebook 255', 'HP', 899, 700, 0, 'pc', 0, 0),
('LLWMT8PB4100', 'iPhone 8 Plus Batteria compatibile 4100 mAh ', 'LLWMT', 22, 15, 19, 'pezzo', 0, 1),
('M2010J19SG', 'Display Redmi 9T compatibile', 'E-YIIVIIL', 60, 48.9, 11, 'pezzo', 0, 1),
('OP8T', 'OnePlus 8T', 'OnePlus', 599, 450, 30, 'smartphone', 1, 1),
('OP8T-comeNuovo', 'OnePlus 8T - comeNuovo', 'OnePlus', 479.2, NULL, 28, 'smartphone', 1, 1),
('OP8T-danniEvidenti', 'OnePlus 8T - danniEvidenti', 'OnePlus', 239.6, NULL, 13, 'smartphone', 1, 1),
('OP8T-danniLeggeri', 'OnePlus 8T - danniLeggeri', 'OnePlus', 359.4, NULL, 18, 'smartphone', 1, 1),
('OPN100', 'OnePlus Nord N100', 'OnePlus', 199, 139, 8, 'smartphone', 1, 1),
('OPNN10', 'OnePlus Nord N10', 'OnePlus', 299.99, 199.99, 10, 'smartphone', 1, 1),
('SM-T220N', 'Samsung Galaxy Tab A7 Lite', 'Samsung', 169.99, 100, 10, 'smartphone', 0, 1),
('SSNTBK-E210', 'ASUS Notebook E210', 'ASUS', 219.99, 175.992, 10, 'pc', 1, 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `distributore`
--

CREATE TABLE `distributore` (
  `ID` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `distributore`
--

INSERT INTO `distributore` (`ID`, `nome`, `email`) VALUES
(0, 'Antonino', 'ninosalemi93@gmail.com'),
(1, 'AppleStore', 'applestore.catania@apple.it'),
(2, 'Unieuro', 'unieuro@fakemail.it'),
(3, 'Antonino3', 'domanismetto93@gmail.com'),
(4, 'Luca', 'Lucadim7@gmail.com');

-- --------------------------------------------------------

--
-- Struttura della tabella `ordine`
--

CREATE TABLE `ordine` (
  `id` int(11) NOT NULL,
  `totale` float NOT NULL,
  `data` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `ordine`
--

INSERT INTO `ordine` (`id`, `totale`, `data`) VALUES
(0, 500, '2022/02/22 18:20:44');

--
-- Trigger `ordine`
--
DELIMITER $$
CREATE TRIGGER `rimuoviArticoliOrdinati` BEFORE DELETE ON `ordine` FOR EACH ROW DELETE FROM articoliordinati WHERE idOrdine=OLD.id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struttura della tabella `pezzo`
--

CREATE TABLE `pezzo` (
  `idRiparazione` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `quantita` int(11) NOT NULL,
  `subTotale` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `pezzo`
--

INSERT INTO `pezzo` (`idRiparazione`, `nome`, `quantita`, `subTotale`) VALUES
(0, 'iPhone 8 Plus Batteria compatibile 4100 mAh ', 1, 20),
(1, 'iPhone 8 Plus Batteria compatibile 4100 mAh ', 1, 20);

-- --------------------------------------------------------

--
-- Struttura della tabella `prenotazione`
--

CREATE TABLE `prenotazione` (
  `id` int(11) NOT NULL,
  `cliente` varchar(100) NOT NULL,
  `dispositivo` varchar(100) NOT NULL,
  `data` varchar(20) NOT NULL,
  `stato` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `prenotazione`
--

INSERT INTO `prenotazione` (`id`, `cliente`, `dispositivo`, `data`, `stato`) VALUES
(0, 'domanismetto93@gmail.com', 'APPIPHN13', '2022/02/22 15:32:06', 'Ritirato'),
(1, 'domanismetto93@gmail.com', 'APPIPHN13', '2022/02/22 15:33:04', 'In Attesa di Ritiro'),
(2, 'domanismetto93@gmail.com', 'APPIPHN13', '2022/02/22 15:33:11', 'Ordinato');

-- --------------------------------------------------------

--
-- Struttura della tabella `promozione`
--

CREATE TABLE `promozione` (
  `id` int(11) NOT NULL,
  `dispositivo` varchar(100) NOT NULL,
  `sconto` int(11) NOT NULL,
  `data` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `promozione`
--

INSERT INTO `promozione` (`id`, `dispositivo`, `sconto`, `data`) VALUES
(0, '6-e0008nl', 10, '2022/02/22 15:27:15');

-- --------------------------------------------------------

--
-- Struttura della tabella `riparazione`
--

CREATE TABLE `riparazione` (
  `id` int(11) NOT NULL,
  `cliente` varchar(100) NOT NULL,
  `dispositivo` varchar(100) NOT NULL,
  `stato` varchar(20) NOT NULL,
  `costo` float NOT NULL,
  `data` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `riparazione`
--

INSERT INTO `riparazione` (`id`, `cliente`, `dispositivo`, `stato`, `costo`, `data`) VALUES
(0, '3807662947', 'APPLIPH8P', 'preventivoConcluso', 30, '2022-02-22'),
(1, '3807662947', 'APPLIPH8P', 'riparazioneConclusa', 30, '2022-02-22');

--
-- Trigger `riparazione`
--
DELIMITER $$
CREATE TRIGGER `rimoviPezzi` BEFORE DELETE ON `riparazione` FOR EACH ROW DELETE FROM pezzo WHERE idRiparazione=OLD.id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struttura della tabella `vendita`
--

CREATE TABLE `vendita` (
  `id` int(11) NOT NULL,
  `totale` float NOT NULL,
  `carta` int(11) DEFAULT NULL,
  `data` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dump dei dati per la tabella `vendita`
--

INSERT INTO `vendita` (`id`, `totale`, `carta`, `data`) VALUES
(0, 879.1, 1, '2022/02/22 15:39:51'),
(1, 619, 0, '2022/02/22 15:47:18'),
(2, 619, 2, '2022/02/22 17:07:29'),
(3, 454, 3, '2022/02/22 17:50:43'),
(4, 454, 4, '2022/02/22 18:17:43'),
(5, 663.6, 4, '2022/02/22 18:17:55');

--
-- Trigger `vendita`
--
DELIMITER $$
CREATE TRIGGER `rimuoviArticoliVenduti` BEFORE DELETE ON `vendita` FOR EACH ROW DELETE FROM articolivenduti WHERE idVendita=OLD.id
$$
DELIMITER ;

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `acquisto`
--
ALTER TABLE `acquisto`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `articoliordinati`
--
ALTER TABLE `articoliordinati`
  ADD KEY `idOrdine` (`idOrdine`);

--
-- Indici per le tabelle `articolivenduti`
--
ALTER TABLE `articolivenduti`
  ADD KEY `idVendita` (`idVendita`);

--
-- Indici per le tabelle `cartafedelta`
--
ALTER TABLE `cartafedelta`
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indici per le tabelle `cliente`
--
ALTER TABLE `cliente`
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `telefono` (`telefono`),
  ADD UNIQUE KEY `IDcarta` (`IDcarta`);

--
-- Indici per le tabelle `dispositivo`
--
ALTER TABLE `dispositivo`
  ADD PRIMARY KEY (`codice`);

--
-- Indici per le tabelle `distributore`
--
ALTER TABLE `distributore`
  ADD PRIMARY KEY (`ID`);

--
-- Indici per le tabelle `ordine`
--
ALTER TABLE `ordine`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `prenotazione`
--
ALTER TABLE `prenotazione`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `promozione`
--
ALTER TABLE `promozione`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indici per le tabelle `riparazione`
--
ALTER TABLE `riparazione`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `vendita`
--
ALTER TABLE `vendita`
  ADD PRIMARY KEY (`id`);

--
-- Limiti per le tabelle scaricate
--

--
-- Limiti per la tabella `articoliordinati`
--
ALTER TABLE `articoliordinati`
  ADD CONSTRAINT `articoliordinati_ibfk_1` FOREIGN KEY (`idOrdine`) REFERENCES `ordine` (`id`);

--
-- Limiti per la tabella `articolivenduti`
--
ALTER TABLE `articolivenduti`
  ADD CONSTRAINT `articolivenduti_ibfk_1` FOREIGN KEY (`idVendita`) REFERENCES `vendita` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
