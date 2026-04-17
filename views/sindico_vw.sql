-- Estrutura para vista `sindico_vw`--
DROP VIEW IF EXISTS `sindico_vw`;

CREATE VIEW `sindico_vw`  AS 
  SELECT `sindico`.`nome` AS `nome`, 
        `sindico`.`telefone` AS `telefone` 
  FROM `sindico`  ;