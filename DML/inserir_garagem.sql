-- Extraindo dados da tabela `garagem`--

INSERT INTO `garagem` (`numero`, `tipo`, `numero_ap`) VALUES
(1, 'padrÃ£o', 'a101'),
(2, 'padrÃ£o', 'a201'),
(3, 'padrÃ£o', 'a301'),
(4, 'padrÃ£o', 'a401'),
(5, 'coberta', 'a501'),
(6, 'padrÃ£o', 'b101'),
(7, 'padrÃ£o', 'b101'),
(8, 'padrÃ£o', 'b201'),
(9, 'padrÃ£o', 'b201'),
(10, 'padrÃ£o', 'b301'),
(11, 'padrÃ£o', 'b301'),
(12, 'padrÃ£o', 'b401'),
(13, 'padrÃ£o', 'b401'),
(14, 'coberta', 'b501'),
(16, 'coberta', 'a800');


-- Acionadores `garagem` --
DELIMITER $$
CREATE TRIGGER `desvalorizar_apartamento` AFTER DELETE ON `garagem` FOR EACH ROW BEGIN 

    UPDATE apartamento 
    SET valor = valor * 0.7 
    WHERE numero = OLD.numero_ap; 
END
$$
DELIMITER ;