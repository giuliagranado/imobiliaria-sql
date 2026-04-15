-- Procedimentos --

DROP PROCEDURE IF EXISTS atualizar_valor;

DELIMITER $$

CREATE DEFINER=`root`@`localhost` PROCEDURE `atualizar_valor` (
    IN `valor_parametro` INT,
     IN `codigo_cond_parametro` INT
)   
BEGIN
-- atualizar valor dos apartamentos --
    UPDATE apartamento
    set valor = valor * (1 + valor_parametro/100)
    where codigo_cond_parametro = codigo_cond;
END$$
DELIMITER ;