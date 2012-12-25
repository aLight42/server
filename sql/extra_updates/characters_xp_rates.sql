CREATE TABLE IF NOT EXISTS `account_xp_rates` (
  `id` int(11) NOT NULL COMMENT 'Account id',
  `xp_rate` tinyint(4) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Account XP rates';
