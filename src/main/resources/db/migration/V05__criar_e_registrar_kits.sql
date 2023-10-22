/*-------------kit----------*/
CREATE TABLE kit (
    id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    price FLOAT
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*-------------kit_product----------*/
CREATE TABLE kit_product (
    kit_id BIGINT(20),
    product_id BIGINT(20),
    PRIMARY KEY (kit_id, product_id),
    FOREIGN KEY (kit_id) REFERENCES kit(id),
    FOREIGN KEY (product_id) REFERENCES product(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/* Caipirinha */

INSERT INTO kit (name, price)
VALUES ('Kit de Caipirinha', 52.59); -- O valor total varia de acordo com o preço de cada produto

/* Associação dos produtos com o kit de caipirinha 

Suponha que os IDs dos produtos sejam:
- 1 (Cachaça 1922 Envelhecida)
- 2 (Açúcar Refinado União)
- 3 (Limão)
- 4 (Gelo triturado) */

INSERT INTO kit_product (kit_id, product_id)
VALUES 	(1, 1), -- Kit de Caipirinha contém cachaça
		(1, 2), -- Kit de Caipirinha contém açúcar
    	(1, 3), -- Kit de Caipirinha contém limão
    	(1, 4); -- Kit de Caipirinha contém gelo

/* Sex on the Beach */

INSERT INTO kit (name, price)
VALUES ('Kit de Sex on the Beach', 209.14); -- O valor total varia de acordo com o preço de cada produto

/* Associação dos produtos com o kit de sex on the beach 

Suponha que os IDs dos produtos sejam:
- 1 (Vodka Smirnoff No. 21)
- 2 (Licor Stock de Pêssego)
- 3 (Suco de Cranberry Juxx)
- 4 (Suco de Laranja Orgânico Native)
- 5 (Xarope Monin Grenadine)
- 6 (Cerejas em conserva) */

INSERT INTO kit_product (kit_id, product_id)
VALUES 	(2, 1), -- Kit de Sex on the Beach contém vodka
		(2, 2), -- Kit de Sex on the Beach contém licor
    	(2, 3), -- Kit de Sex on the Beach contém suco de cranberry
    	(2, 4), -- Kit de Sex on the Beach contém suco de laranja
        (2, 5), -- Kit de Sex on the Beach contém xarope grenadine
        (2, 6); -- Kit de Sex on the Beach contém cerejas em conserva