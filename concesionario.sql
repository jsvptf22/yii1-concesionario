-- MySQL dump 10.13  Distrib 8.0.12, for Linux (x86_64)
--
-- Host: localhost    Database: concesionario
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `concesionarioapp_categoria`
--

LOCK TABLES `concesionarioapp_categoria` WRITE;
/*!40000 ALTER TABLE `concesionarioapp_categoria` DISABLE KEYS */;
INSERT INTO `concesionarioapp_categoria` VALUES (1,'categoria1'),(2,'categoria2'),(3,'categoria3'),(4,'categoria4'),(5,'categoria5');
/*!40000 ALTER TABLE `concesionarioapp_categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `concesionarioapp_datospersonales`
--

LOCK TABLES `concesionarioapp_datospersonales` WRITE;
/*!40000 ALTER TABLE `concesionarioapp_datospersonales` DISABLE KEYS */;
INSERT INTO `concesionarioapp_datospersonales` VALUES (1,'jhon','valencia perez','','','123123','prueba@prueba.com','',15),(2,'sandra','perez','','','3121467839','hola_mundo@prueba.com','',6),(3,'','','','','','','',1),(4,'','','','','','','',2),(5,'','','','','','','',3),(6,'','','','','','','',4),(7,'','','','','','','',5),(8,'','','','','','','',7),(9,'','','','','','','',8),(10,'','','','','','','',9),(11,'','','','','','','',10),(12,'','','','','','','',11),(13,'','','','','','','',12),(14,'','','','','','','',13),(15,'','','','','','','',14);
/*!40000 ALTER TABLE `concesionarioapp_datospersonales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `concesionarioapp_rol`
--

LOCK TABLES `concesionarioapp_rol` WRITE;
/*!40000 ALTER TABLE `concesionarioapp_rol` DISABLE KEYS */;
INSERT INTO `concesionarioapp_rol` VALUES (1,'comprador'),(2,'vendedor'),(3,'comprador-vendedor');
/*!40000 ALTER TABLE `concesionarioapp_rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `concesionarioapp_usuario`
--

LOCK TABLES `concesionarioapp_usuario` WRITE;
/*!40000 ALTER TABLE `concesionarioapp_usuario` DISABLE KEYS */;
INSERT INTO `concesionarioapp_usuario` VALUES (1,'123','usuario1'),(2,'456','usuario2'),(3,'789','usuario3'),(4,'123123','usuario4'),(5,'8653','usuario5'),(6,'clave6','usuario6'),(7,'43242342','usuario7'),(8,'234234423','usuario8'),(9,'43242342','usuario9'),(10,'54456','usuario10'),(11,'43242342','usuario11'),(12,'876','usuario12'),(13,'43242342','usuario13'),(14,'867','usuario14'),(15,'clave15','usuario15');
/*!40000 ALTER TABLE `concesionarioapp_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `concesionarioapp_usuariorol`
--

LOCK TABLES `concesionarioapp_usuariorol` WRITE;
/*!40000 ALTER TABLE `concesionarioapp_usuariorol` DISABLE KEYS */;
INSERT INTO `concesionarioapp_usuariorol` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,2,6),(7,2,7),(8,2,8),(9,2,9),(10,2,10),(11,3,11),(12,3,12),(13,3,13),(14,3,14),(15,3,15);
/*!40000 ALTER TABLE `concesionarioapp_usuariorol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `concesionarioapp_vehiculo`
--

LOCK TABLES `concesionarioapp_vehiculo` WRITE;
/*!40000 ALTER TABLE `concesionarioapp_vehiculo` DISABLE KEYS */;
INSERT INTO `concesionarioapp_vehiculo` VALUES ('asd123',1233,'asd1','Nuevo',1231,NULL,1,1,'azul'),('asd1231',123,'asd','Nuevo',123123,NULL,1,1,'asd'),('asdasd',1231,'asd','Nuevo',312,NULL,1,1,'asdasd'),('dlz81e',2017,NULL,'Usado',7000000,NULL,3,1,'negro'),('gyu32k',2019,NULL,'Usado',52000000,NULL,3,2,'rojo'),('jh',123,'ad','Usado',12312,NULL,5,1,'1231'),('mzy43c',2018,NULL,'Nuevo',76900000,NULL,1,2,'azul'),('qer321',2018,NULL,'Nuevo',5678978,NULL,3,2,'amarillo');
/*!40000 ALTER TABLE `concesionarioapp_vehiculo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-15 16:50:31
