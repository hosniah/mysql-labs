--
-- Table structure for table `users`
--

DROP DATABASE IF EXISTS CAVE_TEST;
CREATE DATABASE IF NOT EXISTS CAVE_TEST;
USE CAVE_TEST;

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Bob',46),(2,'Bob',47),(3,'Vicky',25),(4,'Raj',21),(5,'Pete',60),(6,'John',41),(7,'Mark',30),(8,'Sue',53),(9,'Don',25),(10,'John',20),(11,'Syed',33),(12,'Christina',28),(13,'Mario',19),(14,'Justin',23),(15,'Clare',49),(16,'Sarah',73),(17,'Pete',28),(18,'Steve',32),(19,'Zoe',36),(20,'Cori',17),(21,NULL,99),(22,NULL,20);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

