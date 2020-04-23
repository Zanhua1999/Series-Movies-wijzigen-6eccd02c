-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 07 feb 2020 om 13:22
-- Serverversie: 10.4.6-MariaDB
-- PHP-versie: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netland`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `films`
--

CREATE TABLE `films` (
  `id_film` int(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `duur` int(255) NOT NULL,
  `datum` date NOT NULL,
  `land van uitkomst` text NOT NULL,
  `omschrijving` varchar(200) NOT NULL,
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `films`
--

INSERT INTO `films` (`id_film`, `title`, `duur`, `datum`, `land van uitkomst`, `omschrijving`, `id`) VALUES
(1, 'Transformers', 143, '2007-07-03', 'Amerika', 'For the first film, producer Don Murphy was planning a G.I. Joe film adaptation, but when the U.S. launched the invasion of Iraq in March 2003, Hasbro suggested adapting the Transformers franchise ins', 1),
(2, 'Transformers: Revenge of the Fallen', 150, '2009-06-24', 'Amerika', 'In September 2007, Paramount announced a late June 2009 release date for the sequel to Transformers.[26] A major hurdle that was overcome during the film\'s production was the 2007–2008 Writers Guild o', 2),
(3, 'Transformers: Dark of the Moon', 154, '2011-06-29', 'Amerika', 'For the third film, as a preemptive measure before the release of Revenge of the Fallen, Michael Lucchi and Paramount announced on March 16, 2009, that a third film would be released in IMAX 3D on Jul', 3),
(4, 'Transformers: Age of Extinction', 165, '2014-06-27', 'Amerika', 'In February 2012, producer di Bonaventura stated that a fourth film was in the works, aiming for a 2014 release, with Michael Bay to direct and produce.[66] On the same day, Paramount Pictures and Mic', 4),
(5, 'Transformers: The Last Knight', 149, '2017-06-21', 'Amerika', 'In March 2015, Deadline Hollywood reported that Paramount Pictures was in talks with Akiva Goldsman to pitch new ideas for the Transformers franchise\'s future installments. The studio intends to do wh', 5);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id_film`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `films`
--
ALTER TABLE `films`
  MODIFY `id_film` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
