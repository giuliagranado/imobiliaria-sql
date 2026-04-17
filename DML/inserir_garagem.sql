-- Extraindo dados da tabela `garagem`--

INSERT INTO `garagem` (`numero`, `tipo`, `numero_ap`) VALUES
(1, 'padrao', 'a101'),
(2, 'padrao', 'a201'),
(3, 'padrao', 'a301'),
(4, 'padrao', 'a401'),
(5, 'coberta', 'a501'),
(6, 'padrao', 'b101'),
(7, 'padrao', 'b101'),
(8, 'padrao', 'b201'),
(9, 'padrao', 'b201'),
(10, 'padrao', 'b301'),
(11, 'padrao', 'b301'),
(12, 'padrao', 'b401'),
(13, 'padrao', 'b401'),
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