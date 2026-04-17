-- Estrutura da tabela `condominio`--

CREATE TABLE `condominio` (
  `codigo` int(5) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `endereco` varchar(80) DEFAULT NULL,
  `matricula_sind` int(3) DEFAULT NULL,
  PRIMARY KEY (`codigo`),
  KEY `fx_cond_sindico` (`matricula_sind`)
) 
ENGINE=InnoDB 
DEFAULT CHARSET=latin1;