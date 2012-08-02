DROP TABLE IF EXISTS `oc_ext_customer`;
CREATE TABLE `oc_ext_customer` (
  `ext_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(32) COLLATE utf8_bin NOT NULL,
  `firstkana` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `lastkana` varchar(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`ext_id`, `type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
