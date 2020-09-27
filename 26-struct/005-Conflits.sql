DROP TABLE IF EXISTS `conflits`;
CREATE TABLE `conflits` (
	`conflit_id` INT NOT NULL AUTO_INCREMENT,
	`conflit_status` ENUM('cadastrado','desclassificado','classificado','sorteado','resolvido','não resolvido') NULL DEFAULT NULL,
	`conflit_cod_assunto` INT(11) NULL DEFAULT NULL,
	`conflit_valor` DECIMAL(10,2) NULL DEFAULT NULL,
	`conflit_cod_classe_processual` INT(11) NULL DEFAULT NULL,
	`conflit_processo_prioritario` ENUM('S','N') NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`demand_id` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`conflit_id`),
	INDEX `demand_id` (`demand_id`) USING BTREE,
	CONSTRAINT `demand_id` FOREIGN KEY (`demand_id`) REFERENCES `hackaton`.`demands` (`demand_id`) ON UPDATE RESTRICT ON DELETE RESTRICT,
	CONSTRAINT `subject_id` FOREIGN KEY (`conflit_cod_assunto`) REFERENCES `subjects` (`subject_id`),
	CONSTRAINT `process_classes_id` FOREIGN KEY (`conflit_cod_classe_processual`) REFERENCES `process_classes` (`process_classes_id`)
)
COLLATE='utf8mb4_general_ci'
;