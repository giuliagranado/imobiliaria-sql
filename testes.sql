-- Testar se dados foram inseridos
SELECT * FROM apartamento;
SELECT * FROM sindico;
SELECT * FROM proprietario_apartamento;

-- Testar views
SELECT * FROM sindico_vw;
SELECT * FROM total_apartamento_vw;

-- Testar procedures
CALL atualizar_valor(10, 1);
CALL compra_apartamento('12345678-9', 'a101');

-- Testar functions
SELECT CalculaTaxa('a101', 5);
SELECT PegarNome(1);
