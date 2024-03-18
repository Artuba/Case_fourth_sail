# Case_fourth_sail
Repositório com códigos e arquivos para uma análise de série temporal da geração de energia da ONS e Eneva

Instruções e passo-a-passo dos códigos.


	ARQUIVOS SQL

- Cria uma tabela a partir de um arquivo .csv
- Cria tabelas divididas por trimestres
- Cria tabelas novas a partir da união e filtragem de tabelas
- Depois, vamos separar as tabelas pelos grupos dados no case
- Schemma com as tabelas upadas

	ARQUIVOS PBIX

- Um arquivo com a tabela de geração de 2016 até 2022 e uma tabela trimestral adicionada dos dados da Eneva
- Gráficos de anuais de 16-22 e mensais de 2022 de geração por trimestre da ons e Eneva

	ARQUIVOS PYTHON - JUPYTER

- O script para download de multiplos arquivos da web utiliza-se de webscrapping (instalação de algumas bibliotecas via pip)
- O script para plottar as tabelas de correlação entre as váriaveis
- Um script para fazer uma previsão de série temporal baseada no algoritmo PROPHET (instalar via conda) do Facebook. Bom e simples para cálculos de muitas linhas

Coeficiente de correlação de Pearson para aferir se a correlação vale ou não
