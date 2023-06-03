-- phpMyAdmin SQL Dump
-- version 6.0.0-dev
-- https://www.phpmyadmin.net/
--
-- Host: 192.168.30.23
-- Czas generowania: 03 Cze 2023, 21:27
-- Wersja serwera: 8.0.18
-- Wersja PHP: 8.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `bank`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `account_number` varchar(20) NOT NULL,
  `balance` decimal(10,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Zrzut danych tabeli `accounts`
--

INSERT INTO `accounts` (`id`, `user_id`, `account_number`, `balance`) VALUES
(9, 4, 'PL567890123456', 3000.00),
(10, 5, 'PL654321098765', 8000.00),
(11, 6, 'PL432109876543', 5000.00),
(12, 7, 'PL678901234567', 6000.00),
(13, 8, 'PL345678901234', 4000.00),
(14, 9, 'PL543210987654', 7000.00),
(15, 10, 'PL901234567890', 9000.00),
(16, 11, 'PL098765432109', 10000.00);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `beneficiaries`
--

CREATE TABLE `beneficiaries` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `account_number` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Zrzut danych tabeli `beneficiaries`
--

INSERT INTO `beneficiaries` (`id`, `user_id`, `name`, `account_number`) VALUES
(1, 4, 'David Smith', 'PL654987321012'),
(2, 5, 'Emma Johnson', 'PL789654012378'),
(3, 6, 'Oliver Brown', 'PL123456789876'),
(4, 7, 'Sophia Davis', 'PL987654321012'),
(5, 8, 'James Wilson', 'PL234567890123'),
(6, 9, 'Ava Miller', 'PL890123456789'),
(7, 10, 'Mia Taylor', 'PL456789012345'),
(8, 11, 'Noah Anderson', 'PL543210987654');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_number` varchar(16) NOT NULL,
  `expiry_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Zrzut danych tabeli `cards`
--

INSERT INTO `cards` (`id`, `user_id`, `card_number`, `expiry_date`) VALUES
(1, 4, '6543210987654321', '2025-06-30'),
(2, 5, '4567890123456789', '2024-12-31'),
(3, 6, '2345678901234567', '2023-09-30'),
(4, 7, '6789012345678901', '2024-03-31'),
(5, 8, '3456789012345678', '2023-11-30'),
(6, 9, '5432109876543210', '2022-08-31'),
(7, 10, '9012345678901234', '2025-02-28'),
(8, 11, '0987654321098765', '2023-07-31');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `currencies`
--

CREATE TABLE `currencies` (
  `id` int(11) NOT NULL,
  `code` varchar(3) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Zrzut danych tabeli `currencies`
--

INSERT INTO `currencies` (`id`, `code`, `name`) VALUES
(1, 'GBP', 'British Pound'),
(2, 'JPY', 'Japanese Yen'),
(3, 'AUD', 'Australian Dollar'),
(4, 'CAD', 'Canadian Dollar'),
(5, 'CHF', 'Swiss Franc'),
(6, 'SGD', 'Singapore Dollar'),
(7, 'HKD', 'Hong Kong Dollar'),
(8, 'NZD', 'New Zealand Dollar');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `exchange_rates`
--

CREATE TABLE `exchange_rates` (
  `id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL,
  `rate` decimal(10,4) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `loans`
--

CREATE TABLE `loans` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `interest_rate` decimal(5,2) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Zrzut danych tabeli `loans`
--

INSERT INTO `loans` (`id`, `user_id`, `amount`, `interest_rate`, `start_date`, `end_date`) VALUES
(1, 4, 2000.00, 4.50, '2023-03-01', '2024-03-01'),
(2, 5, 3000.00, 3.80, '2023-04-01', '2024-04-01'),
(3, 6, 5000.00, 5.20, '2023-05-01', '2024-05-01'),
(4, 7, 4000.00, 4.00, '2023-06-01', '2024-06-01'),
(5, 8, 6000.00, 4.70, '2023-07-01', '2024-07-01'),
(6, 9, 7000.00, 3.50, '2023-08-01', '2024-08-01'),
(7, 10, 8000.00, 4.20, '2023-09-01', '2024-09-01'),
(8, 11, 9000.00, 3.90, '2023-10-01', '2024-10-01');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `message` varchar(200) NOT NULL,
  `is_read` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Zrzut danych tabeli `notifications`
--

INSERT INTO `notifications` (`id`, `user_id`, `message`, `is_read`) VALUES
(1, 4, 'Payment received', 0),
(2, 5, 'New transaction on your account', 0),
(3, 6, 'Upcoming loan payment', 0),
(4, 7, 'Payment confirmation', 0),
(5, 8, 'Account balance update', 0),
(6, 9, 'New card added', 0),
(7, 10, 'Loan approval', 0),
(8, 11, 'Transaction successful', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `payment_type` enum('Karta kredytowa','Karta debetowa','Przelew bankowy') NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `date_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Zrzut danych tabeli `payments`
--

INSERT INTO `payments` (`id`, `user_id`, `payment_type`, `amount`, `date_time`) VALUES
(1, 4, 'Karta kredytowa', 800.00, '2023-06-03 23:26:09'),
(2, 5, 'Przelew bankowy', 1200.00, '2023-06-03 23:26:09'),
(3, 6, 'Karta debetowa', 500.00, '2023-06-03 23:26:09'),
(4, 7, 'Karta kredytowa', 1000.00, '2023-06-03 23:26:09'),
(5, 8, 'Przelew bankowy', 700.00, '2023-06-03 23:26:09'),
(6, 9, 'Karta debetowa', 1500.00, '2023-06-03 23:26:09'),
(7, 10, 'Karta kredytowa', 2000.00, '2023-06-03 23:26:09'),
(8, 11, 'Przelew bankowy', 900.00, '2023-06-03 23:26:09');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `transactions`
--

CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `transaction_type` enum('Przelew wychodzący','Przelew przychodzący') NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `date_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'alicejones', 'pass456'),
(2, 'robertbrown', 'securepass123'),
(3, 'emilywilson', 'password321'),
(4, 'danielthomas', 'pass789'),
(5, 'sophieturner', 'secure123'),
(6, 'joshuamiller', 'password987'),
(7, 'lucyjackson', 'pass123'),
(8, 'nathanharris', 'secure789'),
(9, 'alicejones', 'pass456'),
(10, 'robertbrown', 'securepass123'),
(11, 'emilywilson', 'password321'),
(12, 'danielthomas', 'pass789'),
(13, 'sophieturner', 'secure123'),
(14, 'joshuamiller', 'password987'),
(15, 'lucyjackson', 'pass123'),
(16, 'nathanharris', 'secure789');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeksy dla tabeli `beneficiaries`
--
ALTER TABLE `beneficiaries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeksy dla tabeli `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeksy dla tabeli `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `exchange_rates`
--
ALTER TABLE `exchange_rates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currency_id` (`currency_id`);

--
-- Indeksy dla tabeli `loans`
--
ALTER TABLE `loans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeksy dla tabeli `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeksy dla tabeli `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeksy dla tabeli `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_id` (`account_id`);

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT dla tabeli `beneficiaries`
--
ALTER TABLE `beneficiaries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `exchange_rates`
--
ALTER TABLE `exchange_rates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `loans`
--
ALTER TABLE `loans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `accounts`
--
ALTER TABLE `accounts`
  ADD CONSTRAINT `accounts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ograniczenia dla tabeli `beneficiaries`
--
ALTER TABLE `beneficiaries`
  ADD CONSTRAINT `beneficiaries_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ograniczenia dla tabeli `cards`
--
ALTER TABLE `cards`
  ADD CONSTRAINT `cards_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ograniczenia dla tabeli `exchange_rates`
--
ALTER TABLE `exchange_rates`
  ADD CONSTRAINT `exchange_rates_ibfk_1` FOREIGN KEY (`currency_id`) REFERENCES `currencies` (`id`);

--
-- Ograniczenia dla tabeli `loans`
--
ALTER TABLE `loans`
  ADD CONSTRAINT `loans_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ograniczenia dla tabeli `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ograniczenia dla tabeli `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ograniczenia dla tabeli `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
