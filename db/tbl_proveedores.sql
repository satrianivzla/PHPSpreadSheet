-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-10-2021 a las 22:00:30
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_proveedores`
--

CREATE TABLE `tbl_proveedores` (
  `id` int(11) NOT NULL,
  `nombres` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `empresa` varchar(255) NOT NULL,
  `pais` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_proveedores`
--

INSERT INTO `tbl_proveedores` (`id`, `nombres`, `correo`, `empresa`, `pais`) VALUES
(1, 'Proveedor # 1', 'proveedor@empresa.com', 'Farmacéutica', 'Colombia'),
(2, 'Proveedor # 2', 'ventas@empresa.com', 'Alimenticia', 'Perú');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_proveedores`
--
ALTER TABLE `tbl_proveedores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_proveedores`
--
ALTER TABLE `tbl_proveedores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
