CREATE TABLE `conflits` (
	`conflit_id` INT NOT NULL AUTO_INCREMENT,
	`conflit_status` ENUM('aguardando','resolvido','não resolvido') NULL DEFAULT NULL,
	PRIMARY KEY (`conflit_id`)
)
COLLATE='utf8mb4_general_ci'
;