CREATE TABLE CLINICA(
	id int auto_increment,
    nome varchar(20),
    via varchar(20),
    numCiv int,
    apertura varchar(20),
    PRIMARY KEY(id)
);

CREATE TABLE REPARTO(
	id int auto_increment,
	nome varchar(20),
	descrizione varchar (20),
    PRIMARY KEY(id)
);

CREATE TABLE PERSONALE(
	cf varchar(20),
    nome varchar(20),
    tipo varchar(20),
	cognome varchar(20),
    oraInizio varchar(5),
    oraFine varchar(5),
    PRIMARY KEY(cf)
);

CREATE TABLE CLIENTE(
	cf varchar(20),
    nome varchar(20),
	cognome varchar(20),
    via varchar(20),
    città varchar(20),
    cellulare int,
    dataNascita varchar(20),
	PRIMARY KEY(cf)
);

CREATE TABLE TERAPIA(
	codicePrenotazione int auto_increment,
    nome varchar(20),
    costo float,
    dataPrenotazione date,
    durata varchar(20),
	PRIMARY KEY(codicePrenotazione)
);

CREATE TABLE TERAPIA(
	codicePrenotazione int auto_increment,
    nome varchar(20),
    costo float,
    dataPrenotazione date,
    durata varchar(20),
	PRIMARY KEY(codicePrenotazione)
)




