-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: registro
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `datos`
--

DROP TABLE IF EXISTS `datos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `datos` (
  `id` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Nombre` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Apellido` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Email` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Usuario` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Edad` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Documento` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Nacionalidad` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Pais_residencia` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Ciudad` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Direccion` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Localidad` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Telefono` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Telefono_movil` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Codigo_postal` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Password` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datos`
--

LOCK TABLES `datos` WRITE;
/*!40000 ALTER TABLE `datos` DISABLE KEYS */;
INSERT INTO `datos` VALUES ('0569709','Laura','Puentes','laura_puentes0607@gmail.com','Laura_0607','54','1043567966','Colombiana','Colombia','Bogota','Carrera60#23A_76','Chapinero','5678901','3156780913','110111','Lau.p09'),('095698','Pula','Parrado','Paula567@hotmail.com','Paula_67','19','1032465977','Colombiana','Colombia','Armenia','Calle12#78D17','Kennedy','8346098','3186765400','630002','paula.123'),('056789','Carolina','Arias','Carol284@gmail.com','Carol476','30','52387665','Colombiana','Colombia','Medellin','Calle50#75-16','Bosa','7659087','3186576087','0500','carolarias30'),('056789','Carolina','Arias','Carol284@gmail.com','Carol476','30','52387665','Colombiana','Colombia','Medellin','Calle50#75-16','Manrique','7659087','3186576087','0500','carolarias30'),('089776','Laura','Cucaita','laura1234@gmail.com','Laura123','40','41276554','Colombiana','Colombia','Pereira','Calle60#64-27','Heroes','6548176','3187667098','6600','laura40'),('096578','Lina','Martinez','lina987@gmail.com','Lina756','18','51970714','Colombiana','Colombia','Medellin','Calle50#75-16','Comuna13','7507635','3186587310','7600','lina18'),('067890','Manuela','Herrera','manu.herrera4@gmail.com','Mnu.587','20','41276554','Colombiana','Colombia','Cartagena','Carrera40#64-27','Bocagrande','6548076','3187687198','1611','manuela20'),('045678','Sandra','Lopez','Sandra_06@hotmail.com','Sandra365','40','63498776','Colombiana','Colombia','Valledupar','avenida600#86-27','Guatapuri','8568196','3156687187','200004','sandra40'),('034567','Juan','Sanabria','juan@gmail.com','Juan_sanabria','35','8142536','Colombiana','Colombia','Barranquilla','Calle67#38-91','Riomar','9654701','3165438700','080015','juan35'),('065478','Angelica','Soto','sotoangellica@gmail.com','soto_ange','45','54675886','Colombiana','Colombia','Pereira','Carrera40#10-29','Centro','8142976','3166345217','0675','angelica45'),('09812','Milena','Burgos','burgos@gmail.com','Burgos.98','23','51734551','Colombiana','Colombia','Cucuta','avenida19#16-76','Comuna7','5467859','3207658612','0676','milena23'),('098631','Jose','Ocampo','ocampo764@gmail.com','Ocampo76_jose','34','1018476887','Colombiana','Colombia','Popayan','avenida76#13-76','Cerillos','7650011','3203450011','1274','jose43'),('09763','Guillero','Cantor','gulermo654@gmail.com','Guillermo654','65','1049140887','Colombiana','Colombia','Bogota','Calle76#45-76','Suba','7509643','3188760011','9865','guillermo654');
/*!40000 ALTER TABLE `datos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-26  1:03:01
