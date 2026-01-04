-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: tyhh
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `cities_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'Thành phố Hà Nội','2025-09-02 21:04:08','2025-09-02 21:04:08'),(2,'Thành phố Hải Phòng','2025-09-02 21:04:08','2025-09-02 21:04:08'),(3,'Thành phố Đà Nẵng','2025-09-02 21:04:08','2025-09-02 21:04:08'),(4,'Thành phố Hồ Chí Minh','2025-09-02 21:04:08','2025-09-02 21:04:08'),(5,'Thành phố Cần Thơ','2025-09-02 21:04:08','2025-09-02 21:04:08'),(6,'Tỉnh Hà Giang','2025-09-02 21:04:08','2025-09-02 21:04:08'),(7,'Tỉnh Cao Bằng','2025-09-02 21:04:08','2025-09-02 21:04:08'),(8,'Tỉnh Bắc Kạn','2025-09-02 21:04:08','2025-09-02 21:04:08'),(9,'Tỉnh Tuyên Quang','2025-09-02 21:04:08','2025-09-02 21:04:08'),(10,'Tỉnh Lào Cai','2025-09-02 21:04:08','2025-09-02 21:04:08'),(11,'Tỉnh Điện Biên','2025-09-02 21:04:08','2025-09-02 21:04:08'),(12,'Tỉnh Lai Châu','2025-09-02 21:04:08','2025-09-02 21:04:08'),(13,'Tỉnh Sơn La','2025-09-02 21:04:08','2025-09-02 21:04:08'),(14,'Tỉnh Yên Bái','2025-09-02 21:04:08','2025-09-02 21:04:08'),(15,'Tỉnh Hoà Bình','2025-09-02 21:04:08','2025-09-02 21:04:08'),(16,'Tỉnh Thái Nguyên','2025-09-02 21:04:08','2025-09-02 21:04:08'),(17,'Tỉnh Lạng Sơn','2025-09-02 21:04:08','2025-09-02 21:04:08'),(18,'Tỉnh Quảng Ninh','2025-09-02 21:04:08','2025-09-02 21:04:08'),(19,'Tỉnh Bắc Giang','2025-09-02 21:04:08','2025-09-02 21:04:08'),(20,'Tỉnh Phú Thọ','2025-09-02 21:04:08','2025-09-02 21:04:08'),(21,'Tỉnh Vĩnh Phúc','2025-09-02 21:04:08','2025-09-02 21:04:08'),(22,'Tỉnh Bắc Ninh','2025-09-02 21:04:08','2025-09-02 21:04:08'),(23,'Tỉnh Hải Dương','2025-09-02 21:04:08','2025-09-02 21:04:08'),(24,'Tỉnh Hưng Yên','2025-09-02 21:04:08','2025-09-02 21:04:08'),(25,'Tỉnh Thái Bình','2025-09-02 21:04:08','2025-09-02 21:04:08'),(26,'Tỉnh Hà Nam','2025-09-02 21:04:08','2025-09-02 21:04:08'),(27,'Tỉnh Nam Định','2025-09-02 21:04:08','2025-09-02 21:04:08'),(28,'Tỉnh Ninh Bình','2025-09-02 21:04:08','2025-09-02 21:04:08'),(29,'Tỉnh Thanh Hóa','2025-09-02 21:04:08','2025-09-02 21:04:08'),(30,'Tỉnh Nghệ An','2025-09-02 21:04:08','2025-09-02 21:04:08'),(31,'Tỉnh Hà Tĩnh','2025-09-02 21:04:08','2025-09-02 21:04:08'),(32,'Tỉnh Quảng Bình','2025-09-02 21:04:08','2025-09-02 21:04:08'),(33,'Tỉnh Quảng Trị','2025-09-02 21:04:08','2025-09-02 21:04:08'),(34,'Tỉnh Thừa Thiên Huế','2025-09-02 21:04:08','2025-09-02 21:04:08'),(35,'Tỉnh Quảng Nam','2025-09-02 21:04:08','2025-09-02 21:04:08'),(36,'Tỉnh Quảng Ngãi','2025-09-02 21:04:08','2025-09-02 21:04:08'),(37,'Tỉnh Bình Định','2025-09-02 21:04:08','2025-09-02 21:04:08'),(38,'Tỉnh Phú Yên','2025-09-02 21:04:08','2025-09-02 21:04:08'),(39,'Tỉnh Khánh Hòa','2025-09-02 21:04:08','2025-09-02 21:04:08'),(40,'Tỉnh Ninh Thuận','2025-09-02 21:04:08','2025-09-02 21:04:08'),(41,'Tỉnh Bình Thuận','2025-09-02 21:04:08','2025-09-02 21:04:08'),(42,'Tỉnh Kon Tum','2025-09-02 21:04:08','2025-09-02 21:04:08'),(43,'Tỉnh Gia Lai','2025-09-02 21:04:08','2025-09-02 21:04:08'),(44,'Tỉnh Đắk Lắk','2025-09-02 21:04:08','2025-09-02 21:04:08'),(45,'Tỉnh Đắk Nông','2025-09-02 21:04:08','2025-09-02 21:04:08'),(46,'Tỉnh Lâm Đồng','2025-09-02 21:04:08','2025-09-02 21:04:08'),(47,'Tỉnh Bình Phước','2025-09-02 21:04:08','2025-09-02 21:04:08'),(48,'Tỉnh Tây Ninh','2025-09-02 21:04:08','2025-09-02 21:04:08'),(49,'Tỉnh Bình Dương','2025-09-02 21:04:08','2025-09-02 21:04:08'),(50,'Tỉnh Đồng Nai','2025-09-02 21:04:08','2025-09-02 21:04:08'),(51,'Tỉnh Bà Rịa - Vũng Tàu','2025-09-02 21:04:08','2025-09-02 21:04:08'),(52,'Tỉnh Long An','2025-09-02 21:04:08','2025-09-02 21:04:08'),(53,'Tỉnh Tiền Giang','2025-09-02 21:04:08','2025-09-02 21:04:08'),(54,'Tỉnh Bến Tre','2025-09-02 21:04:08','2025-09-02 21:04:08'),(55,'Tỉnh Trà Vinh','2025-09-02 21:04:08','2025-09-02 21:04:08'),(56,'Tỉnh Vĩnh Long','2025-09-02 21:04:08','2025-09-02 21:04:08'),(57,'Tỉnh Đồng Tháp','2025-09-02 21:04:08','2025-09-02 21:04:08'),(58,'Tỉnh An Giang','2025-09-02 21:04:08','2025-09-02 21:04:08'),(59,'Tỉnh Kiên Giang','2025-09-02 21:04:08','2025-09-02 21:04:08'),(60,'Tỉnh Hậu Giang','2025-09-02 21:04:08','2025-09-02 21:04:08'),(61,'Tỉnh Sóc Trăng','2025-09-02 21:04:08','2025-09-02 21:04:08'),(62,'Tỉnh Bạc Liêu','2025-09-02 21:04:08','2025-09-02 21:04:08'),(63,'Tỉnh Cà Mau','2025-09-02 21:04:08','2025-09-02 21:04:08'),(64,'Thành phố mới','2025-10-19 14:21:46','2025-10-19 14:21:46');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` int DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `parentId` int DEFAULT NULL,
  `commentableId` int DEFAULT NULL,
  `commentableType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `likesCount` int DEFAULT '0',
  `isEdited` tinyint(1) DEFAULT '0',
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `fk_comments_parentId` (`parentId`),
  CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `comments_ibfk_3` FOREIGN KEY (`parentId`) REFERENCES `comments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_comments_parentId` FOREIGN KEY (`parentId`) REFERENCES `comments` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,5,'fgdfgdfgdfg',NULL,8,'livestream',0,0,'2025-10-12 10:18:30','2025-10-12 10:45:02',NULL),(6,5,'vvvvvv',NULL,2,'livestream',0,0,'2025-10-15 19:55:34','2025-10-15 19:55:34',NULL),(7,5,'xvxcv',NULL,5,'livestream',0,0,'2025-10-16 20:24:12','2025-10-16 20:24:12',NULL),(8,5,'sdfsdf',NULL,5,'livestream',0,0,'2025-10-16 20:24:13','2025-10-16 20:24:13',NULL),(9,5,'sdfsdfsdf',8,5,'livestream',0,0,'2025-10-16 20:24:18','2025-10-16 20:24:18',NULL),(10,5,'sdfsfsdfsdfsd',NULL,10,'livestream',0,0,'2025-10-19 22:21:24','2025-10-19 22:21:24',NULL);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course-outline`
--

DROP TABLE IF EXISTS `course-outline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course-outline` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order` int DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `courseId` int NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `course-outline_course_id` (`courseId`),
  KEY `course-outline_title` (`title`),
  KEY `idx_order_course` (`order`,`courseId`),
  CONSTRAINT `course-outline_ibfk_1` FOREIGN KEY (`courseId`) REFERENCES `courses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course-outline`
--

LOCK TABLES `course-outline` WRITE;
/*!40000 ALTER TABLE `course-outline` DISABLE KEYS */;
INSERT INTO `course-outline` VALUES (1,1,'BIỆN LUẬN CTCT & SƠ ĐỒ CHUYỂN HÓA  HỢP CHẤT HỮU CƠ','bien-luan-ctct-so-do-chuyen-hoa-hop-chat-huu-co',1,'2025-09-04 18:56:50','2025-10-11 15:10:53',NULL),(2,3,'TUYỂN TẬP CÂU HỎI THỰC HÀNH THÍ NGHIỆM','tuyen-tap-cau-hoi-thuc-hanh-thi-nghiem',1,'2025-09-04 18:57:10','2025-10-11 15:10:53',NULL),(3,2,'PHÁT BIỂU ĐÚNG SAI VDC 9+ (ESTER + LIPID)','phat-bieu-sai-vdc-ester-lipid',1,'2025-09-04 18:57:33','2025-10-11 15:10:53',NULL),(4,4,'PHÁT BIỂU ĐÚNG SAI VDC 9+ (CARBOHYDRATE)','phat-bieu-sai-vdc-carbohydrate',1,'2025-09-04 18:57:53','2025-10-11 15:10:53',NULL),(5,5,'PHÁT BIỂU ĐÚNG SAI VDC 9+ (HỢP CHẤT NITROGEN)','hop-chat-nitrogen',1,'2025-09-04 18:58:22','2025-10-11 15:10:53',NULL),(6,6,'NGÂN HÀNG CÂU HỎI LÝ THUYẾT HÓA 123','ngan-hang-cau-hoi-ly-thuyet-hoa-123',1,'2025-09-04 18:58:39','2025-10-11 15:10:53',NULL),(7,3,'NGÂN HÀNG CÂU HỎI LÝ THUYẾT HÓA 12','ngan-hang-cau-hoi-ly-thuyet-hoa-12-1',2,'2025-09-04 18:58:39','2025-10-19 13:51:52',NULL),(8,2,'NGÂN HÀNG CÂU HỎI LÝ THUYẾT HÓA 111','ngan-hang-cau-hoi-ly-thuyet-hoa-111',2,'2025-09-04 18:58:39','2025-10-19 13:51:52',NULL),(9,1,'NGÂN HÀNG CÂU HỎI LÝ THUYẾT HÓA 10','ngan-hang-cau-hoi-ly-thuyet-hoa-10',2,'2025-09-04 18:58:39','2025-10-19 13:51:52',NULL),(10,1,'ssssssssssuuuuuu','ssssssssssuuuuuu',17,'2025-10-01 21:22:58','2025-10-03 08:30:28',NULL),(11,3,'bbbbbb','bbbbbb',17,'2025-10-01 21:25:26','2025-10-01 21:48:58','2025-10-01 21:48:58'),(13,7,'bnmnmnmm','bnmnmnmm',1,'2025-10-09 18:43:28','2025-10-09 18:52:04','2025-10-09 18:52:04'),(14,8,'xvxcvzxcv','xvxcvzxcv',1,'2025-10-09 18:44:43','2025-10-09 18:51:57','2025-10-09 18:51:57'),(15,7,'đffdf','djffdf',1,'2025-10-09 18:47:41','2025-10-11 15:10:53',NULL),(16,4,'hfhgffdgfh','hfhgffdgfh',2,'2025-10-09 21:45:48','2025-10-19 13:51:52',NULL),(17,1,'xbxbcvb','xbxbcvb',31,'2025-10-20 18:36:10','2025-10-20 18:36:10',NULL);
/*!40000 ALTER TABLE `course-outline` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_topic`
--

