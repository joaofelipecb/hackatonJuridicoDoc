DROP TABLE IF EXISTS `conflits`;
CREATE TABLE `conflits` (
	`conflit_id` INT NOT NULL AUTO_INCREMENT,
	`conflit_status` ENUM('cadastrado','desclassificado','classificado','sorteado','resolvido','não resolvido') NULL DEFAULT NULL,
	`conflit_cod_assunto` INT(11) NULL DEFAULT NULL,
	`conflit_valor` DECIMAL(10,2) NULL DEFAULT NULL,
	`conflit_cod_classe_processual` INT(11) NULL DEFAULT NULL,
	`conflit_processo_prioritario` ENUM('S','N') NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	PRIMARY KEY (`conflit_id`)
)
COLLATE='utf8mb4_general_ci'
;