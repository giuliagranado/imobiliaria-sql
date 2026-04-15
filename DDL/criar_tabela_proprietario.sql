-- Estrutura da tabela `proprietario`--

CREATE TABLE `proprietario` (
  `rg` varchar(15) NOT NULL,
  `nome` varchar(80) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
