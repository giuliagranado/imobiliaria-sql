# Banco de Dados Imobiliária - SQL
Banco de Dados fictício para gestão de imobiliária, com tabelas, constraints, dados de exemplo, views, procedures e functions.

## 📂 Tabelas
- `apartamento`: informações sobre imóveis.
- `condominio`: dados dos prédios.
-  `garagem`: vagas de estacionamento.
- `proprietario`: donos dos imóveis.
- `sindico`: responsável pelo condomínio.
- `proprietario_apartamento`: relação N:N entre proprietários e apartamentos.

## 📂 Estrutura
- **DDL/** → Scripts de criação das tabelas, com primary key, AUTO_INCREMENT e índices.
- **DML/** → Inserção de dados fictícios em cada tabela.
- **Views/** → Criação de views para relatórios.
- **Constraints/** → Definição das FOREIGN KEY (relacionamentos).
- **Procedures/** → Procedimentos armazenados para operações específicas.
- **Functions/** → Funções auxiliares para cálculos e consultas.

## 🚀 Como usar
1. Crie um banco de dados chamado `imobiliaria`.
2. Execute os scripts da pasta `DDL` para criar as tabelas. 
3. Execute os scripts da pasta `Constraints` para definir os relacionamentos 
4. Execute os scripts da pasta `DML` para popular o banco com dados fictícios.
5. Execute os scripts da pasta `Views`
6. Execute os scripts da pasta `Procedures`, depois o `Functions` para criar os procedimentos e funções armazenadas
7. Execute `testes.sql` para rodar consultas de validação.

##🔎 Exemplos de consultas
- Listar apartamentos disponíveis por condomínio
```
SELECT c.nome AS condominio, a.numero, a.valor
FROM apartamento a
JOIN condominio c ON a.codigo_cond = c.codigo
WHERE a.disponivel = 1;
```
- Calcular média de aluguel por condomínio
```
SELECT codigo_cond, AVG(valor) AS media_aluguel
FROM apartamento
GROUP BY codigo_cond;
```  

