
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `phase_definitions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phase_definitions` (
  `zoneId` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `entry` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `phasemask` bigint(20) unsigned NOT NULL DEFAULT '0',
  `phaseId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `terrainswapmap` smallint(5) unsigned NOT NULL DEFAULT '0',
  `flags` tinyint(3) unsigned DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`zoneId`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `phase_definitions` WRITE;
/*!40000 ALTER TABLE `phase_definitions` DISABLE KEYS */;
INSERT INTO `phase_definitions` VALUES (1519,1,129,0,0,0,'Stormwind: [A] Heros Call: Vashj\'ir'),(1519,2,257,0,0,0,'Stormwind: [A] Heros Call: Hyjal'),(1519,3,513,0,0,0,'Stormwind: [A] Heros Call: Deepholm'),(1519,4,1025,0,0,0,'Stormwind: [A] Heros Call: Uldum'),(1519,5,2049,0,0,0,'Stormwind: [A] Heros Call: Twilight Highlands'),(1637,1,129,0,0,0,'Orgrimmar: [H] Warchiefs Command: Vashj\'ir'),(1637,2,257,0,0,0,'Orgrimmar: [H] Warchiefs Command: Hyjal'),(1637,3,513,0,0,0,'Orgrimmar: [H] Warchiefs Command: Deepholm'),(1637,4,1025,0,0,0,'Orgrimmar: [H] Warchiefs Command: Uldum'),(1637,5,2049,0,0,0,'Orgrimmar: [H] Warchiefs Command: Twilight Highlands'),(616,1,0,165,719,0,'Mount Hyjal: Default Terrainswap');
/*!40000 ALTER TABLE `phase_definitions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

