-- Funções --

DROP FUNCTION IF EXISTS PegarNome;

DELIMITER $$

CREATE DEFINER=`root`@`localhost` FUNCTION `PegarNome` (`matricula_sind_param` INT) RETURNS VARCHAR(50) CHARSET latin1  
BEGIN
    DECLARE sindico_nome varchar(50);

    SELECT nome into sindico_nome
    from sindico
    where matricula = matricula_sind_param;

    RETURN sindico_nome;
end$$
DELIMITER ;