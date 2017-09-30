CREATE TABLE `player_general_buff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `player_id` int(11) NOT NULL COMMENT '玩家id',
  `troop_max_plus` int(11) NOT NULL DEFAULT '0',
  `build_speed` int(11) NOT NULL DEFAULT '0',
  `science_research_speed` int(11) NOT NULL DEFAULT '0',
  `pitfall_amount_plus` int(11) NOT NULL DEFAULT '0',
  `help_num_plus` int(11) NOT NULL DEFAULT '0',
  `help_time_plus` int(11) NOT NULL DEFAULT '0',
  `silver_reduce` int(11) NOT NULL DEFAULT '0',
  `decomposition_equipment_silver_plus` int(11) NOT NULL DEFAULT '0',
  `move_to_npc_speed` int(11) NOT NULL DEFAULT '0',
  `hospital_amount_plus` int(11) NOT NULL DEFAULT '0',
  `pitfall_train_speed` int(11) NOT NULL DEFAULT '0',
  `train_troops_speed` int(11) NOT NULL DEFAULT '0',
  `cure_speed` int(11) NOT NULL DEFAULT '0',
  `cure_cost_minus` int(11) NOT NULL DEFAULT '0',
  `wall_defense_limit_plus` int(11) NOT NULL DEFAULT '0',
  `training_infantry_num_plus` int(11) NOT NULL DEFAULT '0',
  `training_cavalry_num_plus` int(11) NOT NULL DEFAULT '0',
  `training_archer_num_plus` int(11) NOT NULL DEFAULT '0',
  `training_siege_num_plus` int(11) NOT NULL DEFAULT '0',
  `wood_income` int(11) NOT NULL DEFAULT '0',
  `food_income` int(11) NOT NULL DEFAULT '0',
  `gold_income` int(11) NOT NULL DEFAULT '0',
  `stone_income` int(11) NOT NULL DEFAULT '0',
  `iron_income` int(11) NOT NULL DEFAULT '0',
  `wood_gathering_speed` int(11) NOT NULL DEFAULT '0',
  `food_gathering_speed` int(11) NOT NULL DEFAULT '0',
  `gold_gathering_speed` int(11) NOT NULL DEFAULT '0',
  `stone_gathering_speed` int(11) NOT NULL DEFAULT '0',
  `iron_gathering_speed` int(11) NOT NULL DEFAULT '0',
  `infantry_carry_plus` int(11) NOT NULL DEFAULT '0',
  `cavalry_carry_plus` int(11) NOT NULL DEFAULT '0',
  `archer_carry_plus` int(11) NOT NULL DEFAULT '0',
  `siege_carry_plus` int(11) NOT NULL DEFAULT '0',
  `infantry_def_plus` int(11) NOT NULL DEFAULT '0',
  `infantry_life_plus` int(11) NOT NULL DEFAULT '0',
  `infantry_atk_plus` int(11) NOT NULL DEFAULT '0',
  `cavalry_def_plus` int(11) NOT NULL DEFAULT '0',
  `cavalry_life_plus` int(11) NOT NULL DEFAULT '0',
  `cavalry_atk_plus` int(11) NOT NULL DEFAULT '0',
  `archer_def_plus` int(11) NOT NULL DEFAULT '0',
  `archer_life_plus` int(11) NOT NULL DEFAULT '0',
  `archer_atk_plus` int(11) NOT NULL DEFAULT '0',
  `siege_def_plus` int(11) NOT NULL DEFAULT '0',
  `siege_life_plus` int(11) NOT NULL DEFAULT '0',
  `siege_atk_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_infantry_def_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_infantry_life_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_infantry_atk_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_cavalry_def_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_cavalry_life_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_cavalry_atk_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_archer_def_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_archer_life_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_archer_atk_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_siege_def_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_siege_life_plus` int(11) NOT NULL DEFAULT '0',
  `citybattle_siege_atk_plus` int(11) NOT NULL DEFAULT '0',
  `build_cost_reduce` int(11) NOT NULL DEFAULT '0',
  `research_cost_reduce` int(11) NOT NULL DEFAULT '0',
  `pitfall_activated_probability` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_infantry_atk_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_infantry_def_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_infantry_life_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_cavalry_atk_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_cavalry_def_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_cavalry_life_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_archer_atk_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_archer_def_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_archer_life_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_siege_atk_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_siege_def_plus` int(11) NOT NULL DEFAULT '0',
  `fieldbattle_siege_life_plus` int(11) NOT NULL DEFAULT '0',
  `troop_max_plus_percent` int(11) NOT NULL DEFAULT '0',
  `protect_plus` int(11) NOT NULL DEFAULT '0',
  `general_force_inc` int(11) NOT NULL DEFAULT '0',
  `general_intelligence_inc` int(11) NOT NULL DEFAULT '0',
  `general_governing_inc` int(11) NOT NULL DEFAULT '0',
  `general_charm_inc` int(11) NOT NULL DEFAULT '0',
  `general_political_inc` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `playerId` (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

ALTER TABLE `player_general` 
	ADD `cross_skill_id_1` int NOT NULL DEFAULT '0' COMMENT '' AFTER `stay_start_time`,
	ADD `cross_skill_lv_1` int NOT NULL DEFAULT '0' COMMENT '' AFTER `cross_skill_id_1`,
	ADD `cross_skill_id_2` int NOT NULL DEFAULT '0' COMMENT '' AFTER `cross_skill_lv_1`,
	ADD `cross_skill_lv_2` int NOT NULL DEFAULT '0' COMMENT '' AFTER `cross_skill_id_2`,
	ADD `cross_skill_id_3` int NOT NULL DEFAULT '0' COMMENT '' AFTER `cross_skill_lv_2`,
	ADD `cross_skill_lv_3` int NOT NULL DEFAULT '0' COMMENT '' AFTER `cross_skill_id_3`;

ALTER TABLE `player_info` ADD `general_star_reward` varchar(255) NOT NULL DEFAULT '' COMMENT '星级奖项';
ALTER TABLE `player_info` ADD `af_media_source` varchar (500) COLLATE utf8_unicode_ci DEFAULT '' COMMENT 'af渠道';
ALTER TABLE `player_info` ADD `af_uid` INT (11) DEFAULT NULL COMMENT 'af_id';

-- 祭天 添加字段
ALTER TABLE `player_info` ADD COLUMN `sacrifice_time` TIMESTAMP DEFAULT '0000-00-00 00:00:00' NULL COMMENT '祭天免费时间';
ALTER TABLE `player_info` ADD COLUMN `sacrifice_flag` INT(2) DEFAULT 0 NULL COMMENT '1: 半价 0：全价';
ALTER TABLE `player_info` ADD COLUMN `sacrifice_newbie_flag` INT(2) DEFAULT 0 NULL COMMENT '祭天单抽新手';

-- 跨服战军团信息,武将 ，主动技
ALTER TABLE `player_guild` ADD COLUMN `cross_army_info`  text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL COMMENT '跨服战军团信息';

CREATE TABLE `player_online` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `player_id` int(11) NOT NULL,
  `date` date NOT NULL DEFAULT '0000-00-00', 
  `online` int(6) NOT NULL COMMENT '当日在线时间单位秒',
  `first_exp` int(11) NOT NULL COMMENT '当日第一次登陆时经验',
  `day_exp` int(11) NOT NULL COMMENT '当日总共获取经验', 
   PRIMARY KEY (`id`),
   index `player_date` (`player_id`,`date`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
