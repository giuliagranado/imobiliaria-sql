-- Estrutura da tabela `garagem`--

CREATE TABLE `garagem` (
  `numero` int(3) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(20) DEFAULT NULL,
  `numero_ap` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`numero`),
  KEY `fk_gar_apartamento` (`numero_ap`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
