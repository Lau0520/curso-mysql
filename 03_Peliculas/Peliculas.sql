CREATE DATABASE  IF NOT EXISTS `peliculasdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `peliculasdb`;
-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: peliculasdb
-- ------------------------------------------------------
-- Server version	8.0.46

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `directores`
--

DROP TABLE IF EXISTS `directores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directores` (
  `ID_Director` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(100) NOT NULL,
  `Apellido` varchar(100) NOT NULL,
  `Nacionalidad` varchar(100) NOT NULL,
  PRIMARY KEY (`ID_Director`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directores`
--

LOCK TABLES `directores` WRITE;
/*!40000 ALTER TABLE `directores` DISABLE KEYS */;
INSERT INTO `directores` VALUES (1,'Alfonso','Cuarón','Mexicana'),(2,'Martin','Scorsese','Estadounidense'),(3,'Rian','Johnson','Estadounidense'),(4,'Juan Antonio','Bayona','Española'),(5,'David','Fincher','Estadounidense'),(6,'Pete','Docter','Estadounidense'),(7,'Enrico','Casarosa','Italiana'),(8,'Domee','Shi','Canadiense'),(9,'Angus','MacLane','Estadounidense'),(10,'Peter','Sohn','Estadounidense'),(11,'Doug','Liman','Estadounidense'),(12,'Ben','Affleck','Estadounidense'),(13,'Michael','Showalter','Estadounidense'),(14,'Emerald','Fennell','Británica'),(15,'Chris','McKay','Estadounidense');
/*!40000 ALTER TABLE `directores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generos`
--

DROP TABLE IF EXISTS `generos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generos` (
  `ID_Genero` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(100) NOT NULL,
  `Descripcion` varchar(100) NOT NULL,
  PRIMARY KEY (`ID_Genero`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generos`
--

LOCK TABLES `generos` WRITE;
/*!40000 ALTER TABLE `generos` DISABLE KEYS */;
INSERT INTO `generos` VALUES (1,'Drama','Historias centradas en conflictos humanos, familiares o sociales.'),(2,'Drama criminal','Combina situaciones dramáticas con delitos, mafias o investigaciones criminales.'),(3,'Misterio','Historias en las que los personajes deben resolver un crimen o acontecimiento desconocido.'),(4,'Supervivencia','Presenta personajes que luchan por mantenerse con vida en condiciones extremas.'),(5,'Suspenso','Busca producir tensión, peligro e incertidumbre en el espectador.'),(6,'Fantasía animada','Historias animadas que contienen elementos mágicos, sobrenaturales o imaginarios.'),(7,'Comedia animada','Películas animadas que utilizan situaciones humorísticas para entretener.'),(8,'Ciencia ficción animada','Combina animación con tecnología futurista, viajes espaciales o mundos imaginarios.'),(9,'Acción','Contiene enfrentamientos, persecuciones, peligro y escenas de combate.'),(10,'Drama deportivo','Presenta conflictos personales o profesionales relacionados con el deporte.'),(11,'Romance','Se centra principalmente en una relación amorosa entre los personajes.'),(12,'Drama psicológico','Explora emociones, obsesiones y comportamientos mentales complejos.'),(13,'Ciencia ficción','Presenta tecnología avanzada, viajes temporales, extraterrestres o futuros imaginarios.'),(14,'Drama','Historias centradas en conflictos humanos, familiares o sociales.'),(15,'Drama criminal','Combina situaciones dramáticas con delitos, mafias o investigaciones criminales.'),(16,'Misterio','Historias en las que los personajes deben resolver un crimen o acontecimiento desconocido.'),(17,'Supervivencia','Presenta personajes que luchan por mantenerse con vida en condiciones extremas.'),(18,'Suspenso','Busca producir tensión, peligro e incertidumbre en el espectador.'),(19,'Fantasía animada','Historias animadas que contienen elementos mágicos, sobrenaturales o imaginarios.'),(20,'Comedia animada','Películas animadas que utilizan situaciones humorísticas para entretener.'),(21,'Ciencia ficción animada','Combina animación con tecnología futurista, viajes espaciales o mundos imaginarios.'),(22,'Acción','Contiene enfrentamientos, persecuciones, peligro y escenas de combate.'),(23,'Drama deportivo','Presenta conflictos personales o profesionales relacionados con el deporte.'),(24,'Romance','Se centra principalmente en una relación amorosa entre los personajes.'),(25,'Drama psicológico','Explora emociones, obsesiones y comportamientos mentales complejos.'),(26,'Ciencia ficción','Presenta tecnología avanzada, viajes temporales, extraterrestres o futuros imaginarios.'),(27,'Drama','Historias centradas en conflictos humanos, familiares o sociales.'),(28,'Drama criminal','Combina situaciones dramáticas con delitos, mafias o investigaciones criminales.'),(29,'Misterio','Historias en las que los personajes deben resolver un crimen o acontecimiento desconocido.'),(30,'Supervivencia','Presenta personajes que luchan por mantenerse con vida en condiciones extremas.'),(31,'Suspenso','Busca producir tensión, peligro e incertidumbre en el espectador.'),(32,'Fantasía animada','Historias animadas que contienen elementos mágicos, sobrenaturales o imaginarios.'),(33,'Comedia animada','Películas animadas que utilizan situaciones humorísticas para entretener.'),(34,'Ciencia ficción animada','Combina animación con tecnología futurista, viajes espaciales o mundos imaginarios.'),(35,'Acción','Contiene enfrentamientos, persecuciones, peligro y escenas de combate.'),(36,'Drama deportivo','Presenta conflictos personales o profesionales relacionados con el deporte.'),(37,'Romance','Se centra principalmente en una relación amorosa entre los personajes.'),(38,'Drama psicológico','Explora emociones, obsesiones y comportamientos mentales complejos.'),(39,'Ciencia ficción','Presenta tecnología avanzada, viajes temporales, extraterrestres o futuros imaginarios.'),(40,'Drama','Historias centradas en conflictos humanos, familiares o sociales.'),(41,'Drama criminal','Combina situaciones dramáticas con delitos, mafias o investigaciones criminales.'),(42,'Misterio','Historias en las que los personajes deben resolver un crimen o acontecimiento desconocido.'),(43,'Supervivencia','Presenta personajes que luchan por mantenerse con vida en condiciones extremas.'),(44,'Suspenso','Busca producir tensión, peligro e incertidumbre en el espectador.'),(45,'Fantasía animada','Historias animadas que contienen elementos mágicos, sobrenaturales o imaginarios.'),(46,'Comedia animada','Películas animadas que utilizan situaciones humorísticas para entretener.'),(47,'Ciencia ficción animada','Combina animación con tecnología futurista, viajes espaciales o mundos imaginarios.'),(48,'Acción','Contiene enfrentamientos, persecuciones, peligro y escenas de combate.'),(49,'Drama deportivo','Presenta conflictos personales o profesionales relacionados con el deporte.'),(50,'Romance','Se centra principalmente en una relación amorosa entre los personajes.'),(51,'Drama psicológico','Explora emociones, obsesiones y comportamientos mentales complejos.'),(52,'Ciencia ficción','Presenta tecnología avanzada, viajes temporales, extraterrestres o futuros imaginarios.');
/*!40000 ALTER TABLE `generos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peliculas`
--

DROP TABLE IF EXISTS `peliculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peliculas` (
  `ID_Pelicula` int NOT NULL AUTO_INCREMENT,
  `TItulo` varchar(45) DEFAULT NULL,
  `Año_Publicación` int DEFAULT NULL,
  `Plataforma` varchar(45) DEFAULT NULL,
  `Duración` varchar(45) DEFAULT NULL,
  `ID_Director` int NOT NULL,
  `ID_Genero` int NOT NULL,
  PRIMARY KEY (`ID_Pelicula`),
  KEY `FK_Pelicula_Director` (`ID_Director`),
  KEY `FK_Pelicula_Genero` (`ID_Genero`),
  CONSTRAINT `FK_Pelicula_Director` FOREIGN KEY (`ID_Director`) REFERENCES `directores` (`ID_Director`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `FK_Pelicula_Genero` FOREIGN KEY (`ID_Genero`) REFERENCES `generos` (`ID_Genero`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peliculas`
--

LOCK TABLES `peliculas` WRITE;
/*!40000 ALTER TABLE `peliculas` DISABLE KEYS */;
INSERT INTO `peliculas` VALUES (1,'Roma',2018,'Netflix','135',1,1),(2,'El irlandés',2019,'Netflix','209',2,2),(3,'Glass Onion: Un misterio de Knives Out',2022,'Netflix','140',3,3),(4,'La sociedad de la nieve',2023,'Netflix','144',4,4),(5,'El asesino',2023,'Netflix','118',5,5),(6,'Soul',2020,'Disney+','100',6,6),(7,'Luca',2021,'Disney+','95',7,6),(8,'Red',2022,'Disney+','100',8,7),(9,'Lightyear',2022,'Disney+','105',9,8),(10,'Elementos',2023,'Disney+','101',10,6),(11,'El duro: Road House',2024,'Amazon Prime Video','121',11,9),(12,'Air',2023,'Amazon Prime Video','112',12,10),(13,'La idea de ti',2024,'Amazon Prime Video','116',13,11),(14,'Saltburn',2023,'Amazon Prime Video','131',14,12),(15,'La guerra del mañana',2021,'Amazon Prime Video','138',15,13);
/*!40000 ALTER TABLE `peliculas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-08-06 21:00:21
