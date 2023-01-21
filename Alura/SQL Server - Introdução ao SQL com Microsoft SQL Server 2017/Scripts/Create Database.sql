-- Criar um database

CREATE DATABASE SUCOS_VENDA_01

-- Criar database passando parâmetros
-- - Nome da partição
-- - Diretório onde o arquivo que salva os  dados do BD vai ser salvo
-- - Tamanho inicial
-- - Tamanho máximo
-- - De quanto em quanto o arquivo vai crescer
-- Criar arquivo de log

CREATE DATABASE SUCOS_VENDAS_02
ON (NAME = SUCOS_VENDAS_DAT, FILENAME = 'C:\Codes\Alura\SQL Server\Data\Sales_Vendas_02.mdf', SIZE = 10, MAXSIZE = 50, FILEGROWTH = 5)
LOG ON (NAME = SUCOS_VENDAS_LOG, FILENAME = 'C:\Codes\Alura\SQL Server\Data\Sales_Vendas_02.ldf', SIZE = 10, MAXSIZE = 50, FILEGROWTH = 5)