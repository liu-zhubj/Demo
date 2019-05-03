/*
Navicat MySQL Data Transfer

Source Server         : Myfirst
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : user

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2018-03-21 22:43:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '1234', 'lliyi', '2018-02-12', '13104440798');
INSERT INTO `user` VALUES ('2', '1111', 'cdc', '2018-03-14', '21414112');
INSERT INTO `user` VALUES ('3', '09300726', 'lzj', '2018-03-13', '131044440798');
INSERT INTO `user` VALUES ('4', '1234512', 'xiaoli', '2018-03-24', '15352153082');
