/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : huadian

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2024-07-03 10:05:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hd_leixin
-- ----------------------------
DROP TABLE IF EXISTS `hd_leixin`;
CREATE TABLE `hd_leixin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `beizhu` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `zt_id` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of hd_leixin
-- ----------------------------
INSERT INTO `hd_leixin` VALUES ('1', '爱情鲜花', '| 送 · 让你怦然心动的人', '1');
INSERT INTO `hd_leixin` VALUES ('2', '送长辈鲜花', '| 赠 · 父母/恩师/长辈', '1');
INSERT INTO `hd_leixin` VALUES ('3', '永生花', '| 许 · 她一生承诺', '1');
INSERT INTO `hd_leixin` VALUES ('4', '生日鲜花', '| 送 · 寿星的花', '1');

-- ----------------------------
-- Table structure for shangping
-- ----------------------------
DROP TABLE IF EXISTS `shangping`;
CREATE TABLE `shangping` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `jiage` double DEFAULT NULL,
  `shuliang` double DEFAULT NULL,
  `tupian` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `leixin_id` int(11) DEFAULT NULL,
  `shijian` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of shangping
-- ----------------------------
INSERT INTO `shangping` VALUES ('1', '爱情 · 初心如一/红玫瑰款', '169', '2.3', '9012676.jpg_220x240.jpg', '1', '2024-06-18');
INSERT INTO `shangping` VALUES ('2', '爱情 · 深情挚爱/33枝', '298', '2.3', '9012578.jpg_220x240.jpg', '1', '2024-06-13');
INSERT INTO `shangping` VALUES ('3', '爱情 · 初心如一/粉玫瑰款', '169', '0.89', '9012699.jpg_220x240.jpg', '1', '2024-06-25');
INSERT INTO `shangping` VALUES ('4', '爱情 · 甜美公主', '359', '3.4', '9012154.jpg_220x240.jpg', '1', '2024-06-09');
INSERT INTO `shangping` VALUES ('5', '爱情 · 星辰大海/33枝', '298', '0.52', '9012615.jpg_220x240.jpg', '1', '2024-06-23');
INSERT INTO `shangping` VALUES ('6', '爱情 · Love you', '236', '0.62', '9012709.jpg_220x240.jpg', '1', '2024-06-20');
INSERT INTO `shangping` VALUES ('7', '爱情 · 百事合意/粉玫瑰香水百合plus', '269', '1.1', '9012587.jpg_220x240.jpg', '1', '2024-06-28');
INSERT INTO `shangping` VALUES ('8', '爱情 · 用心爱你/99朵玫瑰', '539', '4.8', '9010855.jpg_220x240.jpg', '1', '2024-06-19');
INSERT INTO `shangping` VALUES ('9', '送长辈 · 韩式系列/温柔以待', '239', '4', '9012461.jpg_220x240.jpg', '2', '2024-06-12');
INSERT INTO `shangping` VALUES ('10', '送长辈 · 幸福永久', '168', '0.45', '9012734.jpg_220x240.jpg', '2', '2024-06-06');
INSERT INTO `shangping` VALUES ('11', '送长辈 · 美好温馨/鲜花抱抱桶', '396', '0.1', '9012735.jpg_220x240.jpg', '2', '2024-06-05');
INSERT INTO `shangping` VALUES ('12', '送长辈 · 健康长久', '486', '0.1', '9012540.jpg_220x240.jpg', '2', '2024-06-02');
INSERT INTO `shangping` VALUES ('13', '送长辈 · 爱你一辈紫', '259', '0.1', '9012725.jpg_220x240.jpg', '2', '2024-06-26');
INSERT INTO `shangping` VALUES ('14', '送长辈 · 妈妈，我爱你！', '219', '0.25', '9012724.jpg_220x240.jpg', '2', '2024-06-26');
INSERT INTO `shangping` VALUES ('15', '送长辈 · 健康喜乐', '289', '0.97', '9012503.jpg_220x240.jpg', '2', '2024-06-25');
INSERT INTO `shangping` VALUES ('16', '送长辈 · 金色暖阳', '198', '0.86', '9012681.jpg_220x240.jpg', '2', '2024-06-24');
INSERT INTO `shangping` VALUES ('17', '永生花 · 一生一世', '198', '1.4', '1073033.jpg_220x240.jpg', '3', '2024-06-26');
INSERT INTO `shangping` VALUES ('18', '永生花 · 植绒小熊永生花礼盒/告白熊', '398', '0.1', '1073451.jpg_220x240.jpg', '3', '2024-06-26');
INSERT INTO `shangping` VALUES ('19', '永生花 · 一鹿(路)有你永生花小夜灯', '298', '0.3', '1073264.jpg_220x240.jpg', '3', '2024-06-25');
INSERT INTO `shangping` VALUES ('20', '永生花 · 我如此爱你-迪奥Dior#888元气橘红哑光口红款', '669', '0.1', '1073346.jpg_220x240.jpg', '3', '2024-06-24');
INSERT INTO `shangping` VALUES ('21', '永生花 · Love小夜灯', '118', '0.2', '1073281.jpg_220x240.jpg', '3', '2024-06-27');
INSERT INTO `shangping` VALUES ('22', '永生花 · 磁悬浮永生花灯/蓝牙音箱款', '399', '0.14', '1073330.jpg_220x240.jpg', '3', '2024-06-28');
INSERT INTO `shangping` VALUES ('23', '永生花 · 心之恒爱永生花相框/浪漫玫瑰款', '269', '0.1', '1073466.jpg_220x240.jpg', '3', '2024-06-26');
INSERT INTO `shangping` VALUES ('24', '永生花 · 守护的爱/方形永生花礼盒', '399', '0.1', '1073457.jpg_220x240.jpg', '3', '2024-06-18');
INSERT INTO `shangping` VALUES ('25', '朋友99朵', '168', '2.1', '9012154.jpg_220x240.jpg', '4', '2024-06-28');
INSERT INTO `shangping` VALUES ('26', '富婆99朵', '188', '2.6', '1073033.jpg_220x240.jpg', '4', '2024-07-03');
