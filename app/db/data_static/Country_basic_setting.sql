TRUNCATE `Country_basic_setting`;
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('1','button1_limit','10');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('2','button2_limit','10');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('3','button3_limit','4');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('4','exp_gain_inc_rate','1.3');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('5','cseason_duration','24');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('6','open_date','3,0');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('7','enroll_start','08:00:00');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('8','vip_enroll_start','24');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('9','match_ready','19:00:00');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('10','match_start','20:00:00');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('11','match_gate_ready','3');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('12','match_gate_duration','15');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('13','match_fight_ready','3');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('14','match_fight_duration','15');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('15','close_time','21:10:00');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('16','award_start','21:10:00');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('17','vip_sign_up_condition','5000');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('18','arrow_sign_up_condition','52128');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('19','normal_sign_up_condition','20');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('20','battle_skill_refresh_res_return_value','100');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('21','battle_skill_upgrade_res_return_value','1');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('22','get_ladder_second','1');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('23','get_ladder_score','10');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('24','damage_gate_points','100');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('25','damage_gate_score','1');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('26','kill_soldier_num','1');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('27','kill_soldier_score','1');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('28','entry_conditions_level','30');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('29','entry_conditions_score','0');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('30','wf_gate1_hitpoint','floor(500000+pow($power,0.7)*2)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('31','wf_gate2_hitpoint','4000000');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('32','wf_gate3_hitpoint','floor(10000+$lv*200)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('33','wf_playercastle_hitpoint','floor(5000+pow($power,0.7)/2)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('34','wf_catapult_atkpower','floor(2000+pow($power,0.5)*3)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('35','wf_catapult_atkcolddown','30');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('36','wf_warhammer_hitpoint','floor(10000+pow($power,0.7)/5)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('37','wf_warhammer_atkpower','floor(10000+pow($power,0.7))');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('38','wf_warhammer_atkcolddown','30');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('39','wf_glaivethrower_atkpower','floor(5000+pow($power,0.6)*2)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('40','wf_glaivethrower_atkcolddown','30');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('41','wf_ladder_hitpoint','floor(10000+pow($power,0.7)/10)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('42','wf_ladder_max_progress','10000');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('43','wf_ladder_progress','floor(25+pow($power,0.5)/100)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('44','wf_ladder_progress_colddown','30');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('45','wf_ladder_respawn_time','60');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('46','wf_basecastle_hitpoint','floor(10000+$lv*200)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('47','wf_soldier_count_start','5000');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('48','wf_soldier_count_limit','5000');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('49','wf_legion_count_limit','2');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('50','wf_march_speed_buff','50000');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('51','wf_defender_respawn_time','20');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('52','wf_playercastle_respawn_price','10');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('53','wf_soldier_buy_cd','180');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('54','wf_castle_teleport_colddown','120');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('55','wf_march_speed_burst','100');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('56','team_join_num','10');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('57','wf_warhammer_respawn_time','60');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('58','all_soldier','50001');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('59','wf_atkcastle_hitpointlost','floor(2000+pow($power,0.6))');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('60','wf_atkgate_hitpointlost','floor(2000+pow($power,0.5)*4)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('61','wf_atkbasecastle_hitpointlost','floor(1000+pow($power,0.5)*4)');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('62','wf_reinforcement_soldier_price_gem','20');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('63','wf_attacker_respawn_time','20');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('64','wf_attacker_respawn_add_time','5');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('65','wf_defender_respawn_add_time','5');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('66','vip_sign_up_condition_item','52129');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('67','choose_camp_per','7000');
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('68','choose_camp_protect_num','50');
