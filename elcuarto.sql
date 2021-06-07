CREATE DATABASE  IF NOT EXISTS `gestionPedidosCRUD` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `gestionPedidosCRUD`;


DROP TABLE IF EXISTS `cliente`;

CREATE TABLE `cliente` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(35) DEFAULT NULL,
  `apellido` varc

LOCK TABLES `cliente` WRITE;


INSERT INTO `cliente` VALUES 
	(1,'David','Maldonado','david@pildorasinformaticas.es'),
	(2,'Sandra','López','sandra@pildorasinformaticas.es'),
	(3,'María','Gómez','maria@pildorasinformaticas.es'),
	(4,'Antonio','Fernández','antonio@pildorasinformaticas.es'),
	(5,'Alicia','Martín','alicia@pildorasinformaticas.es');


UNLOCK TABLES;


estos son los cambios que estableci en la hoja 4


