-- Funções --

DROP FUNCTION IF EXISTS CalculaTaxa;

DELIMITER $$

CREATE DEFINER=`root`@`localhost` FUNCTION `CalculaTaxa` (`n_apart_param` VARCHAR(4), `percentual` DECIMAL(5,2)) RETURNS DECIMAL(10,0)  

BEGIN
    DECLARE valor_apart decimal(10,2);
    DECLARE taxa decimal (10,2);

    SELECT valor into valor_apart 
    from apartamento
    where numero = n_apart_param;
    
    set taxa = valor_apart * (percentual/100);

    RETURN taxa;
end$$

DELIMITER ;