--Crea la base de datos
CREATE DATABASE captacion;

--Crea la tabla aspirantes
CREATE TABLE `aspirantes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Nombre` text,
  `ApellidoP` text,
  `ApellidoM` text,
  `Correo` text,
  `Telefono` bigint DEFAULT NULL,
  `Facebook` text,
  `Institucion` text,
  `Semestre` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
