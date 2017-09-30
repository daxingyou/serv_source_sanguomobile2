-- INSERT UPDATE sql for 'Title_notice';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('1','1','390001','主公%{playernameA}↓%{powerA}攻破了{playernameB}↓%{powerB}的城门！') ON DUPLICATE KEY UPDATE `id` = '1',`type` = '1',`desc` = '390001',`desc1` = '主公%{playernameA}↓%{powerA}攻破了{playernameB}↓%{powerB}的城门！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('2','1','390002','由于主公%{playernameA}↓%{powerA}的英勇表现，，击退了敌方%{playernameB}↓%{powerB}的百万大军！保卫了自己的边疆领土！') ON DUPLICATE KEY UPDATE `id` = '2',`type` = '1',`desc` = '390002',`desc1` = '由于主公%{playernameA}↓%{powerA}的英勇表现，，击退了敌方%{playernameB}↓%{powerB}的百万大军！保卫了自己的边疆领土！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('3','1','390003','主公%{playernameA}↓%{powerA}抢夺了{playernameB}↓%{powerB}的野外采集资源！') ON DUPLICATE KEY UPDATE `id` = '3',`type` = '1',`desc` = '390003',`desc1` = '主公%{playernameA}↓%{powerA}抢夺了{playernameB}↓%{powerB}的野外采集资源！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('4','1','390004','由于主公%{playernameA}↓%{powerA}的英勇表现，，击退了敌方%{playernameB}↓%{powerB}的部队！保卫了自己的采集资源！') ON DUPLICATE KEY UPDATE `id` = '4',`type` = '1',`desc` = '390004',`desc1` = '由于主公%{playernameA}↓%{powerA}的英勇表现，，击退了敌方%{playernameB}↓%{powerB}的部队！保卫了自己的采集资源！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('5','1','390005','%{guildnameA}攻破了%{guildnameB}的联盟堡垒！') ON DUPLICATE KEY UPDATE `id` = '5',`type` = '1',`desc` = '390005',`desc1` = '%{guildnameA}攻破了%{guildnameB}的联盟堡垒！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('6','1','390006','%{guildnameA}抵御了%{guildnameB}的猛烈进攻，守住了自己的联盟堡垒！') ON DUPLICATE KEY UPDATE `id` = '6',`type` = '1',`desc` = '390006',`desc1` = '%{guildnameA}抵御了%{guildnameB}的猛烈进攻，守住了自己的联盟堡垒！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('7','2','390007','%{playername}成功招募了大将%{generalname}！') ON DUPLICATE KEY UPDATE `id` = '7',`type` = '2',`desc` = '390007',`desc1` = '%{playername}成功招募了大将%{generalname}！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('8','3','390008','%{playername}给予%{bossname}致命一击，获得了丰厚奖励！') ON DUPLICATE KEY UPDATE `id` = '8',`type` = '3',`desc` = '390008',`desc1` = '%{playername}给予%{bossname}致命一击，获得了丰厚奖励！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('9','4','390009','%{playername}将%{equipmentname}从%{startstar}星进阶至%{endstar}星。') ON DUPLICATE KEY UPDATE `id` = '9',`type` = '4',`desc` = '390009',`desc1` = '%{playername}将%{equipmentname}从%{startstar}星进阶至%{endstar}星。';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('10','4','390010','%{playername}将%{equipmentname}从%{startstar}星进阶至%{endstar}星。') ON DUPLICATE KEY UPDATE `id` = '10',`type` = '4',`desc` = '390010',`desc1` = '%{playername}将%{equipmentname}从%{startstar}星进阶至%{endstar}星。';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('11','2','390011','%{playername}成功招募了大将%{generalname}！') ON DUPLICATE KEY UPDATE `id` = '11',`type` = '2',`desc` = '390011',`desc1` = '%{playername}成功招募了大将%{generalname}！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('12','5','390012','恭贺吾皇{playernameA}龙袍加身登基称帝！万民朝拜，万岁万万岁！') ON DUPLICATE KEY UPDATE `id` = '12',`type` = '5',`desc` = '390012',`desc1` = '恭贺吾皇{playernameA}龙袍加身登基称帝！万民朝拜，万岁万万岁！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('13','6','390013','圣上%{playernameA}讲%{playernameB}册封为%{playertitle}') ON DUPLICATE KEY UPDATE `id` = '13',`type` = '6',`desc` = '390013',`desc1` = '圣上%{playernameA}讲%{playernameB}册封为%{playertitle}';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('14','6','390014','圣上%{playernameA}将%{playernameB}谪贬为%{playertitle}') ON DUPLICATE KEY UPDATE `id` = '14',`type` = '6',`desc` = '390014',`desc1` = '圣上%{playernameA}将%{playernameB}谪贬为%{playertitle}';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('15','8','390015','鸿运当头！%{playername}获得了%{itemname}，军威大振！') ON DUPLICATE KEY UPDATE `id` = '15',`type` = '8',`desc` = '390015',`desc1` = '鸿运当头！%{playername}获得了%{itemname}，军威大振！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('16','9','390016','%{playername}成功化神大将%{generalname}，战力飙升！') ON DUPLICATE KEY UPDATE `id` = '16',`type` = '9',`desc` = '390016',`desc1` = '%{playername}成功化神大将%{generalname}，战力飙升！';
INSERT INTO `Title_notice` (`id`,`type`,`desc`,`desc1`) VALUES ('17','4','390017','%{playername}将%{equipmentname}从%{startstar}星进阶至%{endstar}星。') ON DUPLICATE KEY UPDATE `id` = '17',`type` = '4',`desc` = '390017',`desc1` = '%{playername}将%{equipmentname}从%{startstar}星进阶至%{endstar}星。';
