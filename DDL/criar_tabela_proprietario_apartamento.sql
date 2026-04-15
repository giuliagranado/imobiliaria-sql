-- Estrutura da tabela `proprietario_apartamento`
--

CREATE TABLE `proprietario_apartamento` (
  `prop_ap_id` int(3) NOT NULL,
  `numero_ap` varchar(5) DEFAULT NULL,
  `rg_prop` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
