/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 10.1.30-MariaDB : Database – farkhansururi
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`faisalazhar` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `farkhansururi`;

/*Table structure for table `bsimi22` */

DROP TABLE IF EXISTS `bsimi22`;

CREATE TABLE `bsimi22` (
  `NIM` int(6) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Tempat, Tanggal lahir` varchar(30) NOT NULL,
  `Alamat` varchar(150) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Jenis Kelamin` char(10) DEFAULT NULL,
  `Agama` varchar(10) DEFAULT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tahun Masuk` year(4) NOT NULL,
  `Kelas` varchar(10) NOT NULL,
  `status` char(20) NOT NULL,
  PRIMARY KEY (`NIM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bsimi22` */

/*Table structure for table `jadwal mengajar dosen` */

DROP TABLE IF EXISTS `jadwal mengajar dosen`;

CREATE TABLE `jadwal mengajar dosen` (
  `kode Dosen` varchar(6) NOT NULL,
  `Nama Dosen` varchar(100) DEFAULT NULL,
  `Hari` char(10) DEFAULT NULL,
  `Jam Mengajar` time(5) DEFAULT NULL,
  `Kelas` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`kode Dosen`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `jadwal mengajar dosen` */

/*Table structure for table `nilai mahasiswa` */

DROP TABLE IF EXISTS `nilai mahasiswa`;

CREATE TABLE `nilai mahasiswa` (
  `NIM` int(6) NOT NULL,
  `Nama` varchar(50) DEFAULT NULL,
  `Kelas` varchar(10) DEFAULT NULL,
  `Mata Kuliah` varchar(50) DEFAULT NULL,
  `Nilai UTS` float DEFAULT NULL,
  `Nilai UAS` float DEFAULT NULL,
  `Nilai Akhir` float DEFAULT NULL,
  PRIMARY KEY (`NIM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `nilai mahasiswa` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
