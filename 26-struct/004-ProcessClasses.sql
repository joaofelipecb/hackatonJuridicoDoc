DROP TABLE IF EXISTS `process_classes`;
CREATE TABLE `process_classes` (
	`process_class_id` INT NOT NULL,
	`process_class_name` VARCHAR(100) NOT NULL DEFAULT '',
	PRIMARY KEY (`process_classes_id`)
)
COLLATE='utf8mb4_general_ci'
;