DROP TABLE IF EXISTS `course_topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course_topic` (
  `id` int NOT NULL AUTO_INCREMENT,
  `courseId` int NOT NULL,
  `topicId` int NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `course_topic_course_id` (`courseId`),
  KEY `course_topic_topic_id` (`topicId`),
  CONSTRAINT `course_topic_ibfk_1` FOREIGN KEY (`courseId`) REFERENCES `courses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `course_topic_ibfk_2` FOREIGN KEY (`topicId`) REFERENCES `topics` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_topic`
--

LOCK TABLES `course_topic` WRITE;
/*!40000 ALTER TABLE `course_topic` DISABLE KEYS */;
INSERT INTO `course_topic` VALUES (1,1,3,'2025-09-04 17:41:08','2025-09-04 17:41:08'),(2,2,2,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(3,3,3,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(4,4,2,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(5,5,1,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(6,6,1,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(7,7,2,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(8,8,3,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(9,9,2,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(10,10,2,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(11,11,1,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(13,13,3,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(14,14,2,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(15,15,3,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(16,16,2,'2025-09-08 17:59:19','2025-09-08 17:59:19'),(17,12,3,'2025-10-01 22:48:35','2025-10-01 22:48:35'),(18,12,2,'2025-10-01 22:51:25','2025-10-01 22:51:25'),(19,12,1,'2025-10-01 22:55:00','2025-10-01 22:55:00'),(20,18,3,'2025-10-07 16:08:50','2025-10-07 16:08:50'),(21,19,3,'2025-10-07 16:10:17','2025-10-07 16:10:17'),(22,20,2,'2025-10-07 16:25:06','2025-10-07 16:25:06'),(24,21,2,'2025-10-08 18:39:47','2025-10-08 18:39:47'),(25,25,3,'2025-10-08 19:17:46','2025-10-08 19:17:46'),(26,29,1,'2025-10-08 19:25:22','2025-10-08 19:25:22'),(27,30,2,'2025-10-08 19:25:47','2025-10-08 19:25:47'),(28,17,3,'2025-10-09 17:50:17','2025-10-09 17:50:17'),(30,31,1,'2025-10-11 17:59:27','2025-10-11 17:59:27');
/*!40000 ALTER TABLE `course_topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_user`
--

DROP TABLE IF EXISTS `course_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `courseId` int NOT NULL,
  `userId` int NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `course_user_course_id` (`courseId`),
  KEY `course_user_user_id` (`userId`),
  CONSTRAINT `course_user_ibfk_1` FOREIGN KEY (`courseId`) REFERENCES `courses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `course_user_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_user`
--

LOCK TABLES `course_user` WRITE;
/*!40000 ALTER TABLE `course_user` DISABLE KEYS */;
INSERT INTO `course_user` VALUES (4,1,5,'2025-10-14 18:58:03','2025-10-14 18:58:03'),(5,21,5,'2025-10-14 19:06:05','2025-10-14 19:06:05'),(6,3,5,'2025-10-14 19:34:22','2025-10-14 19:34:22'),(7,3,13,'2025-11-09 00:51:19','2025-11-09 00:51:19'),(8,1,13,'2025-11-09 00:56:07','2025-11-09 00:56:07');
/*!40000 ALTER TABLE `course_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `content` text COLLATE utf8mb4_unicode_ci,
  `teacherId` int DEFAULT NULL,
  `price` decimal(10,2) DEFAULT '0.00',
  `discount` decimal(10,2) DEFAULT '0.00',
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `introVideo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purpose` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isFree` tinyint(1) DEFAULT '0',
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `courses_teacher_id` (`teacherId`),
  KEY `courses_group` (`group`),
  KEY `courses_title` (`title`),
  CONSTRAINT `courses_ibfk_1` FOREIGN KEY (`teacherId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (1,'VẬN DỤNG CAO 9+ | TYHHHHH','van-dung-cao-9-or-tyhhhhh','Chào mừng em đến với Khóa Vận Dụng Cao 123','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,0.00,0.00,'uploads/van-dung-cao-9.png','uploads/1760178627107-file.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi',1,'draft','https://www.facebook.com/hoctothoahoc111','2025-09-04 16:56:49','2025-10-11 17:30:27',NULL),(2,'ESTE LITPT 9+ | TYHHHH','este-litpt-9-or-tyhhhh','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','uploads/1760176946337-file.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-04 16:56:50','2025-10-10 19:29:03',NULL),(3,'ELECTRON 9+ | TYHH','electron','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-04 17:56:49','2025-09-04 17:17:20',NULL),(4,'VẬN DỤNG 9+ ','van-dung','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-04 18:56:49','2025-09-04 17:17:20',NULL),(5,'CHẤT BÉO | TYHH','chat-beo','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-04 19:56:49','2025-09-04 17:17:20',NULL),(6,'CHẤT LỎNG 9+ | TYHH','chat-long','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-04 20:56:49','2025-09-04 17:17:20',NULL),(7,'KIM LOẠI 9+ | TYHH','kim-loai','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-04 21:56:49','2025-09-04 17:17:20',NULL),(8,'HỢP CHẤT 9+ | TYHH','hop-chat','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-04 21:57:49','2025-09-04 17:17:20',NULL),(9,'NGUYÊN TỬ  | TYHH','nguyen-tu','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-04 22:56:49','2025-09-04 17:17:20',NULL),(10,'PHẢN ỨNG HÓA HỌC | TYHH','phan-ung-hoa-hoc','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-04 22:57:49','2025-09-04 17:17:20',NULL),(11,'CHUYỂN DỊCH CÂN BẰNG 9+ | TYHH','chuyen-dich-can-bang','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-05 16:56:49','2025-09-04 17:17:20',NULL),(12,'TRAO ĐỔI CHẤT 9+ | TYHH','trao-doi-chat','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',NULL,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-06 16:56:49','2025-10-01 22:31:35',NULL),(13,'AXIT  | TYHH','axit','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-07 16:56:49','2025-09-04 17:17:20',NULL),(14,'BAZO | TYHH','bazo','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-07 17:56:49','2025-09-30 18:55:11','2025-09-30 18:55:11'),(15,'HỮU CƠ | TYHH','huu-co','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)!','Chào mừng em đến với Khóa Vận Dụng Cao 9+ (VDC9+ năm 2026 dành cho LOVEVIP2K8)! Để học tốt khóa này, yêu cầu các em phải học chắc kiến thức nền tảng trong khóa chuyên đề LIVE T trước. Khóa VDC9+ sẽ tập trung vào các dạng bài Lý thuyết + Bài tập có thể xuất hiện trong các kỳ thi tốt nghiệp THPT + ĐGNL + ĐGTD! Thầy chúc các em học tốt nhé! Tự Học - TỰ LẬP - Tự Do!',5,2000000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','Làm chủ hoàn toàn các câu hỏi vận dụng cao xuất hiện trong các đề thi, kỳ thi!',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-07 17:58:49','2025-09-30 16:18:58',NULL),(16,'VÔ CƠ 9+ | TYHHsfsdfsdiiiii','vo-co-9-or-tyhhsfsdfsdiiiii','Chào mừng em đến với Khóa Vận Dụng Cao 9+ sdfsdfsdf','Chào mừng em đến với Khóa Vận Dụng Cao 9+',5,1200000.00,1500000.00,'uploads/van-dung-cao-9.png','course-intro/intro_video_1759223933153_g42M4zuYb.mp4','L',0,'draft','https://www.facebook.com/hoctothoahoc','2025-09-07 20:56:49','2025-09-30 18:53:25','2025-09-30 18:53:25'),(17,'Khoa hoc moi','khoa-hoc-moi','sdfsdf','vvvvvvvvvvvv',5,0.00,0.00,'uploads/van-dung-cao-9.png',NULL,'ádfasdf',1,'draft','https://www.facebook.com/hoctothoahoc','2025-10-01 00:06:59','2025-10-01 00:06:59',NULL),(18,'ádfsdfssss','adfsdfssss','sấdf','ádcxvvvvv',5,0.00,0.00,'uploads/van-dung-cao-9.png',NULL,'sdfsdfvxcv',1,'draft','https://www.facebook.com/','2025-10-07 16:08:50','2025-10-07 21:12:30',NULL),(19,'ádfsdf','adfsdf-1','sấdf','ádcxvvvvv',5,0.00,0.00,'uploads/van-dung-cao-9.png',NULL,'sdfsdfvxcv',1,'draft','https://www.facebook.com/','2025-10-07 16:10:17','2025-10-07 17:55:29','2025-10-07 17:55:29'),(20,'bbbb','bbbb','bbb','dddd',5,1000000.00,200000.00,'uploads/van-dung-cao-9.png',NULL,'bbbb',0,'draft','https://www.facebook.com/mmm','2025-10-07 16:25:06','2025-10-07 17:48:57','2025-10-07 17:48:57'),(21,'ádfsdf','adfsdf','ádfsdfsdf','ddddddđddddddd',5,0.00,0.00,'uploads/1760179945301-file.jpg','uploads/1760180010981-file.mp4','davsdvsav',1,'draft','','2025-10-08 18:39:47','2025-10-11 17:53:36',NULL),(22,'savxcvd','savxcvd','','',5,0.00,0.00,'uploads/van-dung-cao-9.png',NULL,'',0,'draft','','2025-10-08 18:45:01','2025-10-08 18:45:01',NULL),(23,'adsfsdf','adsfsdf','','',5,0.00,0.00,'uploads/van-dung-cao-9.png',NULL,'',0,'draft','','2025-10-08 18:45:36','2025-10-08 18:45:36',NULL),(24,'nn','nn','','',5,0.00,0.00,'uploads/van-dung-cao-9.png',NULL,'',0,'draft','','2025-10-08 18:58:25','2025-10-08 19:05:58',NULL),(25,'qưeqweqwe','queqweqwe','','',5,100.00,2.00,'uploads/van-dung-cao-9.png','uploads/1760853943499-file.mp4','',0,'draft','','2025-10-08 19:01:30','2025-10-19 13:05:43',NULL),(29,'adfsdfdđ','adfsdfddj','xzcvxcv','',5,0.00,0.00,'uploads/1760853896615-file.png','uploads/1760180342811-file.mp4','',1,'draft','','2025-10-08 19:25:22','2025-10-19 13:04:56',NULL),(30,'ccccccccccccccc','ccccccccccccccc','','',5,0.00,0.00,'',NULL,'',1,'draft','','2025-10-08 19:25:47','2025-10-08 19:25:47',NULL),(31,'gfgbfbdf','gfgbfbdf','','',5,0.00,0.00,'uploads/1760180357252-file.jpg','uploads/1760180363667-file.mp4','',1,'draft','','2025-10-11 17:59:27','2025-10-11 17:59:27',NULL),(32,'dfsgdf','dfsgdf','bvcbcbcvb','mmmmmm',NULL,0.00,0.00,NULL,NULL,NULL,1,'draft','HÓA 12','2025-10-19 13:03:36','2025-10-19 13:03:36',NULL);
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documents` (
  `id` int NOT NULL AUTO_INCREMENT,
  `livestreamId` int DEFAULT NULL,
  `vip` tinyint(1) DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `downloadCount` int NOT NULL DEFAULT '0',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slidenote` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `documents_livestream_id` (`livestreamId`),
  KEY `documents_vip` (`vip`),
  CONSTRAINT `documents_ibfk_1` FOREIGN KEY (`livestreamId`) REFERENCES `livestreams` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
INSERT INTO `documents` VALUES (1,1,1,'Tài liệu mới','tai-lieu-moi',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:28','2025-09-07 13:43:28',NULL),(2,2,1,'Hóa hữu cơ','hoa-huu-co',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:29','2025-09-07 13:43:29',NULL),(3,2,0,'Hóa vô cơ','hoa-vo-co',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:30','2025-09-07 13:43:30',NULL),(4,3,1,'Vận dụng cao','van-dung-cao',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:31','2025-09-07 13:43:31',NULL),(5,3,1,'Vận dụng thấp','van-dung-thap',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:32','2025-09-07 13:43:32',NULL),(6,1,0,'Hóa 11','hoa-11',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:33','2025-09-07 13:43:33',NULL),(7,2,1,'Hóa 10','hoa-10',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:34','2025-09-07 13:43:34',NULL),(8,1,1,'Hóa 12','hoa-12',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:35','2025-09-07 13:43:35',NULL),(9,3,1,'Nguyên tử','nguyen-tu',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:36','2025-09-07 13:43:36',NULL),(10,2,0,'Câu hỏi khó','cau-hoi-kho',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:37','2025-10-03 17:42:49','2025-10-03 17:42:49'),(11,3,1,'Đề thi 2024 moiiii','dje-thi-2024-moiiii',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:38','2025-10-03 18:13:35',NULL),(12,1,1,'Đề thi 2023','de-thi-2023',0,'uploads/50-dang-bai-thuong-gap.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-09-07 13:43:39','2025-09-07 13:43:39',NULL),(13,2,1,'Đề thi 2022','de-thi-2022',0,'uploads/1760855352709-file.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/1760855731837-file.jpg','2025-09-07 13:43:40','2025-10-19 13:35:31',NULL),(14,6,1,'ssdfsfsafdsfasber','ssdfsfsafdsfasber',0,'','uploads/50-dang-bai-thuong-gap.pdf',NULL,'2025-10-03 17:47:50','2025-10-03 17:56:38','2025-10-03 17:56:38'),(15,2,0,'document_1759499811687_L0nm9-VRt','document1759499811687l0nm9-vrt',0,NULL,'uploads/50-dang-bai-thuong-gap.pdf',NULL,'2025-10-03 20:57:05','2025-10-03 20:59:03',NULL),(16,6,1,'PLATFORM OPERATION','platform-operation',0,'documents/document_1759501511560_hYAMMOEZA.pdf','uploads/50-dang-bai-thuong-gap.pdf','uploads/ly-thuyet-hay-mat-diem-trong-de-thi.png','2025-10-03 21:26:04','2025-10-03 21:28:27',NULL),(17,1,0,'vxcvxcvxcv','vxcvxcvxcv',0,'uploads/1760191755525-file.pdf','','','2025-10-11 21:09:17','2025-10-11 21:21:04','2025-10-11 21:21:04'),(18,1,1,'new','new',1,'uploads/1760191858530-file.pdf','uploads/1760191867392-file.pdf','uploads/1760191874337-file.jpg','2025-10-11 21:11:15','2025-10-20 16:35:30',NULL);
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entities`
--

DROP TABLE IF EXISTS `entities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entities` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Emoji or icon representation of the entity',
  `formula` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Chemical formula if applicable',
  `description` text COLLATE utf8mb4_unicode_ci COMMENT 'Description returned by OpenAI',
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entities`
--

LOCK TABLES `entities` WRITE;
/*!40000 ALTER TABLE `entities` DISABLE KEYS */;
INSERT INTO `entities` VALUES (13,'Natri clorua','🧂','NaCl','Phản ứng hóa học giữa Natri (Na) và Clo (Cl) tạo ra Natri clorua, một hợp chất ion phổ biến được biết đến là muối ăn.','2025-10-31 23:46:04','2025-10-31 23:46:04'),(14,'Hydrofluoric Acid','⚗️','HF','Phản ứng hóa học giữa Hydro và Flo tạo ra Axit Hydrofluoric, một axit mạnh và có tính ăn mòn cao.','2025-11-01 00:02:32','2025-11-01 00:02:32'),(15,'Metan','⚗️','CH4','Carbon (C) kết hợp với Hydrogen (H) để tạo ra Metan, một hydrocarbon đơn giản và là một loại khí đốt tự nhiên.','2025-11-01 00:03:01','2025-11-01 00:03:01'),(16,'Magie clorua','⚗️','MgCl2','Khi Magie (Mg) phản ứng với Clo (Cl), chúng tạo ra Magie clorua, một hợp chất ion hóa, do Magie mất 2 electron để hình thành ion Mg²⁺ và mỗi nguyên tử Clo nhận 1 electron để tạo thành 2 ion Cl⁻.','2025-11-01 00:04:19','2025-11-01 00:04:19'),(17,'Than chì','🪨','C','Khi hai nguyên tử Carbon kết hợp với nhau, chúng có thể tạo thành cấu trúc tinh thể như Than chì, nơi các nguyên tử Carbon sắp xếp theo dạng lớp.','2025-11-01 00:06:58','2025-11-01 00:06:58'),(18,'Graphene','⚗️','C + CH4','Than chì (Carbon) có thể tạo ra graphene khi được xử lý ở nhiệt độ cao với metan. Graphene có cấu trúc một lớp carbon với các tính chất điện, cơ học đặc biệt.','2025-11-01 00:12:52','2025-11-01 00:12:52'),(19,'Hỗn hợp kim loại','🪨','Mg + Na','Magnesium (Mg) và Sodium (Na) đều là kim loại, nhưng chúng không tạo ra hợp kim bền vững khi kết hợp với nhau, do đó chúng tạo thành một hỗn hợp kim loại vật lý.','2025-11-01 00:25:50','2025-11-01 00:25:50'),(20,'Khí Clo','☁️','Cl2','Hai nguyên tử Clo kết hợp với nhau tạo thành phân tử khí Clo, đây là dạng tự nhiên của khí Clo trong trạng thái khí.','2025-11-01 00:26:17','2025-11-01 00:26:17'),(21,'Hydro','⚗️','H2','Hai nguyên tử Hydro kết hợp lại với nhau tạo thành phân tử Hydro (H2), một khí không màu, không mùi và dễ cháy.','2025-11-01 00:26:46','2025-11-01 00:26:46'),(22,'Nước','💧','H2O','Phản ứng hóa học giữa Hydro và Oxy tạo ra Nước. Đây là hợp chất thiết yếu cho sự sống.','2025-11-01 00:26:53','2025-11-01 00:26:53'),(23,'Dung dịch axit hydrochloric','⚗️','H2O + Cl2 → HCl (axit hydrochloric)','Khi Nước kết hợp với Khí Clo, chúng tạo ra axit hydrochloric thông qua phản ứng hóa học, nơi Clo hoạt động như một chất oxy hóa.','2025-11-01 00:26:59','2025-11-01 00:26:59'),(24,'Dung dịch Natri clorua','⚗️','NaCl (aq)','Khi Dung dịch axit hydrochloric (HCl) được trộn với Natri clorua (NaCl), chúng không phản ứng hóa học mà chỉ tạo thành dung dịch Natri clorua, do NaCl đã hòa tan trong nước.','2025-11-01 00:38:32','2025-11-01 00:38:32'),(25,'Oxy','⚗️','O2','Hai nguyên tử Oxy kết hợp với nhau tạo thành phân tử Oxy (O2), là khí cần thiết cho sự sống và quá trình hô hấp của sinh vật.','2025-11-01 00:39:48','2025-11-01 00:39:48'),(26,'Khí CO2','🔥','CH4 + 2O2 → CO2 + 2H2O','Metan (CH4) khi phản ứng với Oxy (O2) trong điều kiện có lửa sẽ tạo ra khí Carbon dioxide (CO2) và nước (H2O), đây là phản ứng cháy phổ biến của nhiên liệu.','2025-11-01 00:39:53','2025-11-01 00:39:53'),(27,'Oxy già','⚗️','H2O2','Khi kết hợp Nước (H2O) với Oxy (O2) trong một số điều kiện nhất định, có thể tạo ra Oxy già (H2O2), một hợp chất có tính oxi hóa mạnh.','2025-11-01 00:40:37','2025-11-01 00:40:37'),(28,'Nước','💧','H2O','Nước là hợp chất của hai nguyên tử Hydro và một nguyên tử Oxy, là dung môi phổ biến nhất trên Trái Đất.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(29,'Cacbon đioxit','💨','CO2','Khí CO2, sản phẩm của sự hô hấp và đốt cháy, là khí nhà kính quan trọng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(30,'Canxi oxit','⚪','CaO','Vôi sống, chất rắn màu trắng được dùng trong xây dựng và công nghiệp.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(31,'Sắt oxit','🔴','Fe2O3','Gỉ sắt, chất rắn màu nâu đỏ, là sản phẩm của quá trình ăn mòn sắt trong không khí ẩm.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(32,'Magie oxit','⚪','MgO','Chất rắn màu trắng, được dùng trong y học và công nghiệp.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(33,'Nhôm oxit','⚪','Al2O3','Alumina, chất rắn cứng màu trắng, là thành phần chính của quặng nhôm và đá quý.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(34,'Lưu huỳnh đioxit','💨','SO2','Khí có mùi hắc, sản phẩm của sự đốt cháy lưu huỳnh, gây mưa axit.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(35,'Nitơ oxit','💨','NO','Khí không màu, sản phẩm của phản ứng giữa Nitơ và Oxy ở nhiệt độ cao.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(36,'Photpho pentaoxit','⚪','P2O5','Chất hút ẩm mạnh, dùng làm chất khử nước trong phòng thí nghiệm.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(37,'Kali clorua','⚪','KCl','Muối kali, được dùng làm phân bón và thực phẩm chức năng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(38,'Canxi cacbua','⚫','CaC2','Chất rắn màu xám, phản ứng với nước tạo khí axetylen.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(39,'Natri hiđrua','⚪','NaH','Chất khử mạnh, được dùng trong tổng hợp hữu cơ.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(40,'Đồng(II) oxit','⚫','CuO','Chất rắn màu đen, được dùng làm chất xúc tác và sản xuất thủy tinh.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(41,'Kẽm oxit','⚪','ZnO','Chất rắn màu trắng, được dùng trong kem chống nắng và cao su.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(42,'Bạc clorua','⚪','AgCl','Chất rắn màu trắng, không tan trong nước, dùng trong nhiếp ảnh.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(43,'Bari sunfua','⚪','BaS','Chất rắn màu trắng, được dùng làm chất khử và trong sản xuất sơn phát quang.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(44,'Chì oxit','🔴','PbO','Chất rắn màu đỏ hoặc vàng, được dùng trong sản xuất thủy tinh và gốm sứ.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(45,'Thiếc oxit','⚪','SnO2','Chất rắn màu trắng, được dùng làm chất mài mòn và trong điện tử.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(46,'Axit clohidric','🧪','HCl','Axit mạnh, dung dịch của khí HCl trong nước, được dùng trong công nghiệp và phòng thí nghiệm.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(47,'Hydro sunfua','💨','H2S','Khí có mùi trứng thối, độc, được tạo ra từ sự phân hủy protein.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(48,'Amoniac','💨','NH3','Khí có mùi khai, bazơ yếu, được dùng làm phân bón và chất tẩy rửa.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(49,'Axit bromhidric','🧪','HBr','Axit mạnh, dung dịch của khí HBr trong nước.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(50,'Axit iodhidric','🧪','HI','Axit mạnh nhất trong các halogen hidric, dễ bị oxy hóa.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(51,'Axit nitric','🧪','HNO3','Axit mạnh, chất oxy hóa mạnh, được dùng trong sản xuất phân bón và thuốc nổ.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(52,'Axit sunfuric','🧪','H2SO4','Axit mạnh nhất, chất hút ẩm và oxy hóa mạnh, là hóa chất công nghiệp quan trọng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(53,'Axit photphoric','🧪','H3PO4','Axit trung bình, được dùng trong sản xuất phân bón và thực phẩm.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(54,'Axit cacbonic','🧪','H2CO3','Axit yếu, tồn tại trong nước có hòa tan CO2, tạo nước có ga.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(55,'Axit hipoclorơ','🧪','HClO','Axit yếu, chất tẩy trắng và khử trùng mạnh.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(56,'Clorometan','💨','CH3Cl','Khí không màu, được dùng làm chất làm lạnh và dung môi.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(57,'Xianua','💨','HCN','Chất cực độc, được dùng trong sản xuất chất dẻo và thuốc trừ sâu.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(58,'Natri hidroxit','⚪','NaOH','Xút ăn da, bazơ mạnh, được dùng trong sản xuất xà phòng và giấy.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(59,'Kali hidroxit','⚪','KOH','Bazơ mạnh, được dùng làm chất điện phân và sản xuất xà phòng mềm.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(60,'Canxi hidroxit','⚪','Ca(OH)2','Vôi tôi, được dùng trong xây dựng và xử lý nước.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(61,'Magie hidroxit','⚪','Mg(OH)2','Sữa magiê, được dùng làm thuốc kháng axit và nhuận tràng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(62,'Bari hidroxit','⚪','Ba(OH)2','Bazơ mạnh, tan tốt trong nước, được dùng trong phân tích hóa học.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(63,'Nhôm hidroxit','⚪','Al(OH)3','Chất lưỡng tính, được dùng làm thuốc kháng axit và chất chống cháy.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(64,'Kẽm hidroxit','⚪','Zn(OH)2','Chất lưỡng tính, không tan trong nước, tan trong axit và bazơ.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(65,'Đồng(II) hidroxit','💙','Cu(OH)2','Chất rắn màu xanh, không tan trong nước, bị phân hủy khi đun nóng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(66,'Sắt(III) hidroxit','🔴','Fe(OH)3','Chất rắn màu nâu đỏ, không tan trong nước, được dùng làm thuốc nhuộm.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(67,'Chì(II) hidroxit','⚪','Pb(OH)2','Chất rắn màu trắng, lưỡng tính, độc hại.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(68,'Natri sunfat','⚪','Na2SO4','Muối glauber, được dùng trong sản xuất giấy và thủy tinh.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(69,'Kali nitrat','⚪','KNO3','Diêm tiêu, được dùng làm phân bón và trong sản xuất thuốc súng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(70,'Canxi sunfat','⚪','CaSO4','Thạch cao, được dùng trong xây dựng và y học.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(71,'Natri cacbonat','⚪','Na2CO3','Soda, được dùng trong sản xuất thủy tinh và xà phòng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(72,'Natri bicarbonat','⚪','NaHCO3','Baking soda, được dùng trong nấu ăn và làm thuốc kháng axit.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(73,'Kali cacbonat','⚪','K2CO3','Potas, được dùng trong sản xuất thủy tinh và xà phòng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(74,'Magie sunfat','⚪','MgSO4','Muối Epsom, được dùng trong y học và nông nghiệp.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(75,'Đồng(II) sunfat','💙','CuSO4','Đá sản, được dùng làm thuốc diệt nấm và trong mạ điện.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(76,'Sắt(II) sunfat','💚','FeSO4','Phèn xanh, được dùng làm thuốc bổ máu và xử lý nước.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(77,'Kẽm sunfat','⚪','ZnSO4','Được dùng làm phân bón và trong y học.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(78,'Nhôm sunfat','⚪','Al2(SO4)3','Phèn nhôm, được dùng trong xử lý nước và thuộc da.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(79,'Bạc nitrat','⚪','AgNO3','Được dùng làm thuốc sát trùng và trong nhiếp ảnh.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(80,'Bari clorua','⚪','BaCl2','Được dùng trong xử lý nước và sản xuất sơn.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(81,'Canxi clorua','⚪','CaCl2','Được dùng làm chất chống đông đường và làm khô.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(82,'Amoni clorua','⚪','NH4Cl','Được dùng làm phân bón và trong pin khô.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(83,'Amoni nitrat','⚪','NH4NO3','Phân đạm, được dùng làm phân bón và chất nổ.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(84,'Amoni sunfat','⚪','(NH4)2SO4','Phân đạm, được dùng làm phân bón.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(85,'Kali sunfat','⚪','K2SO4','Được dùng làm phân bón kali.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(86,'Sắt(III) clorua','🟤','FeCl3','Được dùng trong xử lý nước và ăn mòn kim loại.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(87,'Niken sunfat','💚','NiSO4','Được dùng trong mạ niken và pin.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(88,'Coban clorua','💜','CoCl2','Chất rắn màu hồng, đổi màu khi hút ẩm, dùng làm chất chỉ thị độ ẩm.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(89,'Mangan đioxit','⚫','MnO2','Chất rắn màu đen, được dùng làm chất khử phân cực trong pin và chất xúc tác.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(90,'Crom(III) oxit','💚','Cr2O3','Chất rắn màu xanh lá, được dùng làm sơn và chất mài mòn.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(91,'Titan đioxit','⚪','TiO2','Chất rắn màu trắng, được dùng làm sơn và kem chống nắng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(92,'Sắt(II) cacbonat','💚','FeCO3','Khoáng siderit, quặng sắt.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(93,'Chì sunfua','⚫','PbS','Khoáng galena, quặng chì chính.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(94,'Kẽm cacbonat','⚪','ZnCO3','Khoáng smithsonit, được dùng làm chất màu trắng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(95,'Đồng(II) cacbonat','💚','CuCO3','Thành phần của khoáng malasit, màu xanh lục.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(96,'Canxi photphat','⚪','Ca3(PO4)2','Thành phần chính của xương và răng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(97,'Kali dicromat','🟠','K2Cr2O7','Chất oxy hóa mạnh, màu cam, được dùng trong phân tích hóa học.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(98,'Kali permanganat','💜','KMnO4','Chất oxy hóa mạnh, màu tím, được dùng làm thuốc sát trùng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(99,'Natri silicat','⚪','Na2SiO3','Thủy tinh lỏng, được dùng làm keo dán và chất chống cháy.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(100,'Canxi silicat','⚪','CaSiO3','Khoáng wollastonit, được dùng trong gốm sứ và xi măng.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(101,'Nhôm silicat','⚪','Al2SiO5','Thành phần của khoáng sét và zeolite.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(102,'Stronti sunfat','⚪','SrSO4','Khoáng celestit, được dùng trong pháo hoa.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(103,'Liti clorua','⚪','LiCl','Được dùng làm chất hút ẩm và trong pin lithium.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(104,'Rubidi clorua','⚪','RbCl','Muối kim loại kiềm, được dùng trong nghiên cứu.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(105,'Xesi clorua','⚪','CsCl','Muối kim loại kiềm, có cấu trúc tinh thể đặc biệt.','2025-11-01 10:16:58','2025-11-01 10:16:58'),(106,'Hợp kim Neodymium-Niken','⚙️','NdNi','Neodymium và Niken có thể kết hợp với nhau để tạo thành một hợp kim, được sử dụng trong các ứng dụng từ tính và điện tử, nhờ vào tính chất của cả hai kim loại.','2025-11-01 10:18:46','2025-11-01 10:18:46'),(107,'Liti hiđrua','🔋','LiH','Chất khử mạnh, được dùng trong tổng hợp hữu cơ và làm chất lưu trữ hydro.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(108,'Kali hiđrua','⚡','KH','Chất khử mạnh, dễ phản ứng với nước.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(109,'Canxi hiđrua','🔋','CaH2','Được dùng làm chất làm khô và nguồn hydro.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(110,'Nhôm hiđrua','⚗️','AlH3','Chất khử mạnh trong hóa học hữu cơ.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(111,'Boran','🚀','B2H6','Khí không bền, được dùng làm nhiên liệu tên lửa.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(112,'Silan','💨','SiH4','Khí dễ cháy, được dùng trong công nghiệp bán dẫn.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(113,'Photphin','☠️','PH3','Khí độc, dễ cháy, phát ra ánh sáng lạnh.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(114,'Arsin','☠️','AsH3','Khí cực độc, được dùng trong công nghiệp bán dẫn.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(115,'Hydro selenua','💨','H2Se','Khí độc, có mùi giống H2S.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(116,'Hydro tellua','💨','H2Te','Khí không bền, có mùi hôi khó chịu.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(117,'Kẽm hiđrua','⚪','ZnH2','Chất khử, ít bền ở nhiệt độ thường.','2025-11-01 10:41:52','2025-11-01 10:41:52'),(118,'Magie hiđrua','🔋','MgH2','Được nghiên cứu để lưu trữ hydro.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(119,'Đồng hiđrua','🟤','CuH','Hợp chất không bền, màu nâu đỏ.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(120,'Titan hiđrua','⚪','TiH2','Được dùng trong luyện kim và sản xuất bột kim loại.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(121,'Niken hiđrua','🔋','NiH','Được nghiên cứu cho pin hydro.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(122,'Coban(II) oxit','🔵','CoO','Chất rắn màu xanh đen, được dùng làm chất màu cho gốm sứ.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(123,'Niken(II) oxit','🟢','NiO','Chất rắn màu xanh lá, được dùng trong pin và gốm sứ.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(124,'Vanadi(V) oxit','🟠','V2O5','Chất xúc tác quan trọng trong sản xuất axit sunfuric.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(125,'Molipđen oxit','⚪','MoO3','Được dùng trong luyện kim và chất xúc tác.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(126,'Vonfram oxit','🟡','WO3','Màu vàng, được dùng trong sản xuất vonfram kim loại.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(127,'Cadimi oxit','🟤','CdO','Chất rắn màu nâu, độc, được dùng trong pin.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(128,'Thủy ngân(II) oxit','🔴','HgO','Chất rắn màu đỏ hoặc vàng, phân hủy khi đun nóng.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(129,'Bitmut oxit','🟡','Bi2O3','Màu vàng, được dùng trong gốm sứ và thủy tinh.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(130,'Antimon oxit','⚪','Sb2O3','Được dùng làm chất chống cháy và chất tạo màu mờ.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(131,'Asen oxit','⚪','As2O3','Chất độc, từng được dùng làm thuốc diệt chuột.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(132,'Gecmani oxit','⚪','GeO2','Được dùng trong quang học và bán dẫn.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(133,'Indi oxit','🟡','In2O3','Được dùng trong màn hình cảm ứng.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(134,'Gali oxit','⚪','Ga2O3','Được dùng trong LED và bán dẫn công suất cao.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(135,'Đồng(II) clorua','🟢','CuCl2','Chất rắn màu xanh lá, được dùng làm chất xúc tác.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(136,'Kẽm clorua','⚪','ZnCl2','Được dùng làm chất hàn và bảo quản gỗ.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(137,'Nhôm clorua','⚪','AlCl3','Chất xúc tác Lewis axit mạnh trong hóa học hữu cơ.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(138,'Titan(IV) clorua','💨','TiCl4','Chất lỏng khói trong không khí ẩm, dùng sản xuất titan.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(139,'Silicon tetraclorua','💨','SiCl4','Chất lỏng khói, được dùng sản xuất silicon siêu tinh khiết.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(140,'Photpho pentaclorua','🟡','PCl5','Chất rắn màu vàng, được dùng làm chất clo hóa.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(141,'Lưu huỳnh điclorua','🔴','SCl2','Chất lỏng màu đỏ, mùi khó chịu.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(142,'Bạc bromua','🟡','AgBr','Nhạy sáng, được dùng trong phim nhiếp ảnh.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(143,'Bạc iodua','🟡','AgI','Nhạy sáng nhất, được dùng trong nhiếp ảnh và gây mưa nhân tạo.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(144,'Thủy ngân(I) clorua','⚪','Hg2Cl2','Calomel, từng được dùng làm thuốc nhuận tràng.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(145,'Thiếc(IV) clorua','💨','SnCl4','Chất lỏng khói, được dùng làm chất xúc tác.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(146,'Antimon(V) clorua','🟡','SbCl5','Chất lỏng khói, chất xúc tác mạnh.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(147,'Crom(III) clorua','🟣','CrCl3','Chất rắn màu tím, được dùng làm chất xúc tác.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(148,'Niken(II) clorua','🟢','NiCl2','Màu vàng khi khan, xanh lá khi ngậm nước.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(149,'Bạc sunfua','⚫','Ag2S','Làm bạc bị xám đen, khoáng acantit.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(150,'Thủy ngân(II) sunfua','🔴','HgS','Khoáng cinnabar, màu đỏ thẫm, quặng thủy ngân chính.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(151,'Cadimi sunfua','🟡','CdS','Sắc tố màu vàng, được dùng trong sơn.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(152,'Asen sunfua','🟡','As2S3','Khoáng orpimen, màu vàng chanh, độc.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(153,'Antimon sunfua','⚫','Sb2S3','Khoáng stibnit, quặng antimon chính.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(154,'Bitmut sunfua','⚫','Bi2S3','Khoáng bismutinit, màu xám chì.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(155,'Thiếc(II) sunfua','🟤','SnS','Được nghiên cứu cho pin mặt trời.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(156,'Molipđen disunfua','⚫','MoS2','Chất bôi trơn rắn, vật liệu 2D.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(157,'Vonfram disunfua','⚫','WS2','Chất bôi trơn, chất bán dẫn.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(158,'Coban(II) sunfua','⚫','CoS','Khoáng màu đen, được dùng làm chất xúc tác.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(159,'Mangan(II) sunfua','🟢','MnS','Khoáng alabandit, màu xanh lục.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(160,'Canxi nitrat','🌾','Ca(NO3)2','Phân đạm, dễ tan trong nước.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(161,'Magie nitrat','🌱','Mg(NO3)2','Phân bón, chất oxy hóa.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(162,'Đồng(II) nitrat','🔵','Cu(NO3)2','Chất rắn màu xanh, được dùng trong phân tích.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(163,'Kẽm nitrat','⚪','Zn(NO3)2','Dễ tan, được dùng làm chất xúc tác.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(164,'Sắt(III) nitrat','🟤','Fe(NO3)3','Dung dịch màu nâu, chất ăn mòn.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(165,'Bari nitrat','⚪','Ba(NO3)2','Được dùng trong pháo hoa màu xanh lá.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(166,'Stronti nitrat','🔴','Sr(NO3)2','Được dùng trong pháo hoa màu đỏ.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(167,'Chì(II) nitrat','⚪','Pb(NO3)2','Muối chì tan, độc, được dùng trong phân tích.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(168,'Natri photphat','🧼','Na3PO4','Được dùng trong chất tẩy rửa và xử lý nước.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(169,'Kali photphat','🌾','K3PO4','Phân lân, dễ tan trong nước.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(170,'Magie photphat','⚪','Mg3(PO4)2','Được dùng làm phân bón và chất chống cháy.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(171,'Nhôm photphat','⚪','AlPO4','Được dùng làm chất xúc tác và vật liệu gốm.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(172,'Sắt(III) photphat','🟡','FePO4','Được dùng trong pin lithium-ion.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(173,'Kẽm photphat','⚪','Zn3(PO4)2','Được dùng trong chống ăn mòn kim loại.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(174,'Canxi amoni photphat','💎','CaNH4PO4','Được dùng trong phân tích định lượng photphat.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(175,'Magie cacbonat','⚪','MgCO3','Khoáng magiêzit, được dùng làm thuốc kháng axit.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(176,'Bari cacbonat','⚪','BaCO3','Khoáng witherit, được dùng trong gốm sứ.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(177,'Stronti cacbonat','⚪','SrCO3','Khoáng strontianit, được dùng trong pháo hoa.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(178,'Mangan(II) cacbonat','🟠','MnCO3','Khoáng rhodochrosite, màu hồng.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(179,'Niken cacbonat','🟢','NiCO3','Khoáng màu xanh lá nhạt.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(180,'Coban cacbonat','💜','CoCO3','Khoáng màu hồng tím.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(181,'Cadimi cacbonat','⚪','CdCO3','Khoáng otavit, hiếm gặp.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(182,'Liti cacbonat','⚪','Li2CO3','Được dùng làm thuốc điều trị rối loạn lưỡng cực.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(183,'Kali bicarbonat','⚪','KHCO3','Được dùng làm chất chữa cháy và điều chỉnh pH.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(184,'Canxi bicarbonat','💧','Ca(HCO3)2','Gây độ cứng tạm thời của nước.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(185,'Magie bicarbonat','💧','Mg(HCO3)2','Gây độ cứng tạm thời của nước.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(186,'Amoni cacbonat','💨','(NH4)2CO3','Muối bay hơi, được dùng làm muối nở trong làm bánh.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(187,'Amoni bicarbonat','🧁','NH4HCO3','Muối nở, bay hơi hoàn toàn khi đun nóng.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(188,'Xesi cacbonat','⚪','Cs2CO3','Bazơ mạnh, được dùng trong hóa học hữu cơ.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(189,'Rubidi cacbonat','⚪','Rb2CO3','Muối kim loại kiềm, tan tốt trong nước.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(190,'Đồng sắt sunfua','🟡','CuFeS2','Khoáng chalcopyrit, quặng đồng quan trọng nhất.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(191,'Natri aluminat','⚪','NaAlO2','Được dùng trong xử lý nước và sản xuất giấy.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(192,'Canxi aluminat','⚪','Ca3Al2O6','Thành phần của xi măng aluminat.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(193,'Kali phèn','💎','KAl(SO4)2','Phèn chua, được dùng trong nhuộm vải và làm nước.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(194,'Sắt phèn','💎','FeAl(SO4)2','Được dùng trong xử lý nước và nhuộm vải.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(195,'Canxi cianamit','🌾','CaCN2','Phân đạm, phản ứng với nước tạo amoniac.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(196,'Bari titanat','⚡','BaTiO3','Vật liệu điện môi, được dùng trong tụ điện.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(197,'Stronti titanat','💎','SrTiO3','Vật liệu áp điện và quang học.','2025-11-01 10:41:53','2025-11-01 10:41:53'),(198,'Quá trình hô hấp','🌱','Khí CO2 + Oxy','Trong quá trình hô hấp, cơ thể sử dụng Oxy để chuyển hóa năng lượng, đồng thời phát thải ra Khí CO2. Điều này tạo ra một chu trình cho sự sống, nơi Oxy và CO2 tương tác với nhau.','2025-11-01 22:17:40','2025-11-01 22:17:40'),(199,'Pin sinh học','🔋','Quá trình hô hấp + Hợp kim Neodymium-Niken','Quá trình hô hấp tạo ra năng lượng từ việc chuyển hóa glucose và oxy, có thể tích hợp với các hợp kim như Neodymium-Niken để tạo ra pin sinh học. Pin này có khả năng lưu trữ và cung cấp năng lượng cho các thiết bị nhỏ, giúp sử dụng năng lượng sinh học hiệu quả.','2025-11-01 22:17:48','2025-11-01 22:17:48'),(200,'Pin axit','🔋','Dung dịch axit hydrochloric + Pin sinh học','Dung dịch axit hydrochloric có khả năng dẫn điện tốt, khi kết hợp với các thành phần của pin sinh học có thể tạo ra một nguồn năng lượng mới, gọi là Pin axit, giúp chuyển hóa hóa năng thành điện năng hiệu quả.','2025-11-01 22:17:57','2025-11-01 22:17:57'),(201,'Nước tinh khiết','💧','Hydro + Nước','Hydro là thành phần cơ bản của Nước, nhưng khi kết hợp với các yếu tố khác để tạo ra Nước tinh khiết, đó là thể hiện của chất lỏng trong trạng thái nguyên chất, không bị ô nhiễm.','2025-11-01 22:17:57','2025-11-01 22:17:57'),(202,'Hơi thở','💨','Oxy + Quá trình hô hấp','Oxy là một yếu tố cần thiết trong quá trình hô hấp của cơ thể sống, nơi nó được sử dụng để chuyển hóa năng lượng từ các chất dinh dưỡng, tạo ra Hơi thở, một phần không thể thiếu trong sự sống.','2025-11-01 22:18:02','2025-11-01 22:18:02'),(203,'Mô tơ','⚡','Co + Hợp kim Neodymium-Niken','Cobalt (Co) kết hợp với hợp kim Neodymium-Niken tạo ra nam châm vĩnh cửu mạnh mẽ, từ đó sử dụng trong các ứng dụng như mô tơ điện, giúp chuyển đổi năng lượng điện thành năng lượng cơ học.','2025-11-01 22:18:05','2025-11-01 22:18:05'),(204,'Mô tơ Graphene','⚡','Mô tơ + Graphene','Mô tơ sử dụng Graphene làm vật liệu chế tạo có thể cải thiện hiệu suất và độ bền, nhờ vào tính dẫn điện và dẫn nhiệt tuyệt vời của Graphene, từ đó tạo ra Mô tơ Graphene với khả năng hoạt động hiệu quả hơn.','2025-11-01 22:18:14','2025-11-01 22:18:14'),(205,'Graphene','🪨','Than chì + Khí CO2','Than chì khi được xử lý trong môi trường có CO2 có thể tạo ra cấu trúc 2D rất mạnh và mỏng, gọi là Graphene, một vật liệu có nhiều ứng dụng trong công nghệ hiện đại.','2025-11-01 22:18:17','2025-11-01 22:18:17'),(206,'Oxit kim loại','⚡','Hỗn hợp kim loại + Oxy già','Hỗn hợp kim loại khi tiếp xúc với Oxy già sẽ phản ứng hóa học, tạo ra Oxit kim loại, một sản phẩm thường được sử dụng trong các ứng dụng như sơn chống rỉ hoặc chất xúc tác.','2025-11-01 22:18:22','2025-11-01 22:18:22'),(207,'Thép','🪨','Hỗn hợp kim loại + Fe','Hỗn hợp kim loại khi kết hợp với Sắt (Fe) sẽ tạo ra Thép, một vật liệu bền và chắc chắn, thường được sử dụng trong xây dựng và sản xuất.','2025-11-01 22:18:27','2025-11-01 22:18:27'),(208,'Hô hấp tế bào','🌱','Ca + Quá trình hô hấp','Canxi (Ca) đóng vai trò quan trọng trong nhiều quá trình sinh hóa trong hô hấp tế bào, giúp điều chỉnh các phản ứng enzyme và sự truyền tín hiệu, từ đó hỗ trợ quá trình chuyển hóa năng lượng trong tế bào.','2025-11-01 22:18:27','2025-11-01 22:18:27'),(209,'Thủy lực','💧','Mô tơ + Nước tinh khiết','Mô tơ có thể sử dụng Nước tinh khiết làm môi trường để truyền động năng, tạo ra hệ thống Thủy lực, giúp thực hiện công việc nặng nhọc một cách hiệu quả.','2025-11-01 22:18:28','2025-11-01 22:18:28'),(210,'Điện giải','⚡','Pin axit + Dung dịch Natri clorua','Khi Pin axit tương tác với dung dịch Natri clorua, nó tạo ra môi trường điện giải giúp tăng cường dẫn điện, từ đó cho phép dòng điện chảy tốt hơn qua chất lỏng, tạo ra hiệu ứng điện hóa.','2025-11-01 22:18:31','2025-11-01 22:18:31'),(211,'Graphene Hydro','⚡','Graphene + Hydro','Graphene, một vật liệu siêu dẫn, có thể tương tác với Hydro để tạo ra các cấu trúc carbon mới với khả năng dẫn điện và truyền nhiệt cao hơn, mang lại tiềm năng trong công nghệ năng lượng và điện tử.','2025-11-01 22:18:38','2025-11-01 22:18:38'),(212,'Máy phát điện','⚡','Điện giải + Thủy lực','Sự kết hợp của lực nước (Thủy lực) và các ion trong dung dịch điện giải tạo ra năng lượng điện. Máy phát điện sử dụng nguyên lý này để chuyển đổi năng lượng cơ học từ nước chảy thành điện năng.','2025-11-08 11:57:46','2025-11-08 11:57:46'),(213,'Siêu điện giải','⚡','Điện giải + Điện giải','Khi hai nguồn Điện giải tương tác với nhau, chúng tạo ra một dạng thức mới mạnh mẽ hơn, có khả năng dẫn điện tốt hơn và được gọi là Siêu điện giải, thường được sử dụng trong công nghệ pin và điện tử.','2025-11-08 11:59:25','2025-11-08 11:59:25'),(214,'Oxyfluor','⚗️','F + O','Sự kết hợp giữa Fluor và Oxy tạo ra Oxyfluor, một hợp chất độc đáo được sử dụng trong các phản ứng hóa học đặc biệt, thể hiện tính chất của cả hai nguyên tố.','2025-11-08 12:12:13','2025-11-08 12:12:13'),(215,'Siêu vật liệu','🧱','Graphene Hydro + Thép','Sự kết hợp giữa Graphene Hydro, một dạng graphene với các đặc tính nổi bật về độ bền và trọng lượng nhẹ, và thép, một vật liệu cứng chắc, tạo ra Siêu vật liệu với đặc tính vượt trội trong các ứng dụng kỹ thuật, như xây dựng và chế tạo.','2025-11-08 12:18:15','2025-11-08 12:18:15'),(216,'Máy trợ thở','🤖','Thủy lực + Hơi thở','Sự kết hợp giữa công nghệ thủy lực và khả năng hô hấp tạo ra Máy trợ thở, thiết bị giúp hỗ trợ và tăng cường khả năng hô hấp cho người dùng, đặc biệt trong các tình huống y tế khẩn cấp.','2025-11-08 12:19:34','2025-11-08 12:19:34'),(217,'Siêu vật liệu thông minh','🤖','Oxyfluor + Siêu vật liệu','Oxyfluor có khả năng tạo ra các liên kết hóa học mạnh mẽ với các nguyên liệu khác, khi kết hợp với Siêu vật liệu, tạo ra một loại vật liệu mới với khả năng tự nhận diện và phản ứng linh hoạt với môi trường, mang lại ứng dụng vượt trội trong công nghệ cao như điện tử sinh học và vật liệu nano.','2025-11-08 12:20:32','2025-11-08 12:20:32'),(218,'Điện năng tối ưu','⚡','Siêu vật liệu thông minh + Máy phát điện','Sự kết hợp giữa Siêu vật liệu thông minh và Máy phát điện cho phép tạo ra một nguồn năng lượng hiệu quả hơn, nhờ khả năng tự điều chỉnh và tối ưu hóa quá trình phát điện, tăng cường hiệu suất và khả năng lưu trữ năng lượng.','2025-11-08 12:20:39','2025-11-08 12:20:39'),(219,'Siêu mô tơ','🤖','Siêu điện giải + Mô tơ Graphene','Sự kết hợp giữa Siêu điện giải và Mô tơ Graphene tạo ra một loại mô tơ siêu nhẹ và hiệu quả cao. Siêu điện giải cung cấp năng lượng điện nhanh chóng, trong khi mô tơ Graphene mang lại khả năng hoạt động mạnh mẽ và linh hoạt, mở ra những ứng dụng mới trong công nghệ tự động hóa và di động.','2025-11-08 12:20:56','2025-11-08 12:20:56'),(220,'Máy thở Hydro','💨','Hydro + Máy trợ thở','Máy trợ thở sử dụng Hydro như một nguồn cung cấp khí cho bệnh nhân, giúp nâng cao khả năng hô hấp và cung cấp oxy hiệu quả hơn. Điều này đặc biệt hữu ích trong các tình huống y tế khẩn cấp.','2025-11-08 12:22:09','2025-11-08 12:22:09'),(221,'Siêu Hydro','⚡','Hydro + Hydro','Khi Hai phân tử Hydro kết hợp với nhau trong một môi trường áp suất cao, chúng có thể tạo ra một phản ứng năng lượng mạnh mẽ, dẫn đến sản phẩm Siêu Hydro, có khả năng lưu trữ và truyền tải năng lượng hiệu quả hơn.','2025-11-08 12:22:27','2025-11-08 12:22:27'),(222,'Silic Magnesium','⚙️','Mg + Si','Sự kết hợp giữa Magie và Silic tạo ra một hợp chất hữu ích trong công nghệ vật liệu, thường được sử dụng trong sản xuất các hợp kim nhẹ và bền, có ứng dụng rộng rãi trong ngành chế tạo máy và công nghiệp điện tử.','2025-11-08 12:22:40','2025-11-08 12:22:40'),(223,'Mô tơ tối ưu','🤖','Siêu mô tơ + Điện năng tối ưu','Mô tơ tối ưu là kết quả từ sự phát triển của Siêu mô tơ với khả năng sử dụng Điện năng tối ưu, giúp nâng cao hiệu suất và tiết kiệm năng lượng, tạo ra một thiết bị mạnh mẽ và thông minh hơn trong các ứng dụng công nghiệp và dân dụng.','2025-11-08 12:30:20','2025-11-08 12:30:20'),(224,'Năng lượng sống','⚡','Máy thở Hydro + Hô hấp tế bào','Sự kết hợp giữa Máy thở Hydro và hô hấp tế bào tạo ra Năng lượng sống, một quá trình giúp chuyển hóa năng lượng từ Hydro thành năng lượng sinh học cho tế bào, tăng cường sức khỏe và sự sống cho các sinh vật.','2025-11-08 12:30:30','2025-11-08 12:30:30'),(225,'Hydroxide','⚗️','Hydro + Oxit kim loại','Khi Hydro tương tác với oxit kim loại, chúng tạo thành hydroxide, một chất hóa học quan trọng trong nhiều ứng dụng như sản xuất chất tẩy rửa và chất chống ăn mòn.','2025-11-08 12:30:56','2025-11-08 12:30:56'),(226,'Siêu năng lượng','⚡','Siêu Hydro + Năng lượng sống','Siêu Hydro là một dạng năng lượng tiên tiến, kết hợp với Năng lượng sống từ sinh vật, tạo ra Siêu năng lượng - nguồn năng lượng mạnh mẽ và bền vững, có khả năng cung cấp năng lượng cho toàn bộ hệ sinh thái.','2025-11-08 12:31:22','2025-11-08 12:31:22'),(227,'Máy phát năng lượng','⚡','Silic Magnesium + Siêu năng lượng','Silic Magnesium là một hợp chất có khả năng dẫn điện tốt, kết hợp với Siêu năng lượng tạo ra một Máy phát năng lượng tiên tiến, có khả năng tối ưu hóa năng lượng và giảm thiểu tổn thất trong quá trình truyền tải.','2025-11-08 12:31:30','2025-11-08 12:31:30'),(228,'Kali Hydroxide','⚗️','Hydroxide + Kali hiđrua','Kali hiđrua (K) kết hợp với Hydroxide (OH) tạo thành Kali Hydroxide (KOH), một hợp chất kiềm mạnh được sử dụng trong nhiều ứng dụng hóa học và công nghiệp.','2025-11-08 12:32:05','2025-11-08 12:32:05');
/*!40000 ALTER TABLE `entities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entity_combinations`
--

DROP TABLE IF EXISTS `entity_combinations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entity_combinations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `element1` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'First element symbol or entity name in the combination',
  `element2` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Second element symbol or entity name in the combination',
  `resultEntityId` int NOT NULL COMMENT 'The resulting entity from the combination',
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `resultEntityId` (`resultEntityId`),
  CONSTRAINT `entity_combinations_ibfk_1` FOREIGN KEY (`resultEntityId`) REFERENCES `entities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entity_combinations`
--

LOCK TABLES `entity_combinations` WRITE;
/*!40000 ALTER TABLE `entity_combinations` DISABLE KEYS */;
INSERT INTO `entity_combinations` VALUES (13,'Cl','Na',13,'2025-10-31 23:46:04','2025-10-31 23:46:04'),(14,'F','H',14,'2025-11-01 00:02:32','2025-11-01 00:02:32'),(15,'C','H',15,'2025-11-01 00:03:01','2025-11-01 00:03:01'),(16,'Cl','Mg',16,'2025-11-01 00:04:19','2025-11-01 00:04:19'),(17,'C','C',17,'2025-11-01 00:06:58','2025-11-01 00:06:58'),(18,'Metan','Than chì',18,'2025-11-01 00:12:52','2025-11-01 00:12:52'),(19,'Mg','Na',19,'2025-11-01 00:25:50','2025-11-01 00:25:50'),(20,'Cl','Cl',20,'2025-11-01 00:26:17','2025-11-01 00:26:17'),(21,'H','H',21,'2025-11-01 00:26:46','2025-11-01 00:26:46'),(22,'Hydro','O',22,'2025-11-01 00:26:53','2025-11-01 00:26:53'),(23,'Khí Clo','Nước',23,'2025-11-01 00:26:59','2025-11-01 00:26:59'),(24,'Dung dịch axit hydrochloric','Natri clorua',24,'2025-11-01 00:38:32','2025-11-01 00:38:32'),(25,'O','O',25,'2025-11-01 00:39:48','2025-11-01 00:39:48'),(26,'Metan','Oxy',26,'2025-11-01 00:39:53','2025-11-01 00:39:53'),(27,'Nước','Oxy',27,'2025-11-01 00:40:37','2025-11-01 00:40:37'),(28,'H','O',28,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(29,'C','O',29,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(30,'Ca','O',30,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(31,'Fe','O',31,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(32,'Mg','O',32,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(33,'Al','O',33,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(34,'O','S',34,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(35,'N','O',35,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(36,'O','P',36,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(37,'Cl','K',37,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(38,'C','Ca',38,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(39,'H','Na',39,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(40,'Cu','O',40,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(41,'O','Zn',41,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(42,'Ag','Cl',42,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(43,'Ba','S',43,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(44,'O','Pb',44,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(45,'O','Sn',45,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(46,'Cl','H',46,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(47,'H','S',47,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(48,'H','N',48,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(49,'Br','H',49,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(50,'H','I',50,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(51,'H2O','N',51,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(52,'H2O','S',52,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(53,'H2O','P',53,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(54,'C','H2O',54,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(55,'Cl','H2O',55,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(56,'Cl','Metan',56,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(57,'C','N',57,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(58,'H2O','Na',58,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(59,'H2O','K',59,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(60,'Ca','H2O',60,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(61,'H2O','Mg',61,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(62,'Ba','H2O',62,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(63,'Al','H2O',63,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(64,'H2O','Zn',64,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(65,'Cu','H2O',65,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(66,'Fe','H2O',66,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(67,'H2O','Pb',67,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(68,'Na','S',68,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(69,'K','N',69,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(70,'Ca','S',70,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(71,'C','Na',71,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(72,'HCO3','Na',72,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(73,'C','K',73,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(74,'Mg','S',74,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(75,'Cu','S',75,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(76,'Fe','S',76,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(77,'S','Zn',77,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(78,'Al','S',78,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(79,'Ag','N',79,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(80,'Ba','Cl',80,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(81,'Ca','Cl',81,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(82,'HCl','NH3',82,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(83,'HNO3','NH3',83,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(84,'H2SO4','NH3',84,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(85,'K','S',85,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(86,'Cl','Fe',86,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(87,'Ni','S',87,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(88,'Cl','Co',88,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(89,'Mn','O',89,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(90,'Cr','O',90,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(91,'O','Ti',91,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(92,'C','Fe',92,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(93,'Pb','S',93,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(94,'C','Zn',94,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(95,'C','Cu',95,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(96,'Ca','P',96,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(97,'Cr','K',97,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(98,'K','Mn',98,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(99,'Na','Si',99,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(100,'Ca','Si',100,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(101,'Al','Si',101,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(102,'S','Sr',102,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(103,'Cl','Li',103,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(104,'Cl','Rb',104,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(105,'Cl','Cs',105,'2025-11-01 10:16:58','2025-11-01 10:16:58'),(106,'Nd','Ni',106,'2025-11-01 10:18:46','2025-11-01 10:18:46'),(107,'H','Li',107,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(108,'H','K',108,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(109,'Ca','H',109,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(110,'Al','H',110,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(111,'B','H',111,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(112,'H','Si',112,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(113,'H','P',113,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(114,'As','H',114,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(115,'H','Se',115,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(116,'H','Te',116,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(117,'H','Zn',117,'2025-11-01 10:41:52','2025-11-01 10:41:52'),(118,'H','Mg',118,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(119,'Cu','H',119,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(120,'H','Ti',120,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(121,'H','Ni',121,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(122,'Co','O',122,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(123,'Ni','O',123,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(124,'O','V',124,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(125,'Mo','O',125,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(126,'O','W',126,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(127,'Cd','O',127,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(128,'Hg','O',128,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(129,'Bi','O',129,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(130,'O','Sb',130,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(131,'As','O',131,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(132,'Ge','O',132,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(133,'In','O',133,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(134,'Ga','O',134,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(135,'Cl','Cu',135,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(136,'Cl','Zn',136,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(137,'Al','Cl',137,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(138,'Cl','Ti',138,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(139,'Cl','Si',139,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(140,'Cl','P',140,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(141,'Cl','S',141,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(142,'Ag','Br',142,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(143,'Ag','I',143,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(144,'Cl','Hg',144,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(145,'Cl','Sn',145,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(146,'Cl','Sb',146,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(147,'Cl','Cr',147,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(148,'Cl','Ni',148,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(149,'Ag','S',149,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(150,'Hg','S',150,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(151,'Cd','S',151,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(152,'As','S',152,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(153,'S','Sb',153,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(154,'Bi','S',154,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(155,'S','Sn',155,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(156,'Mo','S',156,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(157,'S','W',157,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(158,'Co','S',158,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(159,'Mn','S',159,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(160,'Ca','N',160,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(161,'Mg','N',161,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(162,'Cu','N',162,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(163,'N','Zn',163,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(164,'Fe','N',164,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(165,'Ba','N',165,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(166,'N','Sr',166,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(167,'N','Pb',167,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(168,'Na','P',168,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(169,'K','P',169,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(170,'Mg','P',170,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(171,'Al','P',171,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(172,'Fe','P',172,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(173,'P','Zn',173,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(174,'Ca','NH4',174,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(175,'C','Mg',175,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(176,'Ba','C',176,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(177,'C','Sr',177,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(178,'C','Mn',178,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(179,'C','Ni',179,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(180,'C','Co',180,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(181,'C','Cd',181,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(182,'C','Li',182,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(183,'HCO3','K',183,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(184,'Ca','HCO3',184,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(185,'HCO3','Mg',185,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(186,'C','NH4',186,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(187,'HCO3','NH4',187,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(188,'C','Cs',188,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(189,'C','Rb',189,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(190,'Cu','Fe',190,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(191,'Al','Na',191,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(192,'Al','Ca',192,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(193,'Al','K',193,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(194,'Al','Fe',194,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(195,'Ca','N2',195,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(196,'Ba','Ti',196,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(197,'Sr','Ti',197,'2025-11-01 10:41:53','2025-11-01 10:41:53'),(198,'Khí CO2','Oxy',198,'2025-11-01 22:17:40','2025-11-01 22:17:40'),(199,'Hợp kim Neodymium-Niken','Quá trình hô hấp',199,'2025-11-01 22:17:48','2025-11-01 22:17:48'),(200,'Dung dịch axit hydrochloric','Pin sinh học',200,'2025-11-01 22:17:57','2025-11-01 22:17:57'),(201,'Hydro','Nước',201,'2025-11-01 22:17:57','2025-11-01 22:17:57'),(202,'Oxy','Quá trình hô hấp',202,'2025-11-01 22:18:02','2025-11-01 22:18:02'),(203,'Co','Hợp kim Neodymium-Niken',203,'2025-11-01 22:18:05','2025-11-01 22:18:05'),(204,'Graphene','Mô tơ',204,'2025-11-01 22:18:14','2025-11-01 22:18:14'),(205,'Khí CO2','Than chì',205,'2025-11-01 22:18:17','2025-11-01 22:18:17'),(206,'Hỗn hợp kim loại','Oxy già',206,'2025-11-01 22:18:22','2025-11-01 22:18:22'),(207,'Fe','Hỗn hợp kim loại',207,'2025-11-01 22:18:27','2025-11-01 22:18:27'),(208,'Ca','Quá trình hô hấp',208,'2025-11-01 22:18:27','2025-11-01 22:18:27'),(209,'Mô tơ','Nước tinh khiết',209,'2025-11-01 22:18:28','2025-11-01 22:18:28'),(210,'Dung dịch Natri clorua','Pin axit',210,'2025-11-01 22:18:31','2025-11-01 22:18:31'),(211,'Graphene','Hydro',211,'2025-11-01 22:18:38','2025-11-01 22:18:38'),(212,'Thủy lực','Điện giải',212,'2025-11-08 11:57:46','2025-11-08 11:57:46'),(213,'Điện giải','Điện giải',213,'2025-11-08 11:59:25','2025-11-08 11:59:25'),(214,'F','O',214,'2025-11-08 12:12:13','2025-11-08 12:12:13'),(215,'Graphene Hydro','Thép',215,'2025-11-08 12:18:15','2025-11-08 12:18:15'),(216,'Hơi thở','Thủy lực',216,'2025-11-08 12:19:34','2025-11-08 12:19:34'),(217,'Oxyfluor','Siêu vật liệu',217,'2025-11-08 12:20:32','2025-11-08 12:20:32'),(218,'Máy phát điện','Siêu vật liệu thông minh',218,'2025-11-08 12:20:39','2025-11-08 12:20:39'),(219,'Mô tơ Graphene','Siêu điện giải',219,'2025-11-08 12:20:56','2025-11-08 12:20:56'),(220,'Hydro','Máy trợ thở',220,'2025-11-08 12:22:09','2025-11-08 12:22:09'),(221,'Hydro','Hydro',221,'2025-11-08 12:22:27','2025-11-08 12:22:27'),(222,'Mg','Si',222,'2025-11-08 12:22:40','2025-11-08 12:22:40'),(223,'Siêu mô tơ','Điện năng tối ưu',223,'2025-11-08 12:30:20','2025-11-08 12:30:20'),(224,'Hô hấp tế bào','Máy thở Hydro',224,'2025-11-08 12:30:30','2025-11-08 12:30:30'),(225,'Hydro','Oxit kim loại',225,'2025-11-08 12:30:56','2025-11-08 12:30:56'),(226,'Năng lượng sống','Siêu Hydro',226,'2025-11-08 12:31:22','2025-11-08 12:31:22'),(227,'Silic Magnesium','Siêu năng lượng',227,'2025-11-08 12:31:30','2025-11-08 12:31:30'),(228,'Hydroxide','Kali hiđrua',228,'2025-11-08 12:32:05','2025-11-08 12:32:05');
/*!40000 ALTER TABLE `entity_combinations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `likes`
--

DROP TABLE IF EXISTS `likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `likes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` int DEFAULT NULL,
  `likableId` int DEFAULT NULL,
  `likableType` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likes`
--

LOCK TABLES `likes` WRITE;
/*!40000 ALTER TABLE `likes` DISABLE KEYS */;
/*!40000 ALTER TABLE `likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `livestreams`
--

DROP TABLE IF EXISTS `livestreams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livestreams` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order` int DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `courseId` int NOT NULL,
  `courseOutlineId` int NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view` bigint DEFAULT '0',
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `livestreams_course_id` (`courseId`),
  KEY `livestreams_course_outline_id` (`courseOutlineId`),
  KEY `livestreams_title` (`title`),
  KEY `idx_order_outline` (`order`,`courseOutlineId`),
  CONSTRAINT `livestreams_ibfk_1` FOREIGN KEY (`courseId`) REFERENCES `courses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `livestreams_ibfk_2` FOREIGN KEY (`courseOutlineId`) REFERENCES `course-outline` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livestreams`
--

LOCK TABLES `livestreams` WRITE;
/*!40000 ALTER TABLE `livestreams` DISABLE KEYS */;
INSERT INTO `livestreams` VALUES (1,1,'BIỆN LUẬN CTCT & SƠ ĐỒ CHUYỂN HÓA ESTER | VIP1','bien-luan-ctcct-so-do-chuyen-hoa-ester-vip1',2,7,'uploads/1760709519026-file.mp4',9,'2025-09-04 19:13:28','2025-10-17 20:58:39',NULL),(2,2,'BIỆN LUẬN CTCT & SƠ ĐỒ CHUYỂN HÓA ESTER | VIP2','bien-luan-ctcct-so-do-chuyen-hoa-ester-vip2',2,7,'uploads/1760854851973-file.mp4',10,'2025-09-04 19:13:29','2025-10-19 13:20:52',NULL),(3,3,'BIỆN LUẬN CTCT & SƠ ĐỒ CHUYỂN HÓA ESTER | VIP33','bien-luan-ctct-and-so-djo-chuyen-hoa-ester-or-vip33',2,7,'livestreams/video_1759226162618_HZdiLpZu1.mp4',2,'2025-09-04 19:13:30','2025-10-10 00:51:31',NULL),(5,1,'NGÂN HÀNG CÂU HỎI 1','ngan-hang-cau-hoi-1',2,8,'livestreams/video_1759337578969_8S86EHWQp.mp4',0,'2025-09-04 19:13:30','2025-10-02 23:10:52',NULL),(6,2,'NGÂN HÀNG CÂU HỎI 2','ngan-hang-cau-hoi-2',2,8,'livestreams/video_1759337578969_8S86EHWQp.mp4',0,'2025-09-04 19:13:30','2025-10-02 23:10:52',NULL),(7,3,'NGÂN HÀNG CÂU HỎI 3','ngan-hang-cau-hoi-3',2,8,'livestreams/video_1759337578969_8S86EHWQp.mp4',0,'2025-09-04 19:13:30','2025-10-02 00:10:00','2025-10-02 00:10:00'),(8,2,'NGÂN HÀNG CÂU HỎI 7','ngan-hang-cau-hoi-4',1,3,'uploads/1760177030851-file.mp4',0,'2025-09-04 19:13:30','2025-10-19 13:38:16',NULL),(10,4,'NGÂN HÀNG CÂU HỎI 6','ngan-hang-cau-hoi-6',2,8,'livestreams/video_1759337578969_8S86EHWQp.mp4',0,'2025-09-04 19:13:30','2025-10-02 23:10:52',NULL),(11,4,'ittyutyuuhnbn','ittyutyuuhnbn',1,5,'livestreams/video_1759337578969_8S86EHWQp.mp4',0,'2025-10-01 23:47:45','2025-10-02 00:06:07','2025-10-02 00:06:07'),(14,4,'qsssssgđgfdgfdg','qsssssgdjgfdgfdg',2,7,'livestreams/qsssss-1760029978930_fROXoiBzi.mp4',1,'2025-10-03 16:58:29','2025-10-10 00:51:31',NULL),(15,4,'gfffffffffffff','gfffffffffffff',1,6,'livestreams/video_1759337578969_8S86EHWQp.mp4',0,'2025-10-03 16:58:50','2025-10-03 16:58:50',NULL),(16,6,'nbvnbvn','nbvnbvn',2,7,'livestreams/video_1759337578969_8S86EHWQp.mp4',0,'2025-10-09 22:26:18','2025-10-10 00:36:52','2025-10-10 00:36:52'),(17,1,'ghfghfgh','ghfghfgh',1,3,'uploads/1760964247931-file.m3u8',0,'2025-10-19 13:38:10','2025-10-20 19:44:08',NULL),(18,1,'sdfsdfsdf','sdfsdfsdf',31,17,'uploads/1760960179539-file.mp4',0,'2025-10-20 18:36:13','2025-10-20 18:36:20',NULL);
/*!40000 ALTER TABLE `livestreams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notifications` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  `teacherId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `notifications_teacherId_foreign_idx` (`teacherId`),
  CONSTRAINT `notifications_teacherId_foreign_idx` FOREIGN KEY (`teacherId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES (2,'fdgsdf','sdfgsdfgdfgwer','2025-10-10 21:06:51','2025-10-10 21:06:51',NULL,NULL),(3,'fgwwww','ffffffff','2025-10-10 21:23:06','2025-10-10 21:23:06',NULL,5),(4,'nvbnvb','ngfghghfhfhgfghghgghghghghghghghghghghghg','2025-10-10 22:19:15','2025-10-10 22:19:15',NULL,5),(5,'sdfsdf','sdfsdfsd','2025-10-10 23:46:20','2025-10-10 23:46:20',NULL,NULL),(6,'fsdfsdv','cvxcv','2025-10-10 23:46:20','2025-10-10 23:46:20',NULL,5),(7,'NGÂN HÀNG CÂU HỎI LÝ THUYẾT HÓA 11','dfdfgfdbcvbcbv','2025-10-11 09:52:00','2025-10-11 09:52:00',NULL,5),(8,'ádasd','zxczxzzcx','2025-10-11 09:55:01','2025-10-11 09:55:01',NULL,5),(9,'zss','vv','2025-10-11 09:58:49','2025-10-11 09:58:49',NULL,5),(10,'xcv','zxcv','2025-10-11 09:59:04','2025-10-11 09:59:04',NULL,5),(11,'fbnbv','nfghfghfg','2025-10-11 10:23:04','2025-10-11 10:23:04',NULL,5),(12,'vbnvb','bbnvnvbnvbn','2025-10-11 10:23:13','2025-10-11 10:23:13',NULL,5),(13,'ssss','qwewqe','2025-10-16 19:55:57','2025-10-16 19:55:57',NULL,NULL),(14,'s',NULL,'2025-10-19 14:13:44','2025-10-19 14:13:44',NULL,NULL),(15,'vsdfsdfsdf',NULL,'2025-10-19 14:13:53','2025-10-19 14:16:53','2025-10-19 14:16:53',NULL),(16,'cvbv','bcbcbcvb','2025-10-19 14:16:49','2025-10-19 14:16:49',NULL,NULL),(17,'ádf','ádfasfsdfsdf','2025-11-08 13:20:02','2025-11-08 13:20:07','2025-11-08 13:20:07',13),(18,'đứa','àdsf','2025-11-08 13:36:15','2025-11-08 13:36:18','2025-11-08 13:36:18',13);
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Tên permission: create_course, edit_user, view_dashboard...',
  `displayName` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Tên hiển thị của permission',
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Mô tả chi tiết về permission',
  `module` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Module/nhóm chức năng: user, teacher, course, livestream...',
  `action` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Hành động: create, read, update, delete, manage...',
  `isActive` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Trạng thái hoạt động của permission',
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `permissions_name` (`name`),
  KEY `permissions_module` (`module`),
  KEY `permissions_action` (`action`),
  KEY `permissions_is_active` (`isActive`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'user.profile.view','Xem profile cá nhân','API: GET /auth/me - Xem thông tin profile của chính mình','user','profile_view',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(2,'user.profile.update','Cập nhật profile cá nhân','API: PUT /users/profile - Chỉnh sửa thông tin cá nhân','user','profile_update',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(3,'user.profile.upload_avatar','Upload avatar','API: POST /users/upload-avatar - Upload ảnh đại diện','user','upload_avatar',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(4,'user.courses.view_enrolled','Xem khóa học đã đăng ký','API: GET /user/courses - Xem danh sách khóa học đã đăng ký','user','courses_view_enrolled',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(5,'user.courses.enroll','Đăng ký khóa học','API: POST /courses/:id/enroll - Đăng ký tham gia khóa học','user','courses_enroll',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(6,'user.courses.unenroll','Hủy đăng ký khóa học','API: DELETE /courses/:id/enroll - Hủy đăng ký khóa học','user','courses_unenroll',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(7,'user.livestreams.view_enrolled','Xem livestream đã đăng ký','API: GET /user/livestreams - Xem livestream đã đăng ký','user','livestreams_view_enrolled',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(8,'user.livestreams.join','Tham gia livestream','API: POST /livestreams/:id/join - Tham gia buổi livestream','user','livestreams_join',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(9,'user.documents.download_allowed','Download tài liệu được phép','API: GET /documents/:id/download - Download tài liệu đã được cấp quyền','user','documents_download',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(10,'user.documents.view_allowed','Xem tài liệu được phép','API: GET /documents/:id/view - Xem nội dung tài liệu đã được cấp quyền','user','documents_view',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(11,'teacher.courses.create','Tạo khóa học','API: POST /courses - Tạo khóa học mới','teacher','courses_create',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(12,'teacher.courses.manage_own','Quản lý khóa học của mình','API: PUT/DELETE /courses/:id - Quản lý khóa học do mình tạo','teacher','courses_manage_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(13,'teacher.courses.view_own','Xem khóa học của mình','API: GET /teacher/courses - Xem danh sách khóa học đã tạo','teacher','courses_view_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(14,'teacher.courses.update_own','Cập nhật khóa học của mình','API: PUT /courses/:id - Cập nhật thông tin khóa học','teacher','courses_update_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(15,'teacher.courses.delete_own','Xóa khóa học của mình','API: DELETE /courses/:id - Xóa khóa học đã tạo','teacher','courses_delete_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(16,'teacher.livestreams.create','Tạo livestream','API: POST /livestreams - Tạo buổi livestream mới','teacher','livestreams_create',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(17,'teacher.livestreams.manage_own','Quản lý livestream của mình','API: PUT/DELETE /livestreams/:id - Quản lý livestream do mình tạo','teacher','livestreams_manage_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(18,'teacher.livestreams.view_own','Xem livestream của mình','API: GET /teacher/livestreams - Xem danh sách livestream đã tạo','teacher','livestreams_view_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(19,'teacher.livestreams.update_own','Cập nhật livestream của mình','API: PUT /livestreams/:id - Cập nhật thông tin livestream','teacher','livestreams_update_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(20,'teacher.livestreams.delete_own','Xóa livestream của mình','API: DELETE /livestreams/:id - Xóa livestream đã tạo','teacher','livestreams_delete_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(21,'teacher.documents.create','Tạo tài liệu','API: POST /documents - Upload tài liệu mới','teacher','documents_create',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(22,'teacher.documents.manage_own','Quản lý tài liệu của mình','API: PUT/DELETE /documents/:id - Quản lý tài liệu do mình tạo','teacher','documents_manage_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(23,'teacher.documents.view_own','Xem tài liệu của mình','API: GET /teacher/documents - Xem danh sách tài liệu đã tạo','teacher','documents_view_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(24,'teacher.documents.update_own','Cập nhật tài liệu của mình','API: PUT /documents/:id - Cập nhật thông tin tài liệu','teacher','documents_update_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(25,'teacher.documents.delete_own','Xóa tài liệu của mình','API: DELETE /documents/:id - Xóa tài liệu đã tạo','teacher','documents_delete_own',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(26,'teacher.students.view','Xem học sinh','API: GET /teacher/students - Xem danh sách học sinh trong khóa học','teacher','students_view',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(27,'teacher.students.manage','Quản lý học sinh','API: POST/DELETE /courses/:id/students - Thêm/xóa học sinh khỏi khóa học','teacher','students_manage',1,'2025-09-28 23:47:36','2025-09-28 23:47:36');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `queues`
--

DROP TABLE IF EXISTS `queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `queues` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT 'pending',
  `type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci,
  `maxRetries` int DEFAULT '3',
  `retriesCount` int DEFAULT '0',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `queues`
--

LOCK TABLES `queues` WRITE;
/*!40000 ALTER TABLE `queues` DISABLE KEYS */;
INSERT INTO `queues` VALUES (1,'completed','sendVerifyEmailJob','{\"userId\":3,\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjMsImlhdCI6MTc1NjcwNzU5NiwiZXhwIjoxNzU2NzkzOTk2fQ.5eWG6iT8uSPC2UfMXVAFm8eeo0dofelzJwuSpPbvu2o\",\"verifyUrl\":\"http://localhost:5173/login?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjMsImlhdCI6MTc1NjcwNzU5NiwiZXhwIjoxNzU2NzkzOTk2fQ.5eWG6iT8uSPC2UfMXVAFm8eeo0dofelzJwuSpPbvu2o\"}',3,0,'2025-09-01 13:19:56','2025-09-01 13:20:34'),(4,'completed','sendForgotPasswordEmailJob','{\"userId\":3,\"email\":\"minh0936532430@gmail.com\",\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjMsImlhdCI6MTc1NjczOTEyMiwiZXhwIjoxNzU2ODI1NTIyfQ.0_WuEuMT77H7lET1XbAU00tOHRZiYySQuTqyN-yh9uc\",\"resetPasswordUrl\":\"http://localhost:5173/reset-password?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjMsImlhdCI6MTc1NjczOTEyMiwiZXhwIjoxNzU2ODI1NTIyfQ.0_WuEuMT77H7lET1XbAU00tOHRZiYySQuTqyN-yh9uc\"}',3,0,'2025-09-01 22:05:22','2025-09-01 22:17:11'),(6,'completed','sendVerifyEmailJob','{\"userId\":5,\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjUsImlhdCI6MTc1NzY3NjY2MCwiZXhwIjoxNzU3NzYzMDYwfQ.ky2HW762gqmIU7NeAFaT40LJ7IFT6uytGIt_knz2aPc\",\"verifyUrl\":\"http://localhost:5173/login?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjUsImlhdCI6MTc1NzY3NjY2MCwiZXhwIjoxNzU3NzYzMDYwfQ.ky2HW762gqmIU7NeAFaT40LJ7IFT6uytGIt_knz2aPc\"}',3,0,'2025-09-12 18:31:00','2025-09-12 18:31:33'),(9,'reject','sendVerifyEmailJob','{\"userId\":9,\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjksImlhdCI6MTc1ODM2MjMzMywiZXhwIjoxNzU4NDQ4NzMzfQ.LHUWn641wy2BLrRmwumbPqOB-EPSbpn_XSv2UNErK0I\",\"verifyUrl\":\"http://localhost:5173/login?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjksImlhdCI6MTc1ODM2MjMzMywiZXhwIjoxNzU4NDQ4NzMzfQ.LHUWn641wy2BLrRmwumbPqOB-EPSbpn_XSv2UNErK0I\"}',3,0,'2025-09-20 16:58:53','2025-09-29 18:18:57'),(10,'reject','sendVerifyEmailJob','{\"userId\":10,\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEwLCJpYXQiOjE3NTg4NTcwMjAsImV4cCI6MTc1ODk0MzQyMH0.T-GuOW2LPRm1hC8YgXfqFqUfJerdyvzkdApADws0xfo\",\"verifyUrl\":\"http://localhost:5173/login?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEwLCJpYXQiOjE3NTg4NTcwMjAsImV4cCI6MTc1ODk0MzQyMH0.T-GuOW2LPRm1hC8YgXfqFqUfJerdyvzkdApADws0xfo\"}',3,0,'2025-09-26 10:23:40','2025-09-29 18:18:58'),(11,'completed','sendForgotPasswordEmailJob','{\"userId\":5,\"email\":\"minh0936532430@gmail.com\",\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjUsImlhdCI6MTc1OTE0NDg1NywiZXhwIjoxNzU5MjMxMjU3fQ.6G7IDppcCZ02pYYd5GQkOD3JK-5crQq_hpSt4NQyois\",\"resetPasswordUrl\":\"http://localhost:5173/reset-password?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjUsImlhdCI6MTc1OTE0NDg1NywiZXhwIjoxNzU5MjMxMjU3fQ.6G7IDppcCZ02pYYd5GQkOD3JK-5crQq_hpSt4NQyois\"}',3,0,'2025-09-29 18:20:57','2025-09-29 18:25:37'),(12,'completed','sendForgotPasswordEmailJob','{\"userId\":5,\"email\":\"minh0936532430@gmail.com\",\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjUsImlhdCI6MTc1OTE0NTE3MywiZXhwIjoxNzU5MjMxNTczfQ.AdpIW_VXmQqgnYPi90o2D5uXaRo-_uyEWtPxOiugqow\",\"resetPasswordUrl\":\"http://localhost:5173/reset-password?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjUsImlhdCI6MTc1OTE0NTE3MywiZXhwIjoxNzU5MjMxNTczfQ.AdpIW_VXmQqgnYPi90o2D5uXaRo-_uyEWtPxOiugqow\"}',3,0,'2025-09-29 18:26:13','2025-09-29 18:26:18'),(15,'reject','sendVerifyEmailJob','{\"userId\":12,\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEyLCJpYXQiOjE3NjExMDE4ODksImV4cCI6MTc2MTE4ODI4OX0.TdZtzf9KXCfF0ArtXHQsCf2IDXFO3ptc2b4dkrlkq5k\",\"verifyUrl\":\"http://localhost:5173/login?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEyLCJpYXQiOjE3NjExMDE4ODksImV4cCI6MTc2MTE4ODI4OX0.TdZtzf9KXCfF0ArtXHQsCf2IDXFO3ptc2b4dkrlkq5k\"}',3,0,'2025-10-22 09:58:09','2025-10-22 10:02:56'),(16,'completed','sendVerifyEmailJob','{\"userId\":13,\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjExMDIxNjYsImV4cCI6MTc2MTE4ODU2Nn0.xJQi7bhNh3BKLQsjmhvkA_PVc8QOFXOhaRBCYcIuKqk\",\"verifyUrl\":\"http://localhost:5173/login?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjExMDIxNjYsImV4cCI6MTc2MTE4ODU2Nn0.xJQi7bhNh3BKLQsjmhvkA_PVc8QOFXOhaRBCYcIuKqk\"}',3,0,'2025-10-22 10:02:46','2025-10-22 10:03:02'),(19,'completed','sendForgotPasswordEmailJob','{\"userId\":13,\"email\":\"minh0936532430@gmail.com\",\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjI1MDU1NDgsImV4cCI6MTc2MjU5MTk0OH0.HvQQEnYn8J1YSRHNED2fAuFI1O9DVzG9weRj7qW079U\",\"resetPasswordUrl\":\"http://localhost:5173/reset-password?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjI1MDU1NDgsImV4cCI6MTc2MjU5MTk0OH0.HvQQEnYn8J1YSRHNED2fAuFI1O9DVzG9weRj7qW079U\"}',3,0,'2025-11-07 15:52:28','2025-11-07 15:52:51'),(20,'completed','sendForgotPasswordEmailJob','{\"userId\":13,\"email\":\"minh0936532430@gmail.com\",\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjI1MDU5MjcsImV4cCI6MTc2MjU5MjMyN30.X07RiSrmoS3-pK75omKv-e996b_x1lvH628Poa3FdGA\",\"resetPasswordUrl\":\"http://localhost:3000/reset-password?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjI1MDU5MjcsImV4cCI6MTc2MjU5MjMyN30.X07RiSrmoS3-pK75omKv-e996b_x1lvH628Poa3FdGA\"}',3,0,'2025-11-07 15:58:47','2025-11-07 15:59:01'),(21,'completed','sendForgotPasswordEmailJob','{\"userId\":13,\"email\":\"minh0936532430@gmail.com\",\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjI1MDY3MTcsImV4cCI6MTc2MjU5MzExN30.LWnDmMLoL1YoaMlDAMOy8WMqR8XAFTjiCZw3LSVw09Y\",\"resetPasswordUrl\":\"http://localhost:3000/reset-password?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjI1MDY3MTcsImV4cCI6MTc2MjU5MzExN30.LWnDmMLoL1YoaMlDAMOy8WMqR8XAFTjiCZw3LSVw09Y\"}',3,0,'2025-11-07 16:11:57','2025-11-07 16:12:13'),(22,'completed','sendVerifyEmailJob','{\"userId\":13,\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjI1Nzc1OTksImV4cCI6MTc2MjY2Mzk5OX0.2p1G_-QU99ZVZf_s44slyzTfJdCT21UHSfiO512tm20\",\"verifyUrl\":\"http://localhost:5173/login?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjI1Nzc1OTksImV4cCI6MTc2MjY2Mzk5OX0.2p1G_-QU99ZVZf_s44slyzTfJdCT21UHSfiO512tm20\"}',3,0,'2025-11-08 11:53:19','2025-11-08 11:53:42'),(23,'pending','sendForgotPasswordEmailJob','{\"userId\":13,\"email\":\"minh0936532430@gmail.com\",\"token\":\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjI1OTA2NTcsImV4cCI6MTc2MjY3NzA1N30.ONZ5DTzdF9KtMIM4f-FFGQ8dUZSS96R3JDKdtVD_dg4\",\"resetPasswordUrl\":\"http://localhost:3000/reset-password?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEzLCJpYXQiOjE3NjI1OTA2NTcsImV4cCI6MTc2MjY3NzA1N30.ONZ5DTzdF9KtMIM4f-FFGQ8dUZSS96R3JDKdtVD_dg4\"}',3,0,'2025-11-08 15:30:57','2025-11-08 15:30:57');
/*!40000 ALTER TABLE `queues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `refresh-tokens`
--

DROP TABLE IF EXISTS `refresh-tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `refresh-tokens` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` int DEFAULT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expiredAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  CONSTRAINT `refresh-tokens_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3266 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refresh-tokens`
--

LOCK TABLES `refresh-tokens` WRITE;
/*!40000 ALTER TABLE `refresh-tokens` DISABLE KEYS */;
INSERT INTO `refresh-tokens` VALUES (290,5,'oPPK58b1VT44WVAssFZpqV03wZicI09e','2025-10-12 18:33:08','2025-09-12 18:33:08','2025-09-12 18:33:08'),(546,5,'W8MmVcf8vTM73lUh6Hc2vjcNR1QbI6p5','2025-10-18 22:09:19','2025-09-18 22:09:19','2025-09-18 22:09:19'),(1460,5,'UQxSJW8e0NTeBrjVSALRK7KPLbUPfzKw','2025-10-27 11:23:45','2025-09-27 11:23:45','2025-09-27 11:23:45'),(1463,5,'2yS4Nreq8PzOi15ywTSMcDDbTi4BbpjV','2025-10-29 16:19:45','2025-09-29 16:19:45','2025-09-29 16:19:45'),(1464,5,'nL3nbSGpaSFDCnDaMlm13OsYM9nJkjz5','2025-10-29 16:29:32','2025-09-29 16:29:32','2025-09-29 16:29:32'),(1465,5,'TutUgFn7RzqbhLODYC8EakzInCSoBKi8','2025-10-29 16:32:01','2025-09-29 16:32:01','2025-09-29 16:32:01'),(2107,5,'lu38sdod6P9E3VJ8x8S2Kk7DFUc9Wz3V','2025-11-10 23:20:31','2025-10-11 23:20:31','2025-10-11 23:20:31'),(3258,13,'ov6evpuk0Nn9gZfsVOV5u03Vr4rmZ9Xo','2025-12-08 11:53:50','2025-11-08 11:53:50','2025-11-08 11:53:50'),(3265,13,'yWt6P9ctxUbHzIr4VZk1Y86EL8z9ftng','2025-12-09 00:49:08','2025-11-09 00:49:08','2025-11-09 00:49:08');
/*!40000 ALTER TABLE `refresh-tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_permission`
--

DROP TABLE IF EXISTS `role_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `roleId` int NOT NULL,
  `permissionId` int NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_permission_unique` (`roleId`,`permissionId`),
  KEY `role_permission_role_id` (`roleId`),
  KEY `role_permission_permission_id` (`permissionId`),
  CONSTRAINT `role_permission_ibfk_1` FOREIGN KEY (`roleId`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `role_permission_ibfk_2` FOREIGN KEY (`permissionId`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_permission`
--

LOCK TABLES `role_permission` WRITE;
/*!40000 ALTER TABLE `role_permission` DISABLE KEYS */;
INSERT INTO `role_permission` VALUES (1,1,11,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(2,1,15,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(3,1,12,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(4,1,14,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(5,1,13,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(6,1,21,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(7,1,25,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(8,1,22,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(9,1,24,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(10,1,23,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(11,1,16,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(12,1,20,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(13,1,17,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(14,1,19,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(15,1,18,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(16,1,27,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(17,1,26,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(18,2,5,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(19,2,6,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(20,2,4,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(21,2,9,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(22,2,10,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(23,2,8,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(24,2,7,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(25,2,2,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(26,2,3,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(27,2,1,'2025-09-28 23:47:36','2025-09-28 23:47:36');
/*!40000 ALTER TABLE `role_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Tên role: admin, teacher, user',
  `displayName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Tên hiển thị của role',
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Mô tả chi tiết về role',
  `isActive` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Trạng thái hoạt động của role',
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `roles_name` (`name`),
  KEY `roles_is_active` (`isActive`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'teacher','Giáo viên','Có thể tạo và quản lý khóa học, livestream của mình',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(2,'user','Học viên','Có thể đăng ký và tham gia khóa học',1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(3,'admin','Quản trị viên','Có thể quản lý tất cả các khía cạnh của hệ thống',1,'2025-09-29 16:48:49','2025-09-29 16:48:49');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedules`
--

DROP TABLE IF EXISTS `schedules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedules` (
  `id` int NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedules`
--

LOCK TABLES `schedules` WRITE;
/*!40000 ALTER TABLE `schedules` DISABLE KEYS */;
INSERT INTO `schedules` VALUES (4,'Hóa 11','uploads/1762594684192-file.png','2025-11-08 16:38:07','2025-11-08 16:38:07',NULL);
/*!40000 ALTER TABLE `schedules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schools`
--

DROP TABLE IF EXISTS `schools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schools` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cityId` int NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `schools_city_id` (`cityId`),
  KEY `schools_name` (`name`),
  CONSTRAINT `schools_ibfk_1` FOREIGN KEY (`cityId`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schools`
--

LOCK TABLES `schools` WRITE;
/*!40000 ALTER TABLE `schools` DISABLE KEYS */;
/*!40000 ALTER TABLE `schools` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sequelizemeta`
--

DROP TABLE IF EXISTS `sequelizemeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sequelizemeta`
--

LOCK TABLES `sequelizemeta` WRITE;
/*!40000 ALTER TABLE `sequelizemeta` DISABLE KEYS */;
INSERT INTO `sequelizemeta` VALUES ('20250707163243-create-users.js'),('20250801000100-create-cities.js'),('20250801000200-create-schools.js'),('20250801000300-create-socials.js'),('20250801000400-create-courses.js'),('20250801000500-create-topics.js'),('20250801000600-create-course_topic.js'),('20250801000700-create-course_user.js'),('20250801000800-create-courseOutline.js'),('20250801000900-create-livestreams.js'),('20250801001000-create-user_livestream.js'),('20250801001100-create-notifications.js'),('20250801001200-create-user_notification.js'),('20250801001300-create-siteInfo.js'),('20250801001400-create-schedules.js'),('20250801001500-create-documents.js'),('20250801001600-create-slidenotes.js'),('20250831043527-create-queues.js'),('20250831043534-create-refreshTokens.js'),('20250904000100-add-intro-video-to-courses.js'),('20250904000200-alter-group-courses-to-string.js'),('20250907000100-add-order-to-courseOutline-and-livestreams.js'),('20250907120000-add-slug-unique-to-topics.js.js'),('20250908120000-add-slug-unique-to-livestreams-courseoutline-courses-remove-url-documents.js'),('20250908121000-add-slug-to-documents.js'),('20250909120000-add-downloadCount-to-documents.js'),('20250911130000-add-url-slidenote-to-documents.js'),('20250926000100-create-roles.js'),('20250926000200-create-permissions.js'),('20250926000300-create-role-permissions.js'),('20250926000500-create-user-roles.js'),('20250926000600-migrate-user-roles-data.js'),('20250926000700-remove-role-column-from-users.js'),('20251002000100-add-unique-order-constraints.js'),('20251002000200-fix-order-constraints.js'),('20251007000100-add-status-to-courses-courseoutline-livestreams.js'),('20251009100000-remove-status-from-livestreams-and-courseoutline.js'),('20251010000100-update-notifications-remove-user-notification.js'),('20251010000200-add-user-notification.js'),('20251010000201-create-comments.js'),('20251010000202-create-likes.js'),('20251010000203-add-likesCount-to-comments.js'),('20251010000204-add-constraint-commentid.js'),('20251010000205-add-isEdited-to-comments.js'),('20251012000101-modify-comments-table.js'),('20251031000100-create-entities.js'),('20251031000200-create-entity-combinations.js'),('20251031000300-create-user-playground-entities.js');
/*!40000 ALTER TABLE `sequelizemeta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `site-info`
--

DROP TABLE IF EXISTS `site-info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `site-info` (
  `id` int NOT NULL AUTO_INCREMENT,
  `siteName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `companyName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taxCode` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site-info`
--

LOCK TABLES `site-info` WRITE;
/*!40000 ALTER TABLE `site-info` DISABLE KEYS */;
/*!40000 ALTER TABLE `site-info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slidenotes`
--

DROP TABLE IF EXISTS `slidenotes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slidenotes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `livestreamId` int DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `slidenotes_livestream_id` (`livestreamId`),
  CONSTRAINT `slidenotes_ibfk_1` FOREIGN KEY (`livestreamId`) REFERENCES `livestreams` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slidenotes`
--

LOCK TABLES `slidenotes` WRITE;
/*!40000 ALTER TABLE `slidenotes` DISABLE KEYS */;
/*!40000 ALTER TABLE `slidenotes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `socials`
--

DROP TABLE IF EXISTS `socials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `socials` (
  `id` int NOT NULL AUTO_INCREMENT,
  `platform` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `socials_platform` (`platform`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `socials`
--

LOCK TABLES `socials` WRITE;
/*!40000 ALTER TABLE `socials` DISABLE KEYS */;
INSERT INTO `socials` VALUES (1,'facebook','https://www.facebook.com/hoctothoahoc','2025-09-04 11:41:29','2025-09-04 11:41:29',NULL),(2,'youtube','https://www.youtube.com/channel/UCAddta3aiDh6u9B4xCh3w7g','2025-09-04 11:42:05','2025-09-04 11:42:05',NULL),(3,'tiktok','https://www.tiktok.com/discover/t%C3%B4i-y%C3%AAu-h%C3%B3a-h%E1%BB%8Dc','2025-09-04 11:46:25','2025-09-04 11:46:25',NULL);
/*!40000 ALTER TABLE `socials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topics`
--

DROP TABLE IF EXISTS `topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topics` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `topics_title` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topics`
--

LOCK TABLES `topics` WRITE;
/*!40000 ALTER TABLE `topics` DISABLE KEYS */;
INSERT INTO `topics` VALUES (1,'HOÁ 10','hoa-10','2025-09-04 12:08:21','2025-09-04 12:08:21',NULL),(2,'HÓA 11','hoa-11','2025-09-04 12:08:32','2025-09-04 12:08:32',NULL),(3,'HÓA 12','hoa-12','2025-09-04 12:08:37','2025-09-04 12:08:37',NULL),(5,'HÓA 9','hoa-9','2025-10-19 14:38:17','2025-10-19 14:40:09','2025-10-19 14:40:09'),(6,'Hóa 8','hoa-8','2025-10-19 14:40:01','2025-10-19 14:40:10','2025-10-19 14:40:10');
/*!40000 ALTER TABLE `topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_livestream`
--

DROP TABLE IF EXISTS `user_livestream`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_livestream` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` int NOT NULL,
  `livestreamId` int NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `user_livestream_user_id` (`userId`),
  KEY `user_livestream_livestream_id` (`livestreamId`),
  CONSTRAINT `user_livestream_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user_livestream_ibfk_2` FOREIGN KEY (`livestreamId`) REFERENCES `livestreams` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_livestream`
--

LOCK TABLES `user_livestream` WRITE;
/*!40000 ALTER TABLE `user_livestream` DISABLE KEYS */;
INSERT INTO `user_livestream` VALUES (3,5,1,'2025-10-17 21:11:20','2025-10-17 21:11:20');
/*!40000 ALTER TABLE `user_livestream` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_notification`
--

DROP TABLE IF EXISTS `user_notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_notification` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` int NOT NULL,
  `notificationId` int NOT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `notificationId` (`notificationId`),
  CONSTRAINT `user_notification_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user_notification_ibfk_2` FOREIGN KEY (`notificationId`) REFERENCES `notifications` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_notification`
--

LOCK TABLES `user_notification` WRITE;
/*!40000 ALTER TABLE `user_notification` DISABLE KEYS */;
INSERT INTO `user_notification` VALUES (1,5,4,'2025-10-10 23:27:02','2025-10-10 23:27:02'),(2,5,3,'2025-10-10 23:35:07','2025-10-10 23:35:07'),(3,5,2,'2025-10-10 23:46:00','2025-10-10 23:46:00'),(4,5,5,'2025-10-10 23:46:32','2025-10-10 23:46:32'),(5,5,6,'2025-10-10 23:46:32','2025-10-10 23:46:32'),(6,5,7,'2025-10-11 09:52:28','2025-10-11 09:52:28'),(13,5,8,'2025-10-11 09:59:31','2025-10-11 09:59:31'),(14,5,9,'2025-10-11 09:59:31','2025-10-11 09:59:31'),(15,5,10,'2025-10-11 09:59:31','2025-10-11 09:59:31'),(21,5,11,'2025-10-11 10:25:34','2025-10-11 10:25:34'),(22,5,12,'2025-10-11 10:25:34','2025-10-11 10:25:34'),(23,5,13,'2025-10-17 19:59:58','2025-10-17 19:59:58'),(24,13,16,'2025-11-07 16:25:55','2025-11-07 16:25:55'),(25,13,14,'2025-11-08 13:10:33','2025-11-08 13:10:33'),(26,13,13,'2025-11-08 13:10:33','2025-11-08 13:10:33'),(27,13,12,'2025-11-08 13:10:33','2025-11-08 13:10:33'),(28,13,11,'2025-11-08 13:15:38','2025-11-08 13:15:38');
/*!40000 ALTER TABLE `user_notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_playground_entities`
--

DROP TABLE IF EXISTS `user_playground_entities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_playground_entities` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` int NOT NULL,
  `entityId` int NOT NULL,
  `discoveredAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'When the user first discovered/created this entity',
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `entityId` (`entityId`),
  CONSTRAINT `user_playground_entities_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user_playground_entities_ibfk_2` FOREIGN KEY (`entityId`) REFERENCES `entities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_playground_entities`
--

LOCK TABLES `user_playground_entities` WRITE;
/*!40000 ALTER TABLE `user_playground_entities` DISABLE KEYS */;
INSERT INTO `user_playground_entities` VALUES (43,13,212,'2025-11-08 11:57:46','2025-11-08 11:57:46','2025-11-08 11:57:46'),(44,13,213,'2025-11-08 11:59:25','2025-11-08 11:59:25','2025-11-08 11:59:25'),(45,13,21,'2025-11-08 12:10:44','2025-11-08 12:10:44','2025-11-08 12:10:44'),(46,13,214,'2025-11-08 12:12:13','2025-11-08 12:12:13','2025-11-08 12:12:13'),(47,13,215,'2025-11-08 12:18:15','2025-11-08 12:18:15','2025-11-08 12:18:15'),(48,13,216,'2025-11-08 12:19:34','2025-11-08 12:19:34','2025-11-08 12:19:34'),(49,13,217,'2025-11-08 12:20:32','2025-11-08 12:20:32','2025-11-08 12:20:32'),(50,13,218,'2025-11-08 12:20:39','2025-11-08 12:20:39','2025-11-08 12:20:39'),(51,13,219,'2025-11-08 12:20:56','2025-11-08 12:20:56','2025-11-08 12:20:56'),(52,13,220,'2025-11-08 12:22:09','2025-11-08 12:22:09','2025-11-08 12:22:09'),(53,13,221,'2025-11-08 12:22:27','2025-11-08 12:22:27','2025-11-08 12:22:27'),(54,13,222,'2025-11-08 12:22:40','2025-11-08 12:22:40','2025-11-08 12:22:40'),(55,13,223,'2025-11-08 12:30:20','2025-11-08 12:30:20','2025-11-08 12:30:20'),(56,13,224,'2025-11-08 12:30:30','2025-11-08 12:30:30','2025-11-08 12:30:30'),(57,13,225,'2025-11-08 12:30:56','2025-11-08 12:30:56','2025-11-08 12:30:56'),(58,13,226,'2025-11-08 12:31:22','2025-11-08 12:31:22','2025-11-08 12:31:22'),(59,13,227,'2025-11-08 12:31:30','2025-11-08 12:31:30','2025-11-08 12:31:30'),(60,13,108,'2025-11-08 12:31:37','2025-11-08 12:31:37','2025-11-08 12:31:37'),(61,13,228,'2025-11-08 12:32:05','2025-11-08 12:32:05','2025-11-08 12:32:05');
/*!40000 ALTER TABLE `user_playground_entities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_role` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userId` int NOT NULL,
  `roleId` int NOT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Trạng thái kích hoạt của role cho user này',
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_role_unique` (`userId`,`roleId`),
  KEY `user_role_user_id` (`userId`),
  KEY `user_role_role_id` (`roleId`),
  KEY `user_role_is_active` (`isActive`),
  CONSTRAINT `user_role_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user_role_ibfk_2` FOREIGN KEY (`roleId`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (1,9,1,1,'2025-09-28 23:47:36','2025-09-28 23:47:36'),(2,5,3,1,'2025-09-29 16:39:02','2025-09-29 16:39:02'),(7,13,2,1,'2025-10-22 10:02:46','2025-10-22 10:02:46'),(9,13,3,1,'2025-11-07 16:13:29','2025-11-07 16:13:29');
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `yearOfBirth` int DEFAULT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `school` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'active',
  `point` decimal(10,2) DEFAULT '0.00',
  `googleId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activeKey` tinyint(1) DEFAULT '0',
  `lastLogin` datetime DEFAULT NULL,
  `verifiedAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `facebook` (`facebook`),
  KEY `users_email` (`email`),
  KEY `users_username` (`username`),
  KEY `users_phone` (`phone`),
  KEY `users_facebook` (`facebook`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (5,'minh093653242@gmail.com','$2b$10$Cc1yRVcgC1/iwMfj3mMdZeHWlLf77JCxVM58zIsKxMvgUcvJ5h.PG','minhthnd123','Mikmik111','uploads/1760852287684-file.jpg',2005,'Thành phố Hà Nội','HUST','0936532430','','active',0.00,NULL,'vpq2ihopbv',1,'2025-10-20 18:03:23','2025-09-12 18:33:08','2025-09-12 18:31:00','2025-10-20 18:03:23',NULL),(9,'minh09365324@gmail.com','$2b$10$u85ZcSiWqfwaeVkfWTr/de3Vw2vQEiVCpPwHyKDG7xnKvjHZcr9PC','minhminh','Minh Pham','uploads/1760178850395-file.jpg',2006,'Ha Noi','THPT Lý Thường Kiệt','0936532433',NULL,'active',0.00,NULL,'minlmxcv5h',0,NULL,NULL,'2025-09-20 16:58:53','2025-09-20 20:29:14','2025-09-26 10:27:43'),(13,'minh0936532430@gmail.com','$2b$10$N3.HisHCrUXQ7hsVxfCs1enQIrqunVWUdtamjIs/APG2ZfFqsmdJK','minh0','Minh Pham','uploads/1762593933283-file.jpg',NULL,NULL,NULL,'+84936532430',NULL,'active',16.00,NULL,NULL,0,'2025-11-09 00:49:08','2025-11-08 11:53:50','2025-10-22 10:02:46','2025-11-09 00:49:08',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'tyhh'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-04 18:20:39
