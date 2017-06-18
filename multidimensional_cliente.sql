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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `idCliente` varchar(8) NOT NULL,
  `cveCliente` int(11) NOT NULL,
  `Nombres` varchar(30) NOT NULL,
  `Apellidos` varchar(50) NOT NULL,
  `direccionEntrega` varchar(100) NOT NULL,
  `ciudad` varchar(40) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `pais` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`cveCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES ('ALFKI',1,'Maria','Anders','Obere Str. 57','Berlín',NULL,'Alemania'),('ANATR',2,'Ana','Trujillo','Avda. de la Constitución 2222','México D.F.',NULL,'México'),('ANTON',3,'Antonio','Moreno','Mataderos  2312','México D.F.',NULL,'México'),('AROUT',4,'Thomas','Hardy','120 Hanover Sq.','Londres',NULL,'Reino Unido'),('BERGS',5,'Christina','Berglund','Berguvsvägen  8','Luleå',NULL,'Suecia'),('BLAUS',6,'Hanna','Moos','Forsterstr. 57','Mannheim',NULL,'Alemania'),('BLONP',7,'Frédérique','Citeaux','24, place Kléber','Estrasburgo',NULL,'Francia'),('BOLID',8,'Martín','Sommer','C/ Araquil, 67','Madrid',NULL,'España'),('BONAP',9,'Laurence','Lebihan','12, rue des Bouchers','Marsella',NULL,'Francia'),('BOTTM',10,'Elizabeth','Lincoln','23 Tsawassen Blvd.','Tsawassen','BC','Canadá'),('BSBEV',11,'Victoria','Ashworth','Fauntleroy Circus','Londres',NULL,'Reino Unido'),('CACTU',12,'Patricio','Simpson','Cerrito 333','Buenos Aires',NULL,'Argentina'),('CENTC',13,'Francisco','Chang','Sierras de Granada 9993','México D.F.',NULL,'México'),('CHOPS',14,'Yang','Wang','Hauptstr. 29','Berna',NULL,'Suiza'),('COMMI',15,'Pedro','Afonso','Av. dos Lusíadas, 23','São Paulo','SP','Brasil'),('CONSH',16,'Elizabeth','Brown','Berkeley Gardens\r\n12  Brewery ','Londres',NULL,'Reino Unido'),('DRACD',17,'Sven','Ottlieb','Walserweg 21','Aachen',NULL,'Alemania'),('DUMON',18,'Janine','Labrune','67, rue des Cinquante Otages','Nantes',NULL,'Francia'),('EASTC',19,'Ann','Devon','35 King George','Londres',NULL,'Reino Unido'),('ERNSH',20,'Roland','Mendel','Kirchgasse 6','Graz',NULL,'Austria'),('FAMIA',21,'Aria','Cruz','Rua Orós, 92','Sao Paulo','SP','Brasil'),('FISSA',22,'Diego','Roel','C/ Moralzarzal, 86','Madrid',NULL,'España'),('FOLIG',23,'Martine','Rancé','184, chaussée de Tournai','Lille',NULL,'Francia'),('FOLKO',24,'Maria','Larsson','Åkergatan 24','Bräcke',NULL,'Suecia'),('FRANK',25,'Peter','Franken','Berliner Platz 43','München',NULL,'Alemania'),('FRANR',26,'Carine','Schmitt','54, rue Royale','Nantes',NULL,'Francia'),('FRANS',27,'Paolo','Accorti','Via Monte Bianco 34','Torino',NULL,'Italia'),('FURIB',28,'Lino','Rodriguez','Jardim das rosas n. 32','Lisboa',NULL,'Portugal'),('GALED',29,'Eduardo','Saavedra','Rambla de Cataluña, 23','Barcelona',NULL,'España'),('GODOS',30,'José','Pedro','C/ Romero, 33','Sevilla',NULL,'España'),('GOURL',31,'André','Fonseca','Av. Brasil, 442','Campinas','SP','Brasil'),('GREAL',32,'Howard','Snyder','2732 Baker Blvd.','Eugenia','OR','Estados Unidos'),('GROSR',33,'Manuel','Pereira','5ª Ave. Los Palos Grandes','Caracas','DF','Venezuela'),('HANAR',34,'Mario','Pontes','Rua do Paço, 67','Rio de Janeiro','RJ','Brasil'),('HILAA',35,'Carlos','Hernández','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Táchira','Venezuela'),('HUNGC',36,'Yoshi','Latimer','City Center Plaza\r\n516 Main St.','Elgin','OR','Estados Unidos'),('HUNGO',37,'Patricia','McKenna','8 Johnstown Road','Cork','Co. Cork','Irlanda'),('ISLAT',38,'Helen','Bennett','Garden House\r\nCrowther Way','Cowes','Isla de Wight','Reino Unido'),('KOENE',39,'Philip','Cramer','Maubelstr. 90','Brandenburgo',NULL,'Alemania'),('LACOR',40,'Daniel','Tonini','67, avenue de l\'Europe','Versalles',NULL,'Francia'),('LAMAI',41,'Annette','Roulet','1 rue Alsace-Lorraine','Toulouse',NULL,'Francia'),('LAUGB',42,'Yoshi','Tannamuri','1900 Oak St.','Vancouver','BC','Canadá'),('LAZYK',43,'John','Steel','12 Orchestra Terrace','Walla Walla','WA','Estados Unidos'),('LEHMS',44,'Renate','Messner','Magazinweg 7','Francfurt',NULL,'Alemania'),('LETSS',45,'Jaime','Yorres','87 Polk St.\r\nSuite 5','San Francisco','CA','Estados Unidos'),('LILAS',46,'Carlos','González','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Lara','Venezuela'),('LINOD',47,'Felipe','Izquierdo','Ave. 5 de Mayo Porlamar','I. de Margarita','Nueva Esparta','Venezuela'),('LONEP',48,'Fran','Wilson','89 Chiaroscuro Rd.','Portland','OR','Estados Unidos'),('MAGAA',49,'Giovanni','Rovelli','Via Ludovico il Moro 22','Bérgamo',NULL,'Italia'),('MAISD',50,'Catherine','Dewey','Rue Joseph-Bens 532','Bruselas',NULL,'Bélgica'),('MEREP',51,'Jean','Fresnière','43 rue St. Laurent','Montreal','Québec','Canadá'),('MORGK',52,'Alexander','Feuer','Heerstr. 22','Leipzig',NULL,'Alemania'),('NORTS',53,'Simon','Crowther','South House\r\n300 Queensbridge','Londres',NULL,'Reino Unido'),('OCEAN',54,'Yvonne','Moncada','Ing. Gustavo Moncada 8585\r\nPiso 20-A','Buenos Aires',NULL,'Argentina'),('OLDWO',55,'Rene','Phillips','2743 Bering St.','Anchorage','AK','Estados Unidos'),('OTTIK',56,'Henriette','Pfalzheim','Mehrheimerstr. 369','Köln',NULL,'Alemania'),('PARIS',57,'Marie','Bertrand','265, boulevard Charonne','París',NULL,'Francia'),('PERIC',58,'Guillermo','Fernández','Calle Dr. Jorge Cash 321','México D.F.',NULL,'México'),('PICCO',59,'Georg','Pipps','Geislweg 14','Salzburgo',NULL,'Austria'),('PRINI',60,'Isabel','de','Estrada da saúde n. 58','Lisboa',NULL,'Portugal'),('QUEDE',61,'Bernardo','Batista','Rua da Panificadora, 12','Rio de Janeiro','RJ','Brasil'),('QUEEN',62,'Lúcia','Carvalho','Alameda dos Canàrios, 891','Sao Paulo','SP','Brasil'),('QUICK',63,'Horst','Kloss','Taucherstraße 10','Cunewalde',NULL,'Alemania'),('RANCH',64,'Sergio','Gutiérrez','Av. del Libertador 900','Buenos Aires',NULL,'Argentina'),('RATTC',65,'Paula','Wilson','2817 Milton Dr.','Albuquerque','NM','Estados Unidos'),('REGGC',66,'Maurizio','Moroni','Strada Provinciale 124','Reggio Emilia',NULL,'Italia'),('RICAR',67,'Janete','Limeira','Av. Copacabana, 267','Rio de Janeiro','RJ','Brasil'),('RICSU',68,'Michael','Holz','Grenzacherweg 237','Génova',NULL,'Suiza'),('ROMEY',69,'Alejandra','Camino','Gran Vía, 1','Madrid',NULL,'España'),('SANTG',70,'Jonas','Bergulfsen','Erling Skakkes gate 78','Stavern',NULL,'Noruega'),('SAVEA',71,'Jose','Pavarotti','187 Suffolk Ln.','Boise','ID','Estados Unidos'),('SEVES',72,'Hari','Kumar','90 Wadhurst Rd.','Londres',NULL,'Reino Unido'),('SIMOB',73,'Jytte','Petersen','Vinbæltet 34','København',NULL,'Dinamarca'),('SPECD',74,'Dominique','Perrier','25, rue Lauriston','París',NULL,'Francia'),('SPLIR',75,'Art','Braunschweiger','P.O. Box 555','Lander','WY','Estados Unidos'),('SUPRD',76,'Pascale','Cartrain','Boulevard Tirou, 255','Charleroi',NULL,'Bélgica'),('THEBI',77,'Liz','Nixon','89 Jefferson Way\r\nSuite 2','Portland','OR','Estados Unidos'),('THECR',78,'Liu','Wong','55 Grizzly Peak Rd.','Butte','MT','Estados Unidos'),('TOMSP',79,'Karin','Josephs','Luisenstr. 48','Münster',NULL,'Alemania'),('TORTU',80,'Miguel','Angel','Avda. Azteca 123','México D.F.',NULL,'México'),('TRADH',81,'Anabela','Domingues','Av. Inês de Castro, 414','Sao Paulo','SP','Brasil'),('TRAIH',82,'Helvetius','Nagy','722 DaVinci Blvd.','Kirkland','WA','Estados Unidos'),('VAFFE',83,'Palle','Ibsen','Smagsløget 45','Århus',NULL,'Dinamarca'),('VICTE',84,'Mary','Saveley','2, rue du Commerce','Lion',NULL,'Francia'),('VINET',85,'Paul','Henriot','59 rue de l\'Abbaye','Reims',NULL,'Francia'),('WANDK',86,'Rita','Müller','Adenauerallee 900','Stuttgart',NULL,'Alemania'),('WARTH',87,'Pirkko','Koskitalo','Torikatu 38','Oulu',NULL,'Finlandia'),('WELLI',88,'Paula','Parente','Rua do Mercado, 12','Resende','SP','Brasil'),('WHITC',89,'Karl','Jablonski','305 - 14th Ave. S.\r\nSuite 3B','Seattle','WA','Estados Unidos'),('WILMK',90,'Matti','Karttunen','Keskuskatu 45','Helsinki',NULL,'Finlandia'),('WOLZA',91,'Zbyszek','Piestrzeniewicz','ul. Filtrowa 68','Warszawa',NULL,'Polonia');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-18  3:40:42
