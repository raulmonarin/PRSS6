/*-------------client----------*/
CREATE TABLE client (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	password VARCHAR(150) NOT NULL,
	birthdate DATE NOT NULL,
	cpf VARCHAR(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO client (name, email, password, birthdate, cpf)
VALUES ('Taiguin Vieira', 'taiguin@aluno.ifsp.edu.br', '123', '2002-07-17', '44466699900');

INSERT INTO client (name, email, password, birthdate, cpf)
VALUES ('Victor Loretti', 'artic@hot.com', '123', '2000-07-21', '11122233344');

INSERT INTO client (name, email, password, birthdate, cpf)
VALUES ('Raul The Kubo', 'raul@g.com', '123', '1964-09-22', '99966633300');

INSERT INTO client (name, email, password, birthdate, cpf)
VALUES ('Diogo de Paul Walker', 'diogo@moura.com', '123', '2005-03-19', '00022211133');