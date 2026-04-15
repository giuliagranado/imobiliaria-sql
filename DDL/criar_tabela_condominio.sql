-- Estrutura da tabela `condominio`--

CREATE TABLE `condominio` (
  `codigo` int(5) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `endereco` varchar(80) DEFAULT NULL,
  `matricula_sind` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;