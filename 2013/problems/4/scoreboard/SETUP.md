
CREATE DATABASE contest_2013;
USE contest_2013;

GRANT SELECT,INSERT,UPDATE,REPLACE,CREATE ON contest_2013.* TO 'rms'@'localhost';

CREATE TABLE IF NOT EXISTS `scores` (
  `first_name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  `username` varchar(32) NOT NULL,
  `score` int(11) unsigned NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Scores for Russian Blocks';