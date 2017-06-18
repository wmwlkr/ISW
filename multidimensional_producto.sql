CREATE DATABASE  IF NOT EXISTS `multidimensional` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `multidimensional`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: multidimensional
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producto` (
  `cveProducto` int(11) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `precioUnitario` double(7,2) NOT NULL,
  `presentacion` varchar(50) NOT NULL,
  PRIMARY KEY (`cveProducto`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Té Dharamsala',18.00,'10 cajas x 20 bolsas'),(2,'Cerveza tibetana Barley',19.00,'24 - bot. 12 l'),(3,'Sirope de regaliz',10.00,'12 - bot. 550 ml'),(4,'Especias Cajun del chef Anton',22.00,'48 - frascos 6 l'),(5,'Mezcla Gumbo del chef Anton',21.35,'36 cajas'),(6,'Mermelada de grosellas de la abuela',25.00,'12 - frascos 8 l'),(7,'Peras secas orgánicas del tío Bob',30.00,'12 - paq. 1 kg'),(8,'Salsa de arándanos Northwoods',40.00,'12 - frascos 12 l'),(9,'Buey Mishi Kobe',97.00,'18 - paq. 500 g'),(10,'Pez espada',31.00,'12 - frascos 200 ml'),(11,'Queso Cabrales',21.00,'paq. 1 kg'),(12,'Queso Manchego La Pastora',38.00,'10 - paq. 500 g'),(13,'Algas Konbu',6.00,'caja 2 kg'),(14,'Cuajada de judías',23.25,'40 - paq. 100 g'),(15,'Salsa de soja baja en sodio',15.50,'24 - bot. 250 ml'),(16,'Postre de merengue Pavlova',17.45,'32 - cajas 500 g'),(17,'Cordero Alice Springs',39.00,'20 - latas 1 kg'),(18,'Langostinos tigre Carnarvon',62.50,'paq. 16 kg'),(19,'Pastas de té de chocolate',9.20,'10 cajas x 12 piezas'),(20,'Mermelada de Sir Rodney\'s',81.00,'30 cajas regalo'),(21,'Bollos de Sir Rodney\'s',10.00,'24 paq. x 4 piezas'),(22,'Pan de centeno crujiente estilo Gustaf\'s',21.00,'24 - paq. 500 g'),(23,'Pan fino',9.00,'12 - paq. 250 g'),(24,'Refresco Guaraná Fantástica',4.50,'12 - latas 355 ml'),(25,'Crema de chocolate y nueces NuNuCa',14.00,'20 - vasos  450 g'),(26,'Ositos de goma Gumbär',31.23,'100 - bolsas 250 g'),(27,'Chocolate Schoggi',43.90,'100 - piezas 100 g'),(28,'Col fermentada Rössle',45.60,'25 - latas 825 g'),(29,'Salchicha Thüringer',123.79,'50 bolsas x 30 salch'),(30,'Arenque blanco del noroeste',25.89,'10 - vasos 200 g'),(31,'Queso gorgonzola Telino',12.50,'12 - paq. 100 g'),(32,'Queso Mascarpone Fabioli',32.00,'24 - paq. 200 g'),(33,'Queso de cabra',2.50,'500 g'),(34,'Cerveza Sasquatch',14.00,'24 - bot. 12 l'),(35,'Cerveza negra Steeleye',18.00,'24 - bot. 12 l'),(36,'Escabeche de arenque',19.00,'24 - frascos 250 g'),(37,'Salmón ahumado Gravad',26.00,'12 - paq. 500 g'),(38,'Vino Côte de Blaye',263.50,'12 - bot. 75 cl'),(39,'Licor verde Chartreuse',18.00,'750 cc por bot.'),(40,'Carne de cangrejo de Boston',18.40,'24 - latas 4 l'),(41,'Crema de almejas estilo Nueva Inglaterra',9.65,'12 - latas 12 l'),(42,'Tallarines de Singapur',14.00,'32 - 1 kg paq.'),(43,'Café de Malasia',46.00,'16 - latas 500 g'),(44,'Azúcar negra Malacca',19.45,'20 - bolsas 2 kg'),(45,'Arenque ahumado',9.50,'paq. 1k'),(46,'Arenque salado',12.00,'4 - vasos 450 g'),(47,'Galletas Zaanse',9.50,'10 - cajas 4 l'),(48,'Chocolate holandés',12.75,'10 paq.'),(49,'Regaliz',20.00,'24 - paq. 50 g'),(50,'Chocolate blanco',16.25,'12 - barras 100 g'),(51,'Manzanas secas Manjimup',53.00,'50 - paq. 300 g'),(52,'Cereales para Filo',7.00,'16 - cajas 2 kg'),(53,'Empanada de carne',32.80,'48 porc.'),(54,'Empanada de cerdo',7.45,'16 tartas'),(55,'Paté chino',24.00,'24 cajas x 2 tartas'),(56,'Gnocchi de la abuela Alicia',38.00,'24 - paq. 250 g'),(57,'Raviolis Angelo',19.50,'24 - paq. 250 g'),(58,'Caracoles de Borgoña',13.25,'24 porc.'),(59,'Raclet de queso Courdavault',55.00,'paq. 5 kg'),(60,'Camembert Pierrot',34.00,'15 - paq. 300 g'),(61,'Sirope de arce',28.50,'24 - bot. 500 ml'),(62,'Tarta de azúcar',49.30,'48 tartas'),(63,'Sandwich de vegetales',43.90,'15 - frascos 625 g'),(64,'Bollos de pan de Wimmer',33.25,'20 bolsas x 4 porc.'),(65,'Salsa de pimiento picante de Luisiana',21.05,'32 - bot. 8 l'),(66,'Especias picantes de Luisiana',17.00,'24 - frascos 8 l'),(67,'Cerveza Laughing Lumberjack',14.00,'24 - bot. 12 l'),(68,'Barras de pan de Escocia',12.50,'10 cajas x 8 porc.'),(69,'Queso Gudbrandsdals',36.00,'paq. 10 kg'),(70,'Cerveza Outback',15.00,'24 - bot. 355 ml'),(71,'Crema de queso Fløtemys',21.50,'10 - paq. 500 g'),(72,'Queso Mozzarella Giovanni',34.80,'24 - paq. 200 g'),(73,'Caviar rojo',15.00,'24 - frascos150 g'),(74,'Queso de soja Longlife',10.00,'paq. 5 kg'),(75,'Cerveza Klosterbier Rhönbräu',7.75,'24 - bot. 0,5 l'),(76,'Licor Cloudberry',18.00,'500 ml'),(77,'Salsa verde original Frankfurter',13.00,'12 cajas');
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-18  3:40:41
