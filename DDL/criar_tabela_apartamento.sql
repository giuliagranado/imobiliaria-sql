-- Estrutura da tabela `apartamento` --

CREATE TABLE `apartamento` (
  `numero` varchar(5) NOT NULL,
  `tipo` varchar(20) DEFAULT NULL,
  `codigo_cond` int(5) DEFAULT NULL,
  `valor` double(10,2) DEFAULT '0.00',
  PRIMARY KEY (`numero`),
  KEY `fk_ap_cond` (`codigo_cond`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;