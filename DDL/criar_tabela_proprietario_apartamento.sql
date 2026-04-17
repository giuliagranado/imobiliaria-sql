-- Estrutura da tabela `proprietario_apartamento`
--

CREATE TABLE `proprietario_apartamento` (
  `prop_ap_id` int(3) NOT NULL AUTO_INCREMENT,
  `numero_ap` varchar(5) DEFAULT NULL,
  `rg_prop` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`prop_ap_id`),
  KEY `fk_pa_apartamento` (`numero_ap`),
  KEY `fk_pa_proprietario` (`rg_prop`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
