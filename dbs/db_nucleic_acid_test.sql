/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : db_nucleic_acid_test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-03-06 18:24:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ylrc_community`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_community`;
CREATE TABLE `ylrc_community` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `area` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ylrc_community
-- ----------------------------
INSERT INTO `ylrc_community` VALUES ('1', '2021-02-26 16:32:48', '2021-02-26 16:32:48', '东城区', '北京市市辖区', '秀沿路秀怡苑', '北京市', '虹桥路1355弄');
INSERT INTO `ylrc_community` VALUES ('2', '2021-02-26 16:35:14', '2021-02-26 16:35:14', '朝阳区', '北京市市辖区', '故宫路朝阳小区', '北京市', '故宫二路1320号');
INSERT INTO `ylrc_community` VALUES ('3', '2021-02-26 16:37:11', '2021-02-26 16:37:11', '河北区', '天津市市辖区', '河北路青青小区', '天津市', '河北七路1330号');
INSERT INTO `ylrc_community` VALUES ('5', '2021-03-06 14:49:51', '2021-03-06 14:49:51', '川汇区', '周口市', '万达熙龙湾', '河南省', '川汇区八一路与莲花路交汇处');

-- ----------------------------
-- Table structure for `ylrc_database_bak`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_database_bak`;
CREATE TABLE `ylrc_database_bak` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `filename` varchar(128) NOT NULL,
  `filepath` varchar(128) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ylrc_database_bak
-- ----------------------------
INSERT INTO `ylrc_database_bak` VALUES ('12', '2020-03-22 19:40:04', '2020-03-22 19:40:04', 'db_boot_base_20200322194004.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('14', '2020-03-22 19:40:14', '2020-03-22 19:40:14', 'db_boot_base_20200322194014.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('15', '2020-03-22 19:40:19', '2020-03-22 19:40:19', 'db_boot_base_20200322194019.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('17', '2020-03-22 19:43:34', '2020-03-22 19:43:34', 'db_boot_base_20200322194334.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('18', '2020-03-22 19:43:39', '2020-03-22 19:43:39', 'db_boot_base_20200322194339.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('20', '2020-03-22 19:43:49', '2020-03-22 19:43:49', 'db_boot_base_20200322194349.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('21', '2020-03-22 19:43:54', '2020-03-22 19:43:54', 'db_boot_base_20200322194354.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('22', '2020-03-22 19:43:59', '2020-03-22 19:43:59', 'db_boot_base_20200322194359.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('23', '2020-03-22 19:44:04', '2020-03-22 19:44:04', 'db_boot_base_20200322194404.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('24', '2020-03-22 19:44:09', '2020-03-22 19:44:09', 'db_boot_base_20200322194409.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('25', '2020-03-22 19:44:14', '2020-03-22 19:44:14', 'db_boot_base_20200322194414.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('26', '2020-03-22 19:44:19', '2020-03-22 19:44:19', 'db_boot_base_20200322194419.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('27', '2020-03-22 19:44:24', '2020-03-22 19:44:24', 'db_boot_base_20200322194424.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('28', '2020-03-22 19:44:29', '2020-03-22 19:44:29', 'db_boot_base_20200322194429.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('29', '2020-03-22 19:44:34', '2020-03-22 19:44:34', 'db_boot_base_20200322194434.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('30', '2020-03-22 19:44:39', '2020-03-22 19:44:39', 'db_boot_base_20200322194439.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('31', '2020-03-23 17:46:49', '2020-03-23 17:46:49', 'db_boot_base_20200323174649.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('32', '2020-03-23 17:47:07', '2020-03-23 17:47:07', 'db_boot_base_20200323174707.sql', 'D:/workspace_devloper/baseproject/base/src/main/resources/backup/');
INSERT INTO `ylrc_database_bak` VALUES ('35', '2021-02-26 16:42:49', '2021-02-26 16:42:49', 'db_nucleic_acid_test_20210226164249.sql', 'D:/work/NucleicAcidTestManagement/src/main/resources/backup/');

-- ----------------------------
-- Table structure for `ylrc_menu`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_menu`;
CREATE TABLE `ylrc_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `name` varchar(18) NOT NULL,
  `url` varchar(128) DEFAULT NULL,
  `icon` varchar(128) DEFAULT NULL,
  `sort` int(11) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `is_bitton` bit(1) NOT NULL,
  `is_show` bit(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `FKsbtnjocfrq29e8taxdwo21gic` (`parent_id`) USING BTREE,
  CONSTRAINT `FKsbtnjocfrq29e8taxdwo21gic` FOREIGN KEY (`parent_id`) REFERENCES `ylrc_menu` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ylrc_menu
-- ----------------------------
INSERT INTO `ylrc_menu` VALUES ('2', '2020-03-14 14:26:03', '2020-03-14 18:24:53', '系统设置', '', 'mdi-settings', '0', null, '', '');
INSERT INTO `ylrc_menu` VALUES ('3', '2020-03-14 16:58:55', '2021-02-22 15:04:24', '菜单管理', '/admin/menu/list', 'mdi-view-list', '1', '2', '', '');
INSERT INTO `ylrc_menu` VALUES ('5', '2020-03-14 17:04:44', '2020-03-14 18:27:53', '新增', '/admin/menu/add', 'mdi-plus', '2', '3', '', '');
INSERT INTO `ylrc_menu` VALUES ('7', '2020-03-14 17:07:43', '2020-03-15 12:11:25', '角色管理', '/admin/role/list', 'mdi-account-settings-variant', '5', '2', '', '');
INSERT INTO `ylrc_menu` VALUES ('8', '2020-03-14 18:28:48', '2020-03-21 22:04:45', '编辑', 'edit(\'/admin/menu/edit\')', 'mdi-grease-pencil', '3', '3', '', '');
INSERT INTO `ylrc_menu` VALUES ('9', '2020-03-14 18:30:00', '2020-03-21 22:08:20', '删除', 'del(\'/admin/menu/delete\')', 'mdi-close', '4', '3', '', '');
INSERT INTO `ylrc_menu` VALUES ('10', '2020-03-15 12:12:00', '2020-03-15 12:12:00', '添加', '/admin/role/add', 'mdi-account-plus', '6', '7', '', '');
INSERT INTO `ylrc_menu` VALUES ('11', '2020-03-15 12:12:36', '2020-03-21 22:10:45', '编辑', 'edit(\'/admin/role/edit\')', 'mdi-account-edit', '7', '7', '', '');
INSERT INTO `ylrc_menu` VALUES ('12', '2020-03-15 12:13:19', '2020-03-21 22:15:27', '删除', 'del(\'/admin/role/delete\')', 'mdi-account-remove', '8', '7', '', '');
INSERT INTO `ylrc_menu` VALUES ('13', '2020-03-15 12:14:52', '2020-03-15 12:17:00', '用户管理', '/admin/user/list', 'mdi-account-multiple', '9', '2', '', '');
INSERT INTO `ylrc_menu` VALUES ('14', '2020-03-15 12:15:22', '2020-03-15 12:17:27', '添加', '/admin/user/add', 'mdi-account-plus', '10', '13', '', '');
INSERT INTO `ylrc_menu` VALUES ('15', '2020-03-16 17:18:14', '2020-03-21 22:11:19', '编辑', 'edit(\'/admin/user/edit\')', 'mdi-account-edit', '11', '13', '', '');
INSERT INTO `ylrc_menu` VALUES ('16', '2020-03-16 17:19:01', '2020-03-21 22:15:36', '删除', 'del(\'/admin/user/delete\')', 'mdi-account-remove', '12', '13', '', '');
INSERT INTO `ylrc_menu` VALUES ('19', '2020-03-22 11:24:36', '2020-03-22 11:26:00', '上传图片', '/upload/upload_photo', 'mdi-arrow-up-bold-circle', '0', '13', '', '');
INSERT INTO `ylrc_menu` VALUES ('20', '2020-03-22 14:09:35', '2020-03-22 14:09:47', '日志管理', '/system/operator_log_list', 'mdi-tag-multiple', '13', '2', '', '');
INSERT INTO `ylrc_menu` VALUES ('21', '2020-03-22 14:11:39', '2020-03-22 14:11:39', '删除', 'del(\'/system/delete_operator_log\')', 'mdi-tag-remove', '14', '20', '', '');
INSERT INTO `ylrc_menu` VALUES ('22', '2020-03-22 14:12:57', '2020-03-22 14:46:55', '清空日志', 'delAll(\'/system/delete_all_operator_log\')', 'mdi-delete-circle', '15', '20', '', '');
INSERT INTO `ylrc_menu` VALUES ('23', '2020-03-22 14:46:40', '2020-03-22 14:47:09', '数据备份', '/admin/database_bak/list', 'mdi-database', '16', '2', '', '');
INSERT INTO `ylrc_menu` VALUES ('24', '2020-03-22 14:48:07', '2020-03-22 15:13:41', '备份', 'add(\'/admin/database_bak/add\')', 'mdi-database-plus', '17', '23', '', '');
INSERT INTO `ylrc_menu` VALUES ('25', '2020-03-22 14:49:03', '2020-03-22 14:49:03', '删除', 'del(\'/admin/database_bak/delete\')', 'mdi-database-minus', '18', '23', '', '');
INSERT INTO `ylrc_menu` VALUES ('26', '2020-03-22 19:36:20', '2020-03-22 19:36:20', '还原', 'restore(\'/admin/database_bak/restore\')', 'mdi-database-minus', '19', '23', '', '');
INSERT INTO `ylrc_menu` VALUES ('29', '2021-02-23 09:18:21', '2021-02-23 09:18:21', '人员管理', '', 'mdi-human-male-female', '20', null, '', '');
INSERT INTO `ylrc_menu` VALUES ('30', '2021-02-23 09:39:37', '2021-02-23 09:59:14', '地址管理', '', 'mdi-file-outline', '21', null, '', '');
INSERT INTO `ylrc_menu` VALUES ('31', '2021-02-23 09:52:40', '2021-02-23 09:59:26', '地址列表', '/admin/community/list', 'mdi-vector-difference', '22', '30', '', '');
INSERT INTO `ylrc_menu` VALUES ('32', '2021-02-23 09:53:39', '2021-02-23 09:53:39', '添加', '/admin/community/add', 'mdi-tag', '23', '31', '', '');
INSERT INTO `ylrc_menu` VALUES ('33', '2021-02-23 09:54:39', '2021-02-23 09:54:39', '编辑', 'edit(\'/admin/community/edit\')', 'mdi-wrench', '24', '31', '', '');
INSERT INTO `ylrc_menu` VALUES ('34', '2021-02-23 09:55:12', '2021-02-23 09:55:12', '删除', 'del(\'/admin/community/delete\')', 'mdi-delete-sweep', '25', '31', '', '');
INSERT INTO `ylrc_menu` VALUES ('35', '2021-02-23 11:07:19', '2021-02-25 17:59:28', '流动人员列表', '/admin/migrant/list', 'mdi-account-settings', '26', '29', '', '');
INSERT INTO `ylrc_menu` VALUES ('36', '2021-02-23 11:07:45', '2021-02-23 11:07:57', '添加', '/admin/migrant/add', 'mdi-folder-account', '27', '35', '', '');
INSERT INTO `ylrc_menu` VALUES ('38', '2021-02-23 11:10:14', '2021-02-23 11:10:14', '删除', 'del(\'/admin/migrant/delete\')', 'mdi-delete-forever', '29', '35', '', '');
INSERT INTO `ylrc_menu` VALUES ('39', '2021-02-23 15:10:07', '2021-02-23 15:10:07', '审核', '/admin/migrant/approval', 'mdi-close-octagon-outline', '30', '35', '', '');
INSERT INTO `ylrc_menu` VALUES ('40', '2021-02-23 15:43:06', '2021-02-23 15:43:06', '导入', 'poiImport(\'/admin/migrant/import\')', 'mdi-trending-down', '31', '35', '', '');
INSERT INTO `ylrc_menu` VALUES ('41', '2021-02-23 15:43:38', '2021-02-23 15:43:48', '导出', 'poiExport(\'/admin/migrant/export\')', 'mdi-arrow-down-bold', '32', '35', '', '');
INSERT INTO `ylrc_menu` VALUES ('42', '2021-02-23 15:49:27', '2021-02-25 17:59:39', '常驻人员列表', '/admin/resident/list', 'mdi-account-multiple', '33', '29', '', '');
INSERT INTO `ylrc_menu` VALUES ('43', '2021-02-23 16:15:50', '2021-02-23 16:15:50', '添加', '/admin/resident/add', 'mdi-account-multiple-plus', '34', '42', '', '');
INSERT INTO `ylrc_menu` VALUES ('45', '2021-02-23 16:18:37', '2021-02-23 16:18:37', '删除', 'del(\'/admin/resident/delete\')', 'mdi-account-multiple-minus', '36', '42', '', '');
INSERT INTO `ylrc_menu` VALUES ('46', '2021-02-23 16:19:33', '2021-02-23 16:19:33', '导入', 'poiImport(\'/admin/resident/import\')', 'mdi-arrow-bottom-right', '37', '42', '', '');
INSERT INTO `ylrc_menu` VALUES ('47', '2021-02-23 16:20:09', '2021-02-23 16:20:21', '导出', 'poiExport(\'/admin/resident/export\')', 'mdi-arrow-right-bold', '38', '42', '', '');
INSERT INTO `ylrc_menu` VALUES ('48', '2021-02-24 14:35:18', '2021-02-24 14:36:29', '核酸检测记录', '', 'mdi-clipboard-text', '39', null, '', '');
INSERT INTO `ylrc_menu` VALUES ('49', '2021-02-24 14:36:19', '2021-02-24 14:36:19', '核酸列表', '/admin/testRecord/list', 'mdi-calendar-text', '40', '48', '', '');
INSERT INTO `ylrc_menu` VALUES ('50', '2021-02-24 14:38:28', '2021-02-24 14:38:38', '添加', '/admin/testRecord/add', 'mdi-plus', '41', '49', '', '');
INSERT INTO `ylrc_menu` VALUES ('51', '2021-02-24 14:40:29', '2021-02-26 11:25:38', '导出未核酸人员信息', 'poiExport(\'/admin/testRecord/export\')', 'mdi-arrow-right-bold', '42', '49', '', '');
INSERT INTO `ylrc_menu` VALUES ('52', '2021-02-24 17:33:30', '2021-02-24 17:33:30', '查看详情', '/admin/testRecord/show', 'mdi-alpha', '43', '49', '', '');
INSERT INTO `ylrc_menu` VALUES ('53', '2021-02-25 10:56:30', '2021-02-26 15:28:03', '核酸记录统计', '/admin/statistics/statistics', 'mdi-clipboard-text', '44', '48', '', '');
INSERT INTO `ylrc_menu` VALUES ('54', '2021-02-26 09:12:34', '2021-02-26 09:12:34', '删除', 'del(\'/admin/testRecord/delete\')', 'mdi-close', '45', '49', '', '');
INSERT INTO `ylrc_menu` VALUES ('55', '2021-02-26 10:41:37', '2021-02-26 10:41:37', '审核', '/admin/testRecord/approval', 'mdi-alert-decagram', '46', '49', '', '');

-- ----------------------------
-- Table structure for `ylrc_migrant`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_migrant`;
CREATE TABLE `ylrc_migrant` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `card_img` longtext,
  `card_number` varchar(32) DEFAULT NULL,
  `census_address` varchar(255) DEFAULT NULL,
  `is_del` int(11) NOT NULL,
  `name` varchar(18) DEFAULT NULL,
  `reasons` varchar(255) DEFAULT NULL,
  `sex` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `community_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `FKrxyra27hlu6hedf3kjjqrecc` (`community_id`) USING BTREE,
  CONSTRAINT `FKrxyra27hlu6hedf3kjjqrecc` FOREIGN KEY (`community_id`) REFERENCES `ylrc_community` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ylrc_migrant
-- ----------------------------
INSERT INTO `ylrc_migrant` VALUES ('1', '2021-02-26 16:49:18', '2021-02-26 17:16:52', '青青小区东区13栋1309室', '[\"20210226/1614329308822-d78d43eb-1d85-4b83-b4e8-fb409ae3a76b.jpg\",\"20210226/1614329308827-b53aa72f-a973-48e9-9520-e7555a0d8e1e.jpg\"]', '42022220001112154X', '湖北武汉', '1', '韦小宝', null, '1', '1', '3');
INSERT INTO `ylrc_migrant` VALUES ('2', '2021-02-26 16:50:28', '2021-02-26 16:50:28', '朝阳小区南区18栋一单元1305号', '[\"20210226/1614329369829-67a622f6-2f69-476c-a9fd-3c71664d026b.jpg\",\"20210226/1614329369829-0b641170-03fb-4cd3-a303-e522b4bb40b0.jpg\"]', '420222200011121542', '河南郑州', '1', '皮皮', null, '1', '2', '2');
INSERT INTO `ylrc_migrant` VALUES ('3', '2021-02-26 16:51:32', '2021-02-26 17:26:07', '秀三村一组135号', '[\"20210226/1614329491740-2f2d4796-32c0-4ad7-bd50-d9e3311afbc3.jpg\",\"20210226/1614329491739-794d72f7-c8cf-4f1e-99f1-2631e09e9de2.jpg\"]', '420222200011121543', '湖北鄂州', '0', '张华', '请填写合法内容', '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('4', '2021-02-26 16:52:13', '2021-02-26 17:26:07', '秀三村二组1305号', '[\"20210226/1614329498928-e4588aed-b83c-4255-8ff6-735a4c31d792.jpg\",\"20210226/1614329498924-f804ae9d-bb25-45ff-9e63-0de54e52a0a8.jpg\"]', '420222200011121547', '北京朝阳', '0', '黎明', null, '0', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('5', '2021-02-26 17:26:07', '2021-03-06 14:58:19', '秀三村一组135号', null, '420222200011121543', '湖北鄂州', '0', '张华', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('6', '2021-02-26 17:26:07', '2021-03-06 14:58:19', '秀三村二组1305号', null, '420222200011121547', '北京朝阳', '0', '黎明', null, '0', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('7', '2021-03-06 14:50:55', '2021-03-06 14:51:25', '上海市浦东区康桥集团', null, '412723199602259020', '河南', '0', '王金库', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('8', '2021-03-06 14:51:25', '2021-03-06 14:53:07', '猿街道66号', null, '412723199602259020', '河南', '0', '王金库', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('10', '2021-03-06 14:53:33', '2021-03-06 14:58:19', '猿街道66号', null, '412723199602259030', '河南', '0', '张大爷', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('11', '2021-03-06 14:56:09', '2021-03-06 14:58:19', '猿街道66号', null, '412723199602258564', '河南', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('12', '2021-03-06 14:56:09', '2021-03-06 14:58:19', '秀三村一组135号', null, '420222200011121234', '湖北鄂州', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('13', '2021-03-06 14:56:09', '2021-03-06 14:58:19', '秀三村二组1305号', null, '420222200011125678', '北京朝阳', '0', '测试', null, '0', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('14', '2021-03-06 14:58:19', '2021-03-06 15:06:08', '猿街道66号', null, '412723199602259030', '河南', '0', '张大爷', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('15', '2021-03-06 14:58:19', '2021-03-06 15:06:08', '猿街道66号', null, '412723199602258564', '河南', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('16', '2021-03-06 14:58:19', '2021-03-06 15:06:08', '秀三村一组135号', null, '420222200011121543', '湖北鄂州', '0', '张华', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('17', '2021-03-06 14:58:19', '2021-03-06 15:06:08', '秀三村一组135号', null, '420222200011121234', '湖北鄂州', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('18', '2021-03-06 14:58:19', '2021-03-06 15:06:08', '秀三村二组1305号', null, '420222200011121547', '北京朝阳', '0', '黎明', null, '0', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('19', '2021-03-06 14:58:19', '2021-03-06 15:06:08', '秀三村二组1305号', null, '420222200011125678', '北京朝阳', '0', '测试', null, '0', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('21', '2021-03-06 15:06:08', '2021-03-06 15:07:13', '猿街道66号', null, '412723199602258564', '河南', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('23', '2021-03-06 15:06:08', '2021-03-06 15:07:13', '秀三村一组135号', null, '420222200011121234', '湖北鄂州', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('24', '2021-03-06 15:06:08', '2021-03-06 15:40:22', '秀三村二组1305号', null, '420222200011121547', '北京朝阳', '0', '黎明', null, '0', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('25', '2021-03-06 15:06:08', '2021-03-06 15:07:13', '秀三村二组1305号', null, '420222200011125678', '北京朝阳', '0', '测试', null, '0', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('26', '2021-03-06 15:07:13', '2021-03-06 15:13:32', '秀三村三组135号', null, '412723199602258564', '河南', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('27', '2021-03-06 15:07:13', '2021-03-06 15:13:32', '秀三村一组135号', null, '420222200011121234', '湖北鄂州', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('31', '2021-03-06 15:13:28', '2021-03-06 15:39:55', '秀三村三组135号', null, '412723199602258000', '河南', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('32', '2021-03-06 15:13:32', '2021-03-06 15:40:02', '秀三村三组135号', null, '412723199602258564', '河南', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('33', '2021-03-06 15:13:32', '2021-03-06 15:40:02', '秀三村一组135号', null, '420222200011121234', '湖北鄂州', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('34', '2021-03-06 15:13:32', '2021-03-06 15:40:02', '秀三村二组135号', null, '420222200011125678', '北京朝阳', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('35', '2021-03-06 15:39:55', '2021-03-06 15:42:58', '秀三村二组135号', null, '420222200011125000', '北京朝阳', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('36', '2021-03-06 15:39:55', '2021-03-06 15:39:55', '秀三村一组135号', null, '420222200011121000', '湖北鄂州', '1', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('37', '2021-03-06 15:39:55', '2021-03-06 15:40:22', '秀三村三组135号', null, '412723199602258000', '河南', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('38', '2021-03-06 15:40:02', '2021-03-06 15:40:22', '秀三村三组135号', null, '412723199602258564', '河南', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('39', '2021-03-06 15:40:02', '2021-03-06 15:40:22', '秀三村一组135号', null, '420222200011121234', '湖北鄂州', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('40', '2021-03-06 15:40:02', '2021-03-06 15:40:22', '秀三村二组135号', null, '420222200011125678', '北京朝阳', '0', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('41', '2021-03-06 15:40:22', '2021-03-06 15:40:22', '秀三村三组135号', null, '412723199602258564', '河南', '1', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('42', '2021-03-06 15:40:22', '2021-03-06 15:40:22', '秀三村三组135号', null, '412723199602258000', '河南', '1', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('43', '2021-03-06 15:40:22', '2021-03-06 15:40:22', '秀三村一组135号', null, '420222200011121234', '湖北鄂州', '1', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_migrant` VALUES ('46', '2021-03-06 15:56:45', '2021-03-06 16:02:10', '猿街道66号', '[\"20210306/1615017392608-74e6fdd3-7bf8-4eff-92cb-ef1feb0f58c7.jpg\",\"20210306/1615017392612-b1304bb8-f158-4bbf-a9e0-ed4182be15c0.jpg\"]', '412723199602259080', '河南', '1', '张大爷', '不通过', '1', '0', '1');
INSERT INTO `ylrc_migrant` VALUES ('47', '2021-03-06 16:05:44', '2021-03-06 16:06:34', '猿街道66号', '[\"20210306/1615017938317-6e692fd8-c24e-48a7-9986-ad052c15c61f.jpg\",\"20210306/1615017938317-5a8035d3-d71c-4789-86da-5f13ce93124f.jpg\"]', '412723199602259020', '河南', '1', '张大爷', null, '0', '1', '5');

