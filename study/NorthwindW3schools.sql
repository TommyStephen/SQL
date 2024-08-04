-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: northwind
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `category_id` int NOT NULL AUTO_INCREMENT,
  `categroy_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Beverages','Soft drinks, coffees, teas, beers, and ales'),(2,'Condiments','Sweet and savory sauces, relishes, spreads, and seasonings'),(3,'Confections','Desserts, candies, and sweet breads'),(4,'Dairy Products','Cheeses'),(5,'Grains/Cereals','Breads, crackers, pasta, and cereal'),(6,'Meat/Poultry','Prepared meats'),(7,'Produce','Dried fruit and bean curd'),(8,'Seafood','Seaweed and fish');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `contact_name` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `customer_name` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Obere Str. 57','Berlin','Maria Anders','Germany','Alfreds Futterkiste','12209'),(2,'Avda. de la Constitución 2222','México D.F.','Ana Trujillo','Mexico','Ana Trujillo Emparedados y helados','05021'),(3,'Mataderos 2312','México D.F.','Antonio Moreno','Mexico','Antonio Moreno Taquería','05023'),(4,'120 Hanover Sq.','London','Thomas Hardy','UK','Around the Horn','WA1 1DP'),(5,'Berguvsvägen 8','Luleå','Christina Berglund','Sweden','Berglunds snabbköp','S-958 22'),(6,'Forsterstr. 57','Mannheim','Hanna Moos','Germany','Blauer See Delikatessen','68306'),(7,'24, place Kléber','Strasbourg','Frédérique Citeaux','France','Blondel père et fils','67000'),(8,'C/ Araquil, 67','Madrid','Martín Sommer','Spain','Bólido Comidas preparadas','28023'),(9,'12, rue des Bouchers','Marseille','Laurence Lebihans','France','Bon app\'','13008'),(10,'23 Tsawassen Blvd.','Tsawassen','Elizabeth Lincoln','Canada','Bottom-Dollar Marketse','T2F 8M4'),(11,'Fauntleroy Circus','London','Victoria Ashworth','UK','B\'s Beverages','EC2 5NT'),(12,'Cerrito 333','Buenos Aires','Patricio Simpson','Argentina','Cactus Comidas para llevar','1010'),(13,'Sierras de Granada 9993','México D.F.','Francisco Chang','Mexico','Centro comercial Moctezuma','05022'),(14,'Hauptstr. 29','Bern','Yang Wang','Switzerland','Chop-suey Chinese','3012'),(15,'Av. dos Lusíadas, 23','São Paulo','Pedro Afonso','Brazil','Comércio Mineiro','05432-043'),(16,'Berkeley Gardens 12 Brewery','London','Elizabeth Brown','UK','Consolidated Holdings','WX1 6LT'),(17,'Walserweg 21','Aachen','Sven Ottlieb','Germany','Drachenblut Delikatessend','52066'),(18,'67, rue des Cinquante Otages','Nantes','Janine Labrune','France','Du monde entier','44000'),(19,'35 King George','London','Ann Devon','UK','Eastern Connection','WX3 6FW'),(20,'Kirchgasse 6','Graz','Roland Mendel','Austria','Ernst Handel','8010'),(21,'Rua Orós, 92','São Paulo','Aria Cruz','Brazil','Familia Arquibaldo','05442-030'),(22,'C/ Moralzarzal, 86','Madrid','Diego Roel','Spain','FISSA Fabrica Inter. Salchichas S.A.','28034'),(23,'184, chaussée de Tournai','Lille','Martine Rancé','France','Folies gourmandes','59000'),(24,'Åkergatan 24','Bräcke','Maria Larsson','Sweden','Folk och fä HB','S-844 67'),(25,'Berliner Platz 43','München','Peter Franken','Germany','Frankenversand','80805'),(26,'54, rue Royale','Nantes','Carine Schmitt','France','France restauration','44000'),(27,'Via Monte Bianco 34','Torino','Paolo Accorti','Italy','Franchi S.p.A.','10100'),(28,'Jardim das rosas n. 32','Lisboa','Lino Rodriguez','Portugal','Furia Bacalhau e Frutos do Mar','1675'),(29,'Rambla de Cataluña, 23','Barcelona','Eduardo Saavedra','Spain','Galería del gastrónomo','08022'),(30,'C/ Romero, 33','Sevilla','José Pedro Freyre','Spain','Godos Cocina Típica','41101'),(31,'Av. Brasil, 442','Campinas','André Fonseca','Brazil','Gourmet Lanchonetes','04876-786'),(32,'2732 Baker Blvd.','Eugene','Howard Snyder','USA','Great Lakes Food Market','97403'),(33,'5ª Ave. Los Palos Grandes','Caracas','Manuel Pereira','Venezuela','GROSELLA-Restaurante','1081'),(34,'Rua do Paço, 67','Rio de Janeiro','Mario Pontes','Brazil','Hanari Carnes','05454-876'),(35,'Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Carlos Hernández','Venezuela','HILARIÓN-Abastos','5022'),(36,'City Center Plaza 516 Main St.','Elgin','Yoshi Latimer','USA','Hungry Coyote Import Store','97827'),(37,'8 Johnstown Road','Cork','Patricia McKenna','Ireland','Hungry Owl All-Night Grocers',''),(38,'Garden House Crowther Way','Cowes','Helen Bennett','UK','Island Trading','PO31 7PJ'),(39,'Maubelstr. 90','Brandenburg','Philip Cramer','Germany','Königlich Essen','14776'),(40,'67, avenue de l\'Europe','Versailles','Daniel Tonini','France','La corne d\'abondance','78000'),(41,'1 rue Alsace-Lorraine','Toulouse','Annette Roulet','France','La maison d\'Asie','31000'),(42,'1900 Oak St.','Vancouver','Yoshi Tannamuri','Canada','Laughing Bacchus Wine Cellars','V3F 2K1'),(43,'12 Orchestra Terrace','Walla Walla','John Steel','USA','Lazy K Kountry Store','99362'),(44,'Magazinweg 7','Frankfurt a.M.','Renate Messner','Germany','Lehmanns Marktstand','60528'),(45,'87 Polk St. Suite 5','San Francisco','Jaime Yorres','USA','Let\'s Stop N Shop','94117'),(46,'Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Carlos González','Venezuela','LILA-Supermercado','3508'),(47,'Ave. 5 de Mayo Porlamar','I. de Margarita','Felipe Izquierdo','Venezuela','LINO-Delicateses','4980'),(48,'89 Chiaroscuro Rd.','Portland','Fran Wilson','USA','Lonesome Pine Restaurant','97219'),(49,'Via Ludovico il Moro 22','Bergamo','Giovanni Rovelli','Italy','Magazzini Alimentari Riuniti','24100'),(50,'Rue Joseph-Bens 532','Bruxelles','Catherine Dewey','Belgium','Maison Dewey','B-1180'),(51,'43 rue St. Laurent','Montréal','Jean Fresnière','Canada','Mère Paillarde','H1J 1C3'),(52,'Heerstr. 22','Leipzig','Alexander Feuer','Germany','Morgenstern Gesundkost','04179'),(53,'South House 300 Queensbridge','London','Simon Crowther','UK','North/South','SW7 1RZ'),(54,'Ing. Gustavo Moncada 8585 Piso 20-A','Buenos Aires','Yvonne Moncada','Argentina','Océano Atlántico Ltda.','1010'),(55,'2743 Bering St.','Anchorage','Rene Phillips','USA','Old World Delicatessen','99508'),(56,'Mehrheimerstr. 369','Köln','Henriette Pfalzheim','Germany','Ottilies Käseladen','50739'),(57,'265, boulevard Charonne','Paris','Marie Bertrand','France','Paris spécialités','75012'),(58,'Calle Dr. Jorge Cash 321','México D.F.','Guillermo Fernández','Mexico','Pericles Comidas clásicas','05033'),(59,'Geislweg 14','Salzburg','Georg Pipps','Austria','Piccolo und mehr','5020'),(60,'Estrada da saúde n. 58','Lisboa','Isabel de Castro','Portugal','Princesa Isabel Vinhoss','1756'),(61,'Rua da Panificadora, 12','Rio de Janeiro','Bernardo Batista','Brazil','Que Delícia','02389-673'),(62,'Alameda dos Canàrios, 891','São Paulo','Lúcia Carvalho','Brazil','Queen Cozinha','05487-020'),(63,'Taucherstraße 10','Cunewalde','Horst Kloss','Germany','QUICK-Stop','01307'),(64,'Av. del Libertador 900','Buenos Aires','Sergio Gutiérrez','Argentina','Rancho grande','1010'),(65,'2817 Milton Dr.','Albuquerque','Paula Wilson','USA','Rattlesnake Canyon Grocery','87110'),(66,'Strada Provinciale 124','Reggio Emilia','Maurizio Moroni','Italy','Reggiani Caseifici','42100'),(67,'Av. Copacabana, 267','Rio de Janeiro','Janete Limeira','Brazil','Ricardo Adocicados','02389-890'),(68,'Grenzacherweg 237','Genève','Michael Holz','Switzerland','Richter Supermarkt','1203'),(69,'Gran Vía, 1','Madrid','Alejandra Camino','Spain','Romero y tomillo','28001'),(70,'Erling Skakkes gate 78','Stavern','Jonas Bergulfsen','Norway','Santé Gourmet','4110'),(71,'187 Suffolk Ln.','Boise','Jose Pavarotti','USA','Save-a-lot Markets','83720'),(72,'90 Wadhurst Rd.','London','Hari Kumar','UK','Seven Seas Imports','OX15 4NB'),(73,'Vinbæltet 34','København','Jytte Petersen','Denmark','Simons bistro','1734'),(74,'25, rue Lauriston','Paris','Dominique Perrier','France','Spécialités du monde','75016'),(75,'P.O. Box 555','Lander','Art Braunschweiger','USA','Split Rail Beer & Ale','82520'),(76,'Boulevard Tirou, 255','Charleroi','Pascale Cartrain','Belgium','Suprêmes délices','B-6000'),(77,'89 Jefferson Way Suite 2','Portland','Liz Nixon','USA','The Big Cheese','97201'),(78,'55 Grizzly Peak Rd.','Butte','Liu Wong','USA','The Cracker Box','59801'),(79,'Luisenstr. 48','Münster','Karin Josephs','Germany','Toms Spezialitäten','44087'),(80,'Avda. Azteca 123','México D.F.','Miguel Angel Paolino','Mexico','Tortuga Restaurante','05033'),(81,'Av. Inês de Castro, 414','São Paulo','Anabela Domingues','Brazil','Tradição Hipermercados','05634-030'),(82,'722 DaVinci Blvd.','Kirkland','Helvetius Nagy','USA','Trail\'s Head Gourmet Provisioners','98034'),(83,'Smagsløget 45','Århus','Palle Ibsen','Denmark','Vaffeljernet','8200'),(84,'2, rue du Commerce','Lyon','Mary Saveley','France','Victuailles en stock','69004'),(85,'59 rue de l\'Abbaye','Reims','Paul Henriot','France','Vins et alcools Chevalier','51100'),(86,'Adenauerallee 900','Stuttgart','Rita Müller','Germany','Die Wandernde Kuh','70563'),(87,'Torikatu 38','Oulu','Pirkko Koskitalo','Finland','Wartian Herkku','90110'),(88,'Rua do Mercado, 12','Resende','Paula Parente','Brazil','Wellington Importadora','08737-363'),(89,'305 - 14th Ave. S. Suite 3B','Seattle','Karl Jablonski','USA','White Clover Markets','98128'),(90,'Keskuskatu 45','Helsinki','Matti Karttunen','Finland','Wilman Kala','21240'),(91,'ul. Filtrowa 68','Walla','Zbyszek','Poland','Wolski','01-012'),(92,'Valiyathura','Trivandrum','Anil Muthoottu','India','Muthoottu Mini','695008'),(93,'Attinkuzhi','Trivandrum','Jerry Fernandez','India','GD Financiers','695582');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `employee_id` int NOT NULL AUTO_INCREMENT,
  `birth_date` date DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `notes` varchar(2000) DEFAULT NULL,
  `photo` blob,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'1968-12-08','Nancy','Davolio','Education includes a BA in psychology from Colorado State University. She also completed (The Art of the Cold Call). Nancy is a member of \'Toastmasters International\'.',_binary 'EmpID1.pic'),(2,'1952-02-19','Andrew','Fuller','Andrew received his BTS commercial and a Ph.D. in international marketing from the University of Dallas. He is fluent in French and Italian and reads German. He joined the company as a sales representative, was promoted to sales manager and was then named vice president of sales. Andrew is a member of the Sales Management Roundtable, the Seattle Chamber of Commerce, and the Pacific Rim Importers Association.',_binary 'EmpID2.pic'),(3,'1963-08-30','Janet','Leverling','Janet has a BS degree in chemistry from Boston College). She has also completed a certificate program in food retailing management. Janet was hired as a sales associate and was promoted to sales representative.',_binary 'EmpID3.pic'),(4,'1958-09-19','Margaret','Peacock','Margaret holds a BA in English literature from Concordia College and an MA from the American Institute of Culinary Arts. She was temporarily assigned to the London office before returning to her permanent post in Seattle.',_binary 'EmpID4.pic'),(5,'1955-03-04','Steven','Buchanan','Steven Buchanan graduated from St. Andrews University, Scotland, with a BSC degree. Upon joining the company as a sales representative, he spent 6 months in an orientation program at the Seattle office and then returned to his permanent post in London, where he was promoted to sales manager. Mr. Buchanan has completed the courses \'Successful Telemarketing\' and \'International Sales Management\'. He is fluent in French.',_binary 'EmpID5.pic'),(6,'1963-07-02','Michael','Suyama','Michael is a graduate of Sussex University (MA, economics) and the University of California at Los Angeles (MBA, marketing). He has also taken the courses \'Multi-Cultural Selling\' and \'Time Management for the Sales Professional\'. He is fluent in Japanese and can read and write French, Portuguese, and Spanish.',_binary 'EmpID6.pic'),(7,'1960-05-29','Robert','King','Robert King served in the Peace Corps and traveled extensively before completing his degree in English at the University of Michigan and then joining the company. After completing a course entitled \'Selling in Europe\', he was transferred to the London office.',_binary 'EmpID7.pic'),(8,'1958-01-09','Laura','Callahan','Laura received a BA in psychology from the University of Washington. She has also completed a course in business French. She reads and writes French.',_binary 'EmpID8.pic'),(9,'1969-07-02','Anne','Dodsworth','Anne has a BA degree in English from St. Lawrence College. She is fluent in French and German.',_binary 'EmpID9.pic'),(10,'1928-09-19','Adam','West','An old chum.',_binary 'EmpID10.pic');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `order_detail_id` int NOT NULL AUTO_INCREMENT,
  `quantity` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`order_detail_id`),
  KEY `FKjyu2qbqt8gnvno9oe9j2s2ldk` (`order_id`),
  KEY `FK4q98utpd73imf4yhttm3w0eax` (`product_id`),
  CONSTRAINT `FK4q98utpd73imf4yhttm3w0eax` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`),
  CONSTRAINT `FKjyu2qbqt8gnvno9oe9j2s2ldk` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=519 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (1,12,10248,11),(2,10,10248,42),(3,5,10248,72),(4,9,10249,14),(5,40,10249,51),(6,10,10250,41),(7,35,10250,51),(8,15,10250,65),(9,6,10251,22),(10,15,10251,57),(11,20,10251,65),(12,40,10252,20),(13,25,10252,33),(14,40,10252,60),(15,20,10253,31),(16,42,10253,39),(17,40,10253,49),(18,15,10254,24),(19,21,10254,55),(20,21,10254,74),(21,20,10255,2),(22,35,10255,16),(23,25,10255,36),(24,30,10255,59),(25,15,10256,53),(26,12,10256,77),(27,25,10257,27),(28,6,10257,39),(29,15,10257,77),(30,50,10258,2),(31,65,10258,5),(32,6,10258,32),(33,10,10259,21),(34,1,10259,37),(35,16,10260,41),(36,50,10260,57),(37,15,10260,62),(38,21,10260,70),(39,20,10261,21),(40,20,10261,35),(41,12,10262,5),(42,15,10262,7),(43,2,10262,56),(44,60,10263,16),(45,28,10263,24),(46,60,10263,30),(47,36,10263,74),(48,35,10264,2),(49,25,10264,41),(50,30,10265,17),(51,20,10265,70),(52,12,10266,12),(53,50,10267,40),(54,70,10267,59),(55,15,10267,76),(56,10,10268,29),(57,4,10268,72),(58,60,10269,33),(59,20,10269,72),(60,30,10270,36),(61,25,10270,43),(62,24,10271,33),(63,6,10272,20),(64,40,10272,31),(65,24,10272,72),(66,24,10273,10),(67,15,10273,31),(68,20,10273,33),(69,60,10273,40),(70,33,10273,76),(71,20,10274,71),(72,7,10274,72),(73,12,10275,24),(74,6,10275,59),(75,15,10276,10),(76,10,10276,13),(77,20,10277,28),(78,12,10277,62),(79,16,10278,44),(80,15,10278,59),(81,8,10278,63),(82,25,10278,73),(83,15,10279,17),(84,12,10280,24),(85,20,10280,55),(86,30,10280,75),(87,1,10281,19),(88,6,10281,24),(89,4,10281,35),(90,6,10282,30),(91,2,10282,57),(92,20,10283,15),(93,18,10283,19),(94,35,10283,60),(95,3,10283,72),(96,15,10284,27),(97,21,10284,44),(98,20,10284,60),(99,5,10284,67),(100,45,10285,1),(101,40,10285,40),(102,36,10285,53),(103,100,10286,35),(104,40,10286,62),(105,40,10287,16),(106,20,10287,34),(107,15,10287,46),(108,10,10288,54),(109,3,10288,68),(110,30,10289,3),(111,9,10289,64),(112,20,10290,5),(113,15,10290,29),(114,15,10290,49),(115,10,10290,77),(116,20,10291,13),(117,24,10291,44),(118,2,10291,51),(119,20,10292,20),(120,12,10293,18),(121,10,10293,24),(122,5,10293,63),(123,6,10293,75),(124,18,10294,1),(125,15,10294,17),(126,15,10294,43),(127,21,10294,60),(128,6,10294,75),(129,4,10295,56),(130,12,10296,11),(131,30,10296,16),(132,15,10296,69),(133,60,10297,39),(134,20,10297,72),(135,40,10298,2),(136,40,10298,36),(137,30,10298,59),(138,15,10298,62),(139,15,10299,19),(140,20,10299,70),(141,30,10300,66),(142,20,10300,68),(143,10,10301,40),(144,20,10301,56),(145,40,10302,17),(146,28,10302,28),(147,12,10302,43),(148,40,10303,40),(149,30,10303,65),(150,15,10303,68),(151,30,10304,49),(152,10,10304,59),(153,2,10304,71),(154,25,10305,18),(155,25,10305,29),(156,30,10305,39),(157,10,10306,30),(158,10,10306,53),(159,5,10306,54),(160,10,10307,62),(161,3,10307,68),(162,1,10308,69),(163,5,10308,70),(164,20,10309,4),(165,30,10309,6),(166,2,10309,42),(167,20,10309,43),(168,3,10309,71),(169,10,10310,16),(170,5,10310,62),(171,6,10311,42),(172,7,10311,69),(173,4,10312,28),(174,24,10312,43),(175,20,10312,53),(176,10,10312,75),(177,12,10313,36),(178,40,10314,32),(179,30,10314,58),(180,25,10314,62),(181,14,10315,34),(182,30,10315,70),(183,10,10316,41),(184,70,10316,62),(185,20,10317,1),(186,20,10318,41),(187,6,10318,76),(188,8,10319,17),(189,14,10319,28),(190,30,10319,76),(191,30,10320,71),(192,10,10321,35),(193,20,10322,52),(194,5,10323,15),(195,4,10323,25),(196,4,10323,39),(197,21,10324,16),(198,70,10324,35),(199,30,10324,46),(200,40,10324,59),(201,80,10324,63),(202,6,10325,6),(203,12,10325,13),(204,9,10325,14),(205,4,10325,31),(206,40,10325,72),(207,24,10326,4),(208,16,10326,57),(209,50,10326,75),(210,25,10327,2),(211,50,10327,11),(212,35,10327,30),(213,30,10327,58),(214,9,10328,59),(215,40,10328,65),(216,10,10328,68),(217,10,10329,19),(218,8,10329,30),(219,20,10329,38),(220,12,10329,56),(221,50,10330,26),(222,25,10330,72),(223,15,10331,54),(224,40,10332,18),(225,10,10332,42),(226,16,10332,47),(227,10,10333,14),(228,10,10333,21),(229,40,10333,71),(230,8,10334,52),(231,10,10334,68),(232,7,10335,2),(233,25,10335,31),(234,6,10335,32),(235,48,10335,51),(236,18,10336,4),(237,40,10337,23),(238,24,10337,26),(239,20,10337,36),(240,28,10337,37),(241,25,10337,72),(242,20,10338,17),(243,15,10338,30),(244,10,10339,4),(245,70,10339,17),(246,28,10339,62),(247,20,10340,18),(248,12,10340,41),(249,40,10340,43),(250,8,10341,33),(251,9,10341,59),(252,24,10342,2),(253,56,10342,31),(254,40,10342,36),(255,40,10342,55),(256,50,10343,64),(257,4,10343,68),(258,15,10343,76),(259,35,10344,4),(260,70,10344,8),(261,70,10345,8),(262,80,10345,19),(263,9,10345,42),(264,36,10346,17),(265,20,10346,56),(266,10,10347,25),(267,50,10347,39),(268,4,10347,40),(269,6,10347,75),(270,15,10348,1),(271,25,10348,23),(272,24,10349,54),(273,15,10350,50),(274,18,10350,69),(275,20,10351,38),(276,13,10351,41),(277,77,10351,44),(278,10,10351,65),(279,10,10352,24),(280,20,10352,54),(281,12,10353,11),(282,50,10353,38),(283,12,10354,1),(284,4,10354,29),(285,25,10355,24),(286,25,10355,57),(287,30,10356,31),(288,12,10356,55),(289,20,10356,69),(290,30,10357,10),(291,16,10357,26),(292,8,10357,60),(293,10,10358,24),(294,10,10358,34),(295,20,10358,36),(296,56,10359,16),(297,70,10359,31),(298,80,10359,60),(299,30,10360,28),(300,35,10360,29),(301,10,10360,38),(302,35,10360,49),(303,28,10360,54),(304,54,10361,39),(305,55,10361,60),(306,50,10362,25),(307,20,10362,51),(308,24,10362,54),(309,20,10363,31),(310,12,10363,75),(311,12,10363,76),(312,30,10364,69),(313,5,10364,71),(314,24,10365,11),(315,5,10366,65),(316,5,10366,77),(317,36,10367,34),(318,18,10367,54),(319,15,10367,65),(320,7,10367,77),(321,5,10368,21),(322,13,10368,28),(323,25,10368,57),(324,35,10368,64),(325,20,10369,29),(326,18,10369,56),(327,15,10370,1),(328,30,10370,64),(329,20,10370,74),(330,6,10371,36),(331,12,10372,20),(332,40,10372,38),(333,70,10372,60),(334,42,10372,72),(335,80,10373,58),(336,50,10373,71),(337,30,10374,31),(338,15,10374,58),(339,15,10375,14),(340,10,10375,54),(341,42,10376,31),(342,20,10377,28),(343,20,10377,39),(344,6,10378,71),(345,8,10379,41),(346,16,10379,63),(347,20,10379,65),(348,18,10380,30),(349,20,10380,53),(350,6,10380,60),(351,30,10380,70),(352,14,10381,74),(353,32,10382,5),(354,9,10382,18),(355,14,10382,29),(356,60,10382,33),(357,50,10382,74),(358,20,10383,13),(359,15,10383,50),(360,20,10383,56),(361,28,10384,20),(362,15,10384,60),(363,10,10385,7),(364,20,10385,60),(365,8,10385,68),(366,15,10386,24),(367,10,10386,34),(368,15,10387,24),(369,6,10387,28),(370,12,10387,59),(371,15,10387,71),(372,15,10388,45),(373,20,10388,52),(374,40,10388,53),(375,16,10389,10),(376,15,10389,55),(377,20,10389,62),(378,30,10389,70),(379,60,10390,31),(380,40,10390,35),(381,45,10390,46),(382,24,10390,72),(383,18,10391,13),(384,50,10392,69),(385,25,10393,2),(386,42,10393,14),(387,7,10393,25),(388,70,10393,26),(389,32,10393,31),(390,10,10394,13),(391,10,10394,62),(392,28,10395,46),(393,70,10395,53),(394,8,10395,69),(395,40,10396,23),(396,60,10396,71),(397,21,10396,72),(398,10,10397,21),(399,18,10397,51),(400,30,10398,35),(401,120,10398,55),(402,60,10399,68),(403,30,10399,71),(404,35,10399,76),(405,14,10399,77),(406,21,10400,29),(407,35,10400,35),(408,30,10400,49),(409,18,10401,30),(410,70,10401,56),(411,20,10401,65),(412,60,10401,71),(413,60,10402,23),(414,65,10402,63),(415,21,10403,16),(416,70,10403,48),(417,30,10404,26),(418,40,10404,42),(419,30,10404,49),(420,50,10405,3),(421,10,10406,1),(422,30,10406,21),(423,42,10406,28),(424,5,10406,36),(425,2,10406,40),(426,30,10407,11),(427,15,10407,69),(428,15,10407,71),(429,10,10408,37),(430,6,10408,54),(431,35,10408,62),(432,12,10409,14),(433,12,10409,21),(434,49,10410,33),(435,16,10410,59),(436,25,10411,41),(437,40,10411,44),(438,9,10411,59),(439,20,10412,14),(440,24,10413,1),(441,40,10413,62),(442,14,10413,76),(443,18,10414,19),(444,50,10414,33),(445,2,10415,17),(446,20,10415,33),(447,20,10416,19),(448,10,10416,53),(449,20,10416,57),(450,50,10417,38),(451,2,10417,46),(452,36,10417,68),(453,35,10417,77),(454,60,10418,2),(455,55,10418,47),(456,16,10418,61),(457,15,10418,74),(458,60,10419,60),(459,20,10419,69),(460,20,10420,9),(461,2,10420,13),(462,8,10420,70),(463,20,10420,73),(464,4,10421,19),(465,30,10421,26),(466,15,10421,53),(467,10,10421,77),(468,2,10422,26),(469,14,10423,31),(470,20,10423,59),(471,60,10424,35),(472,49,10424,38),(473,30,10424,68),(474,10,10425,55),(475,20,10425,76),(476,5,10426,56),(477,7,10426,64),(478,35,10427,14),(479,20,10428,46),(480,40,10429,50),(481,35,10429,63),(482,45,10430,17),(483,50,10430,21),(484,30,10430,56),(485,70,10430,59),(486,50,10431,17),(487,50,10431,40),(488,30,10431,47),(489,10,10432,26),(490,40,10432,54),(491,28,10433,56),(492,6,10434,11),(493,18,10434,76),(494,10,10435,2),(495,12,10435,22),(496,10,10435,72),(497,5,10436,46),(498,40,10436,56),(499,30,10436,64),(500,24,10436,75),(501,15,10437,53),(502,15,10438,19),(503,20,10438,34),(504,15,10438,57),(505,15,10439,12),(506,16,10439,16),(507,6,10439,64),(508,30,10439,74),(509,45,10440,2),(510,49,10440,16),(511,24,10440,29),(512,90,10440,61),(513,50,10441,27),(514,30,10442,11),(515,80,10442,54),(516,60,10442,66),(517,6,10443,11),(518,12,10443,28);
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `order_date` date DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  `shipper_id` int DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `FKpxtb8awmi0dk6smoh2vp1litg` (`customer_id`),
  KEY `FKfhl8bv0xn3sj33q2f3scf1bq6` (`employee_id`),
  KEY `FKsk2tyu7xrdu2ienuay5yrpgoe` (`shipper_id`),
  CONSTRAINT `FKfhl8bv0xn3sj33q2f3scf1bq6` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`),
  CONSTRAINT `FKpxtb8awmi0dk6smoh2vp1litg` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`),
  CONSTRAINT `FKsk2tyu7xrdu2ienuay5yrpgoe` FOREIGN KEY (`shipper_id`) REFERENCES `shippers` (`shipper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10444 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (10248,'1996-07-04',90,5,3),(10249,'1996-07-05',81,6,1),(10250,'1996-07-08',34,4,2),(10251,'1996-07-08',84,3,1),(10252,'1996-07-09',76,4,2),(10253,'1996-07-10',34,3,2),(10254,'1996-07-11',14,5,2),(10255,'1996-07-12',68,9,3),(10256,'1996-07-15',88,3,2),(10257,'1996-07-16',35,4,3),(10258,'1996-07-17',20,1,1),(10259,'1996-07-18',13,4,3),(10260,'1996-07-19',55,4,1),(10261,'1996-07-19',61,4,2),(10262,'1996-07-22',65,8,3),(10263,'1996-07-23',20,9,3),(10264,'1996-07-24',24,6,3),(10265,'1996-07-25',7,2,1),(10266,'1996-07-26',87,3,3),(10267,'1996-07-29',25,4,1),(10268,'1996-07-30',33,8,3),(10269,'1996-07-31',89,5,1),(10270,'1996-08-01',87,1,1),(10271,'1996-08-01',75,6,2),(10272,'1996-08-02',65,6,2),(10273,'1996-08-05',63,3,3),(10274,'1996-08-06',85,6,1),(10275,'1996-08-07',49,1,1),(10276,'1996-08-08',80,8,3),(10277,'1996-08-09',52,2,3),(10278,'1996-08-12',5,8,2),(10279,'1996-08-13',44,8,2),(10280,'1996-08-14',5,2,1),(10281,'1996-08-14',69,4,1),(10282,'1996-08-15',69,4,1),(10283,'1996-08-16',46,3,3),(10284,'1996-08-19',44,4,1),(10285,'1996-08-20',63,1,2),(10286,'1996-08-21',63,8,3),(10287,'1996-08-22',67,8,3),(10288,'1996-08-23',66,4,1),(10289,'1996-08-26',11,7,3),(10290,'1996-08-27',15,8,1),(10291,'1996-08-27',61,6,2),(10292,'1996-08-28',81,1,2),(10293,'1996-08-29',80,1,3),(10294,'1996-08-30',65,4,2),(10295,'1996-09-02',85,2,2),(10296,'1996-09-03',46,6,1),(10297,'1996-09-04',7,5,2),(10298,'1996-09-05',37,6,2),(10299,'1996-09-06',67,4,2),(10300,'1996-09-09',49,2,2),(10301,'1996-09-09',86,8,2),(10302,'1996-09-10',76,4,2),(10303,'1996-09-11',30,7,2),(10304,'1996-09-12',80,1,2),(10305,'1996-09-13',55,8,3),(10306,'1996-09-16',69,1,3),(10307,'1996-09-17',48,2,2),(10308,'1996-09-18',2,7,3),(10309,'1996-09-19',37,3,1),(10310,'1996-09-20',77,8,2),(10311,'1996-09-20',18,1,3),(10312,'1996-09-23',86,2,2),(10313,'1996-09-24',63,2,2),(10314,'1996-09-25',65,1,2),(10315,'1996-09-26',38,4,2),(10316,'1996-09-27',65,1,3),(10317,'1996-09-30',48,6,1),(10318,'1996-10-01',38,8,2),(10319,'1996-10-02',80,7,3),(10320,'1996-10-03',87,5,3),(10321,'1996-10-03',38,3,2),(10322,'1996-10-04',58,7,3),(10323,'1996-10-07',39,4,1),(10324,'1996-10-08',71,9,1),(10325,'1996-10-09',39,1,3),(10326,'1996-10-10',8,4,2),(10327,'1996-10-11',24,2,1),(10328,'1996-10-14',28,4,3),(10329,'1996-10-15',75,4,2),(10330,'1996-10-16',46,3,1),(10331,'1996-10-16',9,9,1),(10332,'1996-10-17',51,3,2),(10333,'1996-10-18',87,5,3),(10334,'1996-10-21',84,8,2),(10335,'1996-10-22',37,7,2),(10336,'1996-10-23',60,7,2),(10337,'1996-10-24',25,4,3),(10338,'1996-10-25',55,4,3),(10339,'1996-10-28',51,2,2),(10340,'1996-10-29',9,1,3),(10341,'1996-10-29',73,7,3),(10342,'1996-10-30',25,4,2),(10343,'1996-10-31',44,4,1),(10344,'1996-11-01',89,4,2),(10345,'1996-11-04',63,2,2),(10346,'1996-11-05',65,3,3),(10347,'1996-11-06',21,4,3),(10348,'1996-11-07',86,4,2),(10349,'1996-11-08',75,7,1),(10350,'1996-11-11',41,6,2),(10351,'1996-11-11',20,1,1),(10352,'1996-11-12',28,3,3),(10353,'1996-11-13',59,7,3),(10354,'1996-11-14',58,8,3),(10355,'1996-11-15',4,6,1),(10356,'1996-11-18',86,6,2),(10357,'1996-11-19',46,1,3),(10358,'1996-11-20',41,5,1),(10359,'1996-11-21',72,5,3),(10360,'1996-11-22',7,4,3),(10361,'1996-11-22',63,1,2),(10362,'1996-11-25',9,3,1),(10363,'1996-11-26',17,4,3),(10364,'1996-11-26',19,1,1),(10365,'1996-11-27',3,3,2),(10366,'1996-11-28',29,8,2),(10367,'1996-11-28',83,7,3),(10368,'1996-11-29',20,2,2),(10369,'1996-12-02',75,8,2),(10370,'1996-12-03',14,6,2),(10371,'1996-12-03',41,1,1),(10372,'1996-12-04',62,5,2),(10373,'1996-12-05',37,4,3),(10374,'1996-12-05',91,1,3),(10375,'1996-12-06',36,3,2),(10376,'1996-12-09',51,1,2),(10377,'1996-12-09',72,1,3),(10378,'1996-12-10',24,5,3),(10379,'1996-12-11',61,2,1),(10380,'1996-12-12',37,8,3),(10381,'1996-12-12',46,3,3),(10382,'1996-12-13',20,4,1),(10383,'1996-12-16',4,8,3),(10384,'1996-12-16',5,3,3),(10385,'1996-12-17',75,1,2),(10386,'1996-12-18',21,9,3),(10387,'1996-12-18',70,1,2),(10388,'1996-12-19',72,2,1),(10389,'1996-12-20',10,4,2),(10390,'1996-12-23',20,6,1),(10391,'1996-12-23',17,3,3),(10392,'1996-12-24',59,2,3),(10393,'1996-12-25',71,1,3),(10394,'1996-12-25',36,1,3),(10395,'1996-12-26',35,6,1),(10396,'1996-12-27',25,1,3),(10397,'1996-12-27',60,5,1),(10398,'1996-12-30',71,2,3),(10399,'1996-12-31',83,8,3),(10400,'1997-01-01',19,1,3),(10401,'1997-01-01',65,1,1),(10402,'1997-01-02',20,8,2),(10403,'1997-01-03',20,4,3),(10404,'1997-01-03',49,2,1),(10405,'1997-01-06',47,1,1),(10406,'1997-01-07',62,7,1),(10407,'1997-01-07',56,2,2),(10408,'1997-01-08',23,8,1),(10409,'1997-01-09',54,3,1),(10410,'1997-01-10',10,3,3),(10411,'1997-01-10',10,9,3),(10412,'1997-01-13',87,8,2),(10413,'1997-01-14',41,3,2),(10414,'1997-01-14',21,2,3),(10415,'1997-01-15',36,3,1),(10416,'1997-01-16',87,8,3),(10417,'1997-01-16',73,4,3),(10418,'1997-01-17',63,4,1),(10419,'1997-01-20',68,4,2),(10420,'1997-01-21',88,3,1),(10421,'1997-01-21',61,8,1),(10422,'1997-01-22',27,2,1),(10423,'1997-01-23',31,6,3),(10424,'1997-01-23',51,7,2),(10425,'1997-01-24',41,6,2),(10426,'1997-01-27',29,4,1),(10427,'1997-01-27',59,4,2),(10428,'1997-01-28',66,7,1),(10429,'1997-01-29',37,3,2),(10430,'1997-01-30',20,4,1),(10431,'1997-01-30',10,4,2),(10432,'1997-01-31',75,3,2),(10433,'1997-02-03',60,3,3),(10434,'1997-02-03',24,3,2),(10435,'1997-02-04',16,8,2),(10436,'1997-02-05',7,3,2),(10437,'1997-02-05',87,8,1),(10438,'1997-02-06',79,3,2),(10439,'1997-02-07',51,6,3),(10440,'1997-02-10',71,4,2),(10441,'1997-02-10',55,3,2),(10442,'1997-02-11',20,3,2),(10443,'1997-02-12',66,8,1);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `price` double NOT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `FKog2rp4qthbtt2lfyhfo32lsw9` (`category_id`),
  KEY `FK6i174ixi9087gcvvut45em7fd` (`supplier_id`),
  CONSTRAINT `FK6i174ixi9087gcvvut45em7fd` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`supplier_id`),
  CONSTRAINT `FKog2rp4qthbtt2lfyhfo32lsw9` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,18,'Chais','10 boxes x 20 bags',1,1),(2,19,'Chang','24 - 12 oz bottles',1,1),(3,10,'Aniseed Syrup','12 - 550 ml bottles',2,1),(4,22,'Chef Anton\'s Cajun Seasoning','48 - 6 oz jars',2,2),(5,21.35,'Chef Anton\'s Gumbo Mix','36 boxes',2,2),(6,25,'Grandma\'s Boysenberry Spread','12 - 8 oz jars',2,3),(7,30,'Uncle Bob\'s Organic Dried Pears','12 - 1 lb pkgs.',7,3),(8,40,'Northwoods Cranberry Sauce','12 - 12 oz jars',2,3),(9,97,'Mishi Kobe Niku','18 - 500 g pkgs.',6,4),(10,31,'Ikura','12 - 200 ml jars',8,4),(11,21,'Queso Cabrales','1 kg pkg.',4,5),(12,38,'Queso Manchego La Pastora','10 - 500 g pkgs.',4,5),(13,6,'Konbu','2 kg box',8,6),(14,23.25,'Tofu','40 - 100 g pkgs.',7,6),(15,15.5,'Genen Shouyu','24 - 250 ml bottles',2,6),(16,17.45,'Pavlova','32 - 500 g boxes',3,7),(17,39,'Alice Mutton','20 - 1 kg tins',6,7),(18,62.5,'Carnarvon Tigers','16 kg pkg.',8,7),(19,9.2,'Teatime Chocolate Biscuits','10 boxes x 12 pieces',3,8),(20,81,'Sir Rodney\'s Marmalade','30 gift boxes',3,8),(21,10,'Sir Rodney\'s Scones','24 pkgs. x 4 pieces',3,8),(22,21,'Gustaf\'s Knäckebröd','24 - 500 g pkgs.',5,9),(23,9,'Tunnbröd','12 - 250 g pkgs.',5,9),(24,4.5,'Guaraná Fantástica','12 - 355 ml cans',1,10),(25,14,'NuNuCa Nuß-Nougat-Creme','20 - 450 g glasses',3,11),(26,31.23,'Gumbär Gummibärchen','100 - 250 g bags',3,11),(27,43.9,'Schoggi Schokolade','100 - 100 g pieces',3,11),(28,45.6,'Rössle Sauerkraut','25 - 825 g cans',7,12),(29,123.79,'Thüringer Rostbratwurst','50 bags x 30 sausgs.',6,12),(30,25.89,'Nord-Ost Matjeshering','10 - 200 g glasses',8,13),(31,12.5,'Gorgonzola Telino','12 - 100 g pkgs',4,14),(32,32,'Mascarpone Fabioli','24 - 200 g pkgs.',4,14),(33,2.5,'Geitost','500 g',4,15),(34,14,'Sasquatch Ale','24 - 12 oz bottles',1,16),(35,18,'Steeleye Stout','24 - 12 oz bottles',1,16),(36,19,'Inlagd Sill','24 - 250 g jars',8,17),(37,26,'Gravad lax','12 - 500 g pkgs.',8,17),(38,263.5,'Côte de Blaye','12 - 75 cl bottles',1,18),(39,18,'Chartreuse verte','750 cc per bottle',1,18),(40,18.4,'Boston Crab Meat','24 - 4 oz tins',8,19),(41,9.65,'Jack\'s New England Clam Chowder','12 - 12 oz cans',8,19),(42,14,'Singaporean Hokkien Fried Mee','32 - 1 kg pkgs.',5,20),(43,46,'Ipoh Coffee','16 - 500 g tins',1,20),(44,19.45,'Gula Malacca','20 - 2 kg bags',2,20),(45,9.5,'Røgede sild','1k pkg.',8,21),(46,12,'Spegesild','4 - 450 g glasses',8,21),(47,9.5,'Zaanse koeken','10 - 4 oz boxes',3,22),(48,12.75,'Chocolade','10 pkgs.',3,22),(49,20,'Maxilaku','24 - 50 g pkgs.',3,23),(50,16.25,'Valkoinen suklaa','12 - 100 g bars',3,23),(51,53,'Manjimup Dried Apples','50 - 300 g pkgs.',7,24),(52,7,'Filo Mix','16 - 2 kg boxes',5,24),(53,32.8,'Perth Pasties','48 pieces',6,24),(54,7.45,'Tourtière','16 pies',6,25),(55,24,'Pâté chinois','24 boxes x 2 pies',6,25),(56,38,'Gnocchi di nonna Alice','24 - 250 g pkgs.',5,26),(57,19.5,'Ravioli Angelo','24 - 250 g pkgs.',5,26),(58,13.25,'Escargots de Bourgogne','24 pieces',8,27),(59,55,'Raclette Courdavault','5 kg pkg.',4,28),(60,34,'Camembert Pierrot','15 - 300 g rounds',4,28),(61,28.5,'Sirop d\'érable','24 - 500 ml bottles',2,29),(62,49.3,'Tarte au sucre','48 pies',3,29),(63,43.9,'Vegie-spread','15 - 625 g jars',2,7),(64,33.25,'Wimmers gute Semmelknödel','20 bags x 4 pieces',5,12),(65,21.05,'Louisiana Fiery Hot Pepper Sauce','32 - 8 oz bottles',2,2),(66,17,'Louisiana Hot Spiced Okra','24 - 8 oz jars',2,2),(67,14,'Laughing Lumberjack Lager','24 - 12 oz bottles',1,16),(68,12.5,'Scottish Longbreads','10 boxes x 8 pieces',3,8),(69,36,'Gudbrandsdalsost','10 kg pkg.',4,15),(70,15,'Outback Lager','24 - 355 ml bottles',1,7),(71,21.5,'Fløtemysost','10 - 500 g pkgs.',4,15),(72,34.8,'Mozzarella di Giovanni','24 - 200 g pkgs.',4,14),(73,15,'Röd Kaviar','24 - 150 g jars',8,17),(74,10,'Longlife Tofu','5 kg pkg.',7,4),(75,7.75,'Rhönbräu Klosterbier','24 - 0.5 l bottles',1,12),(76,18,'Lakkalikööri','500 ml',1,23),(77,13,'Original Frankfurter grüne Soße','12 boxes',2,12);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shippers`
--

DROP TABLE IF EXISTS `shippers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shippers` (
  `shipper_id` int NOT NULL AUTO_INCREMENT,
  `phone` varchar(255) DEFAULT NULL,
  `shipper_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`shipper_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shippers`
--

LOCK TABLES `shippers` WRITE;
/*!40000 ALTER TABLE `shippers` DISABLE KEYS */;
INSERT INTO `shippers` VALUES (1,'(503) 555-9831','Speedy Express'),(2,'(503) 555-3199','United Package'),(3,'(503) 555-9931','Federal Shipping');
/*!40000 ALTER TABLE `shippers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `supplier_id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `contact_name` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL,
  `supplier_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`supplier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'49 Gilbert St.','Londona','Charlotte Cooper','UK','(171) 555-2222','EC1 4SD','Exotic Liquid'),(2,'P.O. Box 78934','New Orleans','Shelley Burke','USA','(100) 555-4822','70117','New Orleans Cajun Delights'),(3,'707 Oxford Rd.','Ann Arbor','Regina Murphy','USA','(313) 555-5735','48104','Grandma Kelly\'s Homestead'),(4,'9-8 Sekimai Musashino-shi','Tokyo','Yoshi Nagase','Japan','(03) 3555-5011','100','Tokyo Traders'),(5,'Calle del Rosal 4','Oviedo','Antonio del Valle Saavedra','Spain','(98) 598 76 54','33007','Cooperativa de Quesos \'Las Cabras\''),(6,'92 Setsuko Chuo-ku','Osaka','Mayumi Ohno','Japan','(06) 431-7877','545','Mayumi\'s'),(7,'74 Rose St. Moonie Ponds','Melbourne','Ian Devling','Australia','(03) 444-2343','3058','Pavlova, Ltd.'),(8,'29 King\'s Way','Manchester','Peter Wilson','UK','(161) 555-4448','M14 GSD','Specialty Biscuits, Ltd.'),(9,'Kaloadagatan 13','Göteborg','Lars Peterson','Sweden','031-987 65 43','S-345 67','PB Knäckebröd AB'),(10,'Av. das Americanas 12.890','São Paulo','Carlos Diaz','Brazil','(11) 555 4640','5442','Refrescos Americanas LTDA'),(11,'Tiergartenstraße 5','Berlin','Petra Winkler','Germany','(010) 9984510','10785','Heli Süßwaren GmbH & Co. KG'),(12,'Bogenallee 51','Frankfurt','Martin Bein','Germany','(069) 992755','60439','Plutzer Lebensmittelgroßmärkte AG'),(13,'Frahmredder 112a','Cuxhaven','Sven Petersen','Germany','(04721) 8713','27478','Nord-Ost-Fisch Handelsgesellschaft mbH'),(14,'Viale Dante, 75','Ravenna','Elio Rossi','Italy','(0544) 60323','48100','Formaggi Fortini s.r.l.'),(15,'Hatlevegen 5','Sandvika','Beate Vileid','Norway','(0)2-953010','1320','Norske Meierier'),(16,'3400 - 8th Avenue Suite 210','Bend','Cheryl Saylor','USA','(503) 555-9931','97101','Bigfoot Breweries'),(17,'Brovallavägen 231','Stockholm','Michael Björn','Sweden','08-123 45 67','S-123 45','Svensk Sjöföda AB'),(18,'203, Rue des Francs-Bourgeois','Paris','Guylène Nodier','France','(1) 03.83.00.68','75004','Aux joyeux ecclésiastiques'),(19,'Order Processing Dept. 2100 Paul Revere Blvd.','Boston','Robb Merchant','USA','(617) 555-3267','02134','New England Seafood Cannery'),(20,'471 Serangoon Loop, Suite #402','Singapore','Chandra Leka','Singapore','555-8787','0512','Leka Trading'),(21,'Lyngbysild Fiskebakken 10','Lyngby','Niels Petersen','Denmark','43844108','2800','Lyngbysild'),(22,'Verkoop Rijnweg 22','Zaandam','Dirk Luchte','Netherlands','(12345) 1212','9999 ZZ','Zaanse Snoepfabriek'),(23,'Valtakatu 12','Lappeenranta','Anne Heikkonen','Finland','(953) 10956','53120','Karkki Oy'),(24,'170 Prince Edward Parade Hunter\'s Hill','Sydney','Wendy Mackenzie','Australia','(02) 555-5914','2042','G\'day, Mate'),(25,'2960 Rue St. Laurent','Montréal','Jean-Guy Lauzon','Canada','(514) 555-9022','H1J 1C3','Ma Maison'),(26,'Via dei Gelsomini, 153','Salerno','Giovanni Giudici','Italy','(089) 6547665','84100','Pasta Buttini s.r.l.'),(27,'22, rue H. Voiron','Montceau','Marie Delamare','France','85.57.00.07','71300','Escargots Nouveaux'),(28,'Bat. B 3, rue des Alpes','Annecy','Eliane Noz','France','38.76.98.06','74000','Gai pâturage'),(29,'148 rue Chasseur','Ste-Hyacinthe','Chantal Goulet','Canada','(514) 555-2955','J2S 7S8','Forêts d\'érables');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-25  9:10:00
