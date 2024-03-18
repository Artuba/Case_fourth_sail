-- Usar a função UNION para unir as tabelas e filtrá-las com o dicionário de código ceg dados
SELECT * 
FROM case_forth_sail.usina_16
WHERE ceg IN ('UTE.GN.MA.030800-5.01', 'UTE.GN.MA.030202-3.01', 'UTE.GN.MA.030203-1.01', 'UTE.GN.MA.030196-5.01', 'UTE.GN.MA.031193-6.01', 'UTE.GN.MA.040562-0.01', 'UTE.GN.RR.044619-0.01', 'UTE.GN.CE.028357-6.01', 'UTE.GN.SE.032228-8.01', 'UTE.CM.MA.029700-3.01', 'UTE.CM.CE.030098-5.01')
AND nom_usina IN ('Fortaleza', 'Porto de Sergipe I')
UNION
SELECT * 
FROM case_forth_sail.usina_17
WHERE ceg IN ('UTE.GN.MA.030800-5.01', 'UTE.GN.MA.030202-3.01', 'UTE.GN.MA.030203-1.01', 'UTE.GN.MA.030196-5.01', 'UTE.GN.MA.031193-6.01', 'UTE.GN.MA.040562-0.01', 'UTE.GN.RR.044619-0.01', 'UTE.GN.CE.028357-6.01', 'UTE.GN.SE.032228-8.01', 'UTE.CM.MA.029700-3.01', 'UTE.CM.CE.030098-5.01')
AND nom_usina IN ('Fortaleza', 'Porto de Sergipe I')
UNION
SELECT * 
FROM case_forth_sail.usina_18
WHERE ceg IN ('UTE.GN.MA.030800-5.01', 'UTE.GN.MA.030202-3.01', 'UTE.GN.MA.030203-1.01', 'UTE.GN.MA.030196-5.01', 'UTE.GN.MA.031193-6.01', 'UTE.GN.MA.040562-0.01', 'UTE.GN.RR.044619-0.01', 'UTE.GN.CE.028357-6.01', 'UTE.GN.SE.032228-8.01', 'UTE.CM.MA.029700-3.01', 'UTE.CM.CE.030098-5.01')
AND nom_usina IN ('Fortaleza', 'Porto de Sergipe I')
UNION
SELECT * 
FROM case_forth_sail.usina_19
WHERE ceg IN ('UTE.GN.MA.030800-5.01', 'UTE.GN.MA.030202-3.01', 'UTE.GN.MA.030203-1.01', 'UTE.GN.MA.030196-5.01', 'UTE.GN.MA.031193-6.01', 'UTE.GN.MA.040562-0.01', 'UTE.GN.RR.044619-0.01', 'UTE.GN.CE.028357-6.01', 'UTE.GN.SE.032228-8.01', 'UTE.CM.MA.029700-3.01', 'UTE.CM.CE.030098-5.01')
AND nom_usina IN ('Fortaleza', 'Porto de Sergipe I')
UNION 
SELECT  din_instante, id_subsistema,nom_subsistema, id_estado, nom_estado, cod_modalidadeoperacao, nom_tipousina, nom_tipocombustivel, nom_usina, ceg, val_geracao
FROM case_forth_sail.usina_20
WHERE ceg IN ('UTE.GN.MA.030800-5.01', 'UTE.GN.MA.030202-3.01', 'UTE.GN.MA.030203-1.01', 'UTE.GN.MA.030196-5.01', 'UTE.GN.MA.031193-6.01', 'UTE.GN.MA.040562-0.01', 'UTE.GN.RR.044619-0.01', 'UTE.GN.CE.028357-6.01', 'UTE.GN.SE.032228-8.01', 'UTE.CM.MA.029700-3.01', 'UTE.CM.CE.030098-5.01')
AND nom_usina IN ('Fortaleza', 'Porto de Sergipe I')
UNION
SELECT * 
FROM case_forth_sail.usina_21
WHERE ceg IN ('UTE.GN.MA.030800-5.01', 'UTE.GN.MA.030202-3.01', 'UTE.GN.MA.030203-1.01', 'UTE.GN.MA.030196-5.01', 'UTE.GN.MA.031193-6.01', 'UTE.GN.MA.040562-0.01', 'UTE.GN.RR.044619-0.01', 'UTE.GN.CE.028357-6.01', 'UTE.GN.SE.032228-8.01', 'UTE.CM.MA.029700-3.01', 'UTE.CM.CE.030098-5.01')
AND nom_usina IN ('Fortaleza', 'Porto de Sergipe I')
UNION
SELECT din_instante, id_subsistema,nom_subsistema, id_estado, nom_estado, cod_modalidadeoperacao, nom_tipousina, nom_tipocombustivel, nom_usina, ceg, val_geracao
FROM case_forth_sail.usina_22_ceg
WHERE ceg IN ('UTE.GN.MA.030800-5.01', 'UTE.GN.MA.030202-3.01', 'UTE.GN.MA.030203-1.01', 'UTE.GN.MA.030196-5.01', 'UTE.GN.MA.031193-6.01', 'UTE.GN.MA.040562-0.01', 'UTE.GN.RR.044619-0.01', 'UTE.GN.CE.028357-6.01', 'UTE.GN.SE.032228-8.01', 'UTE.CM.MA.029700-3.01', 'UTE.CM.CE.030098-5.01')
AND nom_usina IN ('Fortaleza', 'Porto de Sergipe I')
