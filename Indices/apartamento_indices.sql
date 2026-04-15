
-- Índices para tabela `apartamento`--
ALTER TABLE `apartamento`
  ADD PRIMARY KEY (`numero`),
  ADD KEY `fk_ap_cond` (`codigo_cond`);