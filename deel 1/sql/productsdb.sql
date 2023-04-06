-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 06 apr 2023 om 12:17
-- Serverversie: 10.4.27-MariaDB
-- PHP-versie: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webshop`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `productsdb`
--

CREATE TABLE `productsdb` (
  `id` int(11) NOT NULL,
  `naam` text NOT NULL,
  `merk` varchar(255) NOT NULL,
  `prijs` decimal(11,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `productsdb`
--

INSERT INTO `productsdb` (`id`, `naam`, `merk`, `prijs`) VALUES
(1, 'Track Jacket', 'levi', '50.00'),
(3, 'gore tex jacket', 'nike', '100.00'),
(5, 'cargo pants', 'Dickies', '150.00'),
(7, 'jeans', 'levi', '100.00'),
(9, 'zip up hoodie', 'H&M', '35.00'),
(11, 'boxy hoodie', 'yeezy gap', '200.00'),
(13, 'parachute pants', 'nike', '50.00'),
(15, 'puffer jacket', 'north face', '200.00'),
(17, 'fitted cap', 'new era', '45.00'),
(19, 'chinos', 'dikcies', '100.99');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `productsdb`
--
ALTER TABLE `productsdb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `productsdb`
--
ALTER TABLE `productsdb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
