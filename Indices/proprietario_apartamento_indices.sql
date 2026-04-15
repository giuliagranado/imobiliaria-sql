-- Índices para tabela `proprietario_apartamento` --

ALTER TABLE `proprietario_apartamento`
  ADD PRIMARY KEY (`prop_ap_id`),
  ADD KEY `fk_pa_apartamento` (`numero_ap`),
  ADD KEY `fk_pa_proprietario` (`rg_prop`);