-- ----------------------------
-- Table structure for `ylrc_operater_log`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_operater_log`;
CREATE TABLE `ylrc_operater_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `content` varchar(1024) NOT NULL,
  `operator` varchar(18) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=606 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ylrc_operater_log
-- ----------------------------
INSERT INTO `ylrc_operater_log` VALUES ('172', '2020-03-22 14:49:22', '2020-03-22 14:49:22', '编辑角色【超级管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('173', '2020-03-22 14:58:14', '2020-03-22 14:58:14', '用户【猿来入此】于【2020-03-22 14:58:13】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('174', '2020-03-22 15:09:49', '2020-03-22 15:09:49', '用户【猿来入此】于【2020-03-22 15:09:49】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('175', '2020-03-22 15:11:09', '2020-03-22 15:11:09', '用户【猿来入此】于【2020-03-22 15:11:08】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('176', '2020-03-22 15:13:41', '2020-03-22 15:13:41', '编辑菜单信息【Menu [name=备份, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=add(\'/database_bak/add\'), icon=mdi-database-plus, sort=17, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('177', '2020-03-22 16:16:31', '2020-03-22 16:16:31', '用户【猿来入此】于【2020-03-22 16:16:31】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('178', '2020-03-22 16:31:23', '2020-03-22 16:31:23', '用户【猿来入此】于【2020-03-22 16:31:23】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('179', '2020-03-22 16:56:25', '2020-03-22 16:56:25', '用户【猿来入此】于【2020-03-22 16:56:25】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('180', '2020-03-22 17:00:42', '2020-03-22 17:00:42', '用户【猿来入此】于【2020-03-22 17:00:42】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('181', '2020-03-22 17:13:01', '2020-03-22 17:13:01', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('182', '2020-03-22 17:15:04', '2020-03-22 17:15:04', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322171504.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('183', '2020-03-22 17:15:14', '2020-03-22 17:15:14', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322171514.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('184', '2020-03-22 17:21:02', '2020-03-22 17:21:02', '用户【猿来入此】于【2020-03-22 17:21:02】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('185', '2020-03-22 17:21:15', '2020-03-22 17:21:15', '添加角色【dsadsasadsa】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('186', '2020-03-22 18:09:55', '2020-03-22 18:09:55', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322180955.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('187', '2020-03-22 18:59:16', '2020-03-22 18:59:16', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322185916.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('188', '2020-03-22 18:59:41', '2020-03-22 18:59:41', '数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322180955.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('189', '2020-03-22 19:12:03', '2020-03-22 19:12:03', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322191203.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('190', '2020-03-22 19:12:59', '2020-03-22 19:12:59', '数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322191203.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('191', '2020-03-22 19:35:07', '2020-03-22 19:35:07', '用户【猿来入此】于【2020-03-22 19:35:07】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('192', '2020-03-22 19:35:21', '2020-03-22 19:35:21', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322193521.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('193', '2020-03-22 19:36:20', '2020-03-22 19:36:20', '添加菜单信息【Menu [name=还原, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=restore(\'/database_bak/restore\'), icon=mdi-database-minus, sort=19, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('194', '2020-03-22 19:36:34', '2020-03-22 19:36:34', '编辑角色【超级管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('195', '2020-03-22 19:36:47', '2020-03-22 19:36:47', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322193647.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('196', '2020-03-22 19:37:21', '2020-03-22 19:37:21', '数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322193647.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('197', '2020-03-22 19:37:54', '2020-03-22 19:37:54', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322193754.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('198', '2020-03-22 19:38:15', '2020-03-22 19:38:15', '数据库成功还原，还原文件信息：DatabaseBak [filename=db_boot_base_20200322193754.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('199', '2020-03-22 19:43:34', '2020-03-22 19:43:34', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194334.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('200', '2020-03-22 19:43:39', '2020-03-22 19:43:39', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194339.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('201', '2020-03-22 19:43:44', '2020-03-22 19:43:44', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194344.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('202', '2020-03-22 19:43:49', '2020-03-22 19:43:49', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194349.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('203', '2020-03-22 19:43:52', '2020-03-22 19:43:52', '用户【猿来入此】于【2020-03-22 19:43:52】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('204', '2020-03-22 19:43:54', '2020-03-22 19:43:54', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194354.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('205', '2020-03-22 19:43:59', '2020-03-22 19:43:59', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194359.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('206', '2020-03-22 19:44:04', '2020-03-22 19:44:04', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194404.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('207', '2020-03-22 19:44:09', '2020-03-22 19:44:09', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194409.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('208', '2020-03-22 19:44:14', '2020-03-22 19:44:14', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194414.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('209', '2020-03-22 19:44:19', '2020-03-22 19:44:19', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194419.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('210', '2020-03-22 19:44:24', '2020-03-22 19:44:24', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194424.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('211', '2020-03-22 19:44:29', '2020-03-22 19:44:29', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194429.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('212', '2020-03-22 19:44:34', '2020-03-22 19:44:34', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194434.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('213', '2020-03-22 19:44:39', '2020-03-22 19:44:39', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200322194439.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('214', '2020-03-22 21:11:19', '2020-03-22 21:11:19', '用户【猿来入此】于【2020-03-22 21:11:19】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('215', '2020-03-22 21:18:12', '2020-03-22 21:18:12', '用户【猿来入此】于【2020-03-22 21:18:11】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('216', '2020-03-22 21:36:47', '2020-03-22 21:36:47', '用户【猿来入此】于【2020-03-22 21:36:47】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('217', '2020-03-22 21:43:51', '2020-03-22 21:43:51', '用户【猿来入此】于【2020-03-22 21:43:51】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('218', '2020-03-23 17:41:23', '2020-03-23 17:41:23', '用户【猿来入此】于【2020-03-23 17:41:23】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('219', '2020-03-23 17:41:49', '2020-03-23 17:41:49', '添加菜单信息【Menu [name=sdadsa递四方速递, parent=null, url=https://www.yuanlrc.com/, icon=mdi-alarm-snooze, sort=0, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('220', '2020-03-23 17:42:02', '2020-03-23 17:42:02', '编辑菜单信息【Menu [name=sdadsa递四方速递, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=https://www.yuanlrc.com/, icon=mdi-alarm-snooze, sort=3, isButton=false, isShow=false]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('221', '2020-03-23 17:42:09', '2020-03-23 17:42:09', '删除菜单信息，菜单ID【27】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('222', '2020-03-23 17:42:32', '2020-03-23 17:42:32', '编辑角色【sdfds水电费多少】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('223', '2020-03-23 17:42:45', '2020-03-23 17:42:45', '编辑角色【sdfds水电费多少】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('224', '2020-03-23 17:42:56', '2020-03-23 17:42:56', '删除角色ID【7】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('225', '2020-03-23 17:43:16', '2020-03-23 17:43:16', '添加角色【撒旦撒】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('226', '2020-03-23 17:43:29', '2020-03-23 17:43:29', '删除角色ID【8】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('227', '2020-03-23 17:44:11', '2020-03-23 17:44:11', '添加用户，用户名：打撒大撒', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('228', '2020-03-23 17:44:29', '2020-03-23 17:44:29', '编辑用户，用户名：打撒大撒22', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('229', '2020-03-23 17:44:37', '2020-03-23 17:44:37', '添加用户，用户ID：6', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('230', '2020-03-23 17:44:55', '2020-03-23 17:44:55', '添加用户，用户ID：4', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('231', '2020-03-23 17:45:47', '2020-03-23 17:45:47', '编辑用户，用户名：小刘同志', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('232', '2020-03-23 17:46:49', '2020-03-23 17:46:49', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200323174649.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('233', '2020-03-23 17:47:07', '2020-03-23 17:47:07', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20200323174707.sql, filepath=D:/workspace_devloper/baseproject/base/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('234', '2021-02-22 14:45:42', '2021-02-22 14:45:42', '用户【猿来入此】于【2021-02-22 14:45:42】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('235', '2021-02-22 14:49:17', '2021-02-22 14:49:17', '用户【猿来入此】于【2021-02-22 14:49:17】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('236', '2021-02-22 14:51:22', '2021-02-22 14:51:22', '用户【猿来入此】于【2021-02-22 14:51:22】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('237', '2021-02-22 15:01:06', '2021-02-22 15:01:06', '用户【猿来入此】于【2021-02-22 15:01:06】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('238', '2021-02-22 15:01:49', '2021-02-22 15:01:49', '用户【猿来入此】于【2021-02-22 15:01:49】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('239', '2021-02-22 15:04:00', '2021-02-22 15:04:00', '用户【猿来入此】于【2021-02-22 15:04:00】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('240', '2021-02-22 15:04:20', '2021-02-22 15:04:20', '编辑菜单信息【Menu [name=菜单管理, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/menu/list1, icon=mdi-view-list, sort=1, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('241', '2021-02-22 15:04:24', '2021-02-22 15:04:24', '编辑菜单信息【Menu [name=菜单管理, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/menu/list, icon=mdi-view-list, sort=1, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('242', '2021-02-22 15:05:26', '2021-02-22 15:05:26', '用户【猿来入此】于【2021-02-22 15:05:25】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('243', '2021-02-22 15:05:48', '2021-02-22 15:05:48', '用户【猿来入此】于【2021-02-22 15:05:48】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('244', '2021-02-22 15:06:12', '2021-02-22 15:06:12', '添加菜单信息【Menu [name=添加, parent=null, url=/admin/role/list, icon=mdi-border-left, sort=1, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('245', '2021-02-22 15:06:18', '2021-02-22 15:06:18', '删除菜单信息，菜单ID【28】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('246', '2021-02-22 16:45:34', '2021-02-22 16:45:34', '用户【猿来入此】于【2021-02-22 16:45:34】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('247', '2021-02-22 16:47:17', '2021-02-22 16:47:17', '用户【猿来入此】于【2021-02-22 16:47:17】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('248', '2021-02-22 16:49:19', '2021-02-22 16:49:19', '鐢ㄦ埛銆�猿来入此銆戜簬銆�2021-02-22 16:49:19銆戠櫥褰曠郴缁燂紒', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('249', '2021-02-22 17:00:38', '2021-02-22 17:00:38', '用户【猿来入此】于【2021-02-22 17:00:38】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('250', '2021-02-22 17:00:52', '2021-02-22 17:00:52', '删除角色ID【4】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('251', '2021-02-22 17:01:09', '2021-02-22 17:01:09', '添加用户，用户名：普通管理员', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('252', '2021-02-22 17:01:23', '2021-02-22 17:01:23', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('253', '2021-02-22 17:09:52', '2021-02-22 17:09:52', '添加用户，用户ID：2', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('254', '2021-02-22 17:10:12', '2021-02-22 17:10:12', '添加用户，用户名：猿来入此1', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('255', '2021-02-22 17:13:26', '2021-02-22 17:13:26', '用户【猿来入此1】于【2021-02-22 17:13:26】登录系统！', '猿来入此1');
INSERT INTO `ylrc_operater_log` VALUES ('256', '2021-02-22 17:18:22', '2021-02-22 17:18:22', '用户【猿来入此】于【2021-02-22 17:18:22】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('257', '2021-02-22 17:18:34', '2021-02-22 17:18:34', '添加用户，用户名：猿来入此2', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('258', '2021-02-22 17:24:39', '2021-02-22 17:24:39', '用户【猿来入此】于【2021-02-22 17:24:39】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('259', '2021-02-22 18:04:55', '2021-02-22 18:04:55', '用户【猿来入此】于【2021-02-22 18:04:55】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('260', '2021-02-22 18:05:06', '2021-02-22 18:05:06', '用户【猿来入此】于【2021-02-22 18:05:06】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('261', '2021-02-23 09:15:17', '2021-02-23 09:15:17', '用户【猿来入此】于【2021-02-23 09:15:17】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('262', '2021-02-23 09:18:21', '2021-02-23 09:18:21', '添加菜单信息【Menu [name=人员管理, parent=null, url=, icon=mdi-human-male-female, sort=20, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('263', '2021-02-23 09:39:37', '2021-02-23 09:39:37', '添加菜单信息【Menu [name=社区管理, parent=null, url=, icon=mdi-file-outline, sort=21, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('264', '2021-02-23 09:46:02', '2021-02-23 09:46:02', '用户【猿来入此】于【2021-02-23 09:46:02】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('265', '2021-02-23 09:46:29', '2021-02-23 09:46:29', '编辑角色【超级管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('266', '2021-02-23 09:46:42', '2021-02-23 09:46:42', '编辑角色【超级管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('267', '2021-02-23 09:51:13', '2021-02-23 09:51:13', '用户【猿来入此】于【2021-02-23 09:51:13】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('268', '2021-02-23 09:52:41', '2021-02-23 09:52:41', '添加菜单信息【Menu [name=社区列表, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/community/list, icon=mdi-vector-difference, sort=22, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('269', '2021-02-23 09:53:40', '2021-02-23 09:53:40', '添加菜单信息【Menu [name=添加, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/community/add, icon=mdi-tag, sort=23, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('270', '2021-02-23 09:54:39', '2021-02-23 09:54:39', '添加菜单信息【Menu [name=编辑, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=edit(\'/admin/community/edit\'), icon=mdi-wrench, sort=24, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('271', '2021-02-23 09:55:13', '2021-02-23 09:55:13', '添加菜单信息【Menu [name=删除, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=del(\'/admin/community/delete\'), icon=mdi-delete-sweep, sort=25, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('272', '2021-02-23 09:55:40', '2021-02-23 09:55:40', '编辑角色【超级管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('273', '2021-02-23 09:55:55', '2021-02-23 09:55:55', '编辑角色【超级管理员】', '未知(获取登录用户失败)');
INSERT INTO `ylrc_operater_log` VALUES ('274', '2021-02-23 09:55:58', '2021-02-23 09:55:58', '用户【猿来入此】于【2021-02-23 09:55:58】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('275', '2021-02-23 09:59:15', '2021-02-23 09:59:15', '编辑菜单信息【Menu [name=地址管理, parent=null, url=, icon=mdi-file-outline, sort=21, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('276', '2021-02-23 09:59:26', '2021-02-23 09:59:26', '编辑菜单信息【Menu [name=地址列表, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/community/list, icon=mdi-vector-difference, sort=22, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('277', '2021-02-23 10:13:17', '2021-02-23 10:13:17', '用户【猿来入此】于【2021-02-23 10:13:17】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('278', '2021-02-23 10:16:01', '2021-02-23 10:16:01', '用户【猿来入此】于【2021-02-23 10:16:01】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('279', '2021-02-23 10:21:43', '2021-02-23 10:21:43', '社区删除成功:2', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('280', '2021-02-23 10:21:50', '2021-02-23 10:21:50', '社区删除成功:1', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('281', '2021-02-23 10:24:46', '2021-02-23 10:24:46', '用户【猿来入此】于【2021-02-23 10:24:45】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('282', '2021-02-23 10:27:02', '2021-02-23 10:27:02', '用户【猿来入此】于【2021-02-23 10:27:02】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('283', '2021-02-23 10:27:01', '2021-02-23 10:27:01', '社区删除成功:3', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('284', '2021-02-23 10:31:22', '2021-02-23 10:31:22', '社区删除成功:6', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('285', '2021-02-23 10:31:32', '2021-02-23 10:31:32', '社区删除成功:5', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('286', '2021-02-23 10:31:37', '2021-02-23 10:31:37', '社区删除成功:4', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('287', '2021-02-23 10:47:41', '2021-02-23 10:47:41', '社区删除成功:7', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('288', '2021-02-23 10:48:49', '2021-02-23 10:48:49', '添加用户，用户名：猿来入此123', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('289', '2021-02-23 10:48:55', '2021-02-23 10:48:55', '删除用户，用户ID：14', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('290', '2021-02-23 10:49:03', '2021-02-23 10:49:03', '用户【猿来入此】于【2021-02-23 10:49:03】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('291', '2021-02-23 10:49:03', '2021-02-23 10:49:03', '用户【猿来入此】于【2021-02-23 10:49:03】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('292', '2021-02-23 10:50:04', '2021-02-23 10:50:04', '社区删除成功:8', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('293', '2021-02-23 10:51:13', '2021-02-23 10:51:13', '删除用户，用户ID：4', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('294', '2021-02-23 10:54:14', '2021-02-23 10:54:14', '用户【猿来入此】于【2021-02-23 10:54:14】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('295', '2021-02-23 10:55:21', '2021-02-23 10:55:21', '添加用户，用户名：99886', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('296', '2021-02-23 10:55:49', '2021-02-23 10:55:49', '删除用户，用户ID：15', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('297', '2021-02-23 10:56:28', '2021-02-23 10:56:28', '用户【猿来入此】于【2021-02-23 10:56:28】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('298', '2021-02-23 10:58:20', '2021-02-23 10:58:20', '用户【猿来入此】于【2021-02-23 10:58:20】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('299', '2021-02-23 10:59:37', '2021-02-23 10:59:37', '添加用户，用户名：aaaa', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('300', '2021-02-23 11:04:47', '2021-02-23 11:04:47', '用户【猿来入此】于【2021-02-23 11:04:47】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('301', '2021-02-23 11:07:20', '2021-02-23 11:07:20', '添加菜单信息【Menu [name=流动人口列表, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/migrant/list, icon=mdi-account-settings, sort=26, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('302', '2021-02-23 11:07:45', '2021-02-23 11:07:45', '添加菜单信息【Menu [name=添加, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/migrant/add, icon=mdi-folder-account, sort=26, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('303', '2021-02-23 11:07:59', '2021-02-23 11:07:59', '编辑菜单信息【Menu [name=添加, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/migrant/add, icon=mdi-folder-account, sort=27, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('304', '2021-02-23 11:09:44', '2021-02-23 11:09:44', '添加菜单信息【Menu [name=编辑, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=edit(\'/admin/migrant/edit\'), icon=mdi-wrench, sort=28, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('305', '2021-02-23 11:10:15', '2021-02-23 11:10:15', '添加菜单信息【Menu [name=删除, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=del(\'/admin/migrant/delete\'), icon=mdi-delete-forever, sort=29, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('306', '2021-02-23 11:10:29', '2021-02-23 11:10:29', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('307', '2021-02-23 11:10:59', '2021-02-23 11:10:59', '编辑角色【超级管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('308', '2021-02-23 11:12:28', '2021-02-23 11:12:28', '用户【猿来入此】于【2021-02-23 11:12:28】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('309', '2021-02-23 11:18:08', '2021-02-23 11:18:08', '用户【猿来入此】于【2021-02-23 11:18:08】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('310', '2021-02-23 13:25:04', '2021-02-23 13:25:04', '用户【猿来入此】于【2021-02-23 13:25:04】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('311', '2021-02-23 13:44:08', '2021-02-23 13:44:08', '用户【猿来入此】于【2021-02-23 13:44:08】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('312', '2021-02-23 13:46:03', '2021-02-23 13:46:03', '用户【猿来入此】于【2021-02-23 13:46:03】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('313', '2021-02-23 13:50:48', '2021-02-23 13:50:48', '用户【猿来入此11】于【2021-02-23 13:50:48】登录系统！', '猿来入此11');
INSERT INTO `ylrc_operater_log` VALUES ('314', '2021-02-23 13:51:43', '2021-02-23 13:51:43', '用户【猿来入此】于【2021-02-23 13:51:43】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('315', '2021-02-23 14:14:34', '2021-02-23 14:14:34', '添加用户，用户名：Change', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('316', '2021-02-23 14:15:06', '2021-02-23 14:15:06', '用户【Change】于【2021-02-23 14:15:06】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('317', '2021-02-23 14:18:58', '2021-02-23 14:18:58', '编辑用户，用户名：猿来入此1', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('318', '2021-02-23 14:19:10', '2021-02-23 14:19:10', '编辑用户，用户名：猿来入此1', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('319', '2021-02-23 14:44:07', '2021-02-23 14:44:07', '用户【猿来入此】于【2021-02-23 14:44:07】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('320', '2021-02-23 14:44:41', '2021-02-23 14:44:41', '用户【Change】于【2021-02-23 14:44:41】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('321', '2021-02-23 14:53:36', '2021-02-23 14:53:36', '用户【Change】于【2021-02-23 14:53:36】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('322', '2021-02-23 14:53:58', '2021-02-23 14:53:58', '用户【猿来入此】于【2021-02-23 14:53:58】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('323', '2021-02-23 15:09:24', '2021-02-23 15:09:24', '用户【猿来入此】于【2021-02-23 15:09:24】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('324', '2021-02-23 15:10:07', '2021-02-23 15:10:07', '添加菜单信息【Menu [name=审核, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/migrant/approval, icon=mdi-close-octagon-outline, sort=30, isButton=false, isShow=false]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('325', '2021-02-23 15:10:13', '2021-02-23 15:10:13', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('326', '2021-02-23 15:10:33', '2021-02-23 15:10:33', '用户【Change】于【2021-02-23 15:10:33】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('327', '2021-02-23 15:29:25', '2021-02-23 15:29:25', '用户【Change】于【2021-02-23 15:29:25】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('328', '2021-02-23 15:41:29', '2021-02-23 15:41:29', '用户【猿来入此】于【2021-02-23 15:41:29】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('329', '2021-02-23 15:43:06', '2021-02-23 15:43:06', '添加菜单信息【Menu [name=导入, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=poiImport(\'/admin/migrant/import\'), icon=mdi-trending-down, sort=31, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('330', '2021-02-23 15:43:38', '2021-02-23 15:43:38', '添加菜单信息【Menu [name=导出, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=poiexport(\'/admin/migrant/export\'), icon=mdi-arrow-down-bold, sort=32, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('331', '2021-02-23 15:43:48', '2021-02-23 15:43:48', '编辑菜单信息【Menu [name=导出, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=poiExport(\'/admin/migrant/export\'), icon=mdi-arrow-down-bold, sort=32, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('332', '2021-02-23 15:43:59', '2021-02-23 15:43:59', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('333', '2021-02-23 15:45:18', '2021-02-23 15:45:18', '用户【Change】于【2021-02-23 15:45:18】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('334', '2021-02-23 15:49:27', '2021-02-23 15:49:27', '添加菜单信息【Menu [name=常驻人口列表, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/resident/list, icon=mdi-account-multiple, sort=0, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('335', '2021-02-23 15:49:40', '2021-02-23 15:49:40', '编辑菜单信息【Menu [name=常驻人口列表, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/resident/list, icon=mdi-account-multiple, sort=33, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('336', '2021-02-23 15:49:47', '2021-02-23 15:49:47', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('337', '2021-02-23 15:50:02', '2021-02-23 15:50:02', '用户【Change】于【2021-02-23 15:50:02】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('338', '2021-02-23 16:14:08', '2021-02-23 16:14:08', '用户【猿来入此】于【2021-02-23 16:14:08】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('339', '2021-02-23 16:14:26', '2021-02-23 16:14:26', '用户【猿来入此】于【2021-02-23 16:14:26】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('340', '2021-02-23 16:14:38', '2021-02-23 16:14:38', '用户【Change】于【2021-02-23 16:14:38】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('341', '2021-02-23 16:14:48', '2021-02-23 16:14:48', '编辑角色【超级管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('342', '2021-02-23 16:15:50', '2021-02-23 16:15:50', '添加菜单信息【Menu [name=添加, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/resident/add, icon=mdi-account-multiple-plus, sort=34, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('343', '2021-02-23 16:17:48', '2021-02-23 16:17:48', '添加菜单信息【Menu [name=编辑, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=edit(\'/admin/resident/edit\'), icon=mdi-account-settings-variant, sort=35, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('344', '2021-02-23 16:18:37', '2021-02-23 16:18:37', '添加菜单信息【Menu [name=删除, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=del(\'/admin/resident/delete\'), icon=mdi-account-multiple-minus, sort=36, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('345', '2021-02-23 16:19:33', '2021-02-23 16:19:33', '添加菜单信息【Menu [name=导入, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=poiImport(\'/admin/resident/import\'), icon=mdi-arrow-bottom-right, sort=37, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('346', '2021-02-23 16:20:10', '2021-02-23 16:20:10', '添加菜单信息【Menu [name=导出, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=poiExport(\'/admin/resident/export\'), icon=mdi-arrow-right-bold, sort=37, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('347', '2021-02-23 16:20:21', '2021-02-23 16:20:21', '编辑菜单信息【Menu [name=导出, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=poiExport(\'/admin/resident/export\'), icon=mdi-arrow-right-bold, sort=38, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('348', '2021-02-23 16:20:34', '2021-02-23 16:20:34', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('349', '2021-02-23 16:20:44', '2021-02-23 16:20:44', '用户【Change】于【2021-02-23 16:20:44】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('350', '2021-02-23 17:37:25', '2021-02-23 17:37:25', '用户【猿来入此】于【2021-02-23 17:37:25】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('351', '2021-02-23 17:37:41', '2021-02-23 17:37:41', '用户【Change】于【2021-02-23 17:37:41】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('352', '2021-02-23 17:40:04', '2021-02-23 17:40:04', '用户【Change】于【2021-02-23 17:40:04】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('353', '2021-02-23 17:41:12', '2021-02-23 17:41:12', '用户【猿来入此】于【2021-02-23 17:41:12】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('354', '2021-02-23 17:41:22', '2021-02-23 17:41:22', '用户【Change】于【2021-02-23 17:41:22】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('355', '2021-02-23 17:47:46', '2021-02-23 17:47:46', '用户【Change】于【2021-02-23 17:47:46】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('356', '2021-02-23 18:21:16', '2021-02-23 18:21:16', '用户【猿来入此】于【2021-02-23 18:21:16】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('357', '2021-02-23 18:22:49', '2021-02-23 18:22:49', '用户【aaaa】于【2021-02-23 18:22:49】登录系统！', 'aaaa');
INSERT INTO `ylrc_operater_log` VALUES ('358', '2021-02-23 18:26:16', '2021-02-23 18:26:16', '用户【Change】于【2021-02-23 18:26:16】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('359', '2021-02-24 09:04:57', '2021-02-24 09:04:57', '用户【猿来入此】于【2021-02-24 09:04:57】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('360', '2021-02-24 09:05:28', '2021-02-24 09:05:28', '用户【Change】于【2021-02-24 09:05:28】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('361', '2021-02-24 09:16:23', '2021-02-24 09:16:23', '用户【Change】于【2021-02-24 09:16:23】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('362', '2021-02-24 09:57:52', '2021-02-24 09:57:52', '用户【Change】于【2021-02-24 09:57:52】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('363', '2021-02-24 10:03:19', '2021-02-24 10:03:19', '用户【猿来入此】于【2021-02-24 10:03:19】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('364', '2021-02-24 10:06:07', '2021-02-24 10:06:07', '用户【猿来入此】于【2021-02-24 10:06:07】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('365', '2021-02-24 10:06:39', '2021-02-24 10:06:39', '用户【猿来入此】于【2021-02-24 10:06:39】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('366', '2021-02-24 10:08:30', '2021-02-24 10:08:30', '用户【猿来入此】于【2021-02-24 10:08:30】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('367', '2021-02-24 10:24:54', '2021-02-24 10:24:54', '用户【Change】于【2021-02-24 10:24:54】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('368', '2021-02-24 10:51:58', '2021-02-24 10:51:58', '用户【Change】于【2021-02-24 10:51:58】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('369', '2021-02-24 10:59:28', '2021-02-24 10:59:28', '用户【Change】于【2021-02-24 10:59:28】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('370', '2021-02-24 11:03:13', '2021-02-24 11:03:13', '用户【Change】于【2021-02-24 11:03:13】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('371', '2021-02-24 13:43:38', '2021-02-24 13:43:38', '用户【Change】于【2021-02-24 13:43:38】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('372', '2021-02-24 14:14:07', '2021-02-24 14:14:07', '用户【猿来入此】于【2021-02-24 14:14:07】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('373', '2021-02-24 14:15:04', '2021-02-24 14:15:04', '添加用户，用户名：mini', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('374', '2021-02-24 14:15:19', '2021-02-24 14:15:19', '用户【mini】于【2021-02-24 14:15:19】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('375', '2021-02-24 14:30:20', '2021-02-24 14:30:20', '用户【猿来入此】于【2021-02-24 14:30:20】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('376', '2021-02-24 14:30:32', '2021-02-24 14:30:32', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('377', '2021-02-24 14:30:49', '2021-02-24 14:30:49', '删除菜单信息，菜单ID【37】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('378', '2021-02-24 14:31:06', '2021-02-24 14:31:06', '删除菜单信息，菜单ID【44】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('379', '2021-02-24 14:31:21', '2021-02-24 14:31:21', '用户【猿来入此】于【2021-02-24 14:31:21】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('380', '2021-02-24 14:35:18', '2021-02-24 14:35:18', '添加菜单信息【Menu [name=核算检测记录, parent=null, url=/admin/testRecord/list, icon=mdi-clipboard-text, sort=39, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('381', '2021-02-24 14:36:19', '2021-02-24 14:36:19', '添加菜单信息【Menu [name=核算列表, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/testRecord/list, icon=mdi-calendar-text, sort=40, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('382', '2021-02-24 14:36:29', '2021-02-24 14:36:29', '编辑菜单信息【Menu [name=核算检测记录, parent=null, url=, icon=mdi-clipboard-text, sort=39, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('383', '2021-02-24 14:38:28', '2021-02-24 14:38:28', '添加菜单信息【Menu [name=添加, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/testRecord/add, icon=mdi-plus, sort=41, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('384', '2021-02-24 14:38:38', '2021-02-24 14:38:38', '编辑菜单信息【Menu [name=添加, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/testRecord/add, icon=mdi-plus, sort=41, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('385', '2021-02-24 14:40:29', '2021-02-24 14:40:29', '添加菜单信息【Menu [name=导出未核算人员信息, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=(\'/admin/textRecord/export\'), icon=mdi-arrow-right-bold, sort=42, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('386', '2021-02-24 14:40:40', '2021-02-24 14:40:40', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('387', '2021-02-24 14:40:54', '2021-02-24 14:40:54', '用户【Change】于【2021-02-24 14:40:54】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('388', '2021-02-24 15:08:01', '2021-02-24 15:08:01', '用户【猿来入此】于【2021-02-24 15:08:01】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('389', '2021-02-24 15:08:17', '2021-02-24 15:08:17', '用户【Change】于【2021-02-24 15:08:17】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('390', '2021-02-24 15:16:21', '2021-02-24 15:16:21', '用户【mini】于【2021-02-24 15:16:21】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('391', '2021-02-24 15:20:06', '2021-02-24 15:20:06', '用户【猿来入此】于【2021-02-24 15:20:06】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('392', '2021-02-24 15:20:16', '2021-02-24 15:20:16', '用户【Change】于【2021-02-24 15:20:16】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('393', '2021-02-24 16:23:14', '2021-02-24 16:23:14', '用户【Change】于【2021-02-24 16:23:14】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('394', '2021-02-24 16:23:24', '2021-02-24 16:23:24', '用户【mini】于【2021-02-24 16:23:24】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('395', '2021-02-24 16:33:59', '2021-02-24 16:33:59', '用户【mini】于【2021-02-24 16:33:59】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('396', '2021-02-24 16:34:43', '2021-02-24 16:34:43', '用户【Change】于【2021-02-24 16:34:43】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('397', '2021-02-24 16:36:50', '2021-02-24 16:36:50', '用户【Change】于【2021-02-24 16:36:50】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('398', '2021-02-24 16:43:16', '2021-02-24 16:43:16', '用户【Change】于【2021-02-24 16:43:16】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('399', '2021-02-24 16:46:41', '2021-02-24 16:46:41', '用户【猿来入此】于【2021-02-24 16:46:41】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('400', '2021-02-24 16:50:53', '2021-02-24 16:50:53', '用户【Change】于【2021-02-24 16:50:53】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('401', '2021-02-24 16:52:15', '2021-02-24 16:52:15', '用户【Change】于【2021-02-24 16:52:15】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('402', '2021-02-24 16:57:15', '2021-02-24 16:57:15', '用户【猿来入此】于【2021-02-24 16:57:15】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('403', '2021-02-24 16:57:30', '2021-02-24 16:57:30', '用户【猿来入此】于【2021-02-24 16:57:30】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('404', '2021-02-24 16:57:43', '2021-02-24 16:57:43', '用户【Change】于【2021-02-24 16:57:42】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('405', '2021-02-24 17:23:35', '2021-02-24 17:23:35', '用户【猿来入此】于【2021-02-24 17:23:35】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('406', '2021-02-24 17:23:53', '2021-02-24 17:23:53', '用户【Change】于【2021-02-24 17:23:53】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('407', '2021-02-24 17:24:24', '2021-02-24 17:24:24', '用户【Change】于【2021-02-24 17:24:24】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('408', '2021-02-24 17:25:30', '2021-02-24 17:25:30', '用户【猿来入此】于【2021-02-24 17:25:30】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('409', '2021-02-24 17:25:55', '2021-02-24 17:25:55', '用户【Change】于【2021-02-24 17:25:55】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('410', '2021-02-24 17:32:43', '2021-02-24 17:32:43', '用户【猿来入此】于【2021-02-24 17:32:43】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('411', '2021-02-24 17:33:30', '2021-02-24 17:33:30', '添加菜单信息【Menu [name=查看详情, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/testRecord/show, icon=mdi-alpha, sort=43, isButton=false, isShow=false]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('412', '2021-02-24 17:33:36', '2021-02-24 17:33:36', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('413', '2021-02-24 17:33:46', '2021-02-24 17:33:46', '用户【Change】于【2021-02-24 17:33:46】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('414', '2021-02-24 17:34:25', '2021-02-24 17:34:25', '用户【猿来入此】于【2021-02-24 17:34:25】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('415', '2021-02-24 17:36:18', '2021-02-24 17:36:18', '用户【Change】于【2021-02-24 17:36:18】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('416', '2021-02-24 17:43:14', '2021-02-24 17:43:14', '用户【mini】于【2021-02-24 17:43:14】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('417', '2021-02-25 09:04:30', '2021-02-25 09:04:30', '用户【猿来入此】于【2021-02-25 09:04:30】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('418', '2021-02-25 10:55:21', '2021-02-25 10:55:21', '用户【猿来入此】于【2021-02-25 10:55:21】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('419', '2021-02-25 10:56:30', '2021-02-25 10:56:30', '添加菜单信息【Menu [name=核酸信息统计, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/statistics/statistics, icon=mdi-clipboard-text, sort=44, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('420', '2021-02-25 10:56:40', '2021-02-25 10:56:40', '编辑角色【超级管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('421', '2021-02-25 10:56:46', '2021-02-25 10:56:46', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('422', '2021-02-25 10:56:57', '2021-02-25 10:56:57', '用户【Change】于【2021-02-25 10:56:57】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('423', '2021-02-25 11:03:09', '2021-02-25 11:03:09', '用户【Change】于【2021-02-25 11:03:09】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('424', '2021-02-25 12:52:13', '2021-02-25 12:52:13', '用户【猿来入此】于【2021-02-25 12:52:13】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('425', '2021-02-25 13:20:41', '2021-02-25 13:20:41', '用户【mini】于【2021-02-25 13:20:41】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('426', '2021-02-25 13:22:34', '2021-02-25 13:22:34', '用户【猿来入此】于【2021-02-25 13:22:34】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('427', '2021-02-25 13:24:13', '2021-02-25 13:24:13', '用户【Change】于【2021-02-25 13:24:13】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('428', '2021-02-25 13:24:31', '2021-02-25 13:24:31', '用户【mini】于【2021-02-25 13:24:31】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('429', '2021-02-25 13:31:02', '2021-02-25 13:31:02', '用户【Change】于【2021-02-25 13:31:02】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('430', '2021-02-25 13:31:16', '2021-02-25 13:31:16', '用户【mini】于【2021-02-25 13:31:16】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('431', '2021-02-25 13:31:29', '2021-02-25 13:31:29', '用户【猿来入此】于【2021-02-25 13:31:29】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('432', '2021-02-25 13:31:32', '2021-02-25 13:31:32', '用户【猿来入此】于【2021-02-25 13:31:32】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('433', '2021-02-25 13:33:30', '2021-02-25 13:33:30', '用户【Change】于【2021-02-25 13:33:30】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('434', '2021-02-25 13:33:42', '2021-02-25 13:33:42', '用户【mini】于【2021-02-25 13:33:42】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('435', '2021-02-25 13:59:49', '2021-02-25 13:59:49', '用户【Change】于【2021-02-25 13:59:49】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('436', '2021-02-25 14:10:47', '2021-02-25 14:10:47', '用户【猿来入此】于【2021-02-25 14:10:47】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('437', '2021-02-25 14:11:15', '2021-02-25 14:11:15', '用户【mini】于【2021-02-25 14:11:15】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('438', '2021-02-25 14:16:47', '2021-02-25 14:16:47', '用户【猿来入此】于【2021-02-25 14:16:47】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('439', '2021-02-25 14:28:42', '2021-02-25 14:28:42', '用户【猿来入此】于【2021-02-25 14:28:42】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('440', '2021-02-25 14:42:01', '2021-02-25 14:42:01', '用户【Change】于【2021-02-25 14:42:01】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('441', '2021-02-25 14:42:55', '2021-02-25 14:42:55', '用户【猿来入此】于【2021-02-25 14:42:55】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('442', '2021-02-25 14:57:12', '2021-02-25 14:57:12', '用户【Change】于【2021-02-25 14:57:12】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('443', '2021-02-25 15:00:39', '2021-02-25 15:00:39', '用户【猿来入此】于【2021-02-25 15:00:39】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('444', '2021-02-25 15:01:00', '2021-02-25 15:01:00', '用户【Change】于【2021-02-25 15:01:00】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('445', '2021-02-25 15:28:42', '2021-02-25 15:28:42', '用户【猿来入此】于【2021-02-25 15:28:42】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('446', '2021-02-25 15:28:55', '2021-02-25 15:28:55', '用户【Change】于【2021-02-25 15:28:55】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('447', '2021-02-25 15:29:44', '2021-02-25 15:29:44', '用户【Change】于【2021-02-25 15:29:44】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('448', '2021-02-25 15:31:59', '2021-02-25 15:31:59', '用户【Change】于【2021-02-25 15:31:59】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('449', '2021-02-25 16:23:44', '2021-02-25 16:23:44', '用户【Change】于【2021-02-25 16:23:44】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('450', '2021-02-25 16:25:23', '2021-02-25 16:25:23', '用户【Change】于【2021-02-25 16:25:23】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('451', '2021-02-25 16:27:10', '2021-02-25 16:27:10', '用户【Change】于【2021-02-25 16:27:10】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('452', '2021-02-25 16:27:41', '2021-02-25 16:27:41', '用户【Change】于【2021-02-25 16:27:41】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('453', '2021-02-25 16:30:14', '2021-02-25 16:30:14', '用户【Change】于【2021-02-25 16:30:14】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('454', '2021-02-25 16:33:18', '2021-02-25 16:33:18', '用户【Change】于【2021-02-25 16:33:18】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('455', '2021-02-25 16:39:58', '2021-02-25 16:39:58', '用户【猿来入此】于【2021-02-25 16:39:58】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('456', '2021-02-25 16:40:16', '2021-02-25 16:40:16', '用户【mini】于【2021-02-25 16:40:16】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('457', '2021-02-25 16:42:23', '2021-02-25 16:42:23', '用户【mini】于【2021-02-25 16:42:22】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('458', '2021-02-25 16:59:36', '2021-02-25 16:59:36', '用户【猿来入此】于【2021-02-25 16:59:36】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('459', '2021-02-25 17:00:07', '2021-02-25 17:00:07', '用户【猿来入此】于【2021-02-25 17:00:07】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('460', '2021-02-25 17:11:34', '2021-02-25 17:11:34', '用户【猿来入此】于【2021-02-25 17:11:34】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('461', '2021-02-25 17:14:34', '2021-02-25 17:14:34', '社区删除成功:14', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('462', '2021-02-25 17:16:01', '2021-02-25 17:16:01', '用户【猿来入此】于【2021-02-25 17:16:01】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('463', '2021-02-25 17:17:16', '2021-02-25 17:17:16', '用户【猿来入此】于【2021-02-25 17:17:16】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('464', '2021-02-25 17:22:20', '2021-02-25 17:22:20', '社区删除成功:17', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('465', '2021-02-25 17:29:29', '2021-02-25 17:29:29', '用户【猿来入此】于【2021-02-25 17:29:29】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('466', '2021-02-25 17:36:06', '2021-02-25 17:36:06', '用户【猿来入此】于【2021-02-25 17:36:06】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('467', '2021-02-25 17:36:59', '2021-02-25 17:36:59', '社区删除成功:20', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('468', '2021-02-25 17:39:03', '2021-02-25 17:39:03', '添加用户，用户名：Change', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('469', '2021-02-25 17:39:27', '2021-02-25 17:39:27', '添加用户，用户名：Change1', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('470', '2021-02-25 17:39:55', '2021-02-25 17:39:55', '社区删除成功:19', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('471', '2021-02-25 17:40:02', '2021-02-25 17:40:02', '社区删除成功:15', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('472', '2021-02-25 17:40:07', '2021-02-25 17:40:07', '社区删除成功:16', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('473', '2021-02-25 17:40:13', '2021-02-25 17:40:13', '社区删除成功:12', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('474', '2021-02-25 17:40:16', '2021-02-25 17:40:16', '社区删除成功:13', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('475', '2021-02-25 17:40:30', '2021-02-25 17:40:30', '删除用户，用户ID：19', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('476', '2021-02-25 17:40:41', '2021-02-25 17:40:41', '删除用户，用户ID：20', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('477', '2021-02-25 17:40:45', '2021-02-25 17:40:45', '社区删除成功:18', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('478', '2021-02-25 17:42:38', '2021-02-25 17:42:38', '添加用户，用户名：Change', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('479', '2021-02-25 17:42:50', '2021-02-25 17:42:50', '编辑用户，用户名：Change', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('480', '2021-02-25 17:43:39', '2021-02-25 17:43:39', '编辑用户，用户名：Change', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('481', '2021-02-25 17:45:05', '2021-02-25 17:45:05', '删除用户，用户ID：21', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('482', '2021-02-25 17:45:20', '2021-02-25 17:45:20', '添加用户，用户名：Change', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('483', '2021-02-25 17:45:40', '2021-02-25 17:45:40', '添加用户，用户名：mini', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('484', '2021-02-25 17:46:07', '2021-02-25 17:46:07', '添加用户，用户名：zzxy', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('485', '2021-02-25 17:46:35', '2021-02-25 17:46:35', '用户【猿来入此1】于【2021-02-25 17:46:35】登录系统！', '猿来入此1');
INSERT INTO `ylrc_operater_log` VALUES ('486', '2021-02-25 17:50:56', '2021-02-25 17:50:56', '用户【猿来入此】于【2021-02-25 17:50:56】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('487', '2021-02-25 17:51:37', '2021-02-25 17:51:37', '用户【猿来入此】于【2021-02-25 17:51:37】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('488', '2021-02-25 17:53:39', '2021-02-25 17:53:39', '用户【zzxy】于【2021-02-25 17:53:39】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('489', '2021-02-25 17:59:15', '2021-02-25 17:59:15', '用户【猿来入此】于【2021-02-25 17:59:15】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('490', '2021-02-25 17:59:29', '2021-02-25 17:59:29', '编辑菜单信息【Menu [name=流动人员列表, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/migrant/list, icon=mdi-account-settings, sort=26, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('491', '2021-02-25 17:59:39', '2021-02-25 17:59:39', '编辑菜单信息【Menu [name=常驻人员列表, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/resident/list, icon=mdi-account-multiple, sort=33, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('492', '2021-02-25 17:59:55', '2021-02-25 17:59:55', '用户【zzxy】于【2021-02-25 17:59:55】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('493', '2021-02-26 09:06:36', '2021-02-26 09:06:36', '用户【猿来入此】于【2021-02-26 09:06:36】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('494', '2021-02-26 09:06:51', '2021-02-26 09:06:51', '用户【Change】于【2021-02-26 09:06:51】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('495', '2021-02-26 09:10:50', '2021-02-26 09:10:50', '用户【猿来入此】于【2021-02-26 09:10:49】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('496', '2021-02-26 09:11:52', '2021-02-26 09:11:52', '用户【猿来入此】于【2021-02-26 09:11:52】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('497', '2021-02-26 09:12:34', '2021-02-26 09:12:34', '添加菜单信息【Menu [name=删除, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=del(\'/admin/testRecord/delete\'), icon=mdi-close, sort=45, isButton=true, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('498', '2021-02-26 09:12:44', '2021-02-26 09:12:44', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('499', '2021-02-26 09:12:57', '2021-02-26 09:12:57', '用户【Change】于【2021-02-26 09:12:57】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('500', '2021-02-26 09:13:16', '2021-02-26 09:13:16', '用户【猿来入此】于【2021-02-26 09:13:16】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('501', '2021-02-26 09:15:22', '2021-02-26 09:15:22', '用户【Change】于【2021-02-26 09:15:22】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('502', '2021-02-26 09:29:10', '2021-02-26 09:29:10', '用户【猿来入此】于【2021-02-26 09:29:10】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('503', '2021-02-26 09:29:39', '2021-02-26 09:29:39', '用户【mini】于【2021-02-26 09:29:39】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('504', '2021-02-26 09:29:40', '2021-02-26 09:29:40', '用户【猿来入此】于【2021-02-26 09:29:40】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('505', '2021-02-26 09:30:01', '2021-02-26 09:30:01', '用户【Change】于【2021-02-26 09:30:01】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('506', '2021-02-26 09:33:32', '2021-02-26 09:33:32', '用户【Change】于【2021-02-26 09:33:32】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('507', '2021-02-26 09:35:46', '2021-02-26 09:35:46', '用户【Change】于【2021-02-26 09:35:46】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('508', '2021-02-26 09:38:45', '2021-02-26 09:38:45', '用户【Change】于【2021-02-26 09:38:45】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('509', '2021-02-26 09:42:15', '2021-02-26 09:42:15', '用户【mini】于【2021-02-26 09:42:15】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('510', '2021-02-26 09:44:56', '2021-02-26 09:44:56', '用户【zzxy】于【2021-02-26 09:44:56】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('511', '2021-02-26 09:47:22', '2021-02-26 09:47:22', '用户【Change】于【2021-02-26 09:47:22】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('512', '2021-02-26 09:50:02', '2021-02-26 09:50:02', '用户【mini】于【2021-02-26 09:50:02】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('513', '2021-02-26 09:56:13', '2021-02-26 09:56:13', '用户【zzxy】于【2021-02-26 09:56:13】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('514', '2021-02-26 10:30:13', '2021-02-26 10:30:13', '用户【Change】于【2021-02-26 10:30:13】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('515', '2021-02-26 10:33:30', '2021-02-26 10:33:30', '用户【zzxy】于【2021-02-26 10:33:30】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('516', '2021-02-26 10:40:33', '2021-02-26 10:40:33', '用户【猿来入此】于【2021-02-26 10:40:33】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('517', '2021-02-26 10:41:37', '2021-02-26 10:41:37', '添加菜单信息【Menu [name=审核, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/testRecord/approval, icon=mdi-alert-decagram, sort=46, isButton=false, isShow=false]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('518', '2021-02-26 10:41:44', '2021-02-26 10:41:44', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('519', '2021-02-26 10:42:08', '2021-02-26 10:42:08', '用户【zzxy】于【2021-02-26 10:42:08】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('520', '2021-02-26 10:51:06', '2021-02-26 10:51:06', '用户【zzxy】于【2021-02-26 10:51:06】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('521', '2021-02-26 11:03:20', '2021-02-26 11:03:20', '用户【Change】于【2021-02-26 11:03:20】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('522', '2021-02-26 11:04:41', '2021-02-26 11:04:41', '用户【zzxy】于【2021-02-26 11:04:41】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('523', '2021-02-26 11:06:03', '2021-02-26 11:06:03', '用户【zzxy】于【2021-02-26 11:06:03】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('524', '2021-02-26 11:23:13', '2021-02-26 11:23:13', '用户【猿来入此】于【2021-02-26 11:23:13】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('525', '2021-02-26 11:23:19', '2021-02-26 11:23:19', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('526', '2021-02-26 11:24:32', '2021-02-26 11:24:32', '用户【Change】于【2021-02-26 11:24:32】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('527', '2021-02-26 11:24:52', '2021-02-26 11:24:52', '用户【猿来入此】于【2021-02-26 11:24:52】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('528', '2021-02-26 11:25:07', '2021-02-26 11:25:07', '编辑菜单信息【Menu [name=导出未核酸人员信息, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=poiExport(\'/admin/testRecord/export\'), icon=mdi-arrow-right-bold, sort=42, isButton=false, isShow=false]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('529', '2021-02-26 11:25:13', '2021-02-26 11:25:13', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('530', '2021-02-26 11:25:38', '2021-02-26 11:25:38', '编辑菜单信息【Menu [name=导出未核酸人员信息, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=poiExport(\'/admin/testRecord/export\'), icon=mdi-arrow-right-bold, sort=42, isButton=false, isShow=false]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('531', '2021-02-26 11:25:51', '2021-02-26 11:25:51', '编辑角色【普通管理员】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('532', '2021-02-26 11:28:06', '2021-02-26 11:28:06', '用户【Change】于【2021-02-26 11:28:06】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('533', '2021-02-26 12:51:08', '2021-02-26 12:51:08', '用户【猿来入此】于【2021-02-26 12:51:08】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('534', '2021-02-26 13:52:49', '2021-02-26 13:52:49', '用户【Change】于【2021-02-26 13:52:49】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('535', '2021-02-26 13:57:18', '2021-02-26 13:57:18', '用户【Change】于【2021-02-26 13:57:18】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('536', '2021-02-26 13:57:53', '2021-02-26 13:57:53', '用户【Change】于【2021-02-26 13:57:53】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('537', '2021-02-26 14:08:13', '2021-02-26 14:08:13', '用户【zzxy】于【2021-02-26 14:08:13】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('538', '2021-02-26 14:10:09', '2021-02-26 14:10:09', '用户【猿来入此】于【2021-02-26 14:10:09】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('539', '2021-02-26 14:10:16', '2021-02-26 14:10:16', '用户【猿来入此】于【2021-02-26 14:10:16】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('540', '2021-02-26 14:10:28', '2021-02-26 14:10:28', '用户【mini】于【2021-02-26 14:10:28】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('541', '2021-02-26 14:42:03', '2021-02-26 14:42:03', '用户【猿来入此】于【2021-02-26 14:42:03】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('542', '2021-02-26 14:43:01', '2021-02-26 14:43:01', '用户【Change】于【2021-02-26 14:43:01】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('543', '2021-02-26 14:45:40', '2021-02-26 14:45:40', '用户【Change】于【2021-02-26 14:45:40】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('544', '2021-02-26 14:46:54', '2021-02-26 14:46:54', '用户【zzxy】于【2021-02-26 14:46:54】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('545', '2021-02-26 14:47:15', '2021-02-26 14:47:15', '用户【mini】于【2021-02-26 14:47:15】登录系统！', 'mini');
INSERT INTO `ylrc_operater_log` VALUES ('546', '2021-02-26 14:56:54', '2021-02-26 14:56:54', '用户【Change】于【2021-02-26 14:56:54】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('547', '2021-02-26 15:20:45', '2021-02-26 15:20:45', '用户【猿来入此】于【2021-02-26 15:20:45】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('548', '2021-02-26 15:25:46', '2021-02-26 15:25:46', '用户【猿来入此】于【2021-02-26 15:25:46】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('549', '2021-02-26 15:27:26', '2021-02-26 15:27:26', '用户【猿来入此】于【2021-02-26 15:27:26】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('550', '2021-02-26 15:28:03', '2021-02-26 15:28:03', '编辑菜单信息【Menu [name=核酸记录统计, parent=Menu [name=null, parent=null, url=null, icon=null, sort=0, isButton=false, isShow=true], url=/admin/statistics/statistics, icon=mdi-clipboard-text, sort=44, isButton=false, isShow=true]】', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('551', '2021-02-26 15:28:16', '2021-02-26 15:28:16', '用户【猿来入此】于【2021-02-26 15:28:16】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('552', '2021-02-26 15:36:40', '2021-02-26 15:36:40', '用户【Change】于【2021-02-26 15:36:40】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('553', '2021-02-26 15:41:34', '2021-02-26 15:41:34', '用户【猿来入此】于【2021-02-26 15:41:34】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('554', '2021-02-26 15:41:48', '2021-02-26 15:41:48', '用户【Change】于【2021-02-26 15:41:48】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('555', '2021-02-26 16:10:52', '2021-02-26 16:10:52', '用户【猿来入此】于【2021-02-26 16:10:52】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('556', '2021-02-26 16:11:10', '2021-02-26 16:11:10', '用户【Change】于【2021-02-26 16:11:10】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('557', '2021-02-26 16:11:48', '2021-02-26 16:11:48', '用户【Change】于【2021-02-26 16:11:48】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('558', '2021-02-26 16:17:51', '2021-02-26 16:17:51', '用户【猿来入此】于【2021-02-26 16:17:51】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('559', '2021-02-26 16:18:58', '2021-02-26 16:18:58', '用户【猿来入此】于【2021-02-26 16:18:58】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('560', '2021-02-26 16:31:08', '2021-02-26 16:31:08', '用户【猿来入此】于【2021-02-26 16:31:08】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('561', '2021-02-26 16:31:49', '2021-02-26 16:31:49', '用户【猿来入此】于【2021-02-26 16:31:49】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('562', '2021-02-26 16:35:27', '2021-02-26 16:35:27', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20210226163527.sql, filepath=D:/work/NucleicAcidTestManagement/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('563', '2021-02-26 16:35:44', '2021-02-26 16:35:44', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_boot_base_20210226163544.sql, filepath=D:/work/NucleicAcidTestManagement/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('564', '2021-02-26 16:42:49', '2021-02-26 16:42:49', '数据库成功备份，备份文件信息：DatabaseBak [filename=db_nucleic_acid_test_20210226164249.sql, filepath=D:/work/NucleicAcidTestManagement/src/main/resources/backup/]', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('565', '2021-02-26 16:45:22', '2021-02-26 16:45:22', '添加用户，用户名：Change', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('566', '2021-02-26 16:45:37', '2021-02-26 16:45:37', '添加用户，用户名：mini', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('567', '2021-02-26 16:46:24', '2021-02-26 16:46:24', '添加用户，用户名：zzxy', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('568', '2021-02-26 16:52:31', '2021-02-26 16:52:31', '用户【Change】于【2021-02-26 16:52:31】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('569', '2021-02-26 17:06:01', '2021-02-26 17:06:01', '用户【猿来入此】于【2021-02-26 17:06:01】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('570', '2021-02-26 17:08:05', '2021-02-26 17:08:05', '用户【猿来入此】于【2021-02-26 17:08:05】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('571', '2021-02-26 17:08:22', '2021-02-26 17:08:22', '用户【Change】于【2021-02-26 17:08:22】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('572', '2021-02-26 17:10:53', '2021-02-26 17:10:53', '用户【猿来入此】于【2021-02-26 17:10:53】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('573', '2021-02-26 17:12:11', '2021-02-26 17:12:11', '用户【Change】于【2021-02-26 17:12:11】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('574', '2021-02-26 17:12:44', '2021-02-26 17:12:44', '用户【Change】于【2021-02-26 17:12:44】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('575', '2021-02-26 17:16:12', '2021-02-26 17:16:12', '用户【zzxy】于【2021-02-26 17:16:12】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('576', '2021-02-26 17:26:56', '2021-02-26 17:26:56', '用户【猿来入此】于【2021-02-26 17:26:56】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('577', '2021-02-26 17:28:22', '2021-02-26 17:28:22', '用户【zzxy】于【2021-02-26 17:28:22】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('578', '2021-02-26 17:29:02', '2021-02-26 17:29:02', '用户【猿来入此】于【2021-02-26 17:29:02】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('579', '2021-02-26 17:29:24', '2021-02-26 17:29:24', '用户【Change】于【2021-02-26 17:29:24】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('580', '2021-02-26 17:29:43', '2021-02-26 17:29:43', '用户【zzxy】于【2021-02-26 17:29:43】登录系统！', 'zzxy');
INSERT INTO `ylrc_operater_log` VALUES ('581', '2021-02-26 17:34:30', '2021-02-26 17:34:30', '用户【猿来入此】于【2021-02-26 17:34:30】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('582', '2021-02-26 17:35:27', '2021-02-26 17:35:27', '用户【Change】于【2021-02-26 17:35:27】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('583', '2021-03-06 14:48:30', '2021-03-06 14:48:30', '用户【猿来入此】于【2021-03-06 14:48:30】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('584', '2021-03-06 14:49:29', '2021-03-06 14:49:29', '地址删除成功:4', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('585', '2021-03-06 14:50:16', '2021-03-06 14:50:16', '用户【Change】于【2021-03-06 14:50:16】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('586', '2021-03-06 15:05:35', '2021-03-06 15:05:35', '用户【Change】于【2021-03-06 15:05:35】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('587', '2021-03-06 15:06:58', '2021-03-06 15:06:58', '用户【Change】于【2021-03-06 15:06:58】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('588', '2021-03-06 15:13:22', '2021-03-06 15:13:22', '用户【Change】于【2021-03-06 15:13:22】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('589', '2021-03-06 15:39:29', '2021-03-06 15:39:29', '用户【Change】于【2021-03-06 15:39:29】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('590', '2021-03-06 15:41:14', '2021-03-06 15:41:14', '用户【Change】于【2021-03-06 15:41:14】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('591', '2021-03-06 15:57:52', '2021-03-06 15:57:52', '用户【猿来入此】于【2021-03-06 15:57:52】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('592', '2021-03-06 15:58:13', '2021-03-06 15:58:13', '用户【Change】于【2021-03-06 15:58:13】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('593', '2021-03-06 15:58:31', '2021-03-06 15:58:31', '用户【猿来入此】于【2021-03-06 15:58:31】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('594', '2021-03-06 16:01:39', '2021-03-06 16:01:39', '用户【Change】于【2021-03-06 16:01:39】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('595', '2021-03-06 16:03:07', '2021-03-06 16:03:07', '用户【Change】于【2021-03-06 16:03:07】登录系统！', 'Change');
INSERT INTO `ylrc_operater_log` VALUES ('596', '2021-03-06 16:03:33', '2021-03-06 16:03:33', '用户【猿来入此】于【2021-03-06 16:03:33】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('597', '2021-03-06 16:06:01', '2021-03-06 16:06:01', '用户【猿来入此】于【2021-03-06 16:06:01】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('598', '2021-03-06 16:06:19', '2021-03-06 16:06:19', '添加用户，用户名：金库测试', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('599', '2021-03-06 16:06:30', '2021-03-06 16:06:30', '用户【金库测试】于【2021-03-06 16:06:30】登录系统！', '金库测试');
INSERT INTO `ylrc_operater_log` VALUES ('600', '2021-03-06 17:45:59', '2021-03-06 17:45:59', '用户【猿来入此】于【2021-03-06 17:45:59】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('601', '2021-03-06 18:02:57', '2021-03-06 18:02:57', '用户【猿来入此】于【2021-03-06 18:02:57】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('602', '2021-03-06 18:14:41', '2021-03-06 18:14:41', '用户【猿来入此】于【2021-03-06 18:14:41】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('603', '2021-03-06 18:17:28', '2021-03-06 18:17:28', '用户【猿来入此】于【2021-03-06 18:17:28】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('604', '2021-03-06 18:18:28', '2021-03-06 18:18:28', '用户【猿来入此】于【2021-03-06 18:18:28】登录系统！', '猿来入此');
INSERT INTO `ylrc_operater_log` VALUES ('605', '2021-03-06 18:24:12', '2021-03-06 18:24:12', '用户【猿来入此】于【2021-03-06 18:24:12】登录系统！', '猿来入此');



-- ----------------------------
-- Table structure for `ylrc_resident`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_resident`;
CREATE TABLE `ylrc_resident` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `account_number` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `card_number` varchar(32) DEFAULT NULL,
  `is_del` int(11) NOT NULL,
  `name` varchar(18) DEFAULT NULL,
  `relation` varchar(255) DEFAULT NULL,
  `sex` int(11) NOT NULL,
  `type` int(11) DEFAULT NULL,
  `community_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `FKcse8nab4ti88brfuft807cquk` (`community_id`) USING BTREE,
  CONSTRAINT `FKcse8nab4ti88brfuft807cquk` FOREIGN KEY (`community_id`) REFERENCES `ylrc_community` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ylrc_resident
-- ----------------------------
INSERT INTO `ylrc_resident` VALUES ('1', '2021-02-26 17:13:30', '2021-02-26 17:26:19', '584657842', '上海市嘉定区城中路20号', '42022220001112151X', '0', '仲谋', '户主', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('2', '2021-02-26 17:13:58', '2021-02-26 17:26:19', '548754689', '上海市宝山区上大路99号', '420222200011121512', '0', '中牟', '女儿', '0', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('3', '2021-02-26 17:14:39', '2021-02-26 17:26:19', '845687459', '上海市黄浦区xx路A栋B单元', '420222200011121513', '0', '钟某', '儿子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('4', '2021-02-26 17:16:43', '2021-02-26 17:16:43', '845957456', '天津天津', '420222200011121543', '1', '张华', '户主', '1', '1', '3');
INSERT INTO `ylrc_resident` VALUES ('5', '2021-02-26 17:26:19', '2021-03-06 15:43:43', '584657842', '上海市嘉定区城中路20号', '42022220001112151X', '0', '仲谋', '户主', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('6', '2021-02-26 17:26:19', '2021-03-06 15:43:43', '548754689', '上海市宝山区上大路99号', '420222200011121512', '0', '中牟', '女儿', '0', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('7', '2021-02-26 17:26:19', '2021-03-06 15:43:43', '845687459', '上海市黄浦区xx路A栋B单元', '420222200011121513', '0', '钟某', '儿子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('9', '2021-03-06 15:42:34', '2021-03-06 15:43:43', '789456123', '测试一波', '412723199602259020', '0', '王金库', '父子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('10', '2021-03-06 15:42:58', '2021-03-06 15:43:43', '654123789', '测试一笔', '420222200011125000', '0', '王金库', '父子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('11', '2021-03-06 15:43:43', '2021-03-06 15:45:40', '584657842', '上海市嘉定区城中路20号', '42022220001112151X', '0', '仲谋', '户主', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('12', '2021-03-06 15:43:43', '2021-03-06 15:45:40', '654123789', '测试一笔', '420222200011125000', '0', '王金库', '父子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('13', '2021-03-06 15:43:43', '2021-03-06 15:45:46', '789456123', '测试一波', '412723199602259020', '0', '王金库', '父子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('14', '2021-03-06 15:43:43', '2021-03-06 15:45:46', '548754689', '上海市宝山区上大路99号', '420222200011121512', '0', '中牟', '女儿', '0', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('15', '2021-03-06 15:43:43', '2021-03-06 15:45:46', '845687459', '上海市黄浦区xx路A栋B单元', '420222200011121513', '0', '钟某', '儿子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('16', '2021-03-06 15:45:40', '2021-03-06 15:45:46', '584657842', '上海市嘉定区城中路20号', '42022220001112151X', '0', '仲谋', '户主', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('17', '2021-03-06 15:45:40', '2021-03-06 15:45:46', '654123789', '测试一笔', '420222200011125000', '0', '王金库', '父子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('18', '2021-03-06 15:45:40', '2021-03-06 15:45:50', '548754689', '上海市宝山区上大路99号', '420222200011125555', '0', '中牟', '女儿', '0', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('19', '2021-03-06 15:45:40', '2021-03-06 15:45:50', '845687459', '上海市黄浦区xx路A栋B单元', '420222200011124444', '0', '钟某', '儿子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('20', '2021-03-06 15:45:40', '2021-03-06 15:45:50', '789456123', '测试一波', '412723199602259000', '0', '王金库', '父子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('21', '2021-03-06 15:45:46', '2021-03-06 15:45:50', '584657842', '上海市嘉定区城中路20号', '42022220001112151X', '0', '仲谋', '户主', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('22', '2021-03-06 15:45:46', '2021-03-06 15:45:50', '654123789', '测试一笔', '420222200011125000', '0', '王金库', '父子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('23', '2021-03-06 15:45:46', '2021-03-06 15:45:46', '789456123', '测试一波', '412723199602259020', '1', '王金库', '父子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('24', '2021-03-06 15:45:46', '2021-03-06 15:45:46', '548754689', '上海市宝山区上大路99号', '420222200011121512', '1', '中牟', '女儿', '0', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('25', '2021-03-06 15:45:46', '2021-03-06 15:45:46', '845687459', '上海市黄浦区xx路A栋B单元', '420222200011121513', '1', '钟某', '儿子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('26', '2021-03-06 15:45:50', '2021-03-06 15:45:50', '584657842', '上海市嘉定区城中路20号', '42022220001112151X', '1', '仲谋', '户主', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('27', '2021-03-06 15:45:50', '2021-03-06 15:45:50', '654123789', '测试一笔', '420222200011125000', '1', '王金库', '父子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('28', '2021-03-06 15:45:50', '2021-03-06 15:45:50', '548754689', '上海市宝山区上大路99号', '420222200011125555', '1', '中牟', '女儿', '0', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('29', '2021-03-06 15:45:50', '2021-03-06 15:45:50', '845687459', '上海市黄浦区xx路A栋B单元', '420222200011124444', '1', '钟某', '儿子', '1', '1', '1');
INSERT INTO `ylrc_resident` VALUES ('30', '2021-03-06 15:45:50', '2021-03-06 15:45:50', '789456123', '测试一波', '412723199602259000', '1', '王金库', '父子', '1', '1', '1');

-- ----------------------------
-- Table structure for `ylrc_role`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_role`;
CREATE TABLE `ylrc_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `name` varchar(18) NOT NULL,
  `remark` varchar(128) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ylrc_role
-- ----------------------------
INSERT INTO `ylrc_role` VALUES ('1', '2020-03-15 13:16:38', '2021-02-25 10:56:40', '超级管理员', '超级管理员拥有最高权限。', '1');
INSERT INTO `ylrc_role` VALUES ('2', '2020-03-15 13:18:57', '2021-02-26 11:25:51', '普通管理员', '普通管理员只有部分权限', '1');

-- ----------------------------
-- Table structure for `ylrc_role_authorities`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_role_authorities`;
CREATE TABLE `ylrc_role_authorities` (
  `role_id` bigint(20) NOT NULL,
  `authorities_id` bigint(20) NOT NULL,
  KEY `FKhj7ap1o1cjrl7enr9arf5f2qp` (`authorities_id`) USING BTREE,
  KEY `FKg3xdaexmr0x1qx8omhvjtk46d` (`role_id`) USING BTREE,
  CONSTRAINT `FKg3xdaexmr0x1qx8omhvjtk46d` FOREIGN KEY (`role_id`) REFERENCES `ylrc_role` (`id`),
  CONSTRAINT `FKhj7ap1o1cjrl7enr9arf5f2qp` FOREIGN KEY (`authorities_id`) REFERENCES `ylrc_menu` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ylrc_role_authorities
-- ----------------------------
INSERT INTO `ylrc_role_authorities` VALUES ('1', '2');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '3');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '5');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '8');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '9');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '7');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '10');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '11');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '12');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '13');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '14');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '15');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '16');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '19');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '20');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '21');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '22');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '23');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '24');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '25');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '26');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '30');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '31');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '32');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '33');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '34');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '48');
INSERT INTO `ylrc_role_authorities` VALUES ('1', '53');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '29');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '35');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '36');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '38');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '39');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '40');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '41');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '42');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '43');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '45');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '46');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '47');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '48');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '49');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '50');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '51');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '52');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '54');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '55');
INSERT INTO `ylrc_role_authorities` VALUES ('2', '53');

-- ----------------------------
-- Table structure for `ylrc_test_record`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_test_record`;
CREATE TABLE `ylrc_test_record` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `card_number` varchar(32) DEFAULT NULL,
  `gather_address` varchar(255) DEFAULT NULL,
  `gather_mobile` varchar(12) DEFAULT NULL,
  `gather_name` varchar(255) DEFAULT NULL,
  `gather_number` varchar(255) DEFAULT NULL,
  `gather_time` datetime DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `name` varchar(18) DEFAULT NULL,
  `reasons` varchar(255) DEFAULT NULL,
  `sex` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `community_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `FKoj07tsorv45fvrxsdl0e9expa` (`community_id`) USING BTREE,
  CONSTRAINT `FKoj07tsorv45fvrxsdl0e9expa` FOREIGN KEY (`community_id`) REFERENCES `ylrc_community` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ylrc_test_record
-- ----------------------------
INSERT INTO `ylrc_test_record` VALUES ('1', '2021-02-26 16:54:12', '2021-02-26 16:54:42', '秀三村一组135号', '420222200011121543', '上海火眼实验室', '18186000287', '钟锐', '911658153M', '2021-02-26 00:00:00', '20210226/1614329642311-19afb831-428a-461e-9180-92975920659f.jpg', '张华', null, '1', '1', '1');
INSERT INTO `ylrc_test_record` VALUES ('2', '2021-02-26 17:19:35', '2021-02-26 17:28:25', '天津天津', '420222200011121543', '上海浦东', '15234525410', '钟某', '159584M', '2021-02-26 17:18:00', '20210226/1614331152815-55ff8b3b-b162-4a25-966b-5c454727d9e6.png', '张华', null, '1', '1', '3');
INSERT INTO `ylrc_test_record` VALUES ('3', '2021-03-06 15:46:49', '2021-03-06 15:46:49', '猿街道66号', '412723199602249040', 's测试一波', '15518166316', '王金库', '123456', '2021-03-06 00:00:00', '20210306/1615016773666-be7eacdc-207d-485b-acae-1a7d84f030d1.jpg', '张大爷', null, '0', '1', '1');
INSERT INTO `ylrc_test_record` VALUES ('5', '2021-03-06 15:50:17', '2021-03-06 15:50:17', '猿街道66号', '420222200011121000', 's测试一波', '15518166316', '王金库', '123456', '2021-03-05 00:00:00', '20210306/1615017002534-4cab4313-e188-4597-9981-eb136e079969.jpg', '测试', null, '1', '1', '1');
INSERT INTO `ylrc_test_record` VALUES ('6', '2021-03-06 15:57:19', '2021-03-06 16:03:16', '测试一波', '412723199602259020', 's测试一波', '15518166316', '王金库', '123456', '2021-03-06 00:00:00', '20210306/1615017431174-473255a5-30cc-484b-a235-6601350da9c7.jpg', '王金库', null, '1', '1', '1');

-- ----------------------------
-- Table structure for `ylrc_user`
-- ----------------------------
DROP TABLE IF EXISTS `ylrc_user`;
CREATE TABLE `ylrc_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `head_pic` varchar(128) DEFAULT NULL,
  `password` varchar(32) NOT NULL,
  `username` varchar(18) NOT NULL,
  `community_id` bigint(20) DEFAULT NULL,
  `role_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `UK_btsosjytrl4hu7fnm1intcpo8` (`username`) USING BTREE,
  KEY `FK90sdpnb5vecyfp2oom0lps4ae` (`community_id`) USING BTREE,
  KEY `FKg09b8o67eu61st68rv6nk8npj` (`role_id`) USING BTREE,
  CONSTRAINT `FK90sdpnb5vecyfp2oom0lps4ae` FOREIGN KEY (`community_id`) REFERENCES `ylrc_community` (`id`),
  CONSTRAINT `FKg09b8o67eu61st68rv6nk8npj` FOREIGN KEY (`role_id`) REFERENCES `ylrc_role` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of ylrc_user
-- ----------------------------
INSERT INTO `ylrc_user` VALUES ('1', '2021-02-22 16:45:24', '2021-02-25 17:51:21', '20210224/1614132441717-f91cd3e0-4439-4fd7-868b-e31a61acd2fb.jpg', '123456', '猿来入此', null, '1');
INSERT INTO `ylrc_user` VALUES ('2', '2021-02-26 16:45:22', '2021-02-26 16:45:22', '', '123456', 'Change', '1', '2');
INSERT INTO `ylrc_user` VALUES ('3', '2021-02-26 16:45:37', '2021-02-26 16:45:37', '', '123456', 'mini', '2', '2');
INSERT INTO `ylrc_user` VALUES ('4', '2021-02-26 16:46:24', '2021-02-26 16:46:24', '20210226/1614329175597-d111383c-09a8-48ca-a2e9-98fcd21ce75d.jpeg', '123456', 'zzxy', '3', '2');
INSERT INTO `ylrc_user` VALUES ('5', '2021-03-06 16:06:19', '2021-03-06 16:06:19', '20210306/1615017967014-8328e0e8-b05c-40ac-a658-50b382b383bb.jpg', '123456', '金库测试', '5', '2');
