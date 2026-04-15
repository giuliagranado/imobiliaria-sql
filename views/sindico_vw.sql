
-- Estrutura stand-in para vista `sindico_vw`
-- (Veja abaixo para a view atual)--

CREATE TABLE `sindico_vw` (
`nome` varchar(80)
,`telefone` varchar(15)
);

-- Estrutura para vista `sindico_vw`--
DROP TABLE IF EXISTS `sindico_vw`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `sindico_vw`  AS SELECT `sindico`.`nome` AS `nome`, `sindico`.`telefone` AS `telefone` FROM `sindico``sindico`  ;