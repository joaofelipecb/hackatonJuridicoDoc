CREATE TABLE `bots` (
	`bot_id` INT NOT NULL AUTO_INCREMENT,
	`bot_name` VARCHAR(100) NOT NULL,
	`bot_code` TEXT NOT NULL DEFAULT '',
	PRIMARY KEY (`bot_id`)
)
COLLATE='utf8mb4_general_ci'
;