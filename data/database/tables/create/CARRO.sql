CREATE TABLE IF NOT EXISTS CARRO (
	placaCarro VARCHAR (7),
	modeloCarro VARCHAR(45),
	CPF CHAR (11),
	PRIMARY KEY (placaCarro),
	FOREIGN KEY (CPF) REFERENCES CLIENTE(CPF)
);