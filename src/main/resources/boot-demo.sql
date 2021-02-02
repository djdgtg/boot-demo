/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50732
Source Host           : localhost:3306
Source Database       : boot-demo

Target Server Type    : MYSQL
Target Server Version : 50732
File Encoding         : 65001

Date: 2021-02-02 17:56:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_menu
-- ----------------------------
DROP TABLE IF EXISTS `t_menu`;
CREATE TABLE `t_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `requires_permissions` varchar(255) DEFAULT NULL,
  `requires_roles` varchar(255) DEFAULT NULL,
  `type` int(1) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_menu
-- ----------------------------
INSERT INTO `t_menu` VALUES ('1', '0', '主页', '/index', '', 'visitor', null, null, null);
INSERT INTO `t_menu` VALUES ('2', '0', '聊天室', '/chat', null, 'chatroom', null, null, null);
INSERT INTO `t_menu` VALUES ('3', '0', '用户查询', '/user/export', 'user:export', '', null, null, null);
INSERT INTO `t_menu` VALUES ('4', '0', '空白页', '/pages-blank', null, 'admin', null, null, null);

-- ----------------------------
-- Table structure for t_permission
-- ----------------------------
DROP TABLE IF EXISTS `t_permission`;
CREATE TABLE `t_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permission_name` varchar(255) DEFAULT NULL,
  `resource_type` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `available` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_permission
-- ----------------------------
INSERT INTO `t_permission` VALUES ('1', 'user:query', null, null, null, null);
INSERT INTO `t_permission` VALUES ('2', 'user:insert', null, null, null, null);
INSERT INTO `t_permission` VALUES ('3', 'user:update', null, null, null, null);
INSERT INTO `t_permission` VALUES ('4', 'user:delete', null, null, null, null);
INSERT INTO `t_permission` VALUES ('5', 'query', null, null, null, null);

-- ----------------------------
-- Table structure for t_role
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO `t_role` VALUES ('1', 'admin', null);
INSERT INTO `t_role` VALUES ('2', 'chatroom', null);
INSERT INTO `t_role` VALUES ('3', 'visitor', null);

-- ----------------------------
-- Table structure for t_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `t_role_permission`;
CREATE TABLE `t_role_permission` (
  `id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_role_permission
-- ----------------------------
INSERT INTO `t_role_permission` VALUES ('1', '1', '1');
INSERT INTO `t_role_permission` VALUES ('2', '1', '2');
INSERT INTO `t_role_permission` VALUES ('3', '1', '3');
INSERT INTO `t_role_permission` VALUES ('4', '1', '4');
INSERT INTO `t_role_permission` VALUES ('5', '2', '1');
INSERT INTO `t_role_permission` VALUES ('6', '1', '5');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  `login_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'admin', 'admin', '123456', '2020-11-20 11:42:21', '2020-11-20', '17');
INSERT INTO `t_user` VALUES ('2', 'wangwu', 'wangwu', 'abcede', '2020-11-20 11:42:21', null, null);
INSERT INTO `t_user` VALUES ('3', 'zhangsan', 'zhangsan', '123456', '2020-11-20 11:42:21', null, null);
INSERT INTO `t_user` VALUES ('4', 'lisi', 'lisi', 'ls123456', '2020-11-20 11:42:21', null, null);
INSERT INTO `t_user` VALUES ('5', 'qinchao', 'qinchao', 'qc123456', '2020-11-20 11:42:21', null, null);
INSERT INTO `t_user` VALUES ('6', 'lebron', 'lj', 'lj123456', '2020-11-20 11:42:21', null, null);
INSERT INTO `t_user` VALUES ('7', 'durant', 'kd', 'kd123456', '2020-11-20 11:42:21', '2020-11-20', '17');

-- ----------------------------
-- Table structure for t_user_role
-- ----------------------------
DROP TABLE IF EXISTS `t_user_role`;
CREATE TABLE `t_user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_user_role
-- ----------------------------
INSERT INTO `t_user_role` VALUES ('1', '1', '1');
INSERT INTO `t_user_role` VALUES ('2', '1', '2');
INSERT INTO `t_user_role` VALUES ('3', '2', '1');
INSERT INTO `t_user_role` VALUES ('4', '3', '2');
INSERT INTO `t_user_role` VALUES ('5', '1', '3');
INSERT INTO `t_user_role` VALUES ('6', '7', '2');
INSERT INTO `t_user_role` VALUES ('7', '7', '3');
INSERT INTO `t_user_role` VALUES ('8', '1', '5');
