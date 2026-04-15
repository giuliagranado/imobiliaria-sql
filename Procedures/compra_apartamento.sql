-- Procedimentos --

DROP PROCEDURE IF EXISTS compra_apartamento;

DELIMITER $$

CREATE DEFINER=`root`@`localhost` PROCEDURE `compra_apartamento` (
    IN `rg_novo_propietario` VARCHAR(80), 
    IN `numero_apartamento` VARCHAR(5)
    )   
BEGIN 
-- atribuição do apartamento ao novo proprietário -- 
    UPDATE proprietario_apartamento
    SET rg_prop = rg_novo_propietario
    WHERE numero_ap = numero_apartamento;
END$$

DELIMITER ;  
