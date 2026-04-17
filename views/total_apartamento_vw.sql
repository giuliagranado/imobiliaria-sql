-- Estrutura para vista `total_apartamento_vw`--
DROP VIEW IF EXISTS `total_apartamento_vw`;

CREATE VIEW `total_apartamento_vw`  AS 
SELECT `apartamento`.`codigo_cond` AS `codigo_cond`, 
      count(0) AS `total_apartamento` 
FROM `apartamento` 
GROUP BY `apartamento`.`codigo_cond` ;