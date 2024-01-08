-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3310
-- Tiempo de generación: 07-01-2024 a las 22:59:54
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `integrador_cac`
--

CREATE TABLE `integrador_cac` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(90) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `integrador_cac`
--

INSERT INTO `integrador_cac` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan José', 'Gimenez', 'nosenada@yatusabes', 'Java Vs. Javascript', '2022-10-23'),
(2, 'Juan', 'Passo', 'nose@sabe', 'Java Vs. Javascript', '0002-10-23'),
(3, 'José', 'Larralde', 'nosenada@yes', 'Node.Js', '0003-10-23'),
(4, 'Jorge', 'Ibañez', 'nosenada@yatus432bes', 'Docker', '0002-11-23'),
(5, 'Joaquín', 'Furriel', 'nosenada@y3a4usabes', 'Python', '2002-09-23'),
(6, 'Jacinta', 'Pichimahiuda', 'nosenada@y5atusabes', 'SQL y noSQL', '2024-03-13'),
(7, 'Jose', 'Cosculluela', 'nosenada@y3atusabes', 'Nuevas redes neuronales', '2011-11-23'),
(8, 'Jimena', 'Gimeez', 'nosenada@y2atusabes', 'Java', '2022-06-23'),
(9, 'Josefina', 'Carrizo', 'nosenada@car.com', 'RUBI', '0005-04-23'),
(10, 'Josua', 'Munes', 'juanmunes@hotmail.com', 'Data Analytics vs. Data Science', '2024-01-09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `integrador_cac`
--
ALTER TABLE `integrador_cac`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `apellido` (`apellido`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `integrador_cac`
--
ALTER TABLE `integrador_cac`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
