-- INSERT UPDATE sql for 'ParticleAnims';
INSERT INTO `ParticleAnims` (`id`,`folder`,`name`,`offsetx`,`offsety`,`duration`,`isloop`,`desc1`) VALUES ('4010001','client/animate/particle_effects','firespark.plist','0','0','0','1','login火星') ON DUPLICATE KEY UPDATE `id` = '4010001',`folder` = 'client/animate/particle_effects',`name` = 'firespark.plist',`offsetx` = '0',`offsety` = '0',`duration` = '0',`isloop` = '1',`desc1` = 'login火星';