-- Índices para tabela `garagem` --
ALTER TABLE `garagem`
  ADD PRIMARY KEY (`numero`),
  ADD KEY `fk_gar_apartamento` (`numero_ap`);