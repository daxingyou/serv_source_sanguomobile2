-- INSERT UPDATE sql for 'Country_basic_setting';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('1','button1_limit','10') ON DUPLICATE KEY UPDATE `id` = '1',`name` = 'button1_limit',`data` = '10';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('2','button2_limit','10') ON DUPLICATE KEY UPDATE `id` = '2',`name` = 'button2_limit',`data` = '10';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('3','button3_limit','4') ON DUPLICATE KEY UPDATE `id` = '3',`name` = 'button3_limit',`data` = '4';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('4','exp_gain_inc_rate','1.3') ON DUPLICATE KEY UPDATE `id` = '4',`name` = 'exp_gain_inc_rate',`data` = '1.3';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('5','cseason_duration','24') ON DUPLICATE KEY UPDATE `id` = '5',`name` = 'cseason_duration',`data` = '24';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('6','open_date','3,0') ON DUPLICATE KEY UPDATE `id` = '6',`name` = 'open_date',`data` = '3,0';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('7','enroll_start','08:00:00') ON DUPLICATE KEY UPDATE `id` = '7',`name` = 'enroll_start',`data` = '08:00:00';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('8','vip_enroll_start','24') ON DUPLICATE KEY UPDATE `id` = '8',`name` = 'vip_enroll_start',`data` = '24';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('9','match_ready','19:00:00') ON DUPLICATE KEY UPDATE `id` = '9',`name` = 'match_ready',`data` = '19:00:00';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('10','match_start','20:00:00') ON DUPLICATE KEY UPDATE `id` = '10',`name` = 'match_start',`data` = '20:00:00';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('11','match_gate_ready','3') ON DUPLICATE KEY UPDATE `id` = '11',`name` = 'match_gate_ready',`data` = '3';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('12','match_gate_duration','15') ON DUPLICATE KEY UPDATE `id` = '12',`name` = 'match_gate_duration',`data` = '15';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('13','match_fight_ready','3') ON DUPLICATE KEY UPDATE `id` = '13',`name` = 'match_fight_ready',`data` = '3';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('14','match_fight_duration','15') ON DUPLICATE KEY UPDATE `id` = '14',`name` = 'match_fight_duration',`data` = '15';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('15','close_time','21:10:00') ON DUPLICATE KEY UPDATE `id` = '15',`name` = 'close_time',`data` = '21:10:00';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('16','award_start','21:10:00') ON DUPLICATE KEY UPDATE `id` = '16',`name` = 'award_start',`data` = '21:10:00';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('17','vip_sign_up_condition','5000') ON DUPLICATE KEY UPDATE `id` = '17',`name` = 'vip_sign_up_condition',`data` = '5000';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('18','arrow_sign_up_condition','52128') ON DUPLICATE KEY UPDATE `id` = '18',`name` = 'arrow_sign_up_condition',`data` = '52128';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('19','normal_sign_up_condition','20') ON DUPLICATE KEY UPDATE `id` = '19',`name` = 'normal_sign_up_condition',`data` = '20';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('20','battle_skill_refresh_res_return_value','100') ON DUPLICATE KEY UPDATE `id` = '20',`name` = 'battle_skill_refresh_res_return_value',`data` = '100';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('21','battle_skill_upgrade_res_return_value','1') ON DUPLICATE KEY UPDATE `id` = '21',`name` = 'battle_skill_upgrade_res_return_value',`data` = '1';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('22','get_ladder_second','1') ON DUPLICATE KEY UPDATE `id` = '22',`name` = 'get_ladder_second',`data` = '1';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('23','get_ladder_score','10') ON DUPLICATE KEY UPDATE `id` = '23',`name` = 'get_ladder_score',`data` = '10';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('24','damage_gate_points','100') ON DUPLICATE KEY UPDATE `id` = '24',`name` = 'damage_gate_points',`data` = '100';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('25','damage_gate_score','1') ON DUPLICATE KEY UPDATE `id` = '25',`name` = 'damage_gate_score',`data` = '1';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('26','kill_soldier_num','1') ON DUPLICATE KEY UPDATE `id` = '26',`name` = 'kill_soldier_num',`data` = '1';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('27','kill_soldier_score','1') ON DUPLICATE KEY UPDATE `id` = '27',`name` = 'kill_soldier_score',`data` = '1';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('28','entry_conditions_level','30') ON DUPLICATE KEY UPDATE `id` = '28',`name` = 'entry_conditions_level',`data` = '30';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('29','entry_conditions_score','0') ON DUPLICATE KEY UPDATE `id` = '29',`name` = 'entry_conditions_score',`data` = '0';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('30','wf_gate1_hitpoint','floor(500000+pow($power,0.7)*2)') ON DUPLICATE KEY UPDATE `id` = '30',`name` = 'wf_gate1_hitpoint',`data` = 'floor(500000+pow($power,0.7)*2)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('31','wf_gate2_hitpoint','4000000') ON DUPLICATE KEY UPDATE `id` = '31',`name` = 'wf_gate2_hitpoint',`data` = '4000000';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('32','wf_gate3_hitpoint','floor(10000+$lv*200)') ON DUPLICATE KEY UPDATE `id` = '32',`name` = 'wf_gate3_hitpoint',`data` = 'floor(10000+$lv*200)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('33','wf_playercastle_hitpoint','floor(5000+pow($power,0.7)/2)') ON DUPLICATE KEY UPDATE `id` = '33',`name` = 'wf_playercastle_hitpoint',`data` = 'floor(5000+pow($power,0.7)/2)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('34','wf_catapult_atkpower','floor(2000+pow($power,0.5)*3)') ON DUPLICATE KEY UPDATE `id` = '34',`name` = 'wf_catapult_atkpower',`data` = 'floor(2000+pow($power,0.5)*3)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('35','wf_catapult_atkcolddown','30') ON DUPLICATE KEY UPDATE `id` = '35',`name` = 'wf_catapult_atkcolddown',`data` = '30';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('36','wf_warhammer_hitpoint','floor(10000+pow($power,0.7)/5)') ON DUPLICATE KEY UPDATE `id` = '36',`name` = 'wf_warhammer_hitpoint',`data` = 'floor(10000+pow($power,0.7)/5)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('37','wf_warhammer_atkpower','floor(10000+pow($power,0.7))') ON DUPLICATE KEY UPDATE `id` = '37',`name` = 'wf_warhammer_atkpower',`data` = 'floor(10000+pow($power,0.7))';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('38','wf_warhammer_atkcolddown','30') ON DUPLICATE KEY UPDATE `id` = '38',`name` = 'wf_warhammer_atkcolddown',`data` = '30';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('39','wf_glaivethrower_atkpower','floor(5000+pow($power,0.6)*2)') ON DUPLICATE KEY UPDATE `id` = '39',`name` = 'wf_glaivethrower_atkpower',`data` = 'floor(5000+pow($power,0.6)*2)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('40','wf_glaivethrower_atkcolddown','30') ON DUPLICATE KEY UPDATE `id` = '40',`name` = 'wf_glaivethrower_atkcolddown',`data` = '30';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('41','wf_ladder_hitpoint','floor(10000+pow($power,0.7)/10)') ON DUPLICATE KEY UPDATE `id` = '41',`name` = 'wf_ladder_hitpoint',`data` = 'floor(10000+pow($power,0.7)/10)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('42','wf_ladder_max_progress','10000') ON DUPLICATE KEY UPDATE `id` = '42',`name` = 'wf_ladder_max_progress',`data` = '10000';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('43','wf_ladder_progress','floor(25+pow($power,0.5)/100)') ON DUPLICATE KEY UPDATE `id` = '43',`name` = 'wf_ladder_progress',`data` = 'floor(25+pow($power,0.5)/100)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('44','wf_ladder_progress_colddown','30') ON DUPLICATE KEY UPDATE `id` = '44',`name` = 'wf_ladder_progress_colddown',`data` = '30';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('45','wf_ladder_respawn_time','60') ON DUPLICATE KEY UPDATE `id` = '45',`name` = 'wf_ladder_respawn_time',`data` = '60';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('46','wf_basecastle_hitpoint','floor(10000+$lv*200)') ON DUPLICATE KEY UPDATE `id` = '46',`name` = 'wf_basecastle_hitpoint',`data` = 'floor(10000+$lv*200)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('47','wf_soldier_count_start','5000') ON DUPLICATE KEY UPDATE `id` = '47',`name` = 'wf_soldier_count_start',`data` = '5000';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('48','wf_soldier_count_limit','5000') ON DUPLICATE KEY UPDATE `id` = '48',`name` = 'wf_soldier_count_limit',`data` = '5000';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('49','wf_legion_count_limit','2') ON DUPLICATE KEY UPDATE `id` = '49',`name` = 'wf_legion_count_limit',`data` = '2';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('50','wf_march_speed_buff','50000') ON DUPLICATE KEY UPDATE `id` = '50',`name` = 'wf_march_speed_buff',`data` = '50000';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('51','wf_defender_respawn_time','20') ON DUPLICATE KEY UPDATE `id` = '51',`name` = 'wf_defender_respawn_time',`data` = '20';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('52','wf_playercastle_respawn_price','10') ON DUPLICATE KEY UPDATE `id` = '52',`name` = 'wf_playercastle_respawn_price',`data` = '10';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('53','wf_soldier_buy_cd','180') ON DUPLICATE KEY UPDATE `id` = '53',`name` = 'wf_soldier_buy_cd',`data` = '180';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('54','wf_castle_teleport_colddown','120') ON DUPLICATE KEY UPDATE `id` = '54',`name` = 'wf_castle_teleport_colddown',`data` = '120';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('55','wf_march_speed_burst','100') ON DUPLICATE KEY UPDATE `id` = '55',`name` = 'wf_march_speed_burst',`data` = '100';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('56','team_join_num','10') ON DUPLICATE KEY UPDATE `id` = '56',`name` = 'team_join_num',`data` = '10';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('57','wf_warhammer_respawn_time','60') ON DUPLICATE KEY UPDATE `id` = '57',`name` = 'wf_warhammer_respawn_time',`data` = '60';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('58','all_soldier','50001') ON DUPLICATE KEY UPDATE `id` = '58',`name` = 'all_soldier',`data` = '50001';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('59','wf_atkcastle_hitpointlost','floor(2000+pow($power,0.6))') ON DUPLICATE KEY UPDATE `id` = '59',`name` = 'wf_atkcastle_hitpointlost',`data` = 'floor(2000+pow($power,0.6))';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('60','wf_atkgate_hitpointlost','floor(2000+pow($power,0.5)*4)') ON DUPLICATE KEY UPDATE `id` = '60',`name` = 'wf_atkgate_hitpointlost',`data` = 'floor(2000+pow($power,0.5)*4)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('61','wf_atkbasecastle_hitpointlost','floor(1000+pow($power,0.5)*4)') ON DUPLICATE KEY UPDATE `id` = '61',`name` = 'wf_atkbasecastle_hitpointlost',`data` = 'floor(1000+pow($power,0.5)*4)';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('62','wf_reinforcement_soldier_price_gem','20') ON DUPLICATE KEY UPDATE `id` = '62',`name` = 'wf_reinforcement_soldier_price_gem',`data` = '20';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('63','wf_attacker_respawn_time','20') ON DUPLICATE KEY UPDATE `id` = '63',`name` = 'wf_attacker_respawn_time',`data` = '20';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('64','wf_attacker_respawn_add_time','5') ON DUPLICATE KEY UPDATE `id` = '64',`name` = 'wf_attacker_respawn_add_time',`data` = '5';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('65','wf_defender_respawn_add_time','5') ON DUPLICATE KEY UPDATE `id` = '65',`name` = 'wf_defender_respawn_add_time',`data` = '5';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('66','vip_sign_up_condition_item','52129') ON DUPLICATE KEY UPDATE `id` = '66',`name` = 'vip_sign_up_condition_item',`data` = '52129';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('67','choose_camp_per','7000') ON DUPLICATE KEY UPDATE `id` = '67',`name` = 'choose_camp_per',`data` = '7000';
INSERT INTO `Country_basic_setting` (`id`,`name`,`data`) VALUES ('68','choose_camp_protect_num','50') ON DUPLICATE KEY UPDATE `id` = '68',`name` = 'choose_camp_protect_num',`data` = '50';
