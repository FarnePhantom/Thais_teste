-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 05-Nov-2017 às 19:47
-- Versão do servidor: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `desafio_back`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_customer_account`
--

CREATE TABLE `tb_customer_account` (
  `id_customer` int(11) NOT NULL,
  `cpf_cnpj` bigint(20) NOT NULL,
  `nm_customer` varchar(50) NOT NULL,
  `is_active` varchar(1) DEFAULT NULL,
  `vl_total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_customer_account`
--

INSERT INTO `tb_customer_account` (`id_customer`, `cpf_cnpj`, `nm_customer`, `is_active`, `vl_total`) VALUES
(1499, 78945613555, 'José', 'S', '1000.00'),
(1500, 98765432100, 'Calista', 'N', '1000.00'),
(1501, 96325874122, 'Carlos', 'S', '4000.00'),
(1502, 74125896322, 'Antonio', 'N', '500.00'),
(1503, 98763215445, 'Carla', 'S', '8000.00'),
(1504, 96374125864, 'Josley', 'N', '4000.00'),
(1505, 75395145688, 'Antonio', 'N', '500.00'),
(2700, 64597823156, 'Carlos', 'S', '3000.00'),
(2701, 32145698758, 'Carla', 'S', '8000.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_customer_account`
--
ALTER TABLE `tb_customer_account`
  ADD PRIMARY KEY (`id_customer`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_customer_account`
--
ALTER TABLE `tb_customer_account`
  MODIFY `id_customer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2702;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
