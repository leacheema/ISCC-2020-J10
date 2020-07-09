-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 09, 2020 at 02:08 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `BaseTest01`
--

-- --------------------------------------------------------

--
-- Table structure for table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `prix` float NOT NULL,
  `quantité` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `produit`
--

INSERT INTO `produit` (`id`, `nom`, `description`, `prix`, `quantité`) VALUES
(1, 'T-shirt rouge', 'T shirt coton de couleur rouge', 15.5, 5),
(2, 'T-shirt vert', 'T-shirt coton de couleur verte', 15.5, 6),
(3, 'T-shirt argent', 'T-shirt coton de couleur argent', 15.5, 8),
(4, 'Short bleu', 'Short jean de couleur bleu', 16.5, 5),
(5, 'Short vert', 'Short jean de couleur verte', 19.99, 5),
(6, 'Gilet noir', 'Gilet de couleur noire', 19.99, 10),
(7, 'Veste argent ', 'Veste de couleur argentée', 35, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`,`nom`,`description`,`prix`,`quantité`);