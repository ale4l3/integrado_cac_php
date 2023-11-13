-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 22:37:00
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(10) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `apellido` varchar(60) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steve', 'Jobs', 'stevejobs@gmail.com', 'javascript', '2023-11-13 18:07:59'),
(2, 'Bill', 'Gates', 'billgates@gmail.com', 'Javascript', '2023-11-13 18:11:58'),
(3, 'Ada', 'Lovelace', 'adalovelace@gmail.com', 'php', '2023-11-13 18:18:47'),
(4, 'Leonardo', 'Di Caprio', 'leonardodicaprio@gmail.com', 'java', '2023-11-13 18:20:49'),
(5, 'Pepito', 'Menganito', 'pepitomenganito@gmail.com', 'php', '2023-11-13 18:21:36'),
(6, 'Roberta', 'Simoneti', 'robertasimoneti@gmail.com', 'css', '2023-11-13 18:22:44'),
(7, 'Cantilo', 'Fabiana', 'cantilofabiana@gmail.com', 'html', '2023-11-13 18:24:20'),
(8, 'Saul', 'Buenhombre', 'saulbuenhombre@gmail.com', 'java', '2023-11-13 18:29:31'),
(9, 'Pierre', 'Bourdeau', 'pierrebourdeau@gmail.com', 'javascript', '2023-11-13 18:29:31'),
(10, 'Pedro', 'Gaita', 'pedrogaita@gmail.com', 'php', '2023-11-13 18:29:31');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
