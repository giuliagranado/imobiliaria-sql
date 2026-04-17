-- Limitadores para a tabela `condominio`--

ALTER TABLE `condominio`
  ADD CONSTRAINT `fx_cond_sindico` FOREIGN KEY (`matricula_sind`) 
  REFERENCES `sindico` (`matricula`);
