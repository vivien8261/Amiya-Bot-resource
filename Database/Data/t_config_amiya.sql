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

 Date: 23/03/2021 17:10:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_config_amiya
-- ----------------------------
DROP TABLE IF EXISTS `t_config_amiya`;
CREATE TABLE `t_config_amiya` (
  `config_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `config_keyword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `config_values` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of t_config_amiya
-- ----------------------------
BEGIN;
INSERT INTO `t_config_amiya` VALUES ('amiya_name', 'good_name', '阿米娅,阿米兔,兔兔,兔子,小兔子,Amiya,amiya');
INSERT INTO `t_config_amiya` VALUES ('amiya_name', 'bad_name', '阿米驴,阿驴,小驴子,驴子,驴驴');
INSERT INTO `t_config_amiya` VALUES ('amiya_keyword', 'good_word', '%s乖,%s真乖,%s真棒,%s萌,%s么么哒,爱%s,喜欢%s,我喜欢你,我爱你,亲,抱抱,抱一抱,抱一下,摸头,摸摸头,太可爱了,真可爱,可爱,真漂亮,漂亮,我错了,对不起,抱歉');
INSERT INTO `t_config_amiya` VALUES ('amiya_keyword', 'bad_word', '不喜欢%s,讨厌%s,恨%s,透%s,日%s,爬,爪巴,滚,傻逼,煞笔,沙比');
INSERT INTO `t_config_amiya` VALUES ('amiya_touch', 'reply1', '凯尔希医生教导过我，工作的时候一定要保持全神贯注……嗯，全神贯注。');
INSERT INTO `t_config_amiya` VALUES ('amiya_touch', 'reply1', '罗德岛全舰正处于通常航行状态。博士，整理下航程信息吧？');
INSERT INTO `t_config_amiya` VALUES ('amiya_touch', 'reply1', '作为罗德岛的领导者我还有很多不成熟的地方，希望您能更多地为我指明前进的方向。');
INSERT INTO `t_config_amiya` VALUES ('amiya_touch', 'reply1', '虽然这可能是我一厢情愿的想法，但我希望罗德岛能成为大家的第二个故乡……');
INSERT INTO `t_config_amiya` VALUES ('amiya_touch', 'reply1', '我们失去了很多才走到今天。有时候我会问自己，这一切真的值得么…？');
INSERT INTO `t_config_amiya` VALUES ('amiya_touch', 'reply2', '我是，Amiya，和姐姐一样的名字，所以，我也要和姐姐一样优秀。');
INSERT INTO `t_config_amiya` VALUES ('amiya_touch', 'reply2', '妈妈有时会和我提起姐姐，她总说姐姐去了很远的地方……可是，不在妈妈身边，姐姐会感到快乐吗？');
INSERT INTO `t_config_amiya` VALUES ('amiya_touch', 'reply2', '姐姐现在正在干什么呢……会不会有一天回来……');
INSERT INTO `t_config_amiya` VALUES ('amiya_touch', 'reply2', '姐姐以前似乎是人气很高的人呢，我也要继续努力，得到博士的认可。');
INSERT INTO `t_config_amiya` VALUES ('amiya_touch', 'reply2', '姐姐的日记里，记录着很多博士的信息。不知道博士们，还记不记得姐姐……');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
