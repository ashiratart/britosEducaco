-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06/04/2024 às 00:17
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `britoseducacao`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `adms`
--

CREATE TABLE `adms` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `cpf` varchar(15) DEFAULT NULL,
  `funcao` varchar(15) DEFAULT NULL,
  `polo` varchar(30) DEFAULT NULL,
  `senha` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

CREATE TABLE `alunos` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `cpf` varchar(15) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `rg` varchar(20) DEFAULT NULL,
  `inicio_do_curso` date DEFAULT NULL,
  `fim_do_curso` date DEFAULT NULL,
  `ensino_medio` varchar(50) DEFAULT NULL,
  `naturalidade` varchar(50) DEFAULT NULL,
  `uf` varchar(5) DEFAULT NULL,
  `mae` varchar(50) DEFAULT NULL,
  `pai` varchar(50) DEFAULT NULL,
  `data_pagamento` date DEFAULT NULL,
  `curso` int(11) DEFAULT NULL,
  `turma` int(11) DEFAULT NULL,
  `matricula` varchar(30) DEFAULT NULL,
  `senha` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id`, `nome`, `cpf`, `data_nascimento`, `rg`, `inicio_do_curso`, `fim_do_curso`, `ensino_medio`, `naturalidade`, `uf`, `mae`, `pai`, `data_pagamento`, `curso`, `turma`, `matricula`, `senha`) VALUES
(6, 'Vanessa Alves Miranda Ribeiro', '03143310340', '1985-03-04', '06543860624', '0000-00-00', '0000-00-00', '', '', 'MA', 'Maria Gorete Alves ', 'Belchior Vieira Miranda', '2024-03-10', 3, 3, NULL, NULL),
(8, 'Juarez da Sena Pereira de Sousa Junior ', '', '1985-11-08', '', '0000-00-00', '0000-00-00', '', '', 'MA', 'Ildimar Costa Sousa', 'Juarez da Sena Pereira de Sousa ', '0000-00-00', 3, 3, NULL, NULL),
(9, 'Ildimar Costa Sousa ', '43574220359', '1962-04-29', '0577896820154', '0000-00-00', '0000-00-00', '', 'Ribeiro Goncalves - PI ', 'MA', 'Maria Bazerra da Costa ', 'Abdias Damasceno Lima ', '2024-03-10', 3, 3, NULL, NULL),
(10, 'JOAO REBERT DE SOUSA ANDRADE', '08474658373', '2002-11-02', '', '2024-01-15', '2026-03-16', '', 'MIGUEL ALVES', 'PIAUI', 'MARIA LUCIA GOMES DE SOUSA', 'ROBERT SOUSA ANDRADE', '2024-03-10', 2, 7, NULL, NULL),
(11, 'Alice Cristine Magalhães de Jesus ', '05745567376', '2002-10-28', '0549610120157', '0000-00-00', '0000-00-00', 'Dom Daniel Comboni ', 'Balsas', 'MA', '', '', '2024-03-10', 3, 3, NULL, NULL),
(12, 'ADRYLE BORGES PESSOAS', '637333185323', '2006-10-13', '07448450220219', '2024-02-15', '2024-02-10', '', 'Balsas', 'Ma', 'ADRIANA PEREIRA BORGES', 'ARIOSVALDO SOUSA PESSOA', '0000-00-00', 2, 7, NULL, NULL),
(13, 'Noeme Quixaba Miranda', '05555133359', '1988-01-23', '0384184320095', '0000-00-00', '0000-00-00', '', 'Sambaiba', 'MA', 'Ines Quixaba Miranda ', 'Leonidas Miranda ', '2024-03-10', 3, 3, NULL, NULL),
(14, 'Wanyelle Sousa Martins', '05990612354', '2003-03-20', '0569651920158', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Vania Carvalho de Sousa', 'Wagno de Sousa Martins ', '2024-03-10', 3, 3, NULL, NULL),
(15, 'MARLENE SOUSA DE CASTRO', '01100836101', '1979-10-30', '078417211220234', '2024-02-15', '2024-02-10', 'CENTRO DE ENSINO BENJAMIM JOSE DE ALMEIDA', 'Balsas', 'MA', 'LUCILIA BARBOSA DE SOUSA ', 'JOAO BASTISTA DE CASTRO', '2024-03-04', 2, 7, NULL, NULL),
(16, 'Luma Bhetriz Ferreira da Costa ', '62253243302', '2003-08-04', '0568775320151', '0000-00-00', '0000-00-00', 'Complexo Educacional Doce Infância ', 'Balsas', 'MA', 'Lucilene Ferreira da Costa', 'Francivaldo Ferreira da Costa ', '2024-03-10', 3, 3, NULL, NULL),
(17, 'Josimara Sousa Silva', '00500509310', '1984-09-18', '0184693420013', '0000-00-00', '0000-00-00', 'Pe. Fábio Bertagnolli', 'Imperatriz ', 'MA', 'Maria Lúcia de Sousa', 'Josemar Oliveira Silva ', '2024-03-10', 3, 3, NULL, NULL),
(18, 'Ana Clara Mendonça dos Santos Amaral', '60892376392', '2004-01-09', '042892376392', '0000-00-00', '0000-00-00', 'Colégio São Pio X', 'Balsas', 'MA', 'Jussara Mendonça dos Santos Amaral', 'Ulisses Brito Amaral Filho ', '2024-03-10', 3, 3, NULL, NULL),
(19, 'GEOVANE SOARES ', '026444000309', '1989-08-04', '', '2024-02-15', '2026-02-15', 'MARIA DO SOCORRO ALMEIDA RIBEIRO ANEXO I A', 'SAO LUIZ ', 'MA', 'DEUZIMAR SOARES MENDES ', '', '2024-03-04', 2, 7, NULL, NULL),
(20, 'MARCIELY MOTA ARAUJO', '63019411360', '2004-09-16', '0656521720189', '2024-02-15', '2026-02-15', 'CENTRO DE ENSINO ALEXANDRE PIRES ', 'Balsas', 'MA', 'MARCELINA VIERA MOTA ', 'MARCIONE DOS SANTOS E MARCELINA VIEIRA MOTA ', '2026-09-10', 2, 7, NULL, NULL),
(21, 'Maria Jose Alves Borges ', '83618112300', '1981-11-02', '0205021220027', '0000-00-00', '0000-00-00', 'PE. Fábio Bertagnolli', 'Balsas ', 'MA', 'Raimunda Liberalina Alves Borges ', 'Alexandre Borges De Padua ', '2024-03-10', 3, 3, NULL, NULL),
(22, 'RIQUELMO DE MORAES REIS ', '610799911316', '1996-07-07', '0448114720126', '2024-02-15', '2026-02-15', '', 'Balsas', 'MA', 'MARIA CLEIDE DE MORAES REIS ', 'JOEL DA SILVA REIS ', '1996-07-07', 2, 7, NULL, NULL),
(23, 'VICTOR MANOEL DE SOUZA COSTA ', '62973488397', '2003-05-29', '0651998720186', '2024-02-15', '2026-02-15', '', 'Balsas', 'MA', 'DIANA SOUZA COSTA ', '', '2024-03-10', 2, 7, NULL, NULL),
(24, 'MAILA DA SILVA LEMKE', '08207165375', '2022-05-14', '0729742120207', '2024-02-15', '2026-02-15', 'CENAPA', 'Balsas', 'MA', 'MEIRIVAN CARVALHO DA SILVA ', 'DORIVAL LEMKE', '2022-05-14', 2, 7, NULL, NULL),
(25, 'ADILSON SANTOS DIAS ', '61439104301', '0000-00-00', '0484189120130', '2023-04-09', '2026-02-15', '', 'Balsas', 'MA', 'MARIA ELZADOS SANTOS LIMA DIAS ', 'ALDEMAR DIAS DOS SANTOS ', '2024-03-10', 2, 7, NULL, NULL),
(26, 'MICAEL SOUSA DOS SANTOS ', '61330214382', '1998-12-01', '047390082131', '2024-02-15', '2026-02-15', '', 'Balsas', 'Ma', 'SORAIA D SOUSA GUEDES ', 'OCIMAR BORGES DOS SANTOS', '2026-02-10', 2, 7, NULL, NULL),
(27, 'Domingas da Silva Sousa', '62773301366', '2002-12-22', '0630644120176', '2024-01-15', '2026-01-16', '', 'Balsas', 'MA', '', '', '2024-03-10', 3, 8, NULL, NULL),
(28, 'Kaylane Lima da Silva', '63070432379', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 3, 8, NULL, NULL),
(29, 'Maria Augusta Sales Barros', '06260787332', '2004-09-29', '630689520172', '2024-01-15', '2026-01-16', '', 'Loreto', 'MA', 'Rita Sales Barros', '', '2024-03-10', 3, 8, NULL, NULL),
(30, 'Maria dos Encantos Rodriogues', '03581022354', '1988-11-01', '0351663420089', '2004-01-15', '2026-01-16', '', 'Tasso Fragorso ', 'MA', 'Maria Stela Rodrigues da Silva', 'Francisco  Alves  de Sousa', '2024-03-10', 3, 8, NULL, NULL),
(31, 'Maria Clara Ferreira Costa', '06440684345', '2005-01-04', '626338720174', '2024-01-15', '2026-01-16', '', 'Nova Colinas', 'MA', 'Adrelina Neres Ferreira', 'Charles Santos Costa', '2024-03-10', 3, 8, NULL, NULL),
(32, 'Patricia de Sousa Barros', '51385983841', '2000-04-16', '622463135', '2024-01-15', '2026-01-16', '', 'Balsas', 'MA', 'Rosa Maria Rodrigues Sousa', 'Erismar Sousa Barros', '2024-03-10', 3, 8, NULL, NULL),
(33, 'Maria Jose dos Santos de Sousa da Silva', '6867391392', '2002-07-28', '0526806820140', '2024-01-15', '2024-01-16', '', 'Fort. Dos Nogueiras', 'MA', 'Maria Augusta dos Santos de Sousa', 'Francisco Pereira da Silva', '2024-03-10', 3, 8, NULL, NULL),
(34, 'Denilson Cabral Carvalho', '61648063306', '2001-07-20', '0505446120134', '2024-01-15', '2026-01-16', '', 'Balsas', 'MA', 'Rita Araujo Cabral', 'Jeova da Silva Carvalho', '2024-03-10', 3, 8, NULL, NULL),
(35, 'Leilane Guida Ribeiro', '61446003370', '2006-11-18', '053154572014', '2024-01-15', '2026-01-16', '', 'Sambaiba', 'MA', 'Maria Leuzinete Botelho Guida', 'Marcio de Sousa Ribeiro', '2024-03-10', 3, 8, NULL, NULL),
(36, 'Maria Raimunda de Oliveira', '04167408392', '1987-10-07', '0428984720111', '2024-01-15', '2026-01-15', '', 'S. R. das Mangabeiras', 'MA', 'Maria da Guia de Oliveira', '', '2024-03-10', 3, 8, NULL, NULL),
(37, 'Eliane Chaves Alves Silva', '81443277304', '1978-02-23', '0000801201977', '2024-01-15', '2026-01-16', '', '', '', 'Joana de Sousa Chaves', 'Cloves Valerio Alves', '2024-03-10', 3, 8, NULL, NULL),
(38, 'Letianne Barros Martins', '63662796325', '2007-06-20', '073662222020', '2024-01-15', '2026-01-16', '', 'Balsas', 'MA', 'Antonia Maria Barros Martins', 'Edivaldo Martins Rodrigues', '2024-03-10', 3, 8, NULL, NULL),
(39, 'Leila Santiago de Lima', '95848789304', '1983-02-22', '98010145290', '2024-01-15', '2026-01-16', 'CM Filgueiras Lima', 'Fortaleza', 'CE', 'Maria Neide Santiago de Lima', 'Edilson Martins de Lima', '2024-03-10', 3, 8, NULL, NULL),
(40, 'Fabia Suellem Sousa Ximendes Machado', '98133098300', '1986-04-23', '0000777637979', '2024-01-15', '2026-01-16', 'Colegio Milenio', 'Santa Ines', 'MA', 'Edinalva Sousa Ximendes', 'Janio Salgado Ximendes', '2024-03-10', 3, 8, NULL, NULL),
(41, 'Ronald Rocha de Oliveira', '45295000397', '1972-11-26', '0351595920085', '2024-01-15', '2026-01-16', '', 'Balsas', 'MA', 'Maria do Carmo Rocha Oliveira', 'Luis Neves de Oliveira', '2024-03-10', 2, 7, NULL, NULL),
(42, 'Ana Vitoria Alves Macedo', '61444972340', '2005-07-08', '0540419720147', '2024-01-15', '2026-01-16', '', 'Colinas', 'MA', 'Andrea Alves de Macedo', 'Jucelino Francisco Macedo', '2024-03-10', 2, 7, NULL, NULL),
(43, 'Luis Antonio Saraiva de Freitas', '05336205289', '1991-11-22', '0327661320074', '2024-01-15', '2026-01-16', '', 'Urucui', 'PI', 'Terezinha Saraiva de Andrade', 'Ramiro de Freitas Varao', '2024-03-10', 2, 7, NULL, NULL),
(44, 'Thompson Lima Martins', '70500468176', '1999-12-19', '6432322', '2024-01-15', '2026-01-16', '', 'Goiania', 'GO', 'Luzany Lima Costa Martins', 'Uanderson Barbosa Martins', '2024-03-10', 2, 7, NULL, NULL),
(45, 'Gustavo da Silva Lopes', '62589392362', '2005-02-21', '0610003120170', '2024-01-15', '2026-01-16', '', 'Balsas', 'MA', 'Poliana Silva Lopes', '', '2024-03-10', 2, 7, NULL, NULL),
(46, 'Washington Gomes Botelho', '05999522374', '1995-09-25', '0362210320083', '2024-01-15', '2026-01-16', '', 'Balsas', 'MA', 'Maria de Fatima Gomes Botelho', '', '2024-03-10', 2, 7, NULL, NULL),
(48, 'Samanta Maria da Silva Lima', '61286663377', '1996-07-24', '0468931520126', '2024-01-15', '2026-01-16', 'CE Alexandre Pires', 'Balsas', 'MA', 'Maria do Socorro Pereira da Silva', 'Raimundo Nonato de Sousa Lima', '2024-03-10', 2, 7, NULL, NULL),
(49, 'Uanderso Barbosa Martins', '86187139100', '1977-04-10', '0771016920226', '2024-01-15', '2026-01-16', 'CE Nova Era', 'Ipora', 'GO', 'Lurdes Maria Martins', 'Dercio Pereira Martins', '2024-03-10', 2, 7, NULL, NULL),
(50, 'Armando Vieira da Silva Junior', '04579369327', '1998-04-11', '0344159720077', '0000-00-00', '2026-01-16', '', '', '', 'Clebia de Castro Oliveira Silva', 'Armando Vieira da Silva', '2024-03-10', 2, 7, NULL, NULL),
(51, 'Andrei Pereira Costa', '61788296397', '2003-07-25', '051911212147', '2024-01-15', '2026-01-16', 'CENAPA', 'Balsas', 'MA', 'Maria Felix Dias Pereira', 'Manoel Alves Costa', '2024-03-10', 2, 7, NULL, NULL),
(52, 'Diego Pereira da Silva', '61309345309', '1997-03-06', '0471704720136', '2024-01-15', '2026-01-16', 'CE Jose Pereira de Sousa', 'São Felix de Balsas', 'MA', 'Neidenaura Pereira de Sousa', 'Paulo Soares Da Silva', '2024-03-10', 2, 7, NULL, NULL),
(53, 'Alan Carlos Botelho Guida', '00058388354', '1984-06-11', '0184371320016', '2024-01-15', '2026-01-16', 'CE Dr. Paulo Ramos', 'Sambaiba', 'MA', 'Maria das Dores Botelho de Miranda', 'Jose Alves Guida', '2024-03-10', 2, 7, NULL, NULL),
(54, 'Carlos Andre Brito de Sousa', '02669596363', '1990-09-15', '0354618720080', '2022-05-02', '2024-05-06', '', '', '', 'Carmozina Brito de Sousa', 'Manoel Leao de Sosa', '2024-03-10', 2, 2, NULL, NULL),
(55, 'Hudson Alves da Costa Silva', '61468804340', '1996-07-30', '0488763320135', '2022-05-02', '2024-05-06', 'CENAPA', 'Fort. dos Nogueiras', 'MA', 'Raquel Alves da Costa Silva', 'Jose de Ribamar de Morais Silva', '2024-03-10', 2, 2, NULL, NULL),
(56, 'Sidney Morais de Sousa', '04502254371', '1988-07-24', '0264131220039', '2022-05-02', '2024-05-06', 'CE Pe. Fabio Bertagnolli', 'Balsas', 'MA', 'Maria Hilda Morais de Sousa', '', '2024-03-10', 2, 2, NULL, NULL),
(57, 'Kelvin Diego de Oliveira', '40503695831', '1992-04-21', '48136202', '2022-05-02', '2024-05-06', 'CENAPA', 'Ribeirao Preto', 'SP', 'Rosemeire de Castro Oliveira', 'Paulo Cesar de Oliveira', '2024-03-10', 2, 2, NULL, NULL),
(58, 'Daniel dos Santos Miranda', '60856641332', '2001-04-27', '0425423320111', '2022-05-02', '2024-05-06', '', 'Balsas', 'MA', 'Maria dos Santos Miranda', 'Gilmar de Oliveira Miranda', '2024-03-10', 2, 2, NULL, NULL),
(59, 'Cleiton da Silva Santos Idelfonso', '62591427305', '1999-09-23', '0610205220176', '2022-05-02', '2024-05-06', 'CE Jose Pereira de Sousa', 'Joao Lisboa ', 'MA', 'Marinalva Santos da Silva', 'Ronaldo da Silva Idelfonso', '2024-03-10', 2, 2, NULL, NULL),
(60, 'Carlos Andre Sousa dos Santos', '61483381307', '1998-12-06', '0488346120136', '2022-05-02', '2024-05-06', '', 'Balsas', 'MA', 'Marilene da Cruz Sousa', 'Paulo Cesar Ribeiro dos Santos', '2024-03-10', 2, 2, NULL, NULL),
(61, 'Diane da Conceicao Coelho', '61045344303', '1995-09-16', '0444400720120', '2022-05-02', '2024-05-06', 'CE Pe. Fabio Bertagnolli', 'Redencao', 'PA', 'Eva Maria da Conceicao', 'Edivan Rodrigues Coelho', '2024-03-10', 2, 2, NULL, NULL),
(62, 'Aluisio Lopes dos Santos', '60196478383', '1988-08-01', '0329590520078', '2022-05-02', '2024-05-06', 'CE Professor Luis Viana', 'Doque Bacelar', 'MA', 'Maria Lopes de Amorim', 'Bernardo Antonio dos Santos', '2024-03-10', 2, 2, NULL, NULL),
(63, 'Alessandro Alves Barros', '05273450322', '1991-09-20', '0343760120070', '2022-05-02', '2024-05-06', 'CE Diolino de Paula Ribeiro', 'Fort. dos Nogueiras', 'MA', 'Tereza de Jesus Alves Ribeiro', 'Manoel de Jesus Barros Ribeiro', '2024-03-10', 2, 2, NULL, NULL),
(64, 'Francisco Sergio Araujo da Silva', '07009021473', '1987-08-13', '044170620121', '2022-05-02', '2024-05-06', '', '', '', 'Maria do Socorro Araujo Silva', 'Severino Joaquim da Silva', '2024-03-10', 2, 2, NULL, NULL),
(65, 'Bartolomeu Costa Silva', '60172826381', '1990-06-24', '1297291', '2022-05-02', '2024-05-06', '', 'Fort. dos Nogueiras', 'MA', 'Maria da Paz Costa Silva', 'Jose de Lourdes Pereira da Silva', '2024-03-10', 2, 2, NULL, NULL),
(66, 'Andre Saraiva', '01211377326', '1989-06-07', '246028320036', '2022-05-02', '2024-05-06', '', 'Balsas', 'MA', 'Conceicao Saraiva Soares', '', '2024-03-10', 2, 2, NULL, NULL),
(67, 'Aleandro Alves Barros ', '61263925316', '1997-10-31', '0467005120127', '2022-05-02', '2024-05-06', 'CE Diolino de Paula', 'Nova Colinas', 'MA', 'Tereza de Jesus Alves Ribeiro', 'Manoel de Jesus Barros', '2024-03-10', 2, 2, NULL, NULL),
(68, 'Tuane Abreu dos Santos', '60606499393', '1995-04-02', '0397440920109', '2022-05-02', '2024-05-06', '', 'Balsas', 'MA', 'Raimnda Abreu dos Santos', '', '2024-03-10', 2, 2, NULL, NULL),
(69, 'Daiany da Silva Sousa Dias ', '60625573307', '1992-07-11', '0394685320101', '0000-00-00', '0000-00-00', 'DOM RINO CARLESI', 'Balsas', 'MA', 'Maria Francisca da SilvaSousa', 'Francisco Brito de Sousa ', '2023-04-10', 3, 4, NULL, NULL),
(70, 'Natalia Santos', '62284505309', '1999-07-30', '0571809420157', '2023-03-12', '2025-03-15', '', 'Balsas', 'MA', 'Cerismar Dias dos Santos', '', '2024-03-10', 2, 5, NULL, NULL),
(71, 'Rosane da Silva Rodrigues Santos ', '00413837378', '1984-04-09', '0205104620022', '0000-00-00', '0000-00-00', 'DOM RINO CARLESI', 'Balsas', 'MA', 'Bernardina da Silva Rodrigues ', 'Plinio Paim Rodrigues ', '2024-04-10', 3, 4, NULL, NULL),
(73, 'Hector Oliveira de Brito Santos', '63184735303', '2004-10-27', '0675298020185', '2023-03-12', '2025-03-15', '', 'Nova Colinas', 'MA', 'Arlete Oliveira de Brito', 'Jose da Silva Santos', '2024-03-10', 2, 5, NULL, NULL),
(74, 'Jordania Pereira Franco ', '60489661300', '1996-04-14', '0384199520095', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Maria de Lourdes Soares Pereira ', 'João Negreiro Franco ', '2024-04-10', 3, 4, NULL, NULL),
(75, 'Naira Silva dos Santos', '61255419326', '1998-04-18', '0466113620126', '0000-00-00', '0000-00-00', 'José Pereira de Sousa ', 'Balsas', 'MA', 'Maria da Guia Silva dos Santos ', 'Luis Carlos Silva dos Santos', '2024-04-10', 3, 4, NULL, NULL),
(76, 'Cindy Lima Botelho', '62857945370', '2002-04-19', '0640561620171', '2023-03-12', '2025-03-15', 'CE Pe. Fabio Bertagnolli', 'Sambaiba', 'MA', 'Mardane Benigno Lima', 'Felix Botelho de Miranda', '2024-03-10', 2, 5, NULL, NULL),
(78, 'Luis Gustavo Vieira Oliveira', '62230392395', '2000-12-27', '0566555620154', '2022-03-12', '2025-03-15', '', 'Balsas', 'MA', 'Cleidinalva Mendes Vieira', 'Joao Borges de Abreu Oliveira', '2024-03-10', 2, 5, NULL, NULL),
(79, 'Bernadina Beatriz da Silva Rodrigues Santos ', '62616812363', '2006-05-21', '0613018620177', '0000-00-00', '0000-00-00', '', 'Fortaleça dos Nogueiras ', 'MA', 'Rosane da Silva Rodrigues Santos ', 'Marcelo Silveira dos Santos', '2024-04-10', 3, 4, NULL, NULL),
(80, 'Mateus Pereira Batista', '61246462346', '2002-06-02', '0465320220122', '2023-03-12', '2025-03-15', 'UI Abraao Martins', 'Palmas', 'TO', 'Elizangela Pereira Batista', '', '2024-03-10', 2, 5, NULL, NULL),
(81, 'Bruno Alves Lima', '61695630360', '1999-05-08', '0510574420143', '2023-03-12', '2025-03-15', '', 'Balsas', 'MA', 'Marcilene de Abreu Alves', 'Manoel Pires Lima Filho', '2024-03-10', 2, 5, NULL, NULL),
(82, 'VITOR THALLYSON CORREIA DIOGENES', '06489544393', '2000-05-03', '0526734020143', '2022-02-15', '2024-03-23', 'CENTRO VERA LUCIA DOS SANTOS CARVALHO', 'FORTALEZA DOS NOGUEIRAS ', 'MA', 'ANTONIA BRANDAO CORREIA ', 'VANDERLAN CIRQUEIRA DIORGENES', '2024-03-10', 2, 9, NULL, NULL),
(83, 'Diana de Sousa Ribeiro', '97084077391', '1980-09-05', '0209789720021', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Maria de Sousa Ribeiro ', 'Joao Batista Ribeiro ', '2023-04-10', 3, 4, NULL, NULL),
(84, 'JOAO DA SILVA SOUSA ', '64399958390', '1982-02-19', '0001070950995', '2022-02-15', '2024-03-23', 'INSTITUTO DE FORMACAO DOM RINO CARLESI', 'SAO RAIMUNDO MANGABEIRA', 'MA', 'JOANA PEREIRA DA SILVA ', 'SAO RAIMUNDO DAS MANGABEIRAS', '2024-02-10', 2, 9, NULL, NULL),
(86, 'WANDERLEY FEITOZA DO NASCIMENTO', '00277445310', '1982-04-25', '06022633218', '2022-02-15', '2024-03-23', 'CENTRO DE ENSINO CENAPA ', 'BALSAS', 'MA', 'NEUZA FEITOSA NASCIMENTO', 'MANOEL AQUINO DO NASCIMENTO', '2024-02-10', 2, 9, NULL, NULL),
(87, 'Yluara Shandra Vieira de Oliveira', '11172903350', '2005-09-13', '072515520201', '0000-00-00', '0000-00-00', 'Padre Fabio Bertagnolli', 'Feira Nova do Maranhão ', 'MA', 'Sandra Maria Vieira de Oliveira', 'Adalbério Barros de Oliveira', '2024-04-10', 4, 6, NULL, NULL),
(88, 'Débora Vitória Borges Ribeiro ', '63326704364', '2005-11-21', '0691424020190', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA ', 'Vanessa Ferreira Borges ', 'Elton Lopes Ribeiro ', '2024-04-10', 4, 6, NULL, NULL),
(89, 'Patricia Silva Alves', '63496042370', '2006-04-07', '', '0000-00-00', '0000-00-00', 'C.E. Prof. Luiz Rego', 'Balsas', 'MA', '', '', '2024-04-10', 4, 6, NULL, NULL),
(90, 'Tatiane Silva Dos Santos ', '60675569362', '1993-08-30', '040607620100', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Maria da Guia Silva dos Santos ', 'Luis Carlos Silva dos Santos ', '2024-04-10', 4, 6, NULL, NULL),
(91, 'WANDERLEY FEITOZA DO NASCIMENTO', '00277445310', '1982-04-25', '197176629915', '2022-02-15', '2024-03-23', 'CENAPA', 'BALSAS', 'MA', 'NEUZA FEITOSA NASCIMENTO', 'MANOEL AQUINO DO NASCIMENTO', '2024-03-10', 2, 9, NULL, NULL),
(92, 'Thiago Rodrigues de Abreu ', '05344588313', '2007-05-16', '0550741420156', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Maria Rita Rodrigues de Souza', 'Agenor Soares de Abreu ', '2024-04-10', 4, 6, NULL, NULL),
(93, 'JOAO DA SILVA SOUSA', '64399958391', '1982-02-19', '0001070950995', '2022-02-15', '0000-00-00', 'INSTITUTO DE FORMACAO DOM RINO CARLESI', 'SAO RAIMUNDO MANGABEIRA', 'MA', 'JOANA PEREIRA DA SILVA ', 'JESUS ALVES DE SOUSA ', '2024-02-10', 2, 9, NULL, NULL),
(94, 'Genilson Dias da Silva', '60854110305', '0199-12-29', '0343322020074', '2023-03-12', '2025-05-15', 'CO Aluizio Azevedo', 'Balsas', 'MA', 'Elieth Dias da Silva', 'Getulio Alves da Silva', '2024-03-10', 2, 5, NULL, NULL),
(95, 'VITOR THALLYSON CORREIA DIOGENES', '06489544393', '2000-05-03', '0522673402043', '2022-02-15', '2024-02-23', '', 'FORTALEZA DOS NOGUEIRAS', 'MA', 'ANTONIA BRANDAO CORREIA', 'VANDERLAN CIRQUEIRA DIORGENES', '2024-02-10', 2, 9, NULL, NULL),
(96, 'Felipe da Conceição Sousa', '62514155395', '2003-09-01', '0600580920169', '2023-03-12', '2025-03-15', '', 'Balsas', 'MA', 'Vania Maria Silva da Conceicao', 'Mercival Silva de Sousa', '2024-03-10', 2, 5, NULL, NULL),
(97, 'Michele Nunes de Oliveira ', '08339383396', '2006-08-12', '0581417720167', '0000-00-00', '0000-00-00', 'C.E. Maria do Socorro Coelho Cabral', 'Balsas', 'MA', 'Maria Nilcilene Alves Nunes', 'Adalberio Barros de Oliveira ', '2024-04-10', 4, 6, NULL, NULL),
(98, 'PAULO FERREIRA  E SOUSA', '62545919365', '2001-10-12', '0604861120160', '2022-02-15', '2024-02-23', 'CENTRO DE ENSINO DIDACIO SANTOS', 'BALSAS ', 'MA', 'MARIA FELIX FERREIRA E SOUSA', 'JOSE DA SILVA E SOUSA ', '2022-02-10', 2, 9, NULL, NULL),
(99, 'Railane Guimareas da Silva', '61865343323', '2006-06-14', '0526524720149', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Roseny Gonzaga Guimaraes ', 'Jerbson Alves da Silva ', '2024-04-10', 4, 6, NULL, NULL),
(100, 'Marcos Adolfo Ribeiro Gomes', '03671827343', '2004-02-20', '0480709420130', '0000-00-00', '0000-00-00', 'Dom Daniel Comboni ', 'Balsas', 'MA', 'Solange do Carmo Ribeiro Gomes', 'Antonio Marcos da Silva Gomes', '2024-04-10', 4, 6, NULL, NULL),
(101, 'Adriele Silva Alves ', '62307152369', '1999-09-25', '0574140520150', '0000-00-00', '0000-00-00', 'DOM RINO CARLESI', 'Balsas', 'MA', 'Marcia de Sousa Silva ', 'Marcone Alves da Silva ', '2024-04-10', 4, 6, '123456', '12345'),
(102, 'Marilia Iasmin Mendes Martins ', '62643542363', '2006-01-24', '0616228020179', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Andreia de Sena Mendes', 'Marconi Martins da Silva ', '2024-04-10', 4, 6, NULL, NULL),
(103, 'SIDNEY MORAIS DE SOUSA ', '04502254371', '1988-07-24', '0264131220039', '2022-02-15', '2024-02-23', 'CENTRO DE ENSINO PADRE FABIO BERTAGNOLLI', 'BALSAS', 'MA', 'MARIA HILDA MORAIS DE SOUSA ', '', '2024-02-10', 2, 2, NULL, NULL),
(104, 'Danyelle Nunes de Oliveira ', '66399598555', '2004-08-27', '058146820065', '0000-00-00', '0000-00-00', 'Colégio Educar Dom Bosco', 'Balsas', 'MA', 'Maria Nilcilene Alves Nunes ', 'Adalberio Barros de Oliveira ', '2024-04-10', 4, 6, NULL, NULL),
(105, 'Daniele Martins Costa ', '60833989324', '1994-06-29', '0611249020173', '0000-00-00', '0000-00-00', 'C.E. Padre Fábio Bertagnolli', 'Balsas', 'MA', 'Regina Lúcia Martins Costa', 'Domingos Afonso Rodrigues da Costa ', '2024-04-10', 4, 6, NULL, NULL),
(106, 'HUDSON ALVES DA COSTA SILVA ', '61468804340', '1996-07-30', '0486763320135', '2022-02-15', '2024-02-23', 'CENTRO DE ENSINO CENAPA', 'FORTALEZA DOS NOGUEIRAS', 'MA', 'RAQUEL ALVES DA COSTA SILVA ', 'JOSE DE RIBAMAR DE MORAES SILVA', '2024-02-10', 2, 2, NULL, NULL),
(107, 'Ana Flavia Sabino Lopes', '48106189864', '1998-11-15', '531293828', '0000-00-00', '0000-00-00', '', 'São Paulo', 'SP', 'Maria Estefania Sabino de Assis Lopes', 'Isais Lima Lopes', '2024-04-10', 4, 6, NULL, NULL),
(108, 'Thales Henrique Paiva Costa ', '63035611360', '2006-06-26', '0658350220189', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Maria Jardania da Silva Paiva', 'Clayton de Souza Costa ', '2024-04-10', 4, 6, NULL, NULL),
(109, 'Thales Henrique Paiva Costa ', '63035611360', '2006-06-26', '0658350220189', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Maria Jardania da Silva Paiva', 'Clayton de Souza Costa ', '2024-04-10', 4, 6, NULL, NULL),
(110, 'Thales Henrique Paiva Costa ', '63035611360', '2006-06-26', '0658350220189', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Maria Jardania da Silva Paiva', 'Clayton de Souza Costa ', '2024-04-10', 4, 6, NULL, NULL),
(111, 'Thales Henrique Paiva Costa ', '63035611360', '2006-06-26', '0658350220189', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Maria Jardania da Silva Paiva', 'Clayton de Souza Costa ', '2024-04-10', 4, 6, NULL, NULL),
(112, 'Thales Henrique Paiva Costa ', '63035611360', '2006-06-26', '0658350220189', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Maria Jardania da Silva Paiva', 'Clayton de Souza Costa ', '2024-04-10', 4, 6, NULL, NULL),
(113, 'Thales Henrique Paiva Costa ', '63035611360', '2006-06-26', '0658350220189', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Maria Jardania da Silva Paiva', 'Clayton de Souza Costa ', '2024-04-10', 4, 6, NULL, NULL),
(114, 'ALEANDRO ALVES BARROS ', '61263925316', '1997-10-31', '0467005120127', '2024-02-23', '2024-02-23', 'CENTRO DE ENSINO DIOLINO DE PAULA RIBEIRO', 'NOVA COLINAS ', 'MA', 'TEREZA DE JESUS ALVES RIBEIRO ', 'MANOEL ALVES BARROS', '2024-03-10', 2, 2, NULL, NULL),
(115, 'ALEANDRO ALVES BARROS ', '61263925316', '1997-10-31', '0467005120127', '2024-02-23', '2024-02-23', 'CENTRO DE ENSINO DIOLINO DE PAULA RIBEIRO', 'NOVA COLINAS ', 'MA', 'TEREZA DE JESUS ALVES RIBEIRO ', 'MANOEL ALVES BARROS', '2024-03-10', 2, 2, NULL, NULL),
(116, 'ALEANDRO ALVES BARROS ', '61263925316', '1997-10-31', '0467005120127', '2024-02-23', '2024-02-23', 'CENTRO DE ENSINO DIOLINO DE PAULA RIBEIRO', 'NOVA COLINAS ', 'MA', 'TEREZA DE JESUS ALVES RIBEIRO ', 'MANOEL ALVES BARROS', '2024-03-10', 2, 2, NULL, NULL),
(117, 'ALEANDRO ALVES BARROS ', '61263925316', '1997-10-31', '0467005120127', '2024-02-23', '2024-02-23', 'CENTRO DE ENSINO DIOLINO DE PAULA RIBEIRO', 'NOVA COLINAS ', 'MA', 'TEREZA DE JESUS ALVES RIBEIRO ', 'MANOEL ALVES BARROS', '2024-03-10', 2, 2, NULL, NULL),
(120, 'Sara Lorrany Sousa Amorin', '623408872308', '2005-11-05', '', '0000-00-00', '0000-00-00', '', 'Paragominas ', 'RG', 'Idayane Lima de Sousa ', 'Carlos Eduardo Vasconcelos Amorim', '2024-04-10', 4, 6, NULL, NULL),
(121, 'ALESSANDRO ALVES BARROS', '05273450322', '2014-10-13', '062202264074', '2022-02-23', '2024-02-23', '', 'FOTALEZA DOS NOGUEIRAS ', 'MA', 'TEREZA DE JESUS ALVES RIBEIRO ', 'MANOEL DE JESUS BARROS RIBEIRO', '2024-03-10', 2, 2, NULL, NULL),
(122, 'Maria Clara Royer Ferreira ', '60614083311', '2006-12-30', '0398391920106', '2023-03-12', '2025-05-15', '', 'Balsas', 'MA', '', '', '2024-03-10', 2, 5, NULL, NULL),
(123, 'DAIANE DA CONCEICAO COELHO ', '61045344303', '1995-09-16', '0444400720120', '2022-02-23', '2024-02-23', 'CENTRO DE ENSINO PADRE FABIO BERTAGNOLLI', 'REDENÇAO', 'PA', 'MARIA DA CONCEICAO', 'EDIVAN RODRIGUES COELHO', '2024-03-10', 2, 2, NULL, NULL),
(124, 'Tulio de Oliveira Dias Silva', '61296404390', '1999-05-03', '0470091720128', '2023-03-12', '2025-03-15', '', 'Balsas', 'MA', 'Maria Jose de Oliveira Dias', 'Domingos Aguiar Silva', '2024-03-10', 2, 5, NULL, NULL),
(125, 'Raissa Rocha da Silva', '62724038363', '2005-09-22', '0641293620172', '2023-03-12', '2025-03-15', 'CE Pa. Fabio Bertagnolli', 'Balsas', 'MA', 'Claudiomeire Martins Rocha', 'Raimundo da Guia Teixeira da Silva', '2024-03-10', 2, 5, NULL, NULL),
(126, 'Alexandre Silva de Moura', '64621375334', '1979-08-11', '274018220037', '2023-03-12', '2025-03-15', '', '', '', 'Rosalia Silva de Moura', 'francisco Faustino de Moura', '2024-03-10', 2, 5, NULL, NULL),
(127, 'Raimunda Francisca Vera Faz', '94086516187', '1977-04-04', '0701959320197', '2023-03-12', '2025-03-15', '', 'Aldeias Altas', 'MA', 'Tereza de Jesus Vieira Paz', 'Francisco Otacilo Paz ', '2024-03-10', 2, 5, NULL, NULL),
(128, 'Lucas de Sousa Dias', '61856784380', '1999-03-25', '0525956820145', '2023-03-12', '2025-03-15', 'IF Dom Rino Carlesi', 'Goiania', 'GO', 'Vanessa de Sousa Dias', 'Janvaldo Pereira Dias', '2024-03-10', 2, 5, NULL, NULL),
(129, 'Luan Sales Oliveira', '62324685388', '2005-07-28', '0576291320151', '2023-03-12', '2025-03-15', 'CE Pe. Fabio Bertagnolli', 'Balsas', 'MA', 'Hortela de Sales Barros', 'Jarlisson Oliveira de Santana', '2024-03-10', 2, 5, NULL, NULL),
(130, 'Andre Pauo de Lima', '02486137319', '1989-07-06', '196720220023', '2023-03-12', '2025-03-15', 'UI Alexandre Pires', 'Balsas', 'MA', 'Maria Felix Paulo de Lima', 'Ivaldo Alves de LIma', '2024-03-10', 2, 5, NULL, NULL),
(131, 'Joao Pedro de Carvalho Silva', '61880318342', '2002-06-13', '0528123420146', '2023-03-12', '2025-03-15', '', 'Balsas', 'MA', 'Marcia Cristina Ribeiro Carvalho', 'Francisco Pereira da Silva', '2024-03-10', 2, 5, NULL, NULL),
(132, 'Sandro Martins do Nascimento', '62705649301', '2003-08-22', '0623058120175', '2023-03-13', '2025-03-15', '', 'Balsas', 'MA', 'Djalmira Maria do Nascimento', 'Joacy Martins bringel', '2024-03-10', 2, 5, NULL, NULL),
(133, 'Antonio Augusto Pereira da Silva', '05735786300', '1993-02-01', '0264062820036', '2023-03-12', '2025-03-15', '', '', '', 'Ednalva Pereira da Silva', '', '2024-03-10', 2, 5, NULL, NULL),
(134, 'Jose Victor de Santana', '61076545343', '1996-11-11', '0447617720125', '2023-03-12', '2025-03-15', 'UI Alexandre Pires', 'Recife', 'PE', 'Rosemari Gomes de Santana', 'Valdir Albertino de Santana', '2024-03-10', 2, 5, NULL, NULL),
(135, 'Pablo Gabriel Santos de Sousa', '06149658376', '2005-01-03', '0692694520196', '2023-03-13', '2025-03-15', '', 'Riachao', 'MA', 'Maria Hosana Nunes de Sousa', 'Jose de Ribamar de Sousa', '2024-03-10', 2, 5, NULL, NULL),
(136, 'Daniel Alves dos Santos', '70927463105', '2001-06-02', '0697361020193', '2023-03-12', '2025-03-15', '', 'Balsas', 'MA', 'Maria Alves dos Santos', '', '2024-03-10', 2, 5, NULL, NULL),
(137, 'Rafael Abreu Feitosa', '61120865613', '2003-01-27', '0452270420120', '2023-03-12', '2025-03-15', '', 'Balsas', 'MA', 'Ana Lucia de Sousa Abreu', 'Jose Edson de Feitosa', '2024-03-10', 2, 5, NULL, NULL),
(138, 'Augusto Tiago Ertel', '61804395323', '2003-06-09', '0520747020141', '2023-03-12', '2025-03-15', '', 'Chapada', 'RS', 'Sabrina Maria Schuch Ertel', 'Marcio Andrade Ertel', '2024-03-10', 2, 5, NULL, NULL),
(139, 'Maequiovane Figueredo de Assis', '03536223389', '1988-08-28', '0324540420067', '2023-03-12', '2025-03-15', 'CE Professor Luiz Rego', 'Balsas', 'MA', 'Raimunda Figueredo de Assis', 'Jose dos Reis Lopes de Assis', '2024-03-10', 2, 5, NULL, NULL),
(141, 'Ana Valesca Silva dos Santos', '05591919367', '1999-05-25', '0396997820103', '2023-03-12', '2025-03-15', 'CENAPA', 'Balsas', 'MA', 'Ana Celia Dias dos Santos', 'Jadson Barbosa da Silva', '2024-03-10', 2, 5, NULL, NULL),
(142, 'Geiciane Santos de Oliveira', '62607088313', '2001-09-08', '0611865420173', '2023-03-12', '2025-03-15', 'CE Professor Luiz Rego', 'Balsas', 'MA', 'Sonia Maria da Silva Santos', 'Adberto Leite de Oliveira', '2024-03-10', 2, 5, NULL, NULL),
(144, 'Laiane da Silvia dos Santos', '63251357336', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-03-10', 3, 10, NULL, NULL),
(145, 'Heloíse do Nascimento Silva', '02646424302', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-03-10', 3, 10, NULL, NULL),
(146, 'Simone da Conceição da Silva', '10774909331', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-03-10', 3, 10, NULL, NULL),
(147, 'Anna Karoliny Cardoso da Silva Santos', '62814637304', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-03-10', 3, 10, NULL, NULL),
(148, 'Maria Gerlândia Costa de Almeida', '04996811340', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-03-10', 3, 10, NULL, NULL),
(149, 'Thamylis Porto Pereira', '61624463363', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-03-10', 3, 10, NULL, NULL),
(150, 'Claudilandia dos Reis Melo', '018427087322', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-03-10', 3, 10, NULL, NULL),
(151, 'Poliana Oliveira da Silva', '01976993326', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-03-10', 3, 10, NULL, NULL),
(152, 'Melissa de Sousa Gomes', '63535472342', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-03-10', 3, 10, NULL, NULL),
(153, 'Rimylly Lauane Silva Costa', '12351162390', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-03-15', 7, 11, NULL, NULL),
(154, 'Francisca Paiva da Silva', '06881520310', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 7, 11, NULL, NULL),
(155, 'Daniela de Cácia Lopes Araújo', '04671501333', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 7, 11, NULL, NULL),
(156, 'Maria Clara de Sousa Araújo ', '61818851377', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 7, 11, NULL, NULL),
(157, 'Francisco Alves Cardoso', '61277404364', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 7, 11, NULL, NULL),
(158, 'Hemilly Vitória Sousa Correia', '63077438321', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 7, 11, NULL, NULL),
(159, 'Camila Jordana Silva Costa', '03142261338', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 7, 11, NULL, NULL),
(160, 'Diana Mendonça Oliveira', '60932316310', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 7, 11, NULL, NULL),
(161, 'Karla Mirelly Silva Reis', '61629304328', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 7, 11, NULL, NULL),
(162, 'Kemille Vitória Silva Reis ', '62530715300', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 7, 11, NULL, NULL),
(163, 'Maria de Jesus Barbosa Viana', '05051206310', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 6, 12, NULL, NULL),
(164, 'Enikley Silva Nogueira', '60646444352', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 6, 12, NULL, NULL),
(165, 'Dieiza Acarolaine de Sousa Gomes', '60456210342', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 6, 12, NULL, NULL),
(166, 'Marcos Vinicius dos Santos Andrade Gomes', '12354987358', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 6, 12, NULL, NULL),
(167, 'Willian Tayllor Castro Saraiva ', '61627166351', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 6, 12, NULL, NULL),
(168, 'Silmara dos Santos Andrade', '60644356316', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 6, 12, NULL, NULL),
(169, 'Maria Nadila da Silva Malcher ', '61776655354', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 6, 12, NULL, NULL),
(170, 'Jéssica Silva de Sousa', '04355061370', '0000-00-00', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '0000-00-00', 6, 12, NULL, ''),
(171, 'Natalya Nunes dos Anjos', '02861542349', '2008-11-19', '02861542349', '2024-03-13', '2024-09-16', '', 'Balsas', 'MA', 'Ana Felix Soares Nunes', 'Jose Rodrigues dos Anjos', '2024-03-10', 7, 13, NULL, NULL),
(172, 'JOAO REBERT DE SOUSA ANDRADE', '08474658373', '2002-11-08', '4427399', '2024-01-13', '2026-01-17', 'CETI CECILIA LACERDA', 'MIGUEL ALVES', 'PI', 'MARIA LUCIA GOMES DE SOUSA', 'ROBERT SOUSA ANDRADE', '2024-04-10', 7, 2, NULL, NULL),
(173, 'Fernanda de Araujo Rodrigues', '60958853371', '1996-09-16', '', '2024-01-13', '2026-01-17', 'CE Alexandre Pires', 'Balsas', 'MA', 'Ana Goreth de Araujo Rodrigues', 'Valdir Fernandes Rodrigues', '2024-04-10', 2, 7, NULL, NULL),
(174, 'Ronaldo Rocha de Oliveira', '54295000397', '1972-11-26', '0351595920085', '2024-01-13', '2026-01-16', '', 'Sao Luis', 'MA', 'Maria do Carmo Rocha Oliveira', 'Luis Neves de Oliveira', '2024-03-10', 2, 7, NULL, NULL),
(175, 'Fabiana Noleto da Silva', '60474022323', '1991-07-22', '0382039320096', '2024-01-08', '2024-07-16', '', 'Balsas', 'MA', 'Teresa Noleto da Silva', 'José Ribamar da Silva', '2024-04-10', 7, 13, NULL, NULL),
(176, 'MARIA FELIX PEREIRA DA SILVA ', '62167628340', '2002-03-11', '0560199220159', '2024-01-08', '2024-07-16', 'ESCOLA MUNICIPAL PE ANGELO DE LASSALANDRA', 'BALSAS', 'MA', 'MARIA FELIX PEREIRA DA SILVA', 'JOSÉ DA GUIA CAVALCANTE VIEIRA', '2024-04-10', 7, 13, NULL, NULL),
(177, 'ANA VITORIA DE ABREU SILVA', '62419724305', '2003-01-14', '0588246520165', '2024-01-08', '2024-07-16', 'ESCOLA MUNICIPAL PE ANGELO DE LASSANDRA', 'BALSAS', 'MA', 'FRANCIDALVA REIS ABREU', 'MARTO SANTANA DOS SANTOS SILVA', '2024-04-10', 7, 13, NULL, NULL),
(178, 'YASMIM MOREIRA MENDES', '62932754386', '2005-11-26', '0647682920180', '2024-01-08', '2024-07-16', '', 'BALSAS', 'MA', 'ARLENE MOREIRA BARREIRA', 'JOERLANDERSON MENDES DOS SANTOS', '2024-04-10', 7, 13, NULL, NULL),
(179, 'Marlene Sousa de Castro', '01100836101', '1979-04-30', '0784172120234', '2024-01-15', '2026-03-16', 'CE Benjamim Jose de Almeida', 'Balsas', 'MA', 'Lucilia Barbosa de Sousa', 'Joao Batista de Castro', '1979-04-30', 2, 7, NULL, NULL),
(180, 'Adryele Borges Pessoa', '63733185323', '2006-10-13', '0748450220219', '2024-01-15', '2026-03-16', 'CE Benjamim Jose de Almeida', 'Balsas', 'MA', 'Adriana Pereira Borges', 'Ariosvaldo Sousa Pessoa', '2024-03-10', 2, 7, NULL, NULL),
(181, 'ANA VITÓRIA FEITOSA DE ARAUJO', '61484494393', '2002-04-13', '0488494020130', '2024-01-08', '2024-07-16', '', 'BALSAS', 'MA', 'JUSTINA FEITOSA DE ARAUJO', 'PEDRO AFONSO PEREIRA DE ARAUJO', '2024-04-10', 7, 13, NULL, NULL),
(182, 'Geovane Soares', '02644400309', '1989-08-04', '0277183820048', '2024-01-15', '2026-01-16', 'CE Maria do Socorro Ribeiro', 'Godofredo Viana', 'MA', 'Deuzimar Soares Mendes', '', '2024-03-10', 2, 7, NULL, NULL),
(183, 'kELLY REGINA FERREIRA DUARTE', '61820912310', '2004-02-02', '0522386720145', '2024-01-08', '2024-07-16', '', 'BARRA DO CORDA', 'MA', 'MARLENE DA SILVA FERREIRA', 'ANTONIO MARCIO GOMES DUARTE', '2024-04-10', 7, 13, NULL, NULL),
(184, 'Marciely Mota Araujo', '63019411360', '2004-09-16', '0656521720189', '2024-01-15', '2026-01-16', 'CE Alexandre Pires', 'Balsas', 'MA', 'Marcelia Vieira Mota', 'Marcione dos Santos Araujo', '2024-04-10', 2, 7, NULL, NULL),
(185, 'Riquelmo de Mandes Reis', '61079911316', '1996-07-07', '0448114720126', '2024-01-15', '2026-01-16', '', 'Balsas', 'MA', 'Maria Cleide de Morais Reis', 'Joel da Silva Reis', '2024-04-10', 2, 7, NULL, NULL),
(186, 'Victor Manoel de Souza Costa', '62973488397', '2003-05-29', '0651998720186', '2024-01-15', '2026-01-16', '', 'Balsas', 'MA', 'Diana de Souza Costa', '', '2024-04-10', 2, 7, NULL, NULL),
(187, 'Maila da Silva Lemke', '08207165375', '2002-05-14', '0729742120207', '2024-01-15', '2026-01-16', 'CENAPA', 'Balsas', 'MA', 'Meirivan Carvalho da Silva', 'Dorival Lamke', '2024-04-10', 2, 7, NULL, NULL),
(188, 'Edilson Santos Dias', '61439104301', '2003-04-09', '0484189120130', '2024-01-15', '2026-01-16', '', 'Balsas', 'MA', 'Maria Elza dos Santos Lima Dias', 'Aldemar Dias dos Santos', '2024-04-10', 2, 7, NULL, NULL),
(189, 'Micael Sousa dos Santos', '61330214382', '1996-12-01', '0473900820131', '2024-01-15', '2026-01-16', 'CE Benjamim Jose de Almeida', 'Balsas', 'MA', 'Soraia de Sousa Guedes', 'Ocima Borges dos Santos', '2024-04-10', 2, 7, NULL, NULL),
(190, 'Fernanda de Araujo Rodrigues', '60958853371', '1996-09-16', '', '2024-01-15', '2026-01-16', 'CE Alexandre Pires', 'Balsas', 'MA', 'Ana Goreth de Araujo', 'Valdivan Fernandes Rodrigues', '2024-04-10', 2, 7, NULL, NULL),
(191, 'GESSINÁRIA CARDIM SANTOS', '05638558357', '1990-12-17', '0368063920095', '2024-01-08', '2024-08-16', 'CENTRO  DE ENSINO PADRE FABIO BERTAGNOLLI', 'MIRADOR', 'MA', 'MARIA DE JESUS DA SILVA CARDIM', 'MANOEL DA SILVA SANTOS', '2024-04-10', 7, 13, NULL, NULL),
(192, 'Patricia de Sousa Barros', '51385983841', '2000-04-16', '622463135', '2024-01-08', '2024-07-16', '', 'BALSAS', 'MA', 'Rosa Maria Rodrigues Sousa', 'Erismar Sousa Barros', '2024-04-10', 7, 13, NULL, NULL),
(194, '', '', '0000-00-00', '', '0000-00-00', '0000-00-00', '', 'FORTALEZA DOS NOGUEIRAS', 'MA', 'MARIA APARECIDA PINTO DOS SANTOS', 'JOSECLEI DA SILVA FERNADES', '2024-04-10', 7, 13, NULL, NULL),
(195, 'Karine Sousa Soares', '04509369107', '1994-10-01', '0558153520157', '2024-01-08', '2028-01-08', 'Pedagogia', 'Santa Inês', 'MA', 'Márcia Moraes Sousa', 'Francisco Soares de Souza', '2024-04-10', 6, 14, NULL, NULL),
(196, 'Ismael dos Santos Martins', '62262321370', '1998-06-30', '0569571420159', '0000-00-00', '0000-00-00', '', '', '', '', '', '2024-04-10', 2, 2, NULL, NULL),
(197, 'Mickaelly da Silva Luz', '61677474319', '2007-03-23', '0508626820136', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(198, 'Laine Souza Araujo', '62078953393', '2004-01-26', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(199, 'Núbia Rafaelle Coelho de Melo', '00085894370', '1983-02-17', '0183417420019', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(200, 'Leilma de Nazaré Almeida', '60951900374', '1994-03-12', '043466920113', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(203, 'Cleidilene Gomes Pereira', '00730133311', '1984-11-02', '02174957200222', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(204, 'Patrícia Sato Santos', '60881280380', '1993-06-10', '0427830520111', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(205, 'Nadia Camille Silva do Nascimento', '61593126344', '2003-08-03', '0499402420137', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(206, 'Jhovana da Cruz  Pereira', '61783281332', '2000-02-05', '0518657520142', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(207, 'Railson Gomes Cabral', '60977927350', '1994-12-04', '0437175720117', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(208, 'Stephany Camila Queiroz de Campos', '61687335311', '2001-04-02', '0509715420134', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(209, 'Fabiana Ferreira dos Santos', '02361524326', '1987-05-20', '0281520320040', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(210, 'Fabiana Ferreira dos Santos', '02361524326', '1987-05-20', '0281520320040', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(211, 'Fabiana Ferreira dos Santos', '02361524326', '1987-05-20', '0281520320040', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(212, 'Tatiana Santos Castro', '02096958385', '1984-12-17', '0162439920014', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(213, 'Tiego Pereira Castro', '60841153302', '1990-01-16', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(214, 'Denize Martins Pereira', '26271198856', '1975-02-10', '0335194420077', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(215, 'Maria Vitoria da Silva dos Santos', '82515883320', '1973-11-25', '0000285611941', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(216, 'Gracimara Pereira Mendes', '61577113373', '1994-11-23', '0497750320132', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(217, 'Renata Cecília Silva Santos', '61015658318', '1998-01-05', '0441232020128', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(218, 'Francielma de Jesus Viera', '01705392377', '1987-02-26', '0265900920034', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(219, 'Geovana da SIlva da Conceição', '63385156378', '2004-08-26', '0698421620192', '2024-03-25', '2026-03-25', '', '', '', '', '', '0024-04-10', 3, 15, NULL, NULL),
(220, 'Thayanne Nayelly Fonseca Pavão', '61976183383', '2002-07-11', '05388821201480', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(221, 'Mychelly Mesquita Massarona', '60807146390', '1995-12-21', '04321025020114', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(222, 'Fabiana Ferreira dos Santos', '02361524326', '1987-05-20', '0281520320040', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 15, NULL, NULL),
(223, 'Vanessa Alves dos Santos ', '05674170347', '2024-03-25', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '0024-04-10', 3, 16, NULL, NULL),
(224, 'Lindalva Barbosa Araujo', '05043694319', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 16, NULL, NULL),
(225, 'Claudilene Portilho Santos', '63820302360', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 16, NULL, NULL),
(226, 'D\'Avila Alves da Silva', '63541124369', '2024-03-25', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 16, NULL, NULL),
(227, 'Pryscylla Oliveira da Silva', '11251843379', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 16, NULL, NULL),
(228, 'Jennifer da Silva Fonseca', '11541217390', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 16, NULL, NULL),
(229, 'Naires dos Santos Ribeiro', '61878282328', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 16, NULL, NULL),
(230, 'Ana Adrielly Araújo Pereira', '61679646370', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 16, NULL, NULL),
(234, 'Vitória de Sousa Oliveira', '06725001165', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 16, NULL, NULL),
(235, 'Maria Geucivane Gomes Arruda de Sousa', '03437944380', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 3, 16, NULL, NULL),
(236, 'Jaciane da SIlva Arruda', '09647020376', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(237, 'Cristóvão da Silva Sousa', '61221124374', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(238, 'Geiguison Pereira da Silva', '10393825337', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(239, 'Virlene dos Santos Sousa', '11686909357', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(240, 'Alex Santana dos Santos do Carmo', '63452518361', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(241, 'Makssuuel Barros do Carmo', '04716802302', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(242, 'Ana Cleide de Oliveira Silva', '03945610311', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2026-04-10', 2, 17, NULL, NULL),
(243, 'Raian Pereira Ramos Oliveira', '62058985354', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(244, 'Kellyane Macedo Silva', '11544274394', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(245, 'Manoel da Silva Sousa', '62160607320', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(246, 'Sidney Passos de Andrade', '08902571327', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(247, 'Siney Passos de Andrade', '08902596311', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(248, 'Kaylane Vargas de Alencar', '08356509106', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(249, 'Ariana Coelho Rodrigues da Silva', '63513674333', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(250, 'Maicon Suel Costa da Silva', '11451768362', '0000-00-00', '', '2024-03-25', '2026-03-25', '', '', '', '', '', '2024-04-10', 2, 17, NULL, NULL),
(251, 'Maria Augusta Sales Barros', '06260787332', '2004-09-29', '0630689520173', '0000-00-00', '0000-00-00', '', 'Loreto ', 'MA', 'Rita Sales Barros', '', '2024-04-10', 3, 8, NULL, NULL),
(252, 'Kaylane Lima da Silva', '63070432379', '2005-04-22', '0662310720185', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Rosângela dos Prazeres Lima', 'Carlos Cesar Santos da Silva', '2024-04-10', 3, 8, NULL, NULL),
(253, 'Letiane Barros Martins ', '636627796325', '2007-08-20', '0736622220201', '0000-00-00', '0000-00-00', '', 'Balsas', 'Maran', 'Antonia Maria Barros Martins', 'Edivaldo Martins Rodrigues ', '2024-04-10', 3, 8, NULL, NULL),
(254, 'Leila Santiago de Lima', '95848789304', '1983-02-22', '98010145290', '0000-00-00', '0000-00-00', '', 'Fortaleça ', 'CE', 'Maria Neide Santiago', 'Edilson Martins de Lima', '2024-04-10', 3, 8, NULL, NULL),
(255, 'Maria Clara Ferreira Costa', '06440684345', '2005-04-01', '0626338720175', '0000-00-00', '0000-00-00', '', 'Nova Colinas', 'MA', 'Andrelina Neres Ferreira', 'Charles Santos Costa ', '2024-04-10', 3, 8, NULL, NULL),
(256, 'Patricia de Sousa Barros', '51385983841', '2000-04-16', '622463135', '0000-00-00', '0000-00-00', '', 'Balsas', 'MA', 'Rosa Maria Rorigues Sousa ', 'Erismar Sousa Barros', '2024-04-10', 3, 8, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `aulas`
--

CREATE TABLE `aulas` (
  `id` int(11) NOT NULL,
  `professor` int(11) DEFAULT NULL,
  `turma_aula` int(11) DEFAULT NULL,
  `curso_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `aulas`
