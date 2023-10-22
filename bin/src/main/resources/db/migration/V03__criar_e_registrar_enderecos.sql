CREATE TABLE address (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	public_place VARCHAR(100) NOT NULL,
	cep VARCHAR(9) NOT NULL,
	number BIGINT(20) NOT NULL,
	address_supplement VARCHAR(80) NOT NULL,
	city VARCHAR(50) NOT NULL,
	state VARCHAR(20) NOT NULL,
	client_id BIGINT(20) NOT NULL,
	FOREIGN KEY (client_id) REFERENCES client(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO address (public_place, cep, number, address_supplement, city, state, client_id)
VALUES('Avenida Paulista', '01310-100', 1234, 'Apto 501', 'São Paulo', 'SP', 1);

INSERT INTO address (public_place, cep, number, address_supplement, city, state, client_id)
VALUES('Rua da Conceição', '20030-021', 567, 'Casa', 'Rio de Janeiro', 'RJ', 2);

INSERT INTO address (public_place, cep, number, address_supplement, city, state, client_id)
VALUES('Rua Vitória', '29000-001', 789, 'Sala 302', 'Vitória', 'ES', 2);
