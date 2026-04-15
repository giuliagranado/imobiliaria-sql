-- Limitadores para a tabela `proprietario_apartamento`--
ALTER TABLE `proprietario_apartamento`
  ADD CONSTRAINT `fk_pa_apartamento` FOREIGN KEY (`numero_ap`) REFERENCES `apartamento` (`numero`),
  ADD CONSTRAINT `fk_pa_proprietario` FOREIGN KEY (`rg_prop`) REFERENCES `proprietario` (`rg`);
COMMIT;