-- Limitadores para a tabela `apartamento`--
ALTER TABLE `apartamento`
  ADD CONSTRAINT `fk_ap_cond` FOREIGN KEY (`codigo_cond`) REFERENCES `condominio` (`codigo`);