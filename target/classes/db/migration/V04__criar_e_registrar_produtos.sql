/*-------------product----------*/
CREATE TABLE product (
    id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    price FLOAT NOT NULL,
    name VARCHAR(255) NOT NULL,
    quantity INT,
    quantity_ml INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/* Bebidas alcoólicas */

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (42.99, 'Vodka Smirnoff No. 21', 1, 998);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (44.99, 'Gin Rocks Seco', 1, 1000);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (30.00, 'Whisky Johnnie Walker Blonde', 1, 50);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (88.00, 'Cachaça 1922 Envelhecida', 1, 700);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (51.38, 'Rum Bacardí Carta Blanca', 1, 980);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (94.99, 'Tequila Jose Cuervo Gold', 1, 750);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (120.00, 'Licor Kahlúa de Café', 1, 750);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (50.00, 'Licor Stock de Pêssego', 1, 720);

/* Bebidas não alcoólicas */

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (7.00, 'Água com Gás Prata', 1, 1270);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (8.00, 'Água Tônica Antarctica', 1, 1000);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (9.00, 'Schweppes Citrus', 1, 1500);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (25.00, 'Suco de Cranberry Juxx', 1, 1000);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (6.15, 'Suco de Laranja Orgânico Native', 1, 200);

/* Frutas */

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (1.10, 'Limão', 3, 0);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (2.69, 'Laranja', 3, 0);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (20.00, 'Cerejas em conserva', 1, 0);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (8.00, 'Coco ralado', 1, 0);

/* Aromatizantes */

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (10.00, 'Hortelã', 1, 0);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (5.00, 'Manjericão', 1, 0);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (10.00, 'Alecrim', 1, 0);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (12.00, 'Canela em pau', 1, 0);

/* Adoçantes */

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (7.00, 'Açúcar Refinado União', 1, 1000);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (15.00, 'Açúcar Demerara Naturale União', 1, 1000);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (10.00, 'Açúcar Mascavo União', 1, 400);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (10.00, 'Mel de Multiflores Prodapys', 1, 400);

/* Xaropes */

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (65.00, 'Xarope Monin Grenadine', 1, 700);

/* Diversos */

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (5.29, 'Creme de Leite Nestlé', 1, 200);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (6.79, 'Leite de Coco Sococo', 1, 200);

INSERT INTO product (price, name, quantity, quantity_ml)
VALUES (1.50, 'Gelo triturado', 1, 100);