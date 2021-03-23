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

 Date: 23/03/2021 17:10:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_pool
-- ----------------------------
DROP TABLE IF EXISTS `t_pool`;
CREATE TABLE `t_pool` (
  `pool_id` int(11) NOT NULL AUTO_INCREMENT,
  `pool_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `pickup_6` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `pickup_5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `pickup_4` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `pickup_s` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `limit_pool` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`pool_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_pool
-- ----------------------------
BEGIN;
INSERT INTO `t_pool` VALUES (1, '常驻寻访', '莫斯提马,棘刺', '梅尔,空,四月', '', NULL, 0);
INSERT INTO `t_pool` VALUES (2, '联合行动', '星熊,阿,刻俄柏,风笛', '蓝毒,真理,华法琳,星极,布洛卡,石棉', '', NULL, 2);
INSERT INTO `t_pool` VALUES (3, '银灰色的荣耀', '银灰', '初雪,崖心', '角峰', NULL, 0);
INSERT INTO `t_pool` VALUES (4, '搅动潮汐之剑', '斯卡蒂', '夜魔,临光', '猎蜂,暗索', NULL, 0);
INSERT INTO `t_pool` VALUES (5, '鞘中赤红', '陈', '诗怀雅,食铁兽', '格雷伊', NULL, 0);
INSERT INTO `t_pool` VALUES (6, '龙门特别行动专员寻访', '星熊', '雷蛇,陨星', '', NULL, 0);
INSERT INTO `t_pool` VALUES (7, '深夏的守夜人', '黑', '格劳克斯,蓝毒', '苏苏洛', NULL, 0);
INSERT INTO `t_pool` VALUES (8, '久铸尘铁', '赫拉格', '星极,可颂', '桃金娘', NULL, 0);
INSERT INTO `t_pool` VALUES (9, '火舞之人', '艾雅法拉', '普罗旺斯,幽灵鲨', '', NULL, 0);
INSERT INTO `t_pool` VALUES (10, '冰封原野', '麦哲伦', '送葬人,赫默', '红云', NULL, 0);
INSERT INTO `t_pool` VALUES (11, '锁与匙的守卫者', '莫斯提马', '槐琥,守林人', '梅', NULL, 0);
INSERT INTO `t_pool` VALUES (12, '凝电之钻', '能天使', '布洛卡,苇草', '', NULL, 0);
INSERT INTO `t_pool` VALUES (13, '热情，膨胀，爆发', '煌', '灰喉,天火', '安比尔', NULL, 0);
INSERT INTO `t_pool` VALUES (14, '地生五金', '年,阿', '吽', '', NULL, 1);
INSERT INTO `t_pool` VALUES (15, '百种兵器', '刻俄柏', '拉普兰德,惊蛰', '', NULL, 0);
INSERT INTO `t_pool` VALUES (16, '草垛上的风笛声', '风笛', '慑砂,凛冬', '宴', NULL, 0);
INSERT INTO `t_pool` VALUES (17, '往日幻象', '傀影', '巫恋,白面鸮', '刻刀', NULL, 0);
INSERT INTO `t_pool` VALUES (18, '遗愿焰火', 'W,温蒂', '极境', '', NULL, 1);
INSERT INTO `t_pool` VALUES (19, '雾漫荒林', '', '石棉,月禾', '', NULL, 0);
INSERT INTO `t_pool` VALUES (20, '雪落晨心', '早露', '莱恩哈特,真理', '波登可', NULL, 0);
INSERT INTO `t_pool` VALUES (21, '君影轻灵', '铃兰', '断崖,夜魔', '卡达', NULL, 0);
INSERT INTO `t_pool` VALUES (22, '流沙涡旋', '', '蜜蜡,贾维', '', NULL, 0);
INSERT INTO `t_pool` VALUES (23, '不羁逆流', '棘刺', '安哲拉,普罗旺斯', '孑', NULL, 0);
INSERT INTO `t_pool` VALUES (24, '燃钢之心，暴躁铁皮', '森蚺', '燧石,陨星', '酸糖', NULL, 0);
INSERT INTO `t_pool` VALUES (25, '无拘熔火', '史尔特尔', '四月,极境', '芳汀', NULL, 0);
INSERT INTO `t_pool` VALUES (26, '瑕光微明', '瑕光', '奥斯塔,白金', '泡泡', NULL, 0);
INSERT INTO `t_pool` VALUES (27, '勿忘我', '迷迭香,泥岩', '絮雨', '杰克', NULL, 1);
INSERT INTO `t_pool` VALUES (28, '自由的囚徒', '山', '卡夫卡,赫默', '松果', NULL, 0);
INSERT INTO `t_pool` VALUES (29, '麦穗与赞美诗', '空弦', '爱丽丝,贾维', '豆苗', NULL, 0);
INSERT INTO `t_pool` VALUES (30, '月隐晦明', '夕,嵯峨', '乌有', '', '年|5', 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
