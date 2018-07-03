/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50624
Source Host           : 127.0.0.1:3306
Source Database       : dky

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2018-06-29 09:21:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for gateway_api_define
-- ----------------------------
DROP TABLE IF EXISTS `gateway_api_define`;
CREATE TABLE `gateway_api_define` (
  `id` varchar(32) NOT NULL,
  `path` varchar(128) DEFAULT NULL,
  `serviceId` varchar(64) DEFAULT NULL,
  `url` varchar(128) DEFAULT NULL,
  `stripPrefix` tinyint(1) DEFAULT NULL,
  `retryable` tinyint(1) DEFAULT NULL,
  `apiName` varchar(64) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
