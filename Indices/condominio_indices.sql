-- Índices para tabela `condominio` --

ALTER TABLE `condominio`
  ADD PRIMARY KEY (`codigo`),
  ADD KEY `fx_cond_sindico` (`matricula_sind`);
