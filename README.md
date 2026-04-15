# Banco de Dados Imobiliária - SQL
Banco de Dados fictício para gestão de imobiliária, com tabelas e consultas SQL.

## 📂 Tabelas
- `apartamento`: informações sobre imóveis.
- `condominio`: dados dos prédios.
-  `garagem`: vagas de estacionamento.
- `proprietario`: donos dos imóveis.
- `sindico`: responsável pelo condomínio.
- `proprietario_apartamento`: relação N:N entre proprietários e apartamentos.

## 📂 Estrutura
- **DDL/** → Scripts de criação das tabelas e configuração de AUTO_INCREMENT.
- **DML/** → Inserção de dados fictícios em cada tabela.
- **Views/** → Criação de views para relatórios.
- **Indices/** → Definição de chaves primárias e índices.
- **Constraints/** → Definição de relacionamentos (chaves estrangeiras).
- **Procedures/** → Procedimentos armazenados para operações específicas.
- **Functions/** → Funções personalizadas para cálculos e consultas.

## 🚀 Como usar
1. Crie um banco de dados chamado `imobiliaria`.
2. Execute os scripts da pasta `DDL` para criar as tabelas. E depois, o `auto_increment.sql`
3. Execute os scripts da pasta `Indices` para add chaves primárias e índices
4. Execute os scripts da pasta `Constraints` para definir os relacionamentos 
5. Execute os scripts da pasta `DML` para popular o banco com dados fictícios.
6. Execute os scripts da pasta `Views`
7. Execute os scripts da pasta `Procedures` e `Functions` para criar os procedimentos e funções armazenadas

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

