DROP TABLE IF EXISTS `conflits`;
CREATE TABLE `conflits` (
	`conflit_id` INT NOT NULL AUTO_INCREMENT,
	`conflit_status` ENUM('não classificado','aguardando','resolvido','não resolvido') NULL DEFAULT NULL,
	`conflit_cod_assunto` INT(11) NULL DEFAULT NULL,
	`conflit_valor` DECIMAL(10,2) NULL DEFAULT NULL,
	PRIMARY KEY (`conflit_id`)
)
COLLATE='utf8mb4_general_ci'
;