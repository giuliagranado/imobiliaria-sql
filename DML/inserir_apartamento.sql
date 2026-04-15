
INSERT INTO `apartamento` (`numero`, `tipo`, `codigo_cond`, `valor`) VALUES
('800', 'cobertura', 1, 180000.00),
('a101', 'padrÃ£o', 1, 115000.00),
('a201', 'padrÃ£o', 1, 132250.00),
('a301', 'padrÃ£o', 1, 143750.00),
('a401', 'padrÃ£o', 1, 155250.00),
('a501', 'cobertura', 1, 172500.00),
('b101', 'padrÃ£o', 2, 200000.00),
('b201', 'padrÃ£o', 2, 215000.00),
('b301', 'padrÃ£o', 2, 225000.00),
('b401', 'padrÃ£o', 2, 235000.00),
('b501', 'cobertura', 2, 175000.00);


-- Acionadores `apartamento`--

DELIMITER $$
CREATE TRIGGER `inserir_registro` AFTER INSERT ON `apartamento` FOR EACH ROW BEGIN 

    IF NEW.tipo = "cobertura" THEN 

        INSERT INTO garagem (numero, tipo) VALUES (NEW.numero, "coberta"); 

    END IF; 

END
$$
DELIMITER ;