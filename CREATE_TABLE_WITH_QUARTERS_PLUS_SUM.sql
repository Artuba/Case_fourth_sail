-- cria uma tabela com nom_usina, ano, trimestre e soma dos valores de val_geracao no período.
-- lembrar de exportar a mesma para csv.
SELECT nom_usina, 
	EXTRACT(YEAR FROM din_instante) as year,
    EXTRACT(MONTH FROM din_instante) as month,
	(quarter(din_instante)) as QUARTER,
	sum(val_geracao) as soma_valores 
FROM case_forth_sail.usina_16_22
GROUP BY nom_usina, year, quarter(din_instante), month
ORDER BY nom_usina, year, quarter(din_instante), month;