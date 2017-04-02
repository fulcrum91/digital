-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: digital
-- ------------------------------------------------------
-- Server version	5.7.9-log

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
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'locale',''),(11,1,'wp_capabilities','a:13:{s:13:\"administrator\";b:1;s:26:\"wpcf_custom_post_type_view\";b:1;s:26:\"wpcf_custom_post_type_edit\";b:1;s:33:\"wpcf_custom_post_type_edit_others\";b:1;s:25:\"wpcf_custom_taxonomy_view\";b:1;s:25:\"wpcf_custom_taxonomy_edit\";b:1;s:32:\"wpcf_custom_taxonomy_edit_others\";b:1;s:22:\"wpcf_custom_field_view\";b:1;s:22:\"wpcf_custom_field_edit\";b:1;s:29:\"wpcf_custom_field_edit_others\";b:1;s:25:\"wpcf_user_meta_field_view\";b:1;s:25:\"wpcf_user_meta_field_edit\";b:1;s:32:\"wpcf_user_meta_field_edit_others\";b:1;}'),(12,1,'wp_user_level','10'),(13,1,'dismissed_wp_pointers',''),(14,1,'show_welcome_panel','1'),(15,1,'session_tokens','a:10:{s:64:\"42e2d81d5fcec98cda2d6474424bfa502702202e7fcbcb61a2020fcf977edabf\";a:4:{s:10:\"expiration\";i:1492062155;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:126:\"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36 OPR/44.0.2510.857\";s:5:\"login\";i:1490852555;}s:64:\"14954fd8df210edbd34342c3d1a99d9e3640ce635ebd6809de12dd7a0d9fd108\";a:4:{s:10:\"expiration\";i:1491116882;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:126:\"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36 OPR/44.0.2510.857\";s:5:\"login\";i:1490944082;}s:64:\"fa8b33c31d15c48cb4c8d75a17626f735c6acb256c23b17148781452664974f8\";a:4:{s:10:\"expiration\";i:1491208449;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:126:\"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36 OPR/44.0.2510.857\";s:5:\"login\";i:1491035649;}s:64:\"ac5b4a59b30a2820f97074bf10e662458c7dbc5a99a9e61c37bd9d670229c7cb\";a:4:{s:10:\"expiration\";i:1491210228;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:126:\"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36 OPR/44.0.2510.857\";s:5:\"login\";i:1491037428;}s:64:\"05a8d94109ce02a02b88b80475554ae0435df27257dfaeaf41374f3ec8bc1961\";a:4:{s:10:\"expiration\";i:1491211226;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:126:\"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36 OPR/44.0.2510.857\";s:5:\"login\";i:1491038426;}s:64:\"bb48f9c010f7d48622139ebe2db6607e4942131bc789b8e2e736088cfaafe672\";a:4:{s:10:\"expiration\";i:1491217367;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:126:\"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36 OPR/44.0.2510.857\";s:5:\"login\";i:1491044567;}s:64:\"99b62de58922c450f7ecab2c2e98df42b300200dcf97eb3d17e2fc54c001fc0f\";a:4:{s:10:\"expiration\";i:1491226262;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:126:\"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36 OPR/44.0.2510.857\";s:5:\"login\";i:1491053462;}s:64:\"a6ca50e3ae00d4beca1de261af5723ee3b168f4366cb0969caf3eb6d4409863e\";a:4:{s:10:\"expiration\";i:1491238147;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:126:\"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36 OPR/44.0.2510.857\";s:5:\"login\";i:1491065347;}s:64:\"508d2b81524b21a8f8b2703cf84a115c6b4e958b6dc50ed970a4f579ac629645\";a:4:{s:10:\"expiration\";i:1491254622;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:126:\"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.98 Safari/537.36 OPR/44.0.2510.857\";s:5:\"login\";i:1491081822;}s:64:\"2b59f7eb96ed24711a03c8d51b1f3d85c12e29226636331ad2b4354149f943a0\";a:4:{s:10:\"expiration\";i:1491287304;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36\";s:5:\"login\";i:1491114504;}}'),(16,1,'wp_user-settings','editor=html&libraryContent=browse'),(17,1,'wp_user-settings-time','1490942404'),(18,1,'wp_dashboard_quick_press_last_post_id','3'),(19,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(20,1,'metaboxhidden_nav-menus','a:1:{i:0;s:12:\"add-post_tag\";}'),(21,1,'closedpostboxes_toolset_page_wpcf-edit-type','a:2:{i:0;s:12:\"types_labels\";i:1;s:13:\"types_options\";}'),(22,1,'nav_menu_recently_edited','2');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-02  9:33:39
