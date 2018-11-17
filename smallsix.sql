-- MySQL dump 10.13  Distrib 5.7.14, for osx10.11 (x86_64)
--
-- Host: localhost    Database: smallsix
-- ------------------------------------------------------
-- Server version	5.7.14

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `field_extend`
--

DROP TABLE IF EXISTS `field_extend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_extend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `field_name` varchar(15) DEFAULT NULL,
  `table_name` varchar(15) DEFAULT NULL,
  `database_name` varchar(15) DEFAULT NULL,
  `note` varchar(15) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `valitate` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `value_style` varchar(255) DEFAULT NULL,
  `value_init` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_extend`
--

LOCK TABLES `field_extend` WRITE;
/*!40000 ALTER TABLE `field_extend` DISABLE KEYS */;
INSERT INTO `field_extend` VALUES (1,'select','bireport_url','finebi','','radio',1,'','','','[{\"key\":\"是\",\"value\":3},{\"key\":\"否\",\"value\":0}]'),(2,'name','bireport_url','finebi','','checkbox',1,'','','','[{\"key\":\"是\",\"value\":1},{\"key\":\"否\",\"value\":0}]'),(9,'parent','bireport_url','finebi','','select',1,'','','','[{\"key\":\"是\",\"value\":3},{\"key\":\"否\",\"value\":0}]'),(10,'import_time','bireport_url','finebi','','time',1,'','','',''),(11,'single-image','banner','smurf7','','image',1,'','','',''),(12,'add_time','banner','smurf7','','time',1,'','','',''),(16,'music_file','music','smurf7','kkkk',NULL,1,'','','',''),(17,'intro','music','smurf7','','textarea',1,'','','',''),(18,'add_time','music','smurf7','','time',1,'','','',''),(19,'intro','tour','smurf7','','textarea',1,'','','',''),(20,'add_time','tour','smurf7','','time',1,'','','',''),(21,'content','tour','smurf7','','editor-big',1,'','','',''),(22,'video_file','video','smurf7','','single-image',1,'','','',''),(23,'intro','video','smurf7','','textarea',1,'','','',''),(24,'add_time','video','smurf7','','time',1,'','','',''),(25,'image','banner','smurf7','','single-image',1,'','','',''),(27,'image','guita','smurf7','','multi-image',1,'','','',''),(28,'add_time','monitor','smurf7','',NULL,1,'','','',''),(29,'lyrics','music','smurf7','aaaaa','editor-small',1,'aaaaaa','ccc','',''),(30,'sort','tour','smurf7','排序','radio',1,'','','',''),(31,'aaa','tour','smurf7','','checkbox',0,'','','',''),(32,'aa','tour','smurf7','','editor-small',0,'','','',''),(33,'ccc','music','smurf7','测试使用','textarea',1,'tetete','ssss','effdas','vvv'),(34,'ccc34','music','smurf7','44444ds','editor-small',1,'','cccc','',''),(35,'cccc','music','smurf7','cccscs','input',0,'','cdsacd','',''),(37,'publish1','music','smurf7','dsdssa','radio',1,'fdsafd','ffffffffc','fdsa','fdsa'),(38,'publish1','music','smurf7','','input',1,'','ccc','ddd','aaa'),(39,'publish','music','smurf7','','input',1,'','ssss','','ccc'),(41,'add_time','guita','smurf7','','time',1,'','','',''),(42,'image','banner','smallsix_smurf7','','single-image',1,'','','',''),(43,'intro','banner','smallsix_smurf7','','textarea',0,'','','',''),(44,'publish','banner','smallsix_smurf7','是否发布','radio',0,'','','','[{\"key\":\"是\",\"value\":true},{\"key\":\"否\",\"value\":false}]'),(45,'add_time','banner','smallsix_smurf7','','time',0,'','','',''),(46,'image','guita','smallsix_smurf7','','multi-image',0,'','','',''),(47,'title','guita','smallsix_smurf7','','input',0,'','','',''),(48,'intro','guita','smallsix_smurf7','','textarea',0,'','','',''),(49,'publish','guita','smallsix_smurf7','是否发布','radio',0,'','','','[{\"key\":\"是\",\"value\":1},{\"key\":\"否\",\"value\":0}]'),(50,'add_time','guita','smallsix_smurf7','','time',0,'','','',''),(51,'music_file','music','smallsix_smurf7','','single-image',0,'','','',''),(52,'title','music','smallsix_smurf7','','input',0,'','','',''),(53,'intro','music','smallsix_smurf7','','textarea',0,'','','',''),(54,'lyrics','music','smallsix_smurf7','','editor-small',0,'','','',''),(55,'publish','music','smallsix_smurf7','','input',0,'','','',''),(56,'add_time','music','smallsix_smurf7','','time',0,'','','',''),(58,'title','tour','smallsix_smurf7','','input',0,'','','',''),(59,'intro','tour','smallsix_smurf7','','textarea',0,'','','',''),(60,'publish','tour','smallsix_smurf7','','input',0,'','','',''),(61,'add_time','tour','smallsix_smurf7','','time',0,'','','',''),(62,'content','tour','smallsix_smurf7','','editor-big',0,'','','',''),(63,'video_file','video','smallsix_smurf7','','single-image',0,'','','',''),(64,'title','video','smallsix_smurf7','','input',0,'','','',''),(65,'intro','video','smallsix_smurf7','','textarea',0,'','','',''),(66,'publish','video','smallsix_smurf7','','radio',0,'','','',''),(67,'add_time','video','smallsix_smurf7','','input',0,'','','',''),(68,'f1','test',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL),(69,'location','guita','smallsix_smurf7','显示的位置','checkbox',0,'','','','[{\"key\":\"滚图\",\"value\":1},{\"key\":\"推荐\",\"value\":2},{\"key\":\"热卖\",\"value\":3}]'),(70,'thumbnail','guita','smallsix_smurf7','缩略图','single-image',0,'','','','');
/*!40000 ALTER TABLE `field_extend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rest_monitor`
--

DROP TABLE IF EXISTS `rest_monitor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rest_monitor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(25) DEFAULT NULL,
  `uid` varchar(255) DEFAULT NULL,
  `msg_type` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `params` varchar(255) DEFAULT NULL,
  `day` int(11) DEFAULT NULL,
  `hour` tinyint(4) DEFAULT NULL,
  `minute` tinyint(4) DEFAULT NULL,
  `add_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rest_monitor`
--

LOCK TABLES `rest_monitor` WRITE;
/*!40000 ALTER TABLE `rest_monitor` DISABLE KEYS */;
/*!40000 ALTER TABLE `rest_monitor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `search_form`
--

DROP TABLE IF EXISTS `search_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `search_form` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `table_name` varchar(15) DEFAULT NULL,
  `database_name` varchar(15) DEFAULT NULL,
  `html_content` text,
  `active` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_form`
--

LOCK TABLES `search_form` WRITE;
/*!40000 ALTER TABLE `search_form` DISABLE KEYS */;
INSERT INTO `search_form` VALUES (1,'bireportnode','finebi','<div class=\"search-form\">\n    <div class=\"search-li\">\n        <div class=\"search-title search-field\" data-group=\"g1\" data-value=\"\">ID</div>\n        <div class=\"search-item active\" data-group=\"g1\" data-value=\"\">全部</div>\n        <div class=\"search-item\" data-group=\"g1\" data-value=\"id=1\">ID1</div>\n        <div class=\"search-item\" data-group=\"g1\" data-value=\"id=2\">ID2</div>\n    </div>\n    <div class=\"search-li\">\n        <div class=\"search-title search-field\" data-group=\"g2\" data-value=\"\">Name</div>\n        <div class=\"search-item active\" data-group=\"g2\" data-value=\"\">全部</div>\n        <div class=\"search-item\" data-group=\"g2\" data-value=\"name=\'动态仪表盘\'\">动态仪表盘</div>\n    </div>\n    <div class=\"search-li\">\n        <div class=\"search-title search-field\" data-group=\"g3\" data-value=\"\">Userid</div>\n        <div class=\"search-item active\" data-group=\"g3\" data-value=\"\">全部</div>\n        <div class=\"search-item\" data-group=\"g3\" data-value=\"userid > 30 and userid < 40\">30-40岁</div>\n        <div class=\"search-item\" data-group=\"g3\" data-value=\"userid > 40 and userid < 50\">40-50岁</div>\n        <div class=\"search-item-range\">\n            <input type=\"text\" name=\"field-min-g3\">\n            <div>-</div>\n            <input type=\"text\" name=\"field-max-g3\">\n        </div>\n        <div class=\"search-item-submit\" data-group=\"g3\" data-field=\"userid\">确定</div>\n    </div>\n    <div class=\"search-li\">\n        <div class=\"search-title search-field\" data-group=\"g5\" data-value=\"\">查找</div>\n        <div class=\"search-item-query active\" data-field=\"userId\">userid</div>\n        <div class=\"search-item-query\" data-field=\"id\">id</div>\n        <div class=\"search-query\">\n            <input type=\"text\" name=\"field-content-g5\">\n        </div>\n        <div class=\"search-button search-query-submit\" data-group=\"g5\">\n            搜索\n        </div>\n    </div>\n</div>',0),(2,'bireportnode','finebi','<div class=\"search-form\">\n    <div class=\"search-li\">\n        <div class=\"search-title search-field\" data-group=\"g1\" data-value=\"\">ID：</div>\n        <div class=\"search-item active\" data-group=\"g1\" data-value=\"\">全部</div>\n        <div class=\"search-item\" data-group=\"g1\" data-value=\"id=1\">ID1</div>\n        <div class=\"search-item\" data-group=\"g1\" data-value=\"id=2\">ID2</div>\n    </div>\n    <div class=\"search-li\">\n        <div class=\"search-title search-field\" data-group=\"g2\" data-value=\"\">Name：</div>\n        <div class=\"search-item active\" data-group=\"g2\" data-value=\"\">全部</div>\n        <div class=\"search-item\" data-group=\"g2\" data-value=\"name=\'动态仪表盘\'\">动态仪表盘</div>\n    </div>\n    <div class=\"search-li\">\n        <div class=\"search-title search-field\" data-group=\"g3\" data-value=\"\">Userid：</div>\n        <div class=\"search-item active\" data-group=\"g3\" data-value=\"\">全部</div>\n        <div class=\"search-item\" data-group=\"g3\" data-value=\"userid > 30 and userid < 40\">30-40岁</div>\n        <div class=\"search-item\" data-group=\"g3\" data-value=\"userid > 40 and userid < 50\">40-50岁</div>\n        <div class=\"search-item-range\">\n            <input type=\"text\" name=\"field-min-g3\">\n            <div>-</div>\n            <input type=\"text\" name=\"field-max-g3\">\n        </div>\n        <div class=\"search-item-submit\" data-group=\"g3\" data-field=\"userid\">确定</div>\n    </div>\n    <div class=\"search-li\">\n        <div class=\"search-title search-field\" data-group=\"g5\" data-value=\"\">查找：</div>\n        <div class=\"search-item-query active\" data-field=\"userId\">userid</div>\n        <div class=\"search-item-query\" data-field=\"id\">id</div>\n        <div class=\"search-query\">\n            <input type=\"text\" name=\"field-content-g5\">\n        </div>\n        <div class=\"search-button search-query-submit\" data-group=\"g5\">\n            搜索\n        </div>\n    </div>\n</div>',0);
/*!40000 ALTER TABLE `search_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sql_model`
--

DROP TABLE IF EXISTS `sql_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sql_model` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `table_name` varchar(15) DEFAULT NULL,
  `database_name` varchar(15) DEFAULT NULL,
  `note` varchar(30) DEFAULT NULL,
  `api_name` varchar(25) DEFAULT NULL,
  `sql_detail` varchar(255) DEFAULT NULL,
  `param` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sql_model`
--

LOCK TABLES `sql_model` WRITE;
/*!40000 ALTER TABLE `sql_model` DISABLE KEYS */;
INSERT INTO `sql_model` VALUES (1,'bireport_url','finebi','测试用的','test_for_url','select * from finebi.bireport_url where id={id}	','{\"id\":1}'),(4,'bireportnode','finebi','测试用','test_9','select * from finebi.bireportnode where id={id}','{\"id\":9}'),(6,'bireportnode','finebi','test','aaaaa','select * from finebi.bireportnode limit 10',''),(7,'banner','smallsix_smurf7','滚屏页面','getBannerById','select * from banner user where id={id}','{\"id\":1}'),(8,'banner','smallsix_smurf7','滚屏页面','getBannerById2','select * from smallsix_smurf7.banner where id={id}','{\"id\":1}'),(12,'guita','smallsix_smurf7','首页滚图','homebar','select * from smallsix_smurf7.guita where location like \'%1%\' limit 5',''),(13,'guita','smallsix_smurf7','推荐吉他','recommend','select * from smallsix_smurf7.guita where location like \'%2%\' limit 10',''),(14,'guita','smallsix_smurf7','热卖吉他','hotguita','select * from smallsix_smurf7.guita where location like \'%3%\' limit {pageindex}, {pageSize}','{\"pageindex\":1,\"pageSize\":5}');
/*!40000 ALTER TABLE `sql_model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `system_advise`
--

DROP TABLE IF EXISTS `system_advise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `system_advise` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `content` text,
  `publish` int(11) DEFAULT NULL,
  `update_time` int(11) DEFAULT NULL,
  `add_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `system_advise`
--

LOCK TABLES `system_advise` WRITE;
/*!40000 ALTER TABLE `system_advise` DISABLE KEYS */;
INSERT INTO `system_advise` VALUES (1,'fdsfdsadd33','fdsafds',12,1221,1539996923);
/*!40000 ALTER TABLE `system_advise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table1`
--

DROP TABLE IF EXISTS `table1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COMMENT='首页滚图';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table1`
--

LOCK TABLES `table1` WRITE;
/*!40000 ALTER TABLE `table1` DISABLE KEYS */;
/*!40000 ALTER TABLE `table1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table2`
--

DROP TABLE IF EXISTS `table2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COMMENT='首页滚图';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table2`
--

LOCK TABLES `table2` WRITE;
/*!40000 ALTER TABLE `table2` DISABLE KEYS */;
/*!40000 ALTER TABLE `table2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_extend`
--

DROP TABLE IF EXISTS `table_extend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_extend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `database_name` varchar(15) DEFAULT NULL,
  `table_name` varchar(15) DEFAULT NULL,
  `note` varchar(15) DEFAULT NULL,
  `options` varchar(250) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_extend`
--

LOCK TABLES `table_extend` WRITE;
/*!40000 ALTER TABLE `table_extend` DISABLE KEYS */;
INSERT INTO `table_extend` VALUES (1,'finebi','bireport_url','单选多选','',''),(2,'aaa','table1','旅游模块',NULL,NULL),(3,'aaa','table2','音乐模块','aaa','fffff'),(4,'aaa','table1','旅游模块1',NULL,NULL),(5,'aaa','table2','音乐模块','aaa','fffff'),(6,'aaa','tabl3','aaa333','fdsafd',' aaddddvvvv'),(10,'smurf7','banner','首页滚图','',''),(11,'smurf7','banner','首页滚图',NULL,NULL),(12,'smurf7','guita','吉他管理',NULL,NULL),(13,'smurf7','music','音乐管理',NULL,NULL),(14,'smurf7','video','视频管理',NULL,NULL),(15,'smurf7','tour','旅游管理',NULL,NULL),(16,'smallsix_smurf7','banner','首页滚图',NULL,NULL),(17,'smallsix_smurf7','guita','吉他管理',NULL,NULL),(18,'smallsix_smurf7','music','音乐管理',NULL,NULL),(19,'smallsix_smurf7','video','视频管理',NULL,NULL),(20,'smallsix_smurf7','tour','旅游管理',NULL,NULL);
/*!40000 ALTER TABLE `table_extend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(64) NOT NULL,
  `password` varchar(64) NOT NULL,
  `head` varchar(255) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `wechat` varchar(25) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `birthday` int(11) DEFAULT NULL,
  `service_time` int(11) DEFAULT NULL,
  `database_name` varchar(255) DEFAULT NULL,
  `menu` text,
  `add_time` int(11) DEFAULT NULL,
  `title` varchar(20) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'finebi','finebi','user-head-1539871729-yh2.jpeg',NULL,NULL,NULL,NULL,NULL,NULL,'finebi','',1539787942,'小鱼干的后台'),(4,'aaa','aaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'aaa',NULL,1540731941,NULL),(9,'smurf7','smurf7','user-head-1540907588-yh1.jpeg','','','',NULL,NULL,NULL,'smallsix_smurf7',NULL,1540907133,'小鱼干的后台');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_notify`
--

DROP TABLE IF EXISTS `user_notify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_notify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(50) DEFAULT NULL,
  `message` text,
  `publish` int(11) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `read_over` int(11) DEFAULT NULL,
  `add_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_notify`
--

LOCK TABLES `user_notify` WRITE;
/*!40000 ALTER TABLE `user_notify` DISABLE KEYS */;
INSERT INTO `user_notify` VALUES (1,'finebi','fdsafds',1,NULL,2,1540003974);
/*!40000 ALTER TABLE `user_notify` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-17 11:54:46
