DROP TABLE IF EXISTS `demands`;
CREATE TABLE `demands` (
	`demand_id` INT NOT NULL,
	`demand_name` VARCHAR(150) NULL DEFAULT NULL,
	PRIMARY KEY (`demand_id`)
)
COLLATE='utf8mb4_general_ci'
;