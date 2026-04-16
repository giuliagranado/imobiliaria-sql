
-- Estrutura para vista `sindico_vw`--
DROP VIEW IF EXISTS `sindico_vw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` 
  SQL SECURITY DEFINER 
  VIEW `sindico_vw`  AS 
  SELECT `sindico`.`nome` AS `nome`, 
        `sindico`.`telefone` AS `telefone` 
  FROM `sindico``sindico`  ;