--

INSERT INTO `aulas` (`id`, `professor`, `turma_aula`, `curso_id`) VALUES
(1, 1, 6, 4);

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

CREATE TABLE `cursos` (
  `id` int(11) NOT NULL,
  `nome` varchar(30) DEFAULT NULL,
  `duracao` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`id`, `nome`, `duracao`) VALUES
(2, 'Agropecuária', '24_meses'),
(3, 'Enfermagem', '24_meses'),
(4, 'Veterinária', '24_meses'),
(5, 'Administração', '24_meses'),
(6, 'Pedagogia', '48_meses'),
(7, 'EJA', '12_meses');

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinas`
--

CREATE TABLE `disciplinas` (
  `id` int(11) NOT NULL,
  `disciplinas` varchar(30) DEFAULT NULL,
  `periodo` varchar(20) DEFAULT NULL,
  `imgDisc` varchar(255) DEFAULT NULL,
  `professor` int(11) DEFAULT NULL,
  `turma` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `disciplinas`
--

INSERT INTO `disciplinas` (`id`, `disciplinas`, `periodo`, `imgDisc`, `professor`, `turma`) VALUES
(1, 'Test', '3 periodo', NULL, 1, 6);

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

CREATE TABLE `professores` (
  `id` int(11) NOT NULL,
  `nome` varchar(30) DEFAULT NULL,
  `titulo` varchar(20) DEFAULT NULL,
  `cpf` varchar(15) DEFAULT NULL,
  `rg` varchar(20) DEFAULT NULL,
  `cr` varchar(30) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `curriculo` varchar(255) DEFAULT NULL,
  `senha` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores`
