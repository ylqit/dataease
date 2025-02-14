
DROP TABLE IF EXISTS `sys_external_token`;
CREATE TABLE `sys_external_token` (
      `type` int(4) NOT NULL COMMENT '类型ID',
      `token` varchar(255) NOT NULL COMMENT 'token',
      `exp_time` bigint(13) NOT NULL COMMENT '过期时间',
      PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_general_ci;

UPDATE `sys_menu` set `component` = 'system/datasource/DsForm' where `component` = 'system/datasource/form';
