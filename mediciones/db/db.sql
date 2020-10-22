/*
SQLyog Ultimate v9.20 
MySQL - 5.7.24 : Database - test2
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`test2` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_general_ci */;

USE `test2`;

/*Table structure for table `conversion` */

DROP TABLE IF EXISTS `conversion`;

CREATE TABLE `conversion` (
  `valor` char(20) COLLATE latin1_general_ci DEFAULT NULL,
  `conversion` char(20) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*Data for the table `conversion` */

insert  into `conversion`(`valor`,`conversion`) values ('ford','ford'),('toyota','toyo'),('chevrolet','chev'),('honda','hond2');

/*Table structure for table `mediciones` */

DROP TABLE IF EXISTS `mediciones`;

CREATE TABLE `mediciones` (
  `unidad` char(30) COLLATE latin1_bin DEFAULT NULL,
  `H_01` double DEFAULT NULL,
  `H_02` double DEFAULT NULL,
  `H_03` double DEFAULT NULL,
  `H_04` double DEFAULT NULL,
  `H_05` double DEFAULT NULL,
  `H_06` double DEFAULT NULL,
  `H_07` double DEFAULT NULL,
  `H_08` double DEFAULT NULL,
  `H_09` double DEFAULT NULL,
  `H_10` double DEFAULT NULL,
  `H_11` double DEFAULT NULL,
  `H_12` double DEFAULT NULL,
  `H_13` double DEFAULT NULL,
  `H_14` double DEFAULT NULL,
  `H_15` double DEFAULT NULL,
  `H_16` double DEFAULT NULL,
  `H_17` double DEFAULT NULL,
  `H_18` double DEFAULT NULL,
  `H_19` double DEFAULT NULL,
  `H_20` double DEFAULT NULL,
  `H_21` double DEFAULT NULL,
  `H_22` double DEFAULT NULL,
  `H_23` double DEFAULT NULL,
  `H_00` double DEFAULT NULL,
  `TOTAL` double DEFAULT NULL,
  `medicion` char(10) COLLATE latin1_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

/*Data for the table `mediciones` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
