-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 23 Lut 2023, 08:29
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `4ti`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dane`
--

CREATE TABLE `dane` (
  `id` int(11) NOT NULL,
  `imie` varchar(45) NOT NULL,
  `nazwisko` varchar(45) NOT NULL,
  `wiek` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `dane`
--

INSERT INTO `dane` (`id`, `imie`, `nazwisko`, `wiek`) VALUES
(1, 'Wojciech', 'Matyszewski', 18),
(2, 'Dominik', 'Kupczak', 18),
(3, 'Kacper', 'Buchta', 17),
(4, 'Marek', 'Musiał', 18);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `dane`
--
ALTER TABLE `dane`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `dane`
--
ALTER TABLE `dane`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
