-- Estrutura da tabela `sindico`--

CREATE TABLE `sindico` (
  `matricula` int(3) NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) DEFAULT NULL,
  `endereco` varchar(80) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;