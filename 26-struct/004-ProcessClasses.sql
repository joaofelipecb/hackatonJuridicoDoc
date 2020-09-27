DROP TABLE IF EXISTS `process_classes`;
CREATE TABLE `process_classes` (
	`process_classes_id` INT NOT NULL,
	`process_classes_name` VARCHAR(100) NOT NULL DEFAULT '',
	PRIMARY KEY (`process_classes_id`)
)
COLLATE='utf8mb4_general_ci'
;
