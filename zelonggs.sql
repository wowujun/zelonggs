-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: zelonggs_development
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

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
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password_digest` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'admin','$2a$10$jNYPI9HGKL54/hjX2C0KEuSxdh3CMFxxhp0J3OuUK4Kee7rF4TxEK',NULL,1,'2015-12-02 03:42:42','2015-12-02 03:42:42'),(2,'123123','$2a$10$S.Z0C5weAnfyvSESITuX3.FSSlu3tyHkIY1wF/77tuZdCAwuJ4QGK','123123',1,'2016-01-04 06:52:44','2016-01-04 06:52:44');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `advertisements`
--

DROP TABLE IF EXISTS `advertisements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `advertisements` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `local` varchar(255) DEFAULT NULL,
  `content` text,
  `image` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advertisements`
--

LOCK TABLES `advertisements` WRITE;
/*!40000 ALTER TABLE `advertisements` DISABLE KEYS */;
INSERT INTO `advertisements` VALUES (3,'','','<p> &nbsp;&nbsp;&nbsp;&nbsp;云南泽隆工贸有限公司建设有世界先进水平的全自动连续化生产线，检测设备先进，技术力量雄厚。工业密封胶作为公司的战略业务，玉鼠系列工业密封胶产品已被广泛应用于电子电器、太阳能光伏组件、机场跑道、汽车列车、码头防老化等行业，为解决地铁、风能发电、光电幕墙、机场道路防冻等密封粘结和防护提供高品质产品。 </p> <p style=\"margin-top: -5px\"> &nbsp;&nbsp;&nbsp;&nbsp;未来我们将一如既往践行“追求顶端的产品品质”的企业使命，勇于实践，勇担责任，共同创造价值。 ....<a>了解更多>></a></p>','<img src=\"/uploads/image/201511/4ca8b1f01e3e.png\" alt=\"\" />','2015-11-11 07:48:03','2015-11-11 07:48:03');
/*!40000 ALTER TABLE `advertisements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cfgs`
--

DROP TABLE IF EXISTS `cfgs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cfgs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sale_tel` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cfgs`
--

