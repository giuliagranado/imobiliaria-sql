# Projetos SQL - Imobiliária
Banco de Dados fictício para gestão de imobiliária, com tabelas e consultas SQL.

## 📂 Tabelas
- `apartamento`: informações sobre imóveis.
- `condominio`: dados dos prédios.
-  `garagem`: vagas de estacionamento.
- `proprietario`: donos dos imóveis.
- `sindico`: responsável pelo condomínio.
- `proprietario_apartamento`: relação N:N entre proprietários e apartamentos.

## 📂 Estrutura
- **DDL/** → Scripts de criação de tabelas, índices e constraints.
- **DML/** → Scripts de inserção, atualização e exclusão de dados.
- **Queries/** → Consultas para relatórios e análises.

## 🚀 Como usar
1. Crie um banco de dados chamado `imobiliaria`.
2. Execute os scripts da pasta `DDL` para criar as tabelas.
3. Execute os scripts da pasta `DML` para popular o banco com dados fictícios.
4. Rode as consultas da pasta `Queries` para gerar relatórios, como:
   - Listar apartamentos disponíveis por bairro.
   - Calcular média de aluguel por região.
   - Mostrar proprietários com mais de 3 imóveis cadastrados.

## 🔎 Exemplo de consulta
```sql
SELECT bairro, AVG(valor_aluguel) AS media_aluguel
FROM apartamento
GROUP BY bairro;

“Listar apartamentos disponíveis por bairro”.
“Calcular média de aluguel por condomínio”.
“Mostrar síndico responsável por cada condomínio”.
