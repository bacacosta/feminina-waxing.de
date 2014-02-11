/*
SQLyog Community v8.82 
MySQL - 5.5.9 : Database - feminina-waxing.de
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`feminina-waxing.de` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `feminina-waxing.de`;

/*Table structure for table `content` */

DROP TABLE IF EXISTS `content`;

CREATE TABLE `content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_menu2content` int(11) NOT NULL,
  `content_data` text NOT NULL,
  `locale` char(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

/*Data for the table `content` */

insert  into `content`(`id`,`id_menu2content`,`content_data`,`locale`) values (1,1,'<h1>Home</h1>','de'),(2,2,'<h1>Über uns</h1>','de'),(3,3,'<h1>Methode</h1>\n<h2>PROFESSIONELLE HAARENTFERNUNG NACH BRASILIANISCHER METHODE MIT WARMWACHS</h2>\n<p>Was in Brasilien schon längst Alltag ist, wurde in Deutschland durch die Fernsehserie „Sex and the City” populär. Carrie und Ihre Freundinnen besuchen in Miami ein Brasilianisches Waxing-Studio, um sich die Bikinizone enthaaren zu lassen. Die Kosmetikerin, eine brasilianische Depiladora, spricht nur wenig Englisch. Deshalb kommt es zu einen grundlegenden Missverständnis: statt Carrie die Haare nur in der Bikinizone zu entfernen verpasst sie Ihr ein Brazilian Waxing - die komplette Enthaarung des Intimbereichs. Seitdem ist Brazilian Waxing für viele deutsche Frauen und Männer kein Fremdwort mehr und ein Muss bei professioneller Enthaarung.</p>\n<p>Brazilian Waxing ist eine Behandlung mit warmem Wachs auf Honig und Propolisbasis. Dabei werden die Haare samt Haarwurzel entfernt. Das Ergebnis ist eine zarte, samtweiche Haut von wochenlanger Dauer. Brazilian Waxing ist für den ganzen Körper geeignet und im Vergleich zu herkömmlichen Enthaarungsmethoden nahezu schmerzfrei und hautverträglich.</p>\n<h3>Brazilian Waxing Komplett</h3>\n<p>Die Entfernung sämtlicher Haare im Intim- und Pobereich.</p3>\n<h3>Brazilian Landing Strip</h3>\n<p>Hier werden alle Haare vom Intim- und Pobereich entfernt. Es bleibt nur ein schmaler Streifen auf dem Venushügel.</p>\n<h3>Brazilian Dreieck</h3>\n<p>Hier werden sämtliche Haare im Intim- und Pobereich entfernt. Auf dem Venushügel bleibt ein Dreieck stehen.</p>','de'),(4,4,'<h1>Preisliste</h1>\n<table>\n	<tr>\n		<th colspan=\"2\">Frauen</th>\n	</tr>\n	<tr>\n		<td class=\"left\">Augenbrauen</td>\n		<td class=\"right\">€ 7,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Kinn</td>\n		<td class=\"right\">€ 5,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Nase</td>\n		<td class=\"right\">€ 7,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Stirn</td>\n		<td class=\"right\">€ 5,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Wangen</td>\n		<td class=\"right\">€ 5,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Oberlippe</td>\n		<td class=\"right\">€ 6,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Achseln</td>\n		<td class=\"right\">€ 8,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Arme</td>\n		<td class=\"right\">€ 20,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Arme 1/2</td>\n		<td class=\"right\">€ 10,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Bauch</td>\n		<td class=\"right\">€ 8,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Beine komplett</td>\n		<td class=\"right\">€ 27,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Beine 1/2</td>\n		<td class=\"right\">€ 15,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Pobacken</td>\n		<td class=\"right\">€ 12,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Pofalte</td>\n		<td class=\"right\">€ 8,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Rücken komplett</td>\n		<td class=\"right\">€ 15,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Brazilian komplett</td>\n		<td class=\"right\">€ 20,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Brazilian Strip</td>\n		<td class=\"right\">€ 20,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Brazilian Dreieck</td>\n		<td class=\"right\">€ 20,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Bikini Tanga</td>\n		<td class=\"right\">€ 12,50</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Bikini</td>\n		<td class=\"right\">€ 9,00</td>\n	</tr>\n</table>\n<table>\n	<tr>\n		<th colspan=\"2\">Männer</th>\n	</tr>\n	<tr>\n		<td class=\"left\">Achseln</td>\n		<td class=\"right\">€ 10,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Bauch</td>\n		<td class=\"right\">€ 15,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Schulter</td>\n		<td class=\"right\">€ 12,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Brust</td>\n		<td class=\"right\">€ 15,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Nacken u. Schultergürtel</td>\n		<td class=\"right\">€ 15,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Rücken</td>\n		<td class=\"right\">€ 15,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Rücken komplett</td>\n		<td class=\"right\">€ 30,00</td>\n	</tr>\n	<tr>\n		<td class=\"left\">Pobacken</td>\n		<td class=\"right\">€ 15,00</td>\n	</tr>\n</table>','de'),(5,5,'<h1>Tipps</h1>\n<h2>Do</h2>\n<p>Für eine gründliche Entfernung sollten die Härchen eine Mindestlänge von 5 mm haben. Ein leichtes Peeling vor der Behandlung ist zu empfehlen, dies reinigt die Haarfollikel, wodurch die Hautirritation beim Waxing reduziert und eingewachsene Härchen hervorholt. Auch nach dem Waxing ist ein regelmäßiges Peeling wichtig, um einwachsenden Härchen vorzubeugen. Allerdings bitte erst 3 Tage nach dem Waxing, damit die Haut Zeit hat, sich zu beruhigen.</p>\n<h2>Don\'t</h2>\n<p>Die Haut ist unmittelbar nach dem Waxing empfindlich. Du solltest 24 Stunden auf ausgiebiges Sonnenbaden und Solarium verzichten. Ebenso solltest du bitte nicht in die Sauna oder ins Schwimmbad gehen. Und zu guter Letzt benutze nach dem Waxing bitte keine Pflegeprodukte mit chemischen Zusätzen und nach einem Achsel Waxing keine Deos auf Alkoholbasis.</p>','de'),(6,6,'<h1>Specials</h1>\n<img src=\"#src#\" alt=\"#alt#\" width=\"#width#\" height=\"#height#\" />\n<h2>Kennenlernangebot</h2>\n<p>Erhalten Sie 5€ Rabat für jede Bikini Zone beim ersten Besuch.</p>\n<h2>Bonuskarte</h2>\n<p>Für jedes Waxing erhälst du einen Bonuspunkt. Sobald die Karte voll ist (nach 8 Waxings), bekommst du eine Anwendung deiner Wahl gratis.</p>\n<h2>Gutscheine</h2>\n<p>Schenken Sie Schönheit. Du kannst bei Feminina Waxing selbstverständlich auch Gutscheine erwerben. Schenke besonderen Menschen ein lang anhaltendes Geschenk.</p>','de'),(7,7,'<h1>Anfahrt</h1>\n<img src=\"#src#\" alt=\"#alt#\" width=\"#width#\" height=\"#height#\" />\n<address>\n<span>Feminina Waxing<span><br />\nHagenauerstr. 4<br />\nTelefon: 030 / 85 47 97 32<br />\nE-Mail: info@feminina-waxing.de<br />\nWeb: www.feminina-waxing.de\n</address>\n<div>\nÖffnungszeiten:<br />\nMontag – Freitag 11:00 bis 20:00 Uhr<br />\nSamstag 11:00 bis 18:00 Uhr<br />\nMit vorheriger Terminabsprache\n</div>','de'),(8,8,'<h1>Jobs</h1>','de'),(9,1,'<h1>Início</h1>','pt'),(10,2,'<h1>Sobre</h1>','pt'),(11,3,'<h1>Método</h1>','pt'),(12,4,'<h1>Preços</h1>','pt'),(13,5,'<h1>Dicas</h1>','pt'),(14,6,'<h1>Especiais</h1>','pt'),(15,7,'<h1>Contato</h1>','pt'),(16,8,'<h1>Trabalho</h1>','pt');

/*Table structure for table `menu` */

DROP TABLE IF EXISTS `menu`;

CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_menu2content` int(11) NOT NULL,
  `description` varchar(20) NOT NULL,
  `locale` char(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

/*Data for the table `menu` */

insert  into `menu`(`id`,`id_menu2content`,`description`,`locale`) values (1,1,'Home','de'),(2,2,'Über uns','de'),(3,3,'Methode','de'),(4,4,'Preise','de'),(5,5,'Tipps','de'),(6,6,'Specials','de'),(7,7,'Kontakt','de'),(8,8,'Jobs','de'),(9,1,'Início','pt'),(10,2,'Sobre','pt'),(11,3,'Método','pt'),(12,4,'Preços','pt'),(13,5,'Dicas','pt'),(14,6,'Especiais','pt'),(15,7,'Contato','pt'),(16,8,'Trabalho','pt');

/*Table structure for table `menu2content` */

DROP TABLE IF EXISTS `menu2content`;

CREATE TABLE `menu2content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `href` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `menu2content` */

insert  into `menu2content`(`id`,`href`) values (1,'start'),(2,'about'),(3,'method'),(4,'price'),(5,'tip'),(6,'special'),(7,'contact'),(8,'job');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
