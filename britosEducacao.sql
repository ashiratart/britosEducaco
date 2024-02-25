-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 25/02/2024 às 21:57
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `britosEducacao`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinasBritos`
--

CREATE TABLE `disciplinasBritos` (
  `id` int(11) NOT NULL,
  `disciplina` varchar(30) NOT NULL,
  `professor` varchar(50) NOT NULL,
  `titulo` varchar(30) NOT NULL,
  `periodo` varchar(30) NOT NULL,
  `imgDisc` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `informacoesDiciplinas`
--

CREATE TABLE `informacoesDiciplinas` (
  `id` int(11) NOT NULL,
  `video` varchar(255) DEFAULT NULL,
  `titulodoVideo` varchar(30) DEFAULT NULL,
  `resumoVideo` varchar(100) DEFAULT NULL,
  `capaDiciplina` varchar(255) DEFAULT NULL,
  `tituloAula` varchar(30) DEFAULT NULL,
  `resumoAula` varchar(500) DEFAULT NULL,
  `tituloAdicional` varchar(30) DEFAULT NULL,
  `resumoAdicional` varchar(250) DEFAULT NULL,
  `disciplinas_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `disciplinasBritos`
--
ALTER TABLE `disciplinasBritos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `informacoesDiciplinas`
--
ALTER TABLE `informacoesDiciplinas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_disciplinas` (`disciplinas_id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `disciplinasBritos`
--
ALTER TABLE `disciplinasBritos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `informacoesDiciplinas`
--
ALTER TABLE `informacoesDiciplinas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `informacoesDiciplinas`
--
ALTER TABLE `informacoesDiciplinas`
  ADD CONSTRAINT `id_disciplinas` FOREIGN KEY (`disciplinas_id`) REFERENCES `disciplinasBritos` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
