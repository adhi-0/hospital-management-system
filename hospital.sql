--
-- Table structure for table `adminreg`
--

DROP TABLE IF EXISTS `adminreg`;
CREATE TABLE `adminreg` (
  `username` varchar(50) default NULL,
  `password` varchar(35) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminreg`
--


/*!40000 ALTER TABLE `adminreg` DISABLE KEYS */;
LOCK TABLES `adminreg` WRITE;
INSERT INTO `adminreg` VALUES ('admin','admin');
UNLOCK TABLES;
/*!40000 ALTER TABLE `adminreg` ENABLE KEYS */;

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
CREATE TABLE `doctor` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) default NULL,
  `lname` varchar(100) default NULL,
  `gender` varchar(100) default NULL,
  `mobile` varchar(100) default NULL,
  `city` varchar(100) default NULL,
  `email` varchar(100) default NULL,
  `age` varchar(100) default NULL,
  `address` varchar(100) default NULL,
  `date` varchar(100) default NULL,
  `qualification` varchar(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--


/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
LOCK TABLES `doctor` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `username` varchar(15) default NULL,
  `password` varchar(15) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--


/*!40000 ALTER TABLE `login` DISABLE KEYS */;
LOCK TABLES `login` WRITE;
INSERT INTO `login` VALUES ('123','123'),('1234','1234'),('1234','1234'),('123','123'),('',''),('piyush','piyush'),('123','123');
UNLOCK TABLES;
/*!40000 ALTER TABLE `login` ENABLE KEYS */;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
CREATE TABLE `patient` (
  `fname` varchar(30) default NULL,
  `lname` varchar(30) default NULL,
  `gender` varchar(10) default NULL,
  `city` varchar(30) default NULL,
  `email` varchar(50) default NULL,
  `age` varchar(15) default NULL,
  `address` varchar(50) default NULL,
  `date` varchar(50) default NULL,
  `mobile` varchar(50) NOT NULL,
  PRIMARY KEY  (`mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--


/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
LOCK TABLES `patient` WRITE;
UNLOCK TABLES;
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;

--
-- Table structure for table `recp`
--

DROP TABLE IF EXISTS `recp`;
CREATE TABLE `recp` (
  `fname` varchar(100) default NULL,
  `lname` varchar(100) default NULL,
  `mobile` varchar(100) NOT NULL,
  `date` varchar(100) default NULL,
  PRIMARY KEY  (`mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recp`
--


/*!40000 ALTER TABLE `recp` DISABLE KEYS */;
LOCK TABLES `recp` WRITE;
INSERT INTO `recp` VALUES ('abc','abc','8446785909','17-08-2020 15:57:44');
UNLOCK TABLES;
/*!40000 ALTER TABLE `recp` ENABLE KEYS */;

--
-- Table structure for table `worker`
--

DROP TABLE IF EXISTS `worker`;
CREATE TABLE `worker` (
  `fname` varchar(100) default NULL,
  `lname` varchar(100) default NULL,
  `mobile` varchar(100) NOT NULL,
  `date` varchar(100) default NULL,
  PRIMARY KEY  (`mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker`
--


/*!40000 ALTER TABLE `worker` DISABLE KEYS */;
LOCK TABLES `worker` WRITE;
INSERT INTO `worker` VALUES ('aaa','bbb','965532123','18-08-2020 18:51:31');
UNLOCK TABLES;
