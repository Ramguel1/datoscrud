-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-06-2024 a las 02:31:14
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `djrompix`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `id` int(12) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `ap` varchar(20) NOT NULL,
  `am` varchar(20) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `nombre`, `ap`, `am`, `telefono`) VALUES
(25, 'Ramsés Uriel', 'Garcia', 'Gutierrez', '5619384725'),
(26, 'Ramsés Uriel', 'Garcia', 'Gutierrez', ''),
(27, 'ANA LAURA', 'GUTIERREZ', 'SANTIAGO', ''),
(28, 'ANA LAURA', 'GUTIERREZ', 'SANTIAGO', ''),
(29, 'ANA LAURA', 'GUTIERREZ', 'SANTIAGO', ''),
(30, 'ANA LAURA', 'GUTIERREZ', 'SANTIAGO', ''),
(31, 'ANA LAURA', 'GUTIERREZ', 'SANTIAGO', ''),
(32, 'ANA LAURA', 'GUTIERREZ', 'SANTIAGO', '5619384725'),
(33, 'ANA LAURA', 'GUTIERREZ', 'SANTIAGO', '5619384725'),
(34, 'ANA LAURA', 'GUTIERREZ', 'SANTIAGO', '5619384725'),
(35, 'ANA LAURA', 'GUTIERREZ', 'SANTIAGO', '5619384725'),
(36, 'Ramsés Uriel', 'Garcia', 'Gutierrez', '5619384725');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
