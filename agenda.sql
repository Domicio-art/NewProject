-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 03/12/2021 às 15:37
-- Versão do servidor: 5.7.31
-- Versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `codigo` int(12) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `email` varchar(40) NOT NULL,
  `telefone` text NOT NULL,
  `sexo` text NOT NULL,
  `servico` text NOT NULL,
  `data` date NOT NULL,
  `horario` time NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`codigo`, `nome`, `email`, `telefone`, `sexo`, `servico`, `data`, `horario`) VALUES
(1, 'Domicio Natividade Silva', 'domicionatividade@hotmail.com', '11985463550', 'M', 'Sobrancelha', '2021-12-09', '15:45:00'),
(2, 'teste', 'teste@teste.com', '11968919164', 'Masculino', 'Cabelo', '2021-11-25', '21:45:00'),
(3, 'Felipe', 'felipe@teste.com', '96543210', 'Masculino', 'Unha', '2021-12-09', '00:19:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
