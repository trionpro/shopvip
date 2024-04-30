-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: db_shopvip
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `giftcode`
--

DROP TABLE IF EXISTS `giftcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `giftcode` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `action` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `giftcode` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `percent` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT 'true',
  `expire` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `time` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `giftcode`
--

LOCK TABLES `giftcode` WRITE;
/*!40000 ALTER TABLE `giftcode` DISABLE KEYS */;
INSERT INTO `giftcode` VALUES (8,NULL,'mua_acc','LAMVANFREEFIRE','10000','true','1645706264',1614170264);
/*!40000 ALTER TABLE `giftcode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homthinhbian`
--

DROP TABLE IF EXISTS `homthinhbian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homthinhbian` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) NOT NULL DEFAULT '0',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `time` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=269 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homthinhbian`
--

LOCK TABLES `homthinhbian` WRITE;
/*!40000 ALTER TABLE `homthinhbian` DISABLE KEYS */;
/*!40000 ALTER TABLE `homthinhbian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `napthe`
--

DROP TABLE IF EXISTS `napthe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `napthe` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `serial` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pin` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tranid` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `napthe`
--

LOCK TABLES `napthe` WRITE;
/*!40000 ALTER TABLE `napthe` DISABLE KEYS */;
INSERT INTO `napthe` VALUES (64,'jinkgamer8487','VIETTEL','10000','10005046002859','615727438742794','68343','1',1603528753),(65,'jinkgamer8487','VIETTEL','50000','55010068572360','211698055398256','90800','1',1603528907),(66,'admincp','VIETTEL','1000000','10006843310591','3333333333399','960402','1',1614066390);
/*!40000 ALTER TABLE `napthe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nickff`
--

DROP TABLE IF EXISTS `nickff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nickff` (
  `id` int NOT NULL AUTO_INCREMENT,
  `taikhoan` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `matkhau` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nhanvat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dangky` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pet` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `noibat` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `2fa` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `time` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nickff`
--

LOCK TABLES `nickff` WRITE;
/*!40000 ALTER TABLE `nickff` DISABLE KEYS */;
/*!40000 ALTER TABLE `nickff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `random_freefire`
--

DROP TABLE IF EXISTS `random_freefire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `random_freefire` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumb` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `mota` varchar(999) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `time` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `random_freefire`
--

LOCK TABLES `random_freefire` WRITE;
/*!40000 ALTER TABLE `random_freefire` DISABLE KEYS */;
INSERT INTO `random_freefire` VALUES (15,'Random Free Fire 250K','random-acc-150k','https://quanlyshop.vip/upload/doanhmuc/1620764296391200.gif','250000','','true',1598980645),(16,'Random Free Fire 150K','random-acc-100k','https://quanlyshop.vip/upload/doanhmuc/1620764258497404.gif','150000','','true',1598980656),(17,'Random Free Fire 80K','random-acc-50k','https://quanlyshop.vip/upload/doanhmuc/1620764213581395.gif','80000','','true',1599068140);
/*!40000 ALTER TABLE `random_freefire` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `random_freefire_nick`
--

DROP TABLE IF EXISTS `random_freefire_nick`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `random_freefire_nick` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cname` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `2fa` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `nguoimua` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23948 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `random_freefire_nick`
--

LOCK TABLES `random_freefire_nick` WRITE;
/*!40000 ALTER TABLE `random_freefire_nick` DISABLE KEYS */;
INSERT INTO `random_freefire_nick` VALUES (23943,'random-acc-50k','riviei','fibosi','','true',NULL,1614320084),(23944,'random-acc-100k','adobir','fobkr','','true',NULL,1614320103),(23945,'random-acc-150k','adobir','fobkr','','true',NULL,1614320108),(23947,'random-acc-50k','gitubi','cjdiv','','true',NULL,1614320168);
/*!40000 ALTER TABLE `random_freefire_nick` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rut_kim_cuong`
--

DROP TABLE IF EXISTS `rut_kim_cuong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rut_kim_cuong` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `idgame` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `noidung` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '2',
  `time` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rut_kim_cuong`
--

LOCK TABLES `rut_kim_cuong` WRITE;
/*!40000 ALTER TABLE `rut_kim_cuong` DISABLE KEYS */;
INSERT INTO `rut_kim_cuong` VALUES (18,'hahahaaza1','23131','230','sdsds','1',1603297332),(19,'admincp','477483298989','9999','ff3r','1',1614066451);
/*!40000 ALTER TABLE `rut_kim_cuong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `setting_bingo`
--

DROP TABLE IF EXISTS `setting_bingo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `setting_bingo` (
  `item_1` int NOT NULL,
  `item_2` int NOT NULL,
  `item_3` int NOT NULL,
  `item_4` int NOT NULL,
  `item_5` int NOT NULL,
  `item_6` int NOT NULL,
  `item_7` int NOT NULL,
  `item_8` int NOT NULL,
  `item_9` int NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `nohu_from` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `nohu_to` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `sudung` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `setting_bingo`
--

LOCK TABLES `setting_bingo` WRITE;
/*!40000 ALTER TABLE `setting_bingo` DISABLE KEYS */;
INSERT INTO `setting_bingo` VALUES (10,10,10,10,10,10,10,10,100,'50000','10000','200',28);
/*!40000 ALTER TABLE `setting_bingo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `setting_latthe`
--

DROP TABLE IF EXISTS `setting_latthe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `setting_latthe` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `setting_latthe`
--

LOCK TABLES `setting_latthe` WRITE;
/*!40000 ALTER TABLE `setting_latthe` DISABLE KEYS */;
INSERT INTO `setting_latthe` VALUES ('100','10','10','10','10','10','30000');
/*!40000 ALTER TABLE `setting_latthe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `setting_sieucap`
--

DROP TABLE IF EXISTS `setting_sieucap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `setting_sieucap` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `setting_sieucap`
--

LOCK TABLES `setting_sieucap` WRITE;
/*!40000 ALTER TABLE `setting_sieucap` DISABLE KEYS */;
INSERT INTO `setting_sieucap` VALUES ('10','10','10','10','19000');
/*!40000 ALTER TABLE `setting_sieucap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `key` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (9,'web_logo','{\"url\":\"https:\\/\\/i.imgur.com\\/PrRLMK3.png\",\"height\":\"30\",\"width\":\"100\"}'),(10,'web_banner','{\"url\":\"https:\\/\\/i.imgur.com\\/JYsVUNZ.jpg\"}'),(8,'web_title','{\"title\":\"NGUYEN KH\\u1eaeC DUY\",\"name\":\"Duy GAMING\"}'),(12,'web_admin','{\"name\":\"Duy \",\"phone\":\"00000085494\",\"facebook\":\"https:\\/\\/www.facebook.com\\/\",\"youtube\":\"https:\\/\\/www.youtube.com\\/\"}'),(13,'web_thongbao','{\"thongbao\":\"<center><b>M\\u1eeaNG KHAI TR\\u01af\\u01a0NG!!:<font color=\\\"red\\\"> SI\\u00caU KHUY\\u1ebeN M\\u00c3I<\\/font><\\/b><\\/center>\\r\\n<center><b>THANHHUNGGAMINGFF.TK<\\/b><\\/center>\\r\\n<center><b>\\u2605 H\\u1ed7 tr\\u1ee3 n\\u1ea1p th\\u1ebb b\\u1eb1ng c\\u00e1c lo\\u1ea1i th\\u1ebb c\\u00e0o:<font color=\\\"orange\\\"> Viettel, Mobifone, Vinaphone<\\/font> v\\u00e0 <font color=\\\"orange\\\">Ho\\u00e0n To\\u00e0n T\\u1ef1 \\u0110\\u1ed9ng 100%<\\/font><\\/b><\\/center>\\r\\n<center><b>\\u01afu ti\\u00ean n\\u1ea1p th\\u1ebb Viettel v\\u00e0 Vinaphone \\u0111\\u1ec3 \\u0111\\u01b0\\u1ee3c x\\u1eed l\\u00ed t\\u1ef1 \\u0111\\u00f4ng!<\\/b><\\/center>\",\"time\":\"18\"}'),(16,'hinhanh_game','{\"banaccff\":\"https:\\/\\/quanlyshop.vip\\/upload\\/doanhmuc\\/162081195881986.gif\",\"vanmayff\":\"https:\\/\\/i.imgur.com\\/lp0e8c9.gif\",\"homthinhff\":\"https:\\/\\/shophungakira.vn\\/upload-usr\\/images\\/xY9j9rE4ED_1610873329.gif\",\"lattheff\":\"https:\\/\\/i.imgur.com\\/WB0A70a.gif\",\"sieucapff\":\"https:\\/\\/i.imgur.com\\/W23Ev8N.gif\",\"codesungff\":\"https:\\/\\/i.imgur.com\\/Hlji2zs.gif\"}'),(11,'web_color','{\"color\":\"#797f66\"}'),(14,'hienthi_game','{\"banaccff\":\"1\",\"vanmayff\":\"1\",\"homthinhff\":\"1\",\"lattheff\":\"1\",\"sieucapff\":\"1\",\"codesungff\":\"2\"}'),(15,'hienthi_web','{\"napthe_mobile\":\"1\",\"napthe_pc\":\"1\",\"vongquay\":\"1\",\"dichvu\":\"1\",\"random\":\"1\"}'),(17,'web_napthe','{\"kieunap\":\"napcham\"}'),(18,'web_brick','{\"site\":\"naptudong\",\"partner_id\":\"\",\"partner_key\":\"\"}');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_history_system`
--

DROP TABLE IF EXISTS `user_history_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_history_system` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sotien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `mota` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=509 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_history_system`
--

LOCK TABLES `user_history_system` WRITE;
/*!40000 ALTER TABLE `user_history_system` DISABLE KEYS */;
INSERT INTO `user_history_system` VALUES (418,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 0 Kim CÆ°Æ¡ng',1602246447),(419,'kunkeypr','VĂ²ng Quay SiĂªu Cáº¥p','VĂ²ng Quay SiĂªu Cáº¥p','-19,000Ä‘','Nháº­n ÄÆ°á»£c 100 Kim CÆ°Æ¡ng',1602246515),(420,'kunkeypr','HĂ²m Kim CÆ°Æ¡ng','HĂ²m Kim CÆ°Æ¡ng','-30,000Ä‘','Nháº­n Ä‘Æ°á»£c 20 Kim CÆ°Æ¡ng',1602246574),(421,'kunkeypr','Bingo FreeFire','Bingo FreeFire','-20,000Ä‘','Báº¡n TrĂºng 250 Kim CÆ°Æ¡ng',1602246672),(422,'kunkeypr','Láº­t Tháº» FreeFire','Láº­t Tháº» FreeFire','-30,000Ä‘','Báº¡n TrĂºng 500 Kim CÆ°Æ¡ng',1602246717),(423,'kunkeypr','Mua Nick FreeFire','Mua Nick Freefire #5','-30,000Ä‘','Mua Nick Freefire #5',1602246789),(424,'kunkeypr','VĂ²ng Quay Code SĂºng','Ăªrsdfsdf','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c Code Mp40 Sáº¥m SĂ©t',1602246809),(425,'kunkeypr','Mua Acc Random','23926','-50,000Ä‘','Mua Acc #23926 Loáº¡i Random Free Fire 50K',1602246917),(426,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 222 Kim CÆ°Æ¡ng',1602533027),(427,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 245 Kim CÆ°Æ¡ng',1602533040),(428,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 0 Kim CÆ°Æ¡ng',1602533058),(429,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 110 Kim CÆ°Æ¡ng',1602533074),(430,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 7999 Kim CÆ°Æ¡ng',1602533136),(431,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 4111 Kim CÆ°Æ¡ng',1602533151),(432,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 110 Kim CÆ°Æ¡ng',1602533187),(433,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 110 Kim CÆ°Æ¡ng',1602533200),(434,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 110 Kim CÆ°Æ¡ng',1602533214),(435,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 7999 Kim CÆ°Æ¡ng',1602533227),(436,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c 7999 Kim CÆ°Æ¡ng',1602533240),(437,'kunkeypr','Láº­t Tháº» FreeFire','Láº­t Tháº» FreeFire','-30,000Ä‘','Báº¡n TrĂºng 9999 Kim CÆ°Æ¡ng',1602533299),(438,'kunkeypr','Láº­t Tháº» FreeFire','Láº­t Tháº» FreeFire','-30,000Ä‘','ChĂºc Báº¡n May Máº¯n Láº§n Sau!',1602533313),(439,'kunkeypr','Láº­t Tháº» FreeFire','Láº­t Tháº» FreeFire','-30,000Ä‘','Báº¡n TrĂºng 10 Kim CÆ°Æ¡ng',1602533320),(440,'kunkeypr','Láº­t Tháº» FreeFire','Láº­t Tháº» FreeFire','-30,000Ä‘','Báº¡n TrĂºng 5000 Kim CÆ°Æ¡ng',1602533325),(441,'kunkeypr','RĂºt Kim CÆ°Æ¡ng Freefire','RĂºt Kim CÆ°Æ¡ng Freefire','-90 kc','RĂºt 90 kim cÆ°Æ¡ng vĂ o ID 1234123',1602538797),(442,'kunkeypr','Mua Nick FreeFire','Mua Nick Freefire #9','-10,000Ä‘','Mua Nick Freefire #9',1602603487),(443,'kunkeypr','Mua Nick FreeFire','Mua Nick Freefire #8','-60,000Ä‘','Mua Nick Freefire #8',1602606574),(444,'kunkeypr','Mua Nick FreeFire','Mua Nick Freefire #7','-15,000Ä‘','Mua Nick Freefire #7',1602608374),(445,'kunkeypr','Mua Nick FreeFire','Mua Nick Freefire #6','-24,000Ä‘','Mua Nick Freefire #6',1602608940),(446,'kunkeypr','Mua Nick FreeFire','Mua Nick Freefire #10','-0Ä‘','Mua Nick Freefire #10',1602637044),(447,'kunkeypr','HĂ²m Kim CÆ°Æ¡ng','HĂ²m Kim CÆ°Æ¡ng','-30,000Ä‘','Nháº­n Ä‘Æ°á»£c 20 Kim CÆ°Æ¡ng',1602645753),(448,'kunkeypr','HĂ²m Kim CÆ°Æ¡ng','HĂ²m Kim CÆ°Æ¡ng','-30,000Ä‘','Nháº­n Ä‘Æ°á»£c 20 Kim CÆ°Æ¡ng',1602645759),(449,'kunkeypr','HĂ²m Kim CÆ°Æ¡ng','HĂ²m Kim CÆ°Æ¡ng','-30,000Ä‘','Nháº­n Ä‘Æ°á»£c 20 Kim CÆ°Æ¡ng',1602645769),(450,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Bá»¯a Tiá»‡c BĂ£i Biá»ƒn','-20,000Ä‘','Nháº­n Ä‘Æ°á»£c  Kim CÆ°Æ¡ng',1602677926),(451,'kunkeypr','RĂºt Kim CÆ°Æ¡ng Freefire','RĂºt Kim CÆ°Æ¡ng Freefire','-230 kc','RĂºt 230 kim cÆ°Æ¡ng vĂ o ID 1234123',1602695691),(452,'kunkeypr','RĂºt Kim CÆ°Æ¡ng Freefire','RĂºt Kim CÆ°Æ¡ng Freefire','-230 kc','RĂºt 230 kim cÆ°Æ¡ng vĂ o ID 1234123',1602696382),(453,'kunkeypr','VĂ²ng Quay FreeFire','ame imouto','-30,000Ä‘','Nháº­n Ä‘Æ°á»£c 0 Kim CÆ°Æ¡ng',1602784544),(454,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Du Lá»‹ch MĂ¹a HĂ¨','-19,000Ä‘','Nháº­n Ä‘Æ°á»£c 235 Kim CÆ°Æ¡ng',1602784562),(455,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay Du Lá»‹ch MĂ¹a HĂ¨','-19,000Ä‘','Nháº­n Ä‘Æ°á»£c 2999 Kim CÆ°Æ¡ng',1602784588),(456,'kunkeypr','Mua Acc Random','23938','-10,000Ä‘','Mua Acc #23938 Loáº¡i Random Free Fire 10K',1602785621),(457,'kunkeypr','VĂ²ng Quay FreeFire','VĂ²ng Quay MĂ¹a HĂ¨','-30,000Ä‘','Nháº­n Ä‘Æ°á»£c 0 Kim CÆ°Æ¡ng',1602788278),(458,'hahahaaza1','Vòng Quay FreeFire','VĂ²ng Quay Ná»— HÅ© 20K','-20,000đ','Nhận được 239 Kim Cương',1603283625),(459,'hahahaaza1','Vòng Quay FreeFire','VĂ²ng Quay Du Lá»‹ch MĂ¹a HĂ¨','-19,000đ','Nhận được 8000 Kim Cương',1603296823),(460,'hahahaaza1','Rút Kim Cương Freefire','Rút Kim Cương Freefire','-230 kc','Rút 230 kim cương vào ID 23131',1603297332),(461,'admincp','Vòng Quay FreeFire','VĂ²ng Quay Du Lá»‹ch MĂ¹a HĂ¨','-19,000đ','Nhận được 1111 Kim Cương',1614066403),(462,'admincp','Lật Thẻ FreeFire','Lật Thẻ FreeFire','-30,000đ','Bạn Trúng 9999 Kim Cương',1614066433),(463,'admincp','Rút Kim Cương Freefire','Rút Kim Cương Freefire','-9,999 kc','Rút 9,999 kim cương vào ID 477483298989',1614066451),(464,'admincp','Vòng Quay FreeFire','VÒ€NG QUAY VÅ¨ KHĂ MÆ  Æ¯á»C 25K','-25,000đ','Nhận được 25 Kim Cương',1614066709),(465,'admincp','Vòng Quay FreeFire','VÒ€NG QUAY VÅ¨ KHĂ MÆ  Æ¯á»C 25K','-25,000đ','Nhận được 25 Kim Cương',1614066722),(466,'thanhhung','Vòng Quay FreeFire','VÒNG QUAY TẾT TRUNG THU','-21,000đ','Nhận được 8000 Kim Cương',1614085283),(467,'thanhhung','Vòng Quay FreeFire','NHẬN LỘC ĐẦU NĂM','-18,000đ','Nhận được 0 Kim Cương',1614085398),(468,'thanhhung','Vòng Quay FreeFire','VÒNG QUAY TẾT TRUNG THU','-21,000đ','Nhận được 1111 Kim Cương',1614085417),(469,'thanhhung','Vòng Quay FreeFire','VÒNG QUAY TẾT TRUNG THU','-21,000đ','Nhận được 2999 Kim Cương',1614085430),(470,'thanhhung','Vòng Quay FreeFire','VÒNG QUAY BỊ LỖI','-17,000đ','Nhận được 9999 Kim Cương',1614085454),(471,'thanhhung','Vòng Quay FreeFire','VÒNG QUAY BỊ LỖI','-17,000đ','Nhận được 3000 Kim Cương',1614085455),(472,'admincp','Bingo FreeFire','Bingo FreeFire','-50,000đ','Bạn Trúng 350 Kim Cương',1614169382),(473,'admincp','Vòng Quay FreeFire','VÒNG QUAY LINH THÚ KÌ LÂN','-18,000đ','Nhận được 0 Kim Cương',1614169409),(474,'admincp','Vòng Quay FreeFire','VÒNG QUAY BỊ LỖI','-17,000đ','Nhận được 4500 Kim Cương',1614169430),(475,'admincp','Vòng Quay FreeFire','VÒNG QUAY BỊ LỖI','-17,000đ','Nhận được 9999 Kim Cương',1614169443),(476,'admincp','Vòng Quay FreeFire','VÒNG QUAY BỊ LỖI','-17,000đ','Nhận được 9999 Kim Cương',1614169456),(477,'admincp','Vòng Quay FreeFire','VÒNG QUAY BỊ LỖI','-17,000đ','Nhận được 3000 Kim Cương',1614169469),(478,'admincp','Vòng Quay FreeFire','VÒNG QUAY NỔ HŨ','-20,000đ','Nhận được 239 Kim Cương',1614169497),(479,'admincp','Vòng Quay Siêu Cấp','Vòng Quay Siêu Cấp','-19,000đ','Nhận Được 15000 Kim Cương',1614169514),(480,'admincp','Vòng Quay Siêu Cấp','Vòng Quay Siêu Cấp','-19,000đ','Nhận Được 3000 Kim Cương',1614169517),(481,'admincp','Vòng Quay Siêu Cấp','Vòng Quay Siêu Cấp','-19,000đ','Nhận Được 100 Kim Cương',1614169526),(482,'admincp','Vòng Quay FreeFire','QUAY TÂN SỬU','-18,000đ','Nhận được 0 Kim Cương',1614169545),(483,'admincp','Vòng Quay FreeFire','VÒNG QUAY DU LỊCH MÙA HÈ','-19,000đ','Nhận được 0 Kim Cương',1614169572),(484,'admincp','Vòng Quay FreeFire','VÒNG QUAY MÙA HÈ SÔI ĐỘNG','-25,000đ','Nhận được 40 Kim Cương',1614169590),(485,'admincp','Lật Thẻ FreeFire','Lật Thẻ FreeFire','-30,000đ','Bạn Trúng 5000 Kim Cương',1614169618),(486,'admincp','Lật Thẻ FreeFire','Lật Thẻ FreeFire','-30,000đ','Bạn Trúng 9999 Kim Cương',1614169632),(487,'admincp','Lật Thẻ FreeFire','Lật Thẻ FreeFire','-30,000đ','Bạn Trúng 10 Kim Cương',1614169640),(488,'admincp','Lật Thẻ FreeFire','Lật Thẻ FreeFire','-30,000đ','Chúc Bạn May Mắn Lần Sau!',1614169649),(489,'admincp','Lật Thẻ FreeFire','Lật Thẻ FreeFire','-30,000đ','Bạn Trúng 10 Kim Cương',1614169661),(490,'admincp','Lật Thẻ FreeFire','Lật Thẻ FreeFire','-30,000đ','Bạn Trúng 500 Kim Cương',1614169669),(491,'admincp','Vòng Quay FreeFire','VÒNG QUAY NỔ HŨ','-20,000đ','Nhận được 25000 Kim Cương',1614169687),(492,'admincp','Vòng Quay FreeFire','VÒNG QUAY NỔ HŨ','-20,000đ','Nhận được 25000 Kim Cương',1614169700),(493,'admincp','Vòng Quay FreeFire','VÒNG QUAY 2021','-19,000đ','Nhận được 0 Kim Cương',1614263264),(494,'admincp','Vòng Quay FreeFire','VÒNG QUAY KIM CƯƠNG 20K','-20,000đ','Nhận được 0 Kim Cương',1614319577),(495,'admincp','Vòng Quay FreeFire','VÒNG QUAY KIM CƯƠNG 20K','-20,000đ','Nhận được 0 Kim Cương',1614319590),(496,'admincp','Vòng Quay FreeFire','VÒNG QUAY KIM CƯƠNG 20K','-20,000đ','Nhận được 0 Kim Cương',1614319603),(497,'admincp','Vòng Quay FreeFire','VÒNG QUAY NĂM MỚI ','-20,000đ','Nhận được 0 Kim Cương',1614319624),(498,'admincp','Vòng Quay FreeFire','VÒNG QUAY 2021','-19,000đ','Nhận được 0 Kim Cương',1614319646),(499,'admincp','Vòng Quay FreeFire','VÒNG QUAY KIM CƯƠNG 20K','-20,000đ','Nhận được 0 Kim Cương',1614381336),(500,'duynguyen','Vòng Quay FreeFire','VÒNG QUAY 2021','-19,000đ','Nhận được 0 Kim Cương',1621954681),(501,'duynguyen','Vòng Quay FreeFire','VÒNG QUAY 2021','-19,000đ','Nhận được 0 Kim Cương',1621954694),(502,'duynguyen','Vòng Quay FreeFire','VÒNG QUAY 2021','-19,000đ','Nhận được 0 Kim Cương',1621954706),(503,'duynguyen','Vòng Quay FreeFire','VÒNG QUAY 2021','-19,000đ','Nhận được 0 Kim Cương',1621954719),(504,'duynguyen','Vòng Quay FreeFire','Text','-5đ','Nhận được 0 Kim Cương',1621955856),(505,'duynguyen','Vòng Quay FreeFire','Text','-5đ','Nhận được 0 Kim Cương',1621955869),(506,'duynguyen','Vòng Quay FreeFire','Text','-5đ','Nhận được 0 Kim Cương',1621956428),(507,'duynguyen','Vòng Quay FreeFire','VÒNG QUAY BLACK FRIDAY','-25,000đ','Nhận được 0 Kim Cương',1621999743),(508,'duynguyen','Vòng Quay FreeFire','VÒNG QUAY BLACK FRIDAY','-25,000đ','Nhận được 0 Kim Cương',1621999766);
/*!40000 ALTER TABLE `user_history_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fbid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin` int NOT NULL,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money_nap` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `kimcuong` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `quanhuy` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `token` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `auth` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `verify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `verify_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (25,'0',0,'FOX_DZ','nobita_dz_2','a2852fe5f37662cee289869cdc4be139','tgmtv21@gmail.com','0','0','0','0','74ee8118d55fb475b09589bea9755b44df0ae13e7c988951b431931c4f42','67492f0ec9c0222a43b5cfd147493eae3389dc067b40029d2cc7c9ba2a6a','171.255.171.254','true','79179',1614352300),(23,'0',0,'Nhatp0','wertyuuiop172','25d55ad283aa400af464c76d713c07ad','hshshsu111@gmail.com','0','0','0','0','847794f6dbe3dbe032a7c8a50f1d8b193bf03e3e6d7e2f51a72621b4d565','2650e64fe2ed009ca317617dba9df1ca0a63929f59968d23cf09356c906a','14.191.188.43','true','55417',1614339691),(22,'0',0,'Ducfff','ducfff','b71619470aa0aa07f9c8eb943a1c1210','thanhduc15t@gmail.com','0','0','0','0','a638c80ef5ac827d7da186c8ddda05bc108a33c7b688032fcf30f3a029c5','db6ef65c8b6e2a2fb7f9ffade10da91f39e53236c7ba517f67c4d36a97ff','113.182.150.114','true','29735',1614338030),(24,'0',1,'Lê Quang Khải','admincp','ff92a240d11b05ebd392348c35f781b2','ewkewkl@l.vn','59473030','0','0','0','a2ca2fc1cbc4a13c1e6c2e8eafbb8718e8f94f3f33e0ad64d38e20ab1a86','3905d9db60bcc4053fa94bc7bb4f8eae7a2fb4763305285afc4689b76858','27.70.138.96','true','42761',1614347836),(26,'0',1,'trion','trion','e10adc3949ba59abbe56e057f20f883e','Khacdyt@gmail.com','99999999','0','0','0','11946a3b0c8dfd23b113c0512421aeb7ef1191679834a1f8d1c7bce5c4dc','5d41dd55e29d07128a8640e6f6fcf86fb75b9c2517ac219d22ddab09214c','::1','true','49872',1621940809),(27,'0',1,'duynguyen','duynguyen','c209be5aeb1b593ebb379c70f9ba64db','nguyenkhacduy@gmail.com','78106867','0','0','0','e3640f2ee0595d5376dd2f730558eae3cf7259a3f8a4b8d8ed7bb1c75b77','f03080b3f5eb54ca062d61603e5c9b47f6abd5a0fd736b152648e625d641','116.99.13.53','true','74069',1621954622);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vongquay_codesung`
--

DROP TABLE IF EXISTS `vongquay_codesung`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vongquay_codesung` (
  `id` int NOT NULL AUTO_INCREMENT,
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_7` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `item_8` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vongquay_codesung`
--

LOCK TABLES `vongquay_codesung` WRITE;
/*!40000 ALTER TABLE `vongquay_codesung` DISABLE KEYS */;
INSERT INTO `vongquay_codesung` VALUES (1,'10','10','10','10','10','10','10','10','20000');
/*!40000 ALTER TABLE `vongquay_codesung` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vongquay_codesung_gift`
--

DROP TABLE IF EXISTS `vongquay_codesung_gift`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vongquay_codesung_gift` (
  `item_1` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_2` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_3` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_4` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_5` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_6` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_7` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_8` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vongquay_codesung_gift`
--

LOCK TABLES `vongquay_codesung_gift` WRITE;
/*!40000 ALTER TABLE `vongquay_codesung_gift` DISABLE KEYS */;
INSERT INTO `vongquay_codesung_gift` VALUES ('LAMVANFREEFIRE','LAMVANFREEFIRE',NULL,'1234567890098','Ăªrsdfsdf','sdfsdfdsf','sdfsdfsdf','czvvx');
/*!40000 ALTER TABLE `vongquay_codesung_gift` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vongquay_kimcuong`
--

DROP TABLE IF EXISTS `vongquay_kimcuong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vongquay_kimcuong` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mota` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `giatien` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `sudung` varchar(999) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `status` varchar(255) NOT NULL DEFAULT 'false',
  `time` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vongquay_kimcuong`
--

LOCK TABLES `vongquay_kimcuong` WRITE;
/*!40000 ALTER TABLE `vongquay_kimcuong` DISABLE KEYS */;
INSERT INTO `vongquay_kimcuong` VALUES (21,'VÒNG QUAY MÙA HÈ SÔI ĐỘNG','Demo vĂ²ng quay 2','25000','4604','true',1597970090),(23,'VÒNG QUAY NỔ HŨ','','20000','2314','true',1598034829),(24,'VÒNG QUAY BỊ LỖI','','17000','2031','true',1598212811),(26,'VÒNG QUAY SINH NHẬT FF ','','20000','1241','true',1599290268),(27,'VÒNG QUAY TẾT TRUNG THU','','21000','78421','true',1599290494),(28,'VÒNG QUAY DU LỊCH MÙA HÈ','','19000','1136','true',1599290683),(37,'Mâm Tết Free Fire Như Ý','','20000','100','true',1614067522),(34,'VÒNG QUAY LINH THÚ KÌ LÂN','','18000','2094','true',1614067347),(35,'NHẬN LỘC ĐẦU NĂM','','18000','424050','true',1614067382),(36,'QUAY TÂN SỬU','','18000','425','true',1614067423),(38,'VÒNG QUAY HOA MAI ĐÓN TẾT','','20000','0','true',1614260103),(39,'VÒNG QUAY THẦN TÀI PHÁT LỘC','','18000','0','true',1614260158),(43,'VÒNG QUAY NGÀY HỘI MUA SẮM','','18000','0','true',1614260503),(44,'VÒNG QUAY BLACK FRIDAY','','25000','2','true',1614260588),(45,'VÒNG QUAY KIM CƯƠNG 20K','','20000','4','true',1614260790),(49,'Text','','5','3','true',1621955841);
/*!40000 ALTER TABLE `vongquay_kimcuong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vongquay_kimcuong_gift`
--

DROP TABLE IF EXISTS `vongquay_kimcuong_gift`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vongquay_kimcuong_gift` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_vongquay` int NOT NULL,
  `item_1` varchar(999) NOT NULL,
  `item_2` varchar(999) NOT NULL,
  `item_3` varchar(999) NOT NULL,
  `item_4` varchar(999) NOT NULL,
  `item_5` varchar(999) NOT NULL,
  `item_6` varchar(999) NOT NULL,
  `item_7` varchar(999) NOT NULL,
  `item_8` varchar(999) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vongquay_kimcuong_gift`
--

LOCK TABLES `vongquay_kimcuong_gift` WRITE;
/*!40000 ALTER TABLE `vongquay_kimcuong_gift` DISABLE KEYS */;
INSERT INTO `vongquay_kimcuong_gift` VALUES (22,23,'{\"text\":\"N\\u01b0\\u1edbc D\\u1eeba M\\u00e1t L\\u1ea1nh T\\u0103ng B\\u1ea1n 10% May M\\u1eafn Nh\\u00e9\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 99 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"99\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 239 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"239\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 349 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"349\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"999\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 3.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3999\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 15.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"15000\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 25.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"25000\",\"tyle\":\"10\"}'),(23,24,'{\"text\":\"Ch\\u00fac B\\u1ea1n May M\\u1eafn L\\u1ea7n Sau\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 80 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"80\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 150 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"150\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 1.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1000\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 3.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 4.500 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"4500\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 9.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng B\\u1ea1n \\u0110\\u00e3 Tr\\u00fang 15.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"15000\",\"tyle\":\"10\"}'),(20,21,'{\"text\":\"Qu\\u00e1i R\\u1eebng H\\u1ea1 G\\u1ee5c\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"25 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"25\",\"tyle\":\"80\"}','{\"text\":\"40 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"40\",\"tyle\":\"20\"}','{\"text\":\"80 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"80\",\"tyle\":\"0\"}','{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"120\",\"tyle\":\"0\"}','{\"text\":\"250 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"250\",\"tyle\":\"25\"}','{\"text\":\"300 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"300\",\"tyle\":\"0\"}','{\"text\":\"400 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"400\",\"tyle\":\"25\"}'),(24,25,'{\"text\":\"q\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"a\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"s\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"h\",\"kimcuong\":\"0\",\"tyle\":\"10\"}'),(25,26,'{\"text\":\"9999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9999\",\"tyle\":\"10\"}','{\"text\":\"3000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"3000\",\"tyle\":\"10\"}','{\"text\":\"1000\",\"kimcuong\":\"1000\",\"tyle\":\"10\"}','{\"text\":\"350 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"350\",\"tyle\":\"10\"}','{\"text\":\"6000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"6000\",\"tyle\":\"10\"}','{\"text\":\"250 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"250\",\"tyle\":\"10\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"10\"}','{\"text\":\"Ch\\u00fac M\\u1eebng Sinh Nh\\u1eadt\",\"kimcuong\":\"0\",\"tyle\":\"10\"}'),(26,27,'{\"text\":\"18999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"18999\",\"tyle\":\"10\"}','{\"text\":\"Ng\\u00f4i Sao May M\\u1eafn\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"8000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"8000\",\"tyle\":\"10\"}','{\"text\":\"235 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"235\",\"tyle\":\"10\"}','{\"text\":\"5999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"5999\",\"tyle\":\"10\"}','{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1111\",\"tyle\":\"10\"}','{\"text\":\"2999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"10\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"10\"}'),(27,28,'{\"text\":\"Du L\\u1ecbch M\\u00f9a H\\u00e8\",\"kimcuong\":\"0\",\"tyle\":\"10\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"100\",\"tyle\":\"10\"}','{\"text\":\"235 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"235\",\"tyle\":\"10\"}','{\"text\":\"263 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"263\",\"tyle\":\"10\"}','{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"1111\",\"tyle\":\"10\"}','{\"text\":\"2999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"2999\",\"tyle\":\"10\"}','{\"text\":\"8000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"8000\",\"tyle\":\"10\"}','{\"text\":\"9000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"9000\",\"tyle\":\"10\"}'),(36,37,'{\"text\":\"Ch\\u00fac M\\u1eebng N\\u0103m M\\u1edbi\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"263 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"3.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"5.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"7.000Kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),(37,38,'{\"text\":\"Ch\\u00fac M\\u1eebng N\\u0103m M\\u1edbi\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"45 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"362 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"250 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"2999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"8000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"9000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),(33,34,'{\"text\":\"Ch\\u00fac M\\u1eebng N\\u0103m M\\u1edbi\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"Kim C\\u01b0\\u01a1ng Ng\\u1eabu Nhi\\u00ean ( 22 Kim C\\u01b0\\u01a1ng )\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"200\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"7.000Kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),(34,35,'{\"text\":\"25 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"Kim C\\u01b0\\u01a1ng Ng\\u1eabu Nhi\\u00ean ( 22 Kim C\\u01b0\\u01a1ng )\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"200\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"7.000Kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),(35,36,'{\"text\":\"Ch\\u00fac M\\u1eebng N\\u0103m M\\u1edbi\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"Kim C\\u01b0\\u01a1ng Ng\\u1eabu Nhi\\u00ean ( 22 Kim C\\u01b0\\u01a1ng )\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"200\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"7.000Kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),(38,39,'{\"text\":\"Ch\\u00fac M\\u1eebng N\\u0103m M\\u1edbi\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"Kim C\\u01b0\\u01a1ng Ng\\u1eabu Nhi\\u00ean ( 22 Kim C\\u01b0\\u01a1ng )\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"200\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"7.000Kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),(42,43,'{\"text\":\"Ch\\u00fac M\\u1eebng N\\u0103m M\\u1edbi\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"Kim C\\u01b0\\u01a1ng Ng\\u1eabu Nhi\\u00ean ( 22 Kim C\\u01b0\\u01a1ng )\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"200\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"7.000Kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),(43,44,'{\"text\":\"Ch\\u00fac M\\u1eebng N\\u0103m M\\u1edbi\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"Kim C\\u01b0\\u01a1ng Ng\\u1eabu Nhi\\u00ean ( 22 Kim C\\u01b0\\u01a1ng )\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"5.000 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"7.000Kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),(44,45,'{\"text\":\"Ch\\u00fac M\\u1eebng N\\u0103m M\\u1edbi\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"100 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"120 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"Kim C\\u01b0\\u01a1ng Ng\\u1eabu Nhi\\u00ean ( 22 Kim C\\u01b0\\u01a1ng )\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"1111 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"200\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"7.000Kim c\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"14.999 Kim C\\u01b0\\u01a1ng\",\"kimcuong\":\"0\",\"tyle\":\"0\"}'),(48,49,'{\"text\":\"N\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"J\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"H\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"U\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"B\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"H\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"H\",\"kimcuong\":\"0\",\"tyle\":\"0\"}','{\"text\":\"U\",\"kimcuong\":\"0\",\"tyle\":\"0\"}');
/*!40000 ALTER TABLE `vongquay_kimcuong_gift` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-30 16:49:05
