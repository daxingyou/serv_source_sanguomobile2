--
-- Table structure for table `Marching_troops_menu`
--
DROP TABLE IF EXISTS `Marching_troops_menu`;
CREATE TABLE IF NOT EXISTS `Marching_troops_menu` (
`id` int(11) NOT NULL  COMMENT '作者:
map_origin_id',
`desc1` varchar(512) ,
`build_menu_1` text ,
`build_menu_2` text ,
`build_menu_3` text ,
`build_menu_4` text ,
`build_menu_5` text ,
`build_menu_6` text ,
`build_menu_7` text ,
`build_menu_8` text ,
`build_menu_9` text ,
`build_menu_10` text ,
`build_menu_11` text ,
`build_menu_12` text ,
`build_menu_13` text ,
PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ;
