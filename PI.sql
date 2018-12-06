CREATE TABLE bem(
   	id 						SERIAL PRIMARY KEY,
   	nome_bem 				VARCHAR(120) NOT NULL,
    custo 					NUMERIC(25,2),
	data_aquisicao 			VARCHAR,
	uso 					VARCHAR,
	tempo_uso 				INTEGER,
	turnos 					INTEGER,
	vida_util 				INTEGER,
	valor_residual  		NUMERIC(25,2),
	venda 					VARCHAR,
	data_venda 				VARCHAR,
	valor_venda 			NUMERIC(25,2)
	
);