LOCK TABLES `cfgs` WRITE;
/*!40000 ALTER TABLE `cfgs` DISABLE KEYS */;
INSERT INTO `cfgs` VALUES (2,'0877-2047669','YNZELONG@163.COM','云南泽隆工贸有限公司','云南省玉溪市红塔工业园云锦路2号','传真：0877-2047669\r\n网站 : WWW.YNZELONG.COM','2015-10-27 07:38:00','2015-10-28 07:15:40');
/*!40000 ALTER TABLE `cfgs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kindeditor_assets`
--

DROP TABLE IF EXISTS `kindeditor_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kindeditor_assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset` varchar(255) DEFAULT NULL,
  `file_size` int(11) DEFAULT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `asset_type` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kindeditor_assets`
--

LOCK TABLES `kindeditor_assets` WRITE;
/*!40000 ALTER TABLE `kindeditor_assets` DISABLE KEYS */;
INSERT INTO `kindeditor_assets` VALUES (1,'e408759bb094.jpg',27272,'image/jpeg',0,'image','2015-10-27 08:28:35','2015-10-27 08:28:35'),(2,'e771c8171c38.jpg',27272,'image/jpeg',0,'image','2015-10-28 03:11:36','2015-10-28 03:11:36'),(3,'bacd8e086fc5.jpg',27272,'image/jpeg',0,'image','2015-10-28 06:28:11','2015-10-28 06:28:11'),(4,'312a635c4450.jpg',27272,'image/jpeg',0,'image','2015-10-28 06:31:22','2015-10-28 06:31:22'),(5,'434673754cdc.jpg',27272,'image/jpeg',0,'image','2015-10-28 06:43:08','2015-10-28 06:43:08'),(6,'ed1138f7e986.jpg',27272,'image/jpeg',0,'image','2015-10-28 06:44:59','2015-10-28 06:44:59'),(7,'054495bf253d.png',110129,'image/png',0,'image','2015-10-28 08:31:39','2015-10-28 08:31:39'),(8,'32a12d6758b5.png',8976,'image/png',0,'image','2015-10-28 08:33:16','2015-10-28 08:33:16'),(9,'6cdfc20b585c.png',1963072,'image/png',0,'image','2015-11-11 06:50:23','2015-11-11 06:50:23'),(10,'40669043fc9c.png',1963072,'image/png',0,'image','2015-11-11 06:52:05','2015-11-11 06:52:05'),(11,'7cd23e40bf4c.png',1963072,'image/png',0,'image','2015-11-11 07:12:52','2015-11-11 07:12:52'),(12,'4ca8b1f01e3e.png',1963072,'image/png',0,'image','2015-11-11 07:47:59','2015-11-11 07:47:59'),(13,'3c05808f6543.png',1963072,'image/png',0,'image','2015-11-13 03:01:03','2015-11-13 03:01:03'),(14,'d65ff52e393e.png',1963072,'image/png',0,'image','2015-11-13 03:42:21','2015-11-13 03:42:21'),(15,'2386cc301824.png',92772,'image/png',0,'image','2015-11-13 03:44:20','2015-11-13 03:44:20'),(16,'6eb7bf45d2df.png',92772,'image/png',0,'image','2015-11-13 03:44:54','2015-11-13 03:44:54'),(17,'d1e6af504b40.png',350787,'image/png',0,'image','2015-11-13 03:45:26','2015-11-13 03:45:26'),(18,'c1aaf8f66941.png',200334,'image/png',0,'image','2015-11-13 03:46:15','2015-11-13 03:46:15'),(19,'6f0bcd408ca7.png',350787,'image/png',0,'image','2015-11-13 03:47:00','2015-11-13 03:47:00'),(20,'3f797dc04ba1.png',81855,'image/png',0,'image','2015-11-15 06:43:24','2015-11-15 06:43:24'),(21,'ac124943a4f2.png',81855,'image/png',0,'image','2015-11-15 07:36:14','2015-11-15 07:36:14'),(22,'9cddef901101.png',81855,'image/png',0,'image','2015-11-15 07:37:01','2015-11-15 07:37:01'),(23,'189f91fa4843.png',81855,'image/png',0,'image','2015-11-15 07:37:46','2015-11-15 07:37:46'),(24,'4d24614af44b.png',72108,'image/png',0,'image','2015-11-15 07:54:02','2015-11-15 07:54:02'),(25,'73cdf9befb5b.png',81855,'image/png',0,'image','2015-11-15 07:58:30','2015-11-15 07:58:30'),(26,'821ae42ead9d.png',90010,'image/png',0,'image','2015-11-15 08:32:27','2015-11-15 08:32:27'),(27,'e9be756b7272.png',85213,'image/png',0,'image','2015-11-15 09:07:40','2015-11-15 09:07:40'),(28,'f7c7cf7ff863.png',90010,'image/png',0,'image','2015-11-15 09:12:46','2015-11-15 09:12:46'),(29,'7d5d2bc3be1f.jpg',27272,'image/jpeg',0,'image','2015-11-16 02:21:29','2015-11-16 02:21:29'),(30,'1f2558803d9d.jpg',27272,'image/jpeg',0,'image','2015-11-16 02:24:45','2015-11-16 02:24:45');
/*!40000 ALTER TABLE `kindeditor_assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'wwwww','123123123123123','1231231213123123123123','2015-10-27 03:21:30','2015-10-27 03:21:30');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newscents`
--

DROP TABLE IF EXISTS `newscents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newscents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `inpaper` varchar(255) DEFAULT NULL,
  `content` text,
  `time` datetime DEFAULT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newscents`
--

LOCK TABLES `newscents` WRITE;
/*!40000 ALTER TABLE `newscents` DISABLE KEYS */;
/*!40000 ALTER TABLE `newscents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `avatar_file_name` varchar(255) DEFAULT NULL,
  `avatar_content_type` varchar(255) DEFAULT NULL,
  `avatar_file_size` int(11) DEFAULT NULL,
  `avatar_updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,1,'123123','123123123','2015-10-26 01:19:38','2015-10-26 01:19:38','87d0fd90-e8be-4079-8769-080f34bbc6cd.jpg','image/jpeg',27272,'2015-10-26 01:19:38'),(2,1,'qdasdasd','asdasdasd','2015-10-26 01:38:38','2015-10-26 01:38:38','050c9359-3d6e-4e71-9586-6c417c0991e8.jpg','image/jpeg',27272,'2015-10-26 01:38:38');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20151023061118'),('20151023061249'),('20151023061348'),('20151023061446'),('20151023061606'),('20151023061626'),('20151023061846'),('20151023064042'),('20151026055806'),('20151027073527'),('20151027080248'),('20151027081958'),('20151028055926'),('20151111055642'),('20151111064616'),('20151111064925'),('20151111070622');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sideclas`
--

DROP TABLE IF EXISTS `sideclas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sideclas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keywords` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `renderto` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sideclas`
--

LOCK TABLES `sideclas` WRITE;
/*!40000 ALTER TABLE `sideclas` DISABLE KEYS */;
INSERT INTO `sideclas` VALUES (1,'products','产品','','2015-10-28 06:42:07','2015-10-28 06:42:07'),(2,'news','新闻','','2015-10-28 06:42:20','2015-10-28 06:42:20');
/*!40000 ALTER TABLE `sideclas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sidecontents`
--

DROP TABLE IF EXISTS `sidecontents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sidecontents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sidecla_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `inpaper` varchar(255) DEFAULT NULL,
  `content` text,
  `time` datetime DEFAULT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `version` varchar(255) DEFAULT NULL,
  `feature` varchar(255) DEFAULT NULL,
  `range` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sidecontents`
--

LOCK TABLES `sidecontents` WRITE;
/*!40000 ALTER TABLE `sidecontents` DISABLE KEYS */;
INSERT INTO `sidecontents` VALUES (8,1,'石材工程结构胶','本产品系组份、室温中性固化，性能优越的建筑装配用硅酮耐候石材密封胶。','<img src=\"/uploads/image/201511/73cdf9befb5b.png\" alt=\"\" /><br />','2015-11-15 15:57:52',3,'2015-11-15 06:43:29','2015-11-15 07:58:33','YS-880','本产品系组份、室温中性固化，性能优越的建筑装配用硅酮耐候石材密封胶：具有优异的耐气候、耐老化、耐紫外线、耐臭氧、防水等性能，配方中不合增塑剂等小分子成分，对大理石、花岗石等多孔材料无污染性；对大多数建材具有良好的粘结性和相容性。','干挂石材幕墙工程和水泥预制板工程填缝密封；石材与其他材料之间接缝密封：隧道及道路工程的混凝土伸缩密封陶瓷工程的粘结及填缝密封；其他许多建筑及工业用途。',NULL),(10,1,'幕墙硅酮耐候胶','本产品系单组份、室温中性固化硅酮耐候密封胶；','<img src=\"/uploads/image/201511/e9be756b7272.png\" alt=\"\" />','2015-11-15 17:02:08',3,'2015-11-15 09:07:43','2015-11-15 09:07:43','YS-980','本产品系单组份、室温中性固化硅酮耐候密封胶；固化速度快，强度高；完全固化后具有优异的耐候耐老化性，在-50 ℃至100 ℃温度范围保持良好性能；对大多数建材具有良好的粘结性和相容性。','阳光棚、铝塑板等工程耐候填缝密封；玻璃、门窗、金属接合工程密封粘接；塑钢门窗的粘结密封；外墙粘接密封其他多种用途。',NULL),(11,1,'幕墙硅酮结构胶','本产品系单组份、室温中性固化硅酮结构胶','<img src=\"/uploads/image/201511/f7c7cf7ff863.png\" alt=\"\" />','2015-11-15 17:08:16',3,'2015-11-15 09:12:49','2015-11-15 09:12:49','YS-995','本产品系单组份、室温中性固化硅酮结构胶；固化速度快，强度高，对大部分金属、镀膜玻璃、混凝土及大理石无腐蚀；完全固化后具有优异的耐候老化性，在-50 ℃至+100 ℃温度范围保持良好性能；对大多数建材具有良好的粘结性和相容性。','高级幕墙、建筑物隐框或半隐框玻璃幕墙结构性粘接；结构性中空玻璃二道粘接密封；其他多种用途。',NULL);
/*!40000 ALTER TABLE `sidecontents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `types`
--

LOCK TABLES `types` WRITE;
/*!40000 ALTER TABLE `types` DISABLE KEYS */;
INSERT INTO `types` VALUES (1,'asdasda','asdasda','asdasd','2015-10-23 07:17:36','2015-10-23 07:17:36'),(2,'qwdasda','asdasdas','asdasdas','2015-10-25 08:38:20','2015-10-25 08:38:20');
/*!40000 ALTER TABLE `types` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-27 11:59:18
