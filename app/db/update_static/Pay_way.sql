-- INSERT UPDATE sql for 'Pay_way';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('1','googleplay','googleplay,paypal,mycard','1,5,5') ON DUPLICATE KEY UPDATE `id` = '1',`channel` = 'googleplay',`pay_way` = 'googleplay,paypal,mycard',`pay_way_lv` = '1,5,5';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('2','appstore','appstore','1') ON DUPLICATE KEY UPDATE `id` = '2',`channel` = 'appstore',`pay_way` = 'appstore',`pay_way_lv` = '1';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('3','dsuc','paypal,alipay,mycard','1,1,1') ON DUPLICATE KEY UPDATE `id` = '3',`channel` = 'dsuc',`pay_way` = 'paypal,alipay,mycard',`pay_way_lv` = '1,1,1';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('4','googlestore','googlestore,paypal,mycard','1,5,5') ON DUPLICATE KEY UPDATE `id` = '4',`channel` = 'googlestore',`pay_way` = 'googlestore,paypal,mycard',`pay_way_lv` = '1,5,5';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('5','appstore_tw','appstore_tw','1') ON DUPLICATE KEY UPDATE `id` = '5',`channel` = 'appstore_tw',`pay_way` = 'appstore_tw',`pay_way_lv` = '1';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('6','anysdk','lenovo,oppo,gionee,meizu,vivo,mi,coolpad,tencent,baidu,qihu,test_anysdk,pengyouwan,downjoy,muzhiwan,x7sy,6y','1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1') ON DUPLICATE KEY UPDATE `id` = '6',`channel` = 'anysdk',`pay_way` = 'lenovo,oppo,gionee,meizu,vivo,mi,coolpad,tencent,baidu,qihu,test_anysdk,pengyouwan,downjoy,muzhiwan,x7sy,6y',`pay_way_lv` = '1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('7','huawei','huawei','1') ON DUPLICATE KEY UPDATE `id` = '7',`channel` = 'huawei',`pay_way` = 'huawei',`pay_way_lv` = '1';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('8','aligames','aligames','1') ON DUPLICATE KEY UPDATE `id` = '8',`channel` = 'aligames',`pay_way` = 'aligames',`pay_way_lv` = '1';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('9','dsuc_cn','alipay_cn','1') ON DUPLICATE KEY UPDATE `id` = '9',`channel` = 'dsuc_cn',`pay_way` = 'alipay_cn',`pay_way_lv` = '1';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('10','appstore_cn','appstore_cn','1') ON DUPLICATE KEY UPDATE `id` = '10',`channel` = 'appstore_cn',`pay_way` = 'appstore_cn',`pay_way_lv` = '1';
INSERT INTO `Pay_way` (`id`,`channel`,`pay_way`,`pay_way_lv`) VALUES ('11','taptap','alipay_cn','1') ON DUPLICATE KEY UPDATE `id` = '11',`channel` = 'taptap',`pay_way` = 'alipay_cn',`pay_way_lv` = '1';
