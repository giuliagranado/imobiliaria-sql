
-- Estrutura stand-in para vista `total_apartamento_vw`
-- (Veja abaixo para a view atual)--

CREATE TABLE `total_apartamento_vw` (
`codigo_cond` int(5)
,`total_apartamento` bigint(21)
);

-- Estrutura para vista `total_apartamento_vw`--
DROP TABLE IF EXISTS `total_apartamento_vw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `total_apartamento_vw`  AS 
SELECT `apartamento`.`codigo_cond` AS `codigo_cond`, 
count(0) AS `total_apartamento` 
FROM `apartamento` 
GROUP BY `apartamento`.`codigo_cond``codigo_cond`  ;