--

INSERT INTO `professores` (`id`, `nome`, `titulo`, `cpf`, `rg`, `cr`, `foto`, `curriculo`, `senha`) VALUES
(1, 'Test', 'DR', '08585641300', '000000000000', '0000000001111', NULL, NULL, '12345');

-- --------------------------------------------------------

--
-- Estrutura para tabela `turmas`
--

CREATE TABLE `turmas` (
  `id` int(11) NOT NULL,
  `nome` varchar(10) DEFAULT NULL,
  `turno` varchar(20) DEFAULT NULL,
  `horario` varchar(50) DEFAULT NULL,
  `Polo` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `turmas`
--

INSERT INTO `turmas` (`id`, `nome`, `turno`, `horario`, `Polo`) VALUES
(2, 'Agro_C', 'noturno', '19h30min as 21h30min', 'Balsas'),
(3, 'Enf_C', 'noturno', '19h30min as 21h30min', 'Balsas'),
(4, 'Enf_D', 'vespertino', '14h as 18h', 'Balsas'),
(5, 'Agro_D', 'vespertino', '14h as 18h', 'Balsas'),
(6, 'Vet_A', 'vespertino', '14h as 18h', 'Balsas'),
(7, 'Agro_E', 'noturno', '19h30min as 21h30min', 'Balsas'),
(8, 'Enf_E', 'noturno', '19h30min as 21h30min', 'Balsas'),
(9, 'Agro_B', 'vespertino', '14h as 18h', 'Balsas'),
(10, 'Enf_C', 'Integral', '8h as 18h', 'Maranhaozinho'),
(11, 'EJA_A', 'noturno', '19h30min as 21h30min', 'Maranhaozinho'),
(12, 'Pedag_A', 'noturno', '19h30min as 21h30min', 'Maranhaozinho'),
(13, 'EJA_6mes', 'EAD', NULL, 'Balsas'),
(14, 'Enf_B', 'Integral', '8h as 18h', 'Chega Tudo'),
(15, 'Enf_B', 'Integral', '8h as 18h', 'Sao Jose do Ribamar'),
(16, 'Enf_A', 'Integral', '8h as 18h', 'Sao Pedro'),
(17, 'Agro_A', 'Integral', '08h as 18h', 'Sao Pedro'),
(18, 'Pedag_A', 'Integral', '8h as 18h', 'Chega Tudo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios_bol`
--

CREATE TABLE `usuarios_bol` (
  `id` int(11) NOT NULL,
  `nome` varchar(30) DEFAULT NULL,
  `id_user` varchar(10) DEFAULT NULL,
  `senha` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `usuarios_bol`
--

INSERT INTO `usuarios_bol` (`id`, `nome`, `id_user`, `senha`) VALUES
(1, 'Test', '12345', '12345Ab');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios_form`
--

CREATE TABLE `usuarios_form` (
  `id` int(11) NOT NULL,
  `nome` varchar(30) DEFAULT NULL,
  `id_user` varchar(10) DEFAULT NULL,
  `senha` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `usuarios_form`
--

INSERT INTO `usuarios_form` (`id`, `nome`, `id_user`, `senha`) VALUES
(1, 'Test', '12345', '12345Ab');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `adms`
--
ALTER TABLE `adms`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `matricula` (`matricula`),
  ADD KEY `curso` (`curso`),
  ADD KEY `turma` (`turma`);

--
-- Índices de tabela `aulas`
--
ALTER TABLE `aulas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `professor` (`professor`),
  ADD KEY `turma_aula` (`turma_aula`),
  ADD KEY `curso` (`curso_id`);

--
-- Índices de tabela `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `professor` (`professor`),
  ADD KEY `turma` (`turma`);

--
-- Índices de tabela `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `turmas`
--
ALTER TABLE `turmas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios_bol`
--
ALTER TABLE `usuarios_bol`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios_form`
--
ALTER TABLE `usuarios_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `adms`
--
ALTER TABLE `adms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;

--
-- AUTO_INCREMENT de tabela `aulas`
--
ALTER TABLE `aulas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `disciplinas`
--
ALTER TABLE `disciplinas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `professores`
--
ALTER TABLE `professores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `turmas`
--
ALTER TABLE `turmas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `usuarios_bol`
--
ALTER TABLE `usuarios_bol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `usuarios_form`
--
ALTER TABLE `usuarios_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `alunos`
--
ALTER TABLE `alunos`
  ADD CONSTRAINT `Alunos_ibfk_1` FOREIGN KEY (`curso`) REFERENCES `cursos` (`id`),
  ADD CONSTRAINT `Alunos_ibfk_2` FOREIGN KEY (`turma`) REFERENCES `turmas` (`id`);

--
-- Restrições para tabelas `aulas`
--
ALTER TABLE `aulas`
  ADD CONSTRAINT `Aulas_ibfk_1` FOREIGN KEY (`professor`) REFERENCES `professores` (`id`),
  ADD CONSTRAINT `Aulas_ibfk_2` FOREIGN KEY (`turma_aula`) REFERENCES `turmas` (`id`),
  ADD CONSTRAINT `curso` FOREIGN KEY (`curso_id`) REFERENCES `cursos` (`id`);

--
-- Restrições para tabelas `disciplinas`
--
ALTER TABLE `disciplinas`
  ADD CONSTRAINT `disciplinas_ibfk_1` FOREIGN KEY (`professor`) REFERENCES `professores` (`id`),
  ADD CONSTRAINT `turma` FOREIGN KEY (`turma`) REFERENCES `turmas` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
