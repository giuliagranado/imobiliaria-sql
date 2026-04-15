-- Estrutura da tabela `sindico`--

CREATE TABLE `sindico` (
  `matricula` int(3) NOT NULL,
  `nome` varchar(80) DEFAULT NULL,
  `endereco` varchar(80) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;