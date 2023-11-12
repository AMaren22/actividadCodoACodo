-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 00:46:47
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `entrega(coco_a_codo)`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actividad obligatoria`
--

CREATE TABLE `actividad obligatoria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `actividad obligatoria`
--

INSERT INTO `actividad obligatoria` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Augusto', 'Marengo', 29, '2023-11-12 23:42:57', 'Buenos Aires'),
(2, 'Nombre02', 'Apellido02', 20, '2023-11-12 23:43:57', 'Santa Fe'),
(3, 'Nombre03', 'Apellido03', 35, '2023-11-12 23:43:57', 'Mendoza'),
(5, 'Nombre04', 'Apellido04', 74, '2023-11-12 23:45:26', 'La Pampa'),
(6, 'Nombre05', 'Apellido05', 48, '2023-11-12 23:45:26', 'Formosa');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `actividad obligatoria`
--
ALTER TABLE `actividad obligatoria`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `actividad obligatoria`
--
ALTER TABLE `actividad obligatoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
