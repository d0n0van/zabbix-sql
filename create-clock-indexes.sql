 CREATE INDEX `idx_history_clock` ON `zabbix_server`.`history` (clock) COMMENT 'idx_history_clock' ALGORITHM DEFAULT LOCK DEFAULT;
 CREATE INDEX `idx_history_uint_clock` ON `zabbix_server`.`history_uint` (clock) COMMENT 'idx_history_uint_clock' ALGORITHM DEFAULT LOCK DEFAULT;
 CREATE INDEX `idx_history_str_clock`  ON `zabbix_server`.`history_str` (clock) COMMENT 'idx_history_str_clock' ALGORITHM DEFAULT LOCK DEFAULT;
 CREATE INDEX `idx_history_text_clock`  ON `zabbix_server`.`history_text` (clock) COMMENT 'idx_history_text_clock' ALGORITHM DEFAULT LOCK DEFAULT;
 CREATE INDEX `idx_history_log_clock`  ON `zabbix_server`.`history_log` (clock) COMMENT 'idx_history_log_clock' ALGORITHM DEFAULT LOCK DEFAULT;
 CREATE INDEX `idx_trends_clock`  ON `zabbix_server`.`trends` (clock) COMMENT 'idx_trends_clock' ALGORITHM DEFAULT LOCK DEFAULT;
 CREATE INDEX `idx_trends_uint_clock`  ON `zabbix_server`.`trends_uint` (clock) COMMENT 'idx_trends_uint_clock' ALGORITHM DEFAULT LOCK DEFAULT;
 
 
 
 
