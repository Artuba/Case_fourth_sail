-- Criar um schema antes de criar a tabela e depois importar o csv

USE case_forth_sail;

CREATE TABLE usina_16_22 -- nome da tabela que você quer criar
(
din_instante DATETIME,
id_subsistema VARCHAR(255),
nom_subsistema VARCHAR(255),
id_estado VARCHAR(255),
nom_estado VARCHAR(255),
cod_modalidadeoperacao VARCHAR(255),
nom_tipousina VARCHAR(255),
nom_tipocombustivel VARCHAR(255),
nom_usina VARCHAR(255),
-- ID_IONS SÓ TEM EM 2020 e 2022
-- id_ons VARCHAR(255),
ceg VARCHAR(255),
val_geracao double
);

USE case_forth_sail;

-- CARREGA O ARQUIVO. NESSE CASO EM ESPECÍFICO, ARQUIVOS CSVs COPIADOS PARA A PASTA C:\ProgramData\MySQL\MySQL Server 8.0\Data\NOME_SCHEMA
load data infile 'GERACAO_USINA_16-22_FILTRADA_CEG.csv' into table usina_16_22 
fields terminated by ','
LINES TERMINATED BY '\n'
ignore 1 rows;

-- Após uppar todas as tabelas mensais de 2022, vamos uní-las já filtradas com os códigos CEG dados