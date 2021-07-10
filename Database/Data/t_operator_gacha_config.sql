/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80018
 Source Host           : localhost:3306
 Source Schema         : amiya

 Target Server Type    : MySQL
 Target Server Version : 80018
 File Encoding         : 65001

 Date: 10/07/2021 15:03:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_operator_gacha_config
-- ----------------------------
DROP TABLE IF EXISTS `t_operator_gacha_config`;
CREATE TABLE `t_operator_gacha_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `operator_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `operator_type` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of t_operator_gacha_config
-- ----------------------------
BEGIN;
INSERT INTO `t_operator_gacha_config` VALUES (1, '年', 0);
INSERT INTO `t_operator_gacha_config` VALUES (2, 'W', 0);
INSERT INTO `t_operator_gacha_config` VALUES (3, '迷迭香', 0);
INSERT INTO `t_operator_gacha_config` VALUES (4, '夕', 0);
INSERT INTO `t_operator_gacha_config` VALUES (5, '浊心斯卡蒂', 0);
INSERT INTO `t_operator_gacha_config` VALUES (6, '灰烬', 1);
INSERT INTO `t_operator_gacha_config` VALUES (7, '霜华', 1);
INSERT INTO `t_operator_gacha_config` VALUES (8, '闪击', 1);
INSERT INTO `t_operator_gacha_config` VALUES (9, '阿米娅', 2);
INSERT INTO `t_operator_gacha_config` VALUES (10, '阿米娅近卫', 2);
INSERT INTO `t_operator_gacha_config` VALUES (11, '暴行', 2);
INSERT INTO `t_operator_gacha_config` VALUES (12, '断罪者', 2);
INSERT INTO `t_operator_gacha_config` VALUES (13, '嘉维尔', 3);
INSERT INTO `t_operator_gacha_config` VALUES (14, '讯使', 3);
INSERT INTO `t_operator_gacha_config` VALUES (15, '微风', 3);
INSERT INTO `t_operator_gacha_config` VALUES (16, '伊桑', 3);
INSERT INTO `t_operator_gacha_config` VALUES (17, '坚雷', 3);
INSERT INTO `t_operator_gacha_config` VALUES (18, '清流', 4);
INSERT INTO `t_operator_gacha_config` VALUES (19, '因陀罗', 4);
INSERT INTO `t_operator_gacha_config` VALUES (20, '火神', 4);
INSERT INTO `t_operator_gacha_config` VALUES (21, '艾丝黛尔', 4);
INSERT INTO `t_operator_gacha_config` VALUES (22, '格拉尼', 5);
INSERT INTO `t_operator_gacha_config` VALUES (23, '锡兰', 5);
INSERT INTO `t_operator_gacha_config` VALUES (24, '炎客', 5);
INSERT INTO `t_operator_gacha_config` VALUES (25, '拜松', 5);
INSERT INTO `t_operator_gacha_config` VALUES (26, '雪雉', 5);
INSERT INTO `t_operator_gacha_config` VALUES (27, '铸铁', 5);
INSERT INTO `t_operator_gacha_config` VALUES (28, '苦艾', 5);
INSERT INTO `t_operator_gacha_config` VALUES (29, '亚叶', 5);
INSERT INTO `t_operator_gacha_config` VALUES (30, '特米米', 5);
INSERT INTO `t_operator_gacha_config` VALUES (31, '薄绿', 5);
INSERT INTO `t_operator_gacha_config` VALUES (32, '鞭刃', 5);
INSERT INTO `t_operator_gacha_config` VALUES (33, '罗宾', 5);
INSERT INTO `t_operator_gacha_config` VALUES (34, '炎狱炎熔', 5);
INSERT INTO `t_operator_gacha_config` VALUES (35, '暴雨', 5);
INSERT INTO `t_operator_gacha_config` VALUES (36, '歌蕾蒂娅', 5);
INSERT INTO `t_operator_gacha_config` VALUES (37, '战车', 6);
INSERT INTO `t_operator_gacha_config` VALUES (38, '柏喙', 7);
INSERT INTO `t_operator_gacha_config` VALUES (39, '稀音', 7);
INSERT INTO `t_operator_gacha_config` VALUES (40, '图耶', 7);
INSERT INTO `t_operator_gacha_config` VALUES (41, '预备干员-近战', 8);
INSERT INTO `t_operator_gacha_config` VALUES (42, '预备干员-狙击', 8);
INSERT INTO `t_operator_gacha_config` VALUES (43, '预备干员-后勤', 8);
INSERT INTO `t_operator_gacha_config` VALUES (44, '预备干员-术师', 8);
INSERT INTO `t_operator_gacha_config` VALUES (45, 'Sharp', 8);
INSERT INTO `t_operator_gacha_config` VALUES (46, 'Stormeye', 8);
INSERT INTO `t_operator_gacha_config` VALUES (47, 'Pith', 8);
INSERT INTO `t_operator_gacha_config` VALUES (48, 'Touch', 8);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
