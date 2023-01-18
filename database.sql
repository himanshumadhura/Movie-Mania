-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: movie_mania
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `generated_otp`
--

DROP TABLE IF EXISTS `generated_otp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generated_otp` (
  `otp` int NOT NULL,
  PRIMARY KEY (`otp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generated_otp`
--

LOCK TABLES `generated_otp` WRITE;
/*!40000 ALTER TABLE `generated_otp` DISABLE KEYS */;
/*!40000 ALTER TABLE `generated_otp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_users`
--

DROP TABLE IF EXISTS `login_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login_users` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_users`
--

LOCK TABLES `login_users` WRITE;
/*!40000 ALTER TABLE `login_users` DISABLE KEYS */;
INSERT INTO `login_users` VALUES ('arshnoor007','noor','Arshnoor Singh','Sohi'),('chandankumar','123','chandan','kumar'),('himanshumadhura02','52495','Himanshu','Madhura'),('test','123','ABC ','Tester');
/*!40000 ALTER TABLE `login_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mv_list`
--

DROP TABLE IF EXISTS `mv_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mv_list` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  PRIMARY KEY (`id`,`username`),
  KEY `username_idx` (`username`),
  CONSTRAINT `username` FOREIGN KEY (`username`) REFERENCES `login_users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mv_list`
--

LOCK TABLES `mv_list` WRITE;
/*!40000 ALTER TABLE `mv_list` DISABLE KEYS */;
INSERT INTO `mv_list` VALUES (8079,'Om Shanti Om','/hQrwdiacMM5XDUkKdv3pCS6VFt8.jpg','test'),(21614,'Hera Pheri','/23MKGUPT5laTStim4TaGhfgSltu.jpg','test'),(24428,'The Avengers','/RYMX2wcKCBAr24UyPD7xwmjaTn.jpg','test'),(72190,'World War Z','/1SWBSYJsnyhdNRfLI1T6RsCxAQ4.jpg','test'),(271110,'Captain America: Civil War','/rAGiXaUfPzY7CDEyNKUofk3Kw2e.jpg','test'),(299536,'Avengers: Infinity War','/7WsyChQLEftFiDOVTGkv3hFpyyt.jpg','arshnoor007'),(299536,'Avengers: Infinity War','/7WsyChQLEftFiDOVTGkv3hFpyyt.jpg','test'),(414906,'The Batman','/74xTEgt7R36Fpooo50r9T25onhq.jpg','himanshumadhura02'),(919689,'War of the Worlds: Annihilation','/9eiUNsUAw2iwVyMeXNNiNQQad4E.jpg','test');
/*!40000 ALTER TABLE `mv_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tv_list`
--

DROP TABLE IF EXISTS `tv_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tv_list` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  PRIMARY KEY (`id`,`username`),
  KEY `username_idx` (`username`),
  CONSTRAINT `username1` FOREIGN KEY (`username`) REFERENCES `login_users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tv_list`
--

LOCK TABLES `tv_list` WRITE;
/*!40000 ALTER TABLE `tv_list` DISABLE KEYS */;
INSERT INTO `tv_list` VALUES (1269,'Spider-Man and His Amazing Friends','/4GjLlD5u8LtkF5XJ75FlPW16fHG.jpg','test'),(1668,'Friends','/f496cm9enuEsZkSPzCwnTESEK5s.jpg','arshnoor007'),(1668,'Friends','/f496cm9enuEsZkSPzCwnTESEK5s.jpg','test'),(127635,'Marvel\'s Spidey and His Amazing Friends','/dA4S18rnLx4sWW8agmLLKUvRM7n.jpg','test');
/*!40000 ALTER TABLE `tv_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-18 17:49:52
