DROP TABLE IF EXISTS `subjects`;
CREATE TABLE `subjects` (
	`subject_id` INT NOT NULL,
	`subject_name` VARCHAR(100) NOT NULL DEFAULT '',
	PRIMARY KEY (`subject_id`)
)
COLLATE='utf8mb4_general_ci'
